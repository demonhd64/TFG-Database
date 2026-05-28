--=============================
--=    DATABASE CREATION     =
--=============================

CREATE DATABASE hospital;

\c hospital;

SET search_path TO public;

--=============================
--=    DATA TRANSFORMATIONS   =
--=============================

SET TIME ZONE 'Europe/Madrid';
CREATE EXTENSION IF NOT EXISTS btree_gist;


--===========================
--=    MAIN TABLES         =
--===========================

CREATE TABLE IF NOT EXISTS employees (
    id BIGSERIAL,
    document_type VARCHAR(15) NOT NULL DEFAULT 'DNI',
    document_number VARCHAR(20) NOT NULL,
    birth_date DATE,
    employee_name VARCHAR(50) NOT NULL,
    employee_surname VARCHAR(80) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE(document_type, document_number),
    CHECK (
        document_type IN (
            'DNI',
            'NIE',
            'PASSPORT',
            'OTHER'
        )
    ),

    CHECK (
        (
            document_type = 'DNI'
            AND document_number ~ '^[0-9]{8}[A-Z]$'
        )

        OR

        (
            document_type = 'NIE'
            AND document_number ~ '^[XYZ][0-9]{7}[A-Z]$'
        )

        OR

        (
            document_type = 'PASSPORT'
            AND LENGTH(document_number) >= 5
        )

        OR

        (
            document_type = 'OTHER'
            AND LENGTH(document_number) >= 3
        )
    )
);

CREATE TABLE schedules (
    id BIGSERIAL,

    shift_start TIMESTAMPTZ NOT NULL,
    shift_end TIMESTAMPTZ NOT NULL,

    PRIMARY KEY (id),

    CHECK (
        shift_end > shift_start
    )
);

CREATE TABLE roles (
    id BIGSERIAL,
    role_name VARCHAR(50) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (role_name)
);

CREATE TABLE departments (
    id BIGSERIAL,
    department_name VARCHAR(100) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (department_name)
);

CREATE TABLE specialties (
    id BIGSERIAL,
    specialty_name VARCHAR(100) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (specialty_name)
);

CREATE TABLE medication_types (
    id BIGSERIAL PRIMARY KEY,
    type_name VARCHAR(50) UNIQUE NOT NULL
);

CREATE TABLE patients (
    id BIGSERIAL,

    document_type VARCHAR(15) NOT NULL,
    document_number VARCHAR(20) NOT NULL,

    patient_name VARCHAR(50) NOT NULL,
    patient_surname VARCHAR(80) NOT NULL,
    birth_date DATE NOT NULL,

    gender VARCHAR(1) NOT NULL,
    blood_type VARCHAR(3) NOT NULL,

    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),

    PRIMARY KEY (id),

    UNIQUE (document_type, document_number),

    CHECK (gender IN ('M','F','O')),

    CHECK (
        blood_type IN (
            'A+', 'A-',
            'B+', 'B-',
            'AB+', 'AB-',
            'O+', 'O-'
        )
    ),

    CHECK (
        document_type IN (
            'DNI',
            'NIE',
            'PASSPORT',
            'OTHER'
        )
    ),

    CHECK (
        (
            document_type = 'DNI'
            AND document_number ~ '^[0-9]{8}[A-Z]$'
        )

        OR

        (
            document_type = 'NIE'
            AND document_number ~ '^[XYZ][0-9]{7}[A-Z]$'
        )

        OR

        (
            document_type = 'PASSPORT'
            AND LENGTH(document_number) >= 5
        )

        OR

        (
            document_type = 'OTHER'
            AND LENGTH(document_number) >= 3
        )
    )
);

CREATE TABLE report_types (
    id BIGSERIAL,
    report_name VARCHAR(100) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE(report_name)
);

CREATE TABLE rooms (
    id BIGSERIAL,
    room_number BIGINT NOT NULL,
    max_capacity INT NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (room_number),
    CHECK (max_capacity > 0)
);

CREATE TABLE pages (
    id BIGSERIAL,
    page_key VARCHAR(50) NOT NULL,
    page_label VARCHAR(100) NOT NULL,
    page_url VARCHAR(200) NOT NULL,
    section VARCHAR(20) NOT NULL,
    is_active BOOLEAN NOT NULL DEFAULT true,
    PRIMARY KEY (id),
    UNIQUE(page_key)
);

--======================================
--=    RELATIONSHIP-DEPENDENT TABLES  =
--======================================

CREATE TABLE role_permissions (
    role_id BIGINT,
    page_id BIGINT,
    PRIMARY KEY (role_id, page_id),
    FOREIGN KEY (role_id) REFERENCES roles(id) ON DELETE CASCADE,
    FOREIGN KEY (page_id) REFERENCES pages(id) ON DELETE CASCADE
);

-- Una cuenta web pertenece a un empleado O a un paciente o a ambos, nunca a ninguno o sanitario y administrativo.
CREATE TABLE web_accounts (
    id BIGSERIAL,

    user_login VARCHAR(50) NOT NULL,
    user_password TEXT NOT NULL,

    is_active BOOLEAN NOT NULL DEFAULT true,

    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),

    employee_id BIGINT UNIQUE,
    patient_id BIGINT UNIQUE,

    PRIMARY KEY (id),

    UNIQUE (user_login),

    CHECK (
        employee_id IS NOT NULL
        OR patient_id IS NOT NULL
    ),

    CHECK (
        LENGTH(user_login) >= 3
    ),

    FOREIGN KEY (employee_id)
        REFERENCES employees(id)
        ON DELETE CASCADE,

    FOREIGN KEY (patient_id)
        REFERENCES patients(id)
        ON DELETE CASCADE
);

CREATE TABLE medications (
    id BIGSERIAL PRIMARY KEY,
    medicine_name VARCHAR(50) NOT NULL,
    medicine_type_id BIGINT NOT NULL,
    medicine_description TEXT,

    UNIQUE (medicine_name, medicine_type_id),

	FOREIGN KEY (medicine_type_id) REFERENCES medication_types(id) ON UPDATE CASCADE ON DELETE RESTRICT
);

CREATE SEQUENCE medical_number_seq START 1000;
CREATE OR REPLACE FUNCTION generate_medical_number()
    RETURNS TEXT AS $$
    BEGIN
        RETURN 'MED' || nextval('medical_number_seq');
    END;
$$ LANGUAGE plpgsql;

CREATE TABLE medical_staff (
    id BIGSERIAL,
    medical_number VARCHAR(20) NOT NULL DEFAULT generate_medical_number(),
    employee_id BIGINT NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (medical_number),
    UNIQUE (employee_id),
    FOREIGN KEY (employee_id) REFERENCES employees (id) ON DELETE CASCADE
);

CREATE TABLE administrative_staff (
    id BIGSERIAL,
    employee_id BIGINT NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (employee_id),
    FOREIGN KEY (employee_id) REFERENCES employees (id) ON DELETE CASCADE
);

CREATE TABLE appointment_reasons (
    id BIGSERIAL PRIMARY KEY,

    reason_name VARCHAR(100) NOT NULL UNIQUE,

    is_active BOOLEAN NOT NULL DEFAULT true
);

CREATE TABLE appointments (
    id BIGSERIAL,

    appointment_start TIMESTAMPTZ NOT NULL,
    appointment_end TIMESTAMPTZ NOT NULL,

    appointment_reason_id BIGINT NULL,
    custom_reason VARCHAR(120) NULL,

    appointment_details TEXT NULL,

    patient_id BIGINT NOT NULL,
    medical_staff_id BIGINT NOT NULL,

    appointment_range TSTZRANGE
    GENERATED ALWAYS AS (
        tstzrange(
            appointment_start,
            appointment_end
        )
    ) STORED,

    PRIMARY KEY (id),

    CHECK (
        appointment_end > appointment_start
    ),

    CHECK (
        appointment_reason_id IS NOT NULL
        OR custom_reason IS NOT NULL
    ),

    FOREIGN KEY (appointment_reason_id)
        REFERENCES appointment_reasons(id),

    FOREIGN KEY (patient_id)
        REFERENCES patients(id),

    FOREIGN KEY (medical_staff_id)
        REFERENCES medical_staff(id),

    CONSTRAINT no_doctor_overlap
    EXCLUDE USING gist (
        medical_staff_id WITH =,
        appointment_range WITH &&
    ),

    CONSTRAINT no_patient_overlap
    EXCLUDE USING gist (
        patient_id WITH =,
        appointment_range WITH &&
    )
);

CREATE TABLE reports (
    id BIGSERIAL,

    creation_time TIMESTAMPTZ NOT NULL DEFAULT NOW(),

    report_title VARCHAR(100) NOT NULL,

    description TEXT NOT NULL,

    state VARCHAR(15) NOT NULL,

    patient_id BIGINT NOT NULL,

    medical_staff_id BIGINT NOT NULL,

    report_type_id BIGINT NOT NULL,

    appointment_id BIGINT NULL,

    PRIMARY KEY (id),

    CHECK (
        state IN (
            'OPEN',
            'CLOSED'
        )
    ),

    FOREIGN KEY (medical_staff_id)
        REFERENCES medical_staff(id),

    FOREIGN KEY (patient_id)
        REFERENCES patients(id),

    FOREIGN KEY (report_type_id)
        REFERENCES report_types(id),

    FOREIGN KEY (appointment_id)
        REFERENCES appointments(id)
        ON DELETE SET NULL
);

CREATE TABLE prescriptions (
    id BIGSERIAL,
    medicine_id BIGINT NOT NULL,
    report_id BIGINT NOT NULL,
    dosage VARCHAR(50) NOT NULL,
    frequency VARCHAR(50) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (medicine_id) REFERENCES medications (id),
    FOREIGN KEY (report_id) REFERENCES reports (id)
);

CREATE TABLE admissions (
    id BIGSERIAL,

    cause TEXT NOT NULL,

    admission_time TIMESTAMPTZ NOT NULL,
    discharge_time TIMESTAMPTZ NULL,

    room_id BIGINT NOT NULL,
    patient_id BIGINT NOT NULL,
    responsible_medical_staff_id BIGINT NOT NULL,

    stay_range TSTZRANGE
    GENERATED ALWAYS AS (
        tstzrange(
            admission_time,
            COALESCE(discharge_time, 'infinity')
        )
    ) STORED,

    PRIMARY KEY (id),

    CHECK (
        discharge_time IS NULL
        OR discharge_time > admission_time
    ),

    FOREIGN KEY (room_id)
        REFERENCES rooms(id),

    FOREIGN KEY (patient_id)
        REFERENCES patients(id),

    FOREIGN KEY (responsible_medical_staff_id)
        REFERENCES medical_staff(id)
);

--Funcion para limitar el maximo de adminisiones por habitacion
CREATE OR REPLACE FUNCTION check_room_capacity()
RETURNS TRIGGER AS $$
DECLARE
    active_patients INT;
    room_capacity   INT;
BEGIN
    SELECT max_capacity
    INTO room_capacity
    FROM rooms
    WHERE id = NEW.room_id;

    SELECT COUNT(*)
    INTO active_patients
    FROM admissions a
    WHERE a.room_id = NEW.room_id
      AND a.id <> COALESCE(NEW.id, -1)
      AND (
            -- Ambos CON alta → solapamiento clásico
            (
                a.discharge_time IS NOT NULL
                AND NEW.discharge_time IS NOT NULL
                AND tstzrange(a.admission_time, a.discharge_time) &&
                    tstzrange(NEW.admission_time, NEW.discharge_time)
            )
            OR
            -- Existente CON alta, nuevo SIN alta
            -- Solo solapa si el nuevo entra DENTRO del rango del existente
            (
                a.discharge_time IS NOT NULL
                AND NEW.discharge_time IS NULL
                AND NEW.admission_time >= a.admission_time
                AND NEW.admission_time < a.discharge_time
            )
            OR
            -- Existente SIN alta, nuevo CON alta
            -- Solo solapa si el existente está activo cuando el nuevo entra
            (
                a.discharge_time IS NULL
                AND NEW.discharge_time IS NOT NULL
                AND a.admission_time >= NEW.admission_time
                AND a.admission_time < NEW.discharge_time
            )
            OR
            -- Ninguno CON alta → solo si entran exactamente a la vez
            (
                a.discharge_time IS NULL
                AND NEW.discharge_time IS NULL
                AND a.admission_time = NEW.admission_time
            )
      );

    IF active_patients >= room_capacity THEN
        RAISE EXCEPTION
            'La habitación % está llena (%/% pacientes)',
            NEW.room_id,
            active_patients,
            room_capacity;
    END IF;

    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_check_room_capacity
BEFORE INSERT OR UPDATE ON admissions
FOR EACH ROW
EXECUTE FUNCTION check_room_capacity();

CREATE TABLE bills (
    id BIGSERIAL,
    patient_id BIGINT NOT NULL,
    administrative_staff_id BIGINT NULL,
    amount NUMERIC(10,2) NOT NULL,
    bill_date TIMESTAMPTZ NOT NULL,
    reason TEXT NOT NULL,
    status VARCHAR(20) NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY (patient_id) REFERENCES patients(id),
    FOREIGN KEY (administrative_staff_id) REFERENCES administrative_staff(id),
    CHECK (status IN ('PENDIENTE', 'PAGADA', 'ANULADA'))
);

CREATE TABLE administrative_incidents (
    id BIGSERIAL,

    employee_id BIGINT NOT NULL, -- solicitante
    assigned_department_id BIGINT NULL,

    assigned_employee_id BIGINT NULL, -- empleado que resuelve

    title VARCHAR(100) NOT NULL,
    description TEXT NOT NULL,

    priority VARCHAR(15) NOT NULL,
    state VARCHAR(20) NOT NULL DEFAULT 'ABIERTA',

    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    assigned_at TIMESTAMPTZ NULL,
    closed_at TIMESTAMPTZ NULL,

    PRIMARY KEY(id),

    FOREIGN KEY (employee_id)
        REFERENCES employees(id),

    FOREIGN KEY (assigned_department_id)
        REFERENCES departments(id),

    FOREIGN KEY (assigned_employee_id)
        REFERENCES employees(id),

    CHECK (state IN ('ABIERTA', 'EN_PROCESO', 'CERRADA')),
    CHECK (priority IN ('BAJA', 'MEDIA', 'ALTA', 'URGENTE'))
);

--======================================
--=    AUDIT TABLES                   =
--======================================

CREATE TABLE employee_audit (
    id BIGSERIAL,

    action VARCHAR(10) NOT NULL,

    description TEXT,

    action_time TIMESTAMPTZ NOT NULL DEFAULT NOW(),

    employee_id BIGINT,
    changer_id BIGINT,

    PRIMARY KEY (id),

    CHECK (
        action IN (
            'CREATE',
            'UPDATE',
            'DELETE'
        )
    )
);

CREATE TABLE login_audit (
    id BIGSERIAL,

    ip INET NULL,
    ip_proxy INET NULL,

    login_time TIMESTAMPTZ NOT NULL DEFAULT NOW(),

    user_login VARCHAR(255),
    account_id BIGINT NULL,
    
    attempted_login VARCHAR(50) NULL,

    successful BOOLEAN NOT NULL,
    event VARCHAR(30),

    PRIMARY KEY (id),

    FOREIGN KEY (account_id)
        REFERENCES web_accounts(id)
        ON DELETE SET NULL
);

--======================================
--=    JUNCTION TABLES                =
--======================================

CREATE TABLE departments_rooms (
    room_id BIGINT,
    department_id BIGINT,
    PRIMARY KEY (room_id, department_id),
    FOREIGN KEY (room_id) REFERENCES rooms (id) ON DELETE CASCADE,
    FOREIGN KEY (department_id) REFERENCES departments (id) ON DELETE CASCADE
);

CREATE TABLE assigned_to_admission (
    admission_id BIGINT,
    medical_staff_id BIGINT,
    PRIMARY KEY (admission_id, medical_staff_id),
    FOREIGN KEY (admission_id) REFERENCES admissions (id),
    FOREIGN KEY (medical_staff_id) REFERENCES medical_staff (id)
);

CREATE TABLE assigned_to_schedule (
    schedule_id BIGINT,
    employee_id BIGINT,

    PRIMARY KEY (schedule_id, employee_id),

    FOREIGN KEY (schedule_id)
        REFERENCES schedules(id)
        ON DELETE CASCADE,

    FOREIGN KEY (employee_id)
        REFERENCES employees(id)
        ON DELETE CASCADE
);

CREATE TABLE medical_staff_specialty (
    medical_staff_id BIGINT,
    specialty_id BIGINT,
    PRIMARY KEY (medical_staff_id, specialty_id),
    FOREIGN KEY (medical_staff_id) REFERENCES medical_staff (id),
    FOREIGN KEY (specialty_id) REFERENCES specialties (id)
);

CREATE TABLE medical_staff_department (
    medical_staff_id BIGINT,
    department_id BIGINT,
    PRIMARY KEY (medical_staff_id, department_id),
    FOREIGN KEY (medical_staff_id) REFERENCES medical_staff (id),
    FOREIGN KEY (department_id) REFERENCES departments (id)
);

CREATE TABLE administrative_department (
    administrative_id BIGINT,
    department_id BIGINT,
    PRIMARY KEY (administrative_id, department_id),
    FOREIGN KEY (administrative_id) REFERENCES administrative_staff (id),
    FOREIGN KEY (department_id) REFERENCES departments (id)
);

CREATE TABLE employee_role (
    employee_id BIGINT,
    role_id BIGINT,
    PRIMARY KEY (employee_id, role_id),
    FOREIGN KEY (employee_id) REFERENCES employees (id),
    FOREIGN KEY (role_id) REFERENCES roles (id)
);

--======================================
--=               SETTINGS             =
--======================================

CREATE TABLE settings (
    id BIGSERIAL,

    setting_name VARCHAR(50) NOT NULL,
    setting_value TEXT NOT NULL,

    state BOOLEAN NOT NULL DEFAULT true,

    PRIMARY KEY (id),

    UNIQUE (setting_name)
);