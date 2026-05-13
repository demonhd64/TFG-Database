
--==========================
--=     STARTER DATA       =
--==========================
--==========================
--= ROLES
--==========================

INSERT INTO roles (role_name) VALUES
('director'),
('subdirector'),
('gerencia'),
('jefe_area'),
('medico'),
('enfermero'),
('auxiliar_enfermeria'),
('farmaceutico'),
('psicologo'),
('fisioterapeuta'),
('nutricionista'),
('logopeda'),
('terapeuta_ocupacional'),
('trabajador_social'),
('recepcionista'),
('administrativo'),
('gestor_citas'),
('gestor_facturacion'),
('rrhh'),
('soporte_it'),
('tecnico_laboratorio'),
('tecnico_radiologia'),
('tecnico_biomedico'),
('analista_clinico'),
('celador'),
('supervisor_planta'),
('coordinador_urgencias');

--==========================
--= DEPARTMENTS
--==========================

INSERT INTO departments (department_name) VALUES
-- Áreas asistenciales
('Urgencias'),
('UCI'),
('Hospitalizacion'),
('Consultas Externas'),
('Ginecologia'),
('Quirofano'),
('Radiologia'),
('Laboratorio'),
('Farmacia'),
('Rehabilitacion'),
('Fisioterapia'),
('Salud Mental'),
('Oncologia'),
('Pediatria'),
('Maternidad'),
('Neonatologia'),
('Banco de Sangre'),
('Anatomia Patologica'),
('Microbiologia'),
('Medicina Nuclear'),
('Cuidados Paliativos'),
('Hospital de Dia'),
('Atencion Domiciliaria'),

-- Áreas administrativas
('Administracion'),
('Admisiones'),
('Atencion al Paciente'),
('Recursos Humanos'),
('Facturacion'),
('Finanzas'),
('Contabilidad'),
('Compras'),
('Logistica'),
('Almacen'),
('Archivo Clinico'),
('Gestion Documental'),
('Direccion Medica'),
('Direccion Administrativa'),
('Calidad'),
('Seguridad Hospitalaria'),
('Mantenimiento'),
('Servicios Generales'),
('Ingenieria Biomedica'),
('Soporte IT'),
('Call Center'),
('Asesoria Juridica'),
('Comunicacion'),
('Docencia'),
('Investigacion Clinica');

--==========================
--= SPECIALTIES
--==========================

INSERT INTO specialties (specialty_name) VALUES
('Cardiologia'),
('Neurologia'),
('Pediatria'),
('Traumatologia'),
('Oncologia'),
('Dermatologia'),
('Psiquiatria'),
('Psicologia Clinica'),
('Anestesiologia'),
('Cirugia General'),
('Endocrinologia'),
('Neumologia'),
('Gastroenterologia'),
('Nefrologia'),
('Hematologia'),
('Oftalmologia'),
('Otorrinolaringologia'),
('Rehabilitacion'),
('Ginecologia'),
('Obstetricia'),
('Urologia'),
('Reumatologia'),
('Alergologia'),
('Inmunologia'),
('Medicina Interna'),
('Medicina Familiar'),
('Medicina Preventiva'),
('Medicina del Trabajo'),
('Medicina Intensiva'),
('Geriatria'),
('Neurocirugia'),
('Cirugia Plastica'),
('Cirugia Maxilofacial'),
('Cirugia Toracica'),
('Cirugia Vascular'),
('Cirugia Pediatrica'),
('Cirugia Cardiovascular'),
('Infectologia'),
('Genetica Medica'),
('Radiooncologia'),
('Neonatologia'),
('Psiquiatria Infantil'),
('Estomatologia'),
('Logopedia'),
('Nutricion y Dietetica'),
('Epidemiologia'),
('Farmacologia Clinica'),
('Toxicologia'),
('Andrologia'),
('Sexologia'),
('Podologia'),
('Reproduccion Asistida'),
('Hepatologia'),
('Coloproctologia'),
('Unidad del Dolor'),
('Patologia Forense'),
('Medicina Deportiva'),
('Salud Publica');

--==========================
--= MEDICATIONS TYPE
--==========================

INSERT INTO medication_types (type_name) VALUES
('analgesico'),
('antiinflamatorio'),
('antibiotico'),
('protector_gastrico'),
('antidiabetico'),
('antihipertensivo'),
('hipolipemiante'),
('broncodilatador'),
('antihistaminico'),
('ansiolitico'),
('hormonal'),
('antibiotico_macrolido'),
('anticoagulante'),
('antipiretico'),
('otros');

--==========================
--= MEDICATIONS
--==========================

INSERT INTO medications (medicine_name, medicine_type_id, medicine_description) VALUES
-- Analgésicos / antiinflamatorios
('Naproxeno',        2, 'Antiinflamatorio y analgésico'),
('Ketorolaco',       2, 'Analgésico potente'),
('Metamizol',        1, 'Analgésico y antipirético'),
('Tramadol',         1, 'Analgésico opioide moderado'),
('Morfina',          1, 'Analgésico opioide fuerte'),
('Codeina',          1, 'Analgésico y antitusivo'),
('Dexketoprofeno',   2, 'Antiinflamatorio y analgésico'),

-- Antibióticos
('Ceftriaxona',      3, 'Antibiótico cefalosporina'),
('Cefuroxima',       3, 'Antibiótico cefalosporina'),
('Claritromicina',   12, 'Antibiótico macrólido'),
('Doxiciclina',      3, 'Antibiótico tetraciclina'),
('Levofloxacino',    3, 'Antibiótico quinolona'),
('Vancomicina',      3, 'Antibiótico glicopéptido'),
('Gentamicina',      3, 'Antibiótico aminoglucósido'),
('Meropenem',        3, 'Antibiótico carbapenémico'),

-- Digestivo / protector gástrico
('Esomeprazol',      4, 'Protector gástrico'),
('Lansoprazol',      4, 'Inhibidor de la bomba de protones'),
('Metoclopramida',   15, 'Antiemético y procinético'),
('Ondansetron',      15, 'Previene náuseas y vómitos'),
('Loperamida',       15, 'Antidiarreico'),

-- Cardiovascular
('Losartan',         6, 'Antihipertensivo'),
('Amlodipino',       6, 'Bloqueador de calcio'),
('Bisoprolol',       6, 'Betabloqueante'),
('Furosemida',       6, 'Diurético'),
('Hidroclorotiazida',6, 'Diurético antihipertensivo'),
('Clopidogrel',      13, 'Antiagregante plaquetario'),
('Warfarina',        13, 'Anticoagulante'),
('Heparina',         13, 'Anticoagulante inyectable'),

-- Respiratorio
('Budesonida',       8, 'Corticoide inhalado'),
('Formoterol',       8, 'Broncodilatador de acción prolongada'),
('Montelukast',      8, 'Tratamiento del asma'),
('Ambroxol',         8, 'Mucolítico'),
('Acetilcisteina',   8, 'Mucolítico'),

-- Diabetes / hormonal
('Glibenclamida',    5, 'Antidiabético oral'),
('Sitagliptina',     5, 'Antidiabético DPP-4'),
('Empagliflozina',   5, 'Antidiabético SGLT2'),
('Levotiroxina',     11, 'Hormona tiroidea'),

-- Psiquiatría / SNC
('Sertralina',       10, 'Antidepresivo ISRS'),
('Fluoxetina',       10, 'Antidepresivo'),
('Escitalopram',     10, 'Antidepresivo y ansiolítico'),
('Alprazolam',       10, 'Ansiolítico'),
('Clonazepam',       10, 'Ansiolítico y antiepiléptico'),
('Haloperidol',      10, 'Antipsicótico'),
('Quetiapina',       10, 'Antipsicótico atípico'),
('Risperidona',      10, 'Antipsicótico'),
('Valproato',        10, 'Antiepiléptico'),
('Levetiracetam',    10, 'Antiepiléptico'),

-- Corticoides / otros
('Prednisona',       2, 'Corticoide sistémico'),
('Dexametasona',     2, 'Corticoide potente'),
('Hidrocortisona',   2, 'Corticoide'),

-- Alergia
('Cetirizina',       9, 'Antihistamínico'),
('Desloratadina',    9, 'Antihistamínico'),
('Fexofenadina',     9, 'Antihistamínico'),

-- Otros hospitalarios
('Oxitocina',        11, 'Estimula contracciones uterinas'),
('Sulfato Ferroso',   15, 'Suplemento de hierro'),
('Vitamina D',        15, 'Suplemento vitamínico'),
('Complejo B',        15, 'Vitaminas del grupo B'),
('Suero Fisiologico', 15, 'Solución intravenosa'),
('Lidocaina',         1, 'Anestésico local'),
('Propofol',          15, 'Anestésico intravenoso'),
('Midazolam',         10, 'Sedante benzodiacepínico');

--==========================
--= REPORT TYPES
--==========================

INSERT INTO report_types (report_name) VALUES
-- Clínicos generales
('Diagnostico General'),
('Seguimiento Clinico'),
('Evolucion Medica'),
('Historia Clinica Completa'),
('Interconsulta Medica'),

-- Hospitalización
('Alta Hospitalaria'),
('Ingreso Hospitalario'),
('Informe de Urgencias'),
('Informe de Observacion'),
('Informe de Hospital de Dia'),

-- Especialidades médicas
('Informe Radiologico'),
('Informe Cardiologico'),
('Informe Neurologico'),
('Informe Pediatrico'),
('Informe Traumatologico'),
('Informe UCI'),
('Informe Oncologico'),
('Informe Ginecologico'),
('Informe Obstetrico'),
('Informe Psiquiatrico'),
('Informe Neumologico'),
('Informe Digestivo'),
('Informe Nefrologico'),
('Informe Endocrinologico'),
('Informe Reumatologico'),
('Informe Dermatologico'),
('Informe Oftalmologico'),
('Informe Otorrinolaringologico'),

-- Procedimientos
('Informe Quirurgico'),
('Informe Anestesiologico'),
('Informe de Procedimiento'),
('Informe de Biopsia'),
('Informe Endoscopico'),
('Informe de Intervencion'),

-- Diagnóstico y pruebas
('Analitica'),
('Informe de Laboratorio'),
('Informe Microbiologico'),
('Informe Anatomia Patologica'),
('Informe Genetico'),
('Informe de Imagen Avanzada (TAC/RM)'),

-- Cuidados y seguimiento
('Informe de Enfermeria'),
('Plan de Cuidados'),
('Informe de Rehabilitacion'),
('Informe de Fisioterapia'),
('Informe de Terapia Ocupacional'),
('Informe de Cuidados Paliativos'),

-- Preventivos / administrativos
('Reconocimiento Medico'),
('Informe de Medicina Preventiva'),
('Informe de Incapacidad Temporal'),
('Informe de Alta Laboral'),
('Informe Pericial Medico'),
('Informe de Accidente Laboral');

--==========================
--= ROOMS
--==========================

INSERT INTO rooms (room_number, max_capacity) VALUES
-- Planta 1 (urgencias / observación)
(105, 2),
(106, 2),
(107, 1),
(108, 3),
(109, 2),
(110, 4),

-- Planta 2 (hospitalización general)
(204, 2),
(205, 2),
(206, 1),
(207, 3),
(208, 2),
(209, 4),
(210, 2),

-- Planta 3 (hospitalización media)
(303, 2),
(304, 1),
(305, 3),
(306, 2),
(307, 4),
(308, 2),
(309, 1),
(310, 5),

-- Planta 4 (especialidades / cuidados)
(403, 2),
(404, 3),
(405, 2),
(406, 1),
(407, 4),
(408, 2),
(409, 2),
(410, 6),

-- Planta 5 (privadas / aislamiento / VIP)
(502, 1),
(503, 2),
(504, 1),
(505, 2),
(506, 3),
(507, 1),
(508, 2),

-- Urgencias / críticos
(601, 1),
(602, 2),
(603, 3),
(604, 1),

-- UCI
(701, 1),
(702, 1),
(703, 1),
(704, 2),

-- Quirófanos
(801, 1),
(802, 1),
(803, 1),
(804, 1),
(805, 1),

-- Rehabilitación / pruebas
(901, 2),
(902, 3),
(903, 2),
(904, 4),

-- Consultas externas
(1001, 1),
(1002, 1),
(1003, 1),
(1004, 1),
(1005, 2),
(1006, 2);

--==========================
--= PAGES
--==========================

-- Páginas de empleados
INSERT INTO pages (page_key, page_label, page_url, section, is_active) VALUES
('horarios',     'Horario',     '/main/pages/employee/horarios/index.php', 'employee', true),

-- =========================
-- EMPLOYEE
-- =========================

-- =========================
-- SANITARY (área clínica)
-- =========================
('pacientes',     'Pacientes',     '/main/pages/sanitary/pacientes/index.php', 'sanitary', true),
('citas',         'Citas',         '/main/pages/sanitary/citas/index.php', 'sanitary', true),
('ingresos',      'Ingresos',      '/main/pages/sanitary/ingresos/index.php', 'sanitary', true),
('informes',      'Informes',      '/main/pages/sanitary/informes/index.php', 'sanitary', true),

-- =========================
-- ADMINISTRATION (gestión interna)
-- =========================
('personal',      'Personal',      '/main/pages/administration/personal/index.php', 'administration', true),
('facturacion',   'Facturación',   '/main/pages/administration/facturacion/index.php', 'administration', true),
('departamentos', 'Departamentos', '/main/pages/administration/departamentos/index.php', 'administration', true),
('incidencias',   'Incidencias',   '/main/pages/administration/incidencias/index.php', 'administration', true),
('configuracion', 'Configuración', '/main/pages/administration/config_site/index.php', 'administration', true),

-- =========================
-- PATIENT (portal paciente)
-- =========================
('mis_citas',     'Mis Citas',     '/main/pages/patient/citas/index.php', 'patient', true),
('mis_informes',  'Mis Informes',  '/main/pages/patient/informes/index.php', 'patient', true),
('mis_facturas',  'Mis Facturas',  '/main/pages/patient/facturacion/index.php', 'patient', true),
('mis_ingresos',  'Mis Ingresos',  '/main/pages/patient/ingresos/index.php', 'patient', true);

--==========================
--= EMPLOYEES
--==========================

INSERT INTO employees (document_type, document_number, date_birth, employee_name, employee_surname) VALUES
('DNI','12345678A', '1980-05-12', 'Carlos',   'Lopez'),
('DNI','23456789B', '1988-09-21', 'Maria',    'Garcia'),
('DNI','34567890C', '1992-02-11', 'Lucia',    'Fernandez'),
('DNI','45678901D', '1985-11-03', 'Javier',   'Ruiz'),
('DNI','56789012E', '1979-07-08', 'Elena',    'Martinez'),
('DNI','67890123F', '1990-03-15', 'Sergio',   'Navarro'),
('DNI','78901234G', '1987-12-01', 'Patricia', 'Gil'),
('DNI','89012345H', '1995-08-19', 'Raul',     'Santos'),
('DNI','41424344F', '1983-05-22', 'Adrian',   'Lopez'),
('DNI','42434445G', '1990-10-08', 'Marina',   'Gil'),
('DNI','43444546H', '1987-03-15', 'Oscar',    'Vega'),
('DNI','44454647J', '1995-09-27', 'Irene',    'Sanz'),
('DNI','45464748K', '1981-12-11', 'Santiago', 'Mora'),
('DNI','46474849L', '1992-04-19', 'Natalia',  'Rey'),
('DNI','47484950M', '1986-08-30', 'Alberto',  'Rivas'),
('DNI','48495051N', '1993-01-06', 'Lorena',   'Pascual'),
('DNI','49505152P', '1989-06-23', 'Francisco','Del Rio'),
('DNI','50515253Q', '1991-11-17', 'Alicia',   'Blanco'),
('DNI','51525354R', '1984-02-09', 'Roberto',  'Campos'),
('DNI','52535455S', '1994-07-21', 'Eva',      'Cortes'),
('DNI','53545556T', '1987-10-14', 'Manuel',   'Iglesias'),
('DNI','54555657U', '1990-05-03', 'Silvia',   'Vargas'),
('DNI','55565758V', '1982-09-26', 'Gonzalo',  'Sierra'),
('DNI','56575859W', '1993-12-07', 'Raquel',   'Ortega'),
('DNI','57585960X', '1985-03-18', 'Hector',   'Navarro'),
('DNI','58596061Y', '1991-08-25', 'Cristian', 'Santos'),
('DNI','59606162Z', '1988-11-02', 'Andrea',   'Prieto'),
('DNI','60616263A', '1995-04-16', 'Miguel',   'Cano'),
('DNI','61626364B', '1983-07-09', 'Teresa',   'Molina'),
('DNI','62636465C', '1990-12-20', 'David',    'Ramos'),
('DNI','63646566D', '1987-06-01', 'Patricia', 'Vidal'),
('DNI','64656667E', '1994-09-13', 'Sergio',   'Morales'),
('DNI','65666768F', '1981-01-28', 'Cristina', 'Soto'),
('DNI','66676869G', '1992-03-05', 'Alejandro','Romero'),
('DNI','67686970H', '1986-10-17', 'Marta',    'Cabrera'),
('DNI','68697071J', '1993-05-29', 'Javier',   'Navarro'),
('DNI','69707172K', '1989-09-11', 'Noelia',   'Fuentes'),
('DNI','70717273L', '1991-02-24', 'Raul',     'Castillo'),
('DNI','71727374M', '1984-06-08', 'Sara',     'Vega'),
('DNI','72737475N', '1995-11-19', 'Pablo',    'Campos'),
('DNI','73747576P', '1982-04-27', 'Elena',    'Serrano'),
('DNI','74757677Q', '1990-07-14', 'Ivan',     'Rojas'),
('DNI','75767778R', '1987-12-03', 'Lucia',    'Gil'),
('DNI','76777879S', '1993-08-21', 'Diego',    'Ortega'),
('DNI','77787980T', '1985-05-30', 'Valeria',  'Santos'),
('DNI','78798081U', '1992-01-12', 'Hugo',     'Prieto'),
('DNI','79808182V', '1988-09-06', 'Claudia',  'Cano'),
('DNI','80818283W', '1994-03-25', 'Fernando', 'Lopez'),
('DNI','81828384X', '1983-10-12', 'Alba',      'Mendez'),
('DNI','82838485Y', '1990-02-18', 'Adrian',    'Soler'),
('DNI','83848586Z', '1987-07-25', 'Nerea',     'Campos'),
('DNI','84858687A', '1995-01-09', 'Victor',    'Pardo'),
('DNI','85868788B', '1981-03-14', 'Claudia',   'Requena'),
('DNI','86878889C', '1992-06-30', 'Sergio',    'Crespo'),
('DNI','87888990D', '1986-11-22', 'Laura',     'Molina'),
('DNI','88899091E', '1993-04-17', 'Pablo',     'Sierra'),
('DNI','89909192F', '1989-09-05', 'Marta',     'Vargas'),
('DNI','90919293G', '1991-12-28', 'Diego',     'Ortega'),
('DNI','91929394H', '1984-08-13', 'Lucia',     'Navarro'),
('DNI','92939495J', '1994-03-06', 'Hugo',      'Santos'),
('DNI','93949596K', '1987-05-19', 'Elena',     'Prieto'),
('DNI','94959697L', '1990-10-01', 'Ivan',      'Cano'),
('DNI','95969798M', '1982-12-24', 'Cristina',  'Ramos'),
('DNI','96979899N', '1993-07-08', 'Raul',      'Blanco'),
('DNI','97989900P', '1985-02-11', 'Sara',      'Vidal'),
('DNI','98990001Q', '1992-09-27', 'Javier',    'Fuentes'),
('DNI','99000102R', '1988-06-15', 'Andrea',    'Romero'),
('DNI','00010203S', '1995-11-03', 'Manuel',    'Castillo'),
('DNI','01020304T', '1983-01-21', 'Teresa',    'Gil'),
('DNI','02030405U', '1990-04-09', 'Alvaro',    'Cabrera'),
('DNI','03040506V', '1987-09-16', 'Noelia',    'Soto'),
('DNI','04050607W', '1994-12-02', 'Sergio',    'Morales'),
('DNI','05060708X', '1981-07-29', 'Patricia',  'Rivas'),
('DNI','06070809Y', '1992-02-14', 'David',     'Serrano'),
('DNI','07080910Z', '1986-05-23', 'Miriam',    'Lopez'),
('DNI','08091011A', '1993-10-07', 'Jorge',     'Vega'),
('DNI','09101112B', '1989-03-18', 'Clara',     'Ortega'),
('DNI','10111213C', '1991-08-26', 'Alberto',   'Mora'),
('DNI','11121314D', '1984-11-11', 'Beatriz',   'Sanz'),
('DNI','12131415E', '1995-06-20', 'Fernando',  'Campos'),
('DNI','13141516F', '1982-09-03', 'Natalia',   'Del Rio'),
('DNI','14151617G', '1990-01-15', 'Oscar',     'Rey'),
('DNI','15161718H', '1987-04-28', 'Irene',     'Soler'),
('DNI','16171819J', '1993-12-19', 'Miguel',    'Pascual');

--==========================
--= MEDICAL STAFF
--==========================

INSERT INTO medical_staff (medical_number, employee_id) VALUES
-- SOLO MEDICAL (50)
('MED1001',1),('MED1002',2),('MED1003',3),('MED1004',4),('MED1005',5),
('MED1006',6),('MED1007',7),('MED1008',8),('MED1009',9),('MED1010',10),
('MED1011',11),('MED1012',12),('MED1013',13),('MED1014',14),('MED1015',15),
('MED1016',16),('MED1017',17),('MED1018',18),('MED1019',19),('MED1020',20),
('MED1021',21),('MED1022',22),('MED1023',23),('MED1024',24),('MED1025',25),
('MED1026',26),('MED1027',27),('MED1028',28),('MED1029',29),('MED1030',30),
('MED1031',31),('MED1032',32),('MED1033',33),('MED1034',34),('MED1035',35),
('MED1036',36),('MED1037',37),('MED1038',38),('MED1039',39),('MED1040',40),
('MED1041',41),('MED1042',42),('MED1043',43),('MED1044',44),('MED1045',45),
('MED1046',46),('MED1047',47),('MED1048',48),('MED1049',49),('MED1050',50);

--==========================
--= ADMINISTRATIVE STAFF
--==========================

INSERT INTO administrative_staff (employee_id) VALUES

-- ADMINISTRATIVOS
(51),(52),(53),(54),(55),(56),(57),(58),
(59),(60),(61),(62),(63),(64),(65),(66),(67),

-- SOLO ADMIN
(68),(69),(70),(71),(72),(73),(74),(75),
(76),(77),(78),(79),(80),(81),(82),(83),(84);

--==========================
--= EMPLOYEE ROLES
--==========================

INSERT INTO employee_role (employee_id, role_id) VALUES

-- PERSONAL MÉDICO / SANITARIO (1-50)

-- médicos
(1,5),(2,5),(3,5),(4,5),(5,5),
(6,5),(7,5),(8,5),(9,5),(10,5),

-- enfermería
(11,6),(12,6),(13,6),(14,6),(15,6),

-- auxiliares
(16,7),(17,7),(18,7),(19,7),(20,7),

-- técnicos laboratorio
(21,21),(22,21),(23,21),

-- técnicos radiología
(24,22),(25,22),

-- fisioterapeutas
(26,10),(27,10),

-- nutricionistas
(28,11),

-- psicólogos
(29,9),(30,9),

-- terapeutas ocupacionales
(31,13),

-- logopedas
(32,12),

-- farmacéuticos
(33,8),(34,8),

-- analistas clínicos
(35,24),(36,24),

-- médicos especialistas
(37,5),(38,5),(39,5),(40,5),
(41,5),(42,5),(43,5),(44,5),
(45,5),(46,5),(47,5),(48,5),
(49,5),(50,5);



INSERT INTO employee_role (employee_id, role_id) VALUES

-- PERSONAL ADMINISTRATIVO (51-84)

-- administrativos
(51,16),(52,16),(53,16),(54,16),

-- recepcionistas
(55,15),(56,15),

-- RRHH
(57,19),(58,19),

-- soporte IT
(59,20),(60,20),

-- gestores de citas
(61,17),(62,17),

-- gestores facturación
(63,18),(64,18),

-- dirección
(65,1),

-- subdirección
(66,2),

-- gerencia
(67,3),

-- administrativos adicionales
(68,16),(69,16),(70,16),

-- recepción
(71,15),(72,15),

-- RRHH
(73,19),

-- IT
(74,20),

-- coordinación urgencias
(75,27),

-- supervisores planta
(76,26),(77,26),

-- celadores
(78,25),(79,25),(80,25),

-- técnico biomédico
(81,23),

-- trabajador social
(82,14),

-- administrativo senior
(83,16),

-- jefe área
(84,4);

--==========================
--= MEDICAL STAFF SPECIALTY
--==========================

INSERT INTO medical_staff_specialty (medical_staff_id, specialty_id) VALUES
(1,25),(2,1),(3,19),(4,4),(5,7),(6,12),(7,16),(8,3),(9,29),(10,10),
(11,14),(12,8),(13,21),(14,2),(15,5),(16,18),(17,11),(18,30),(19,6),(20,13),
(21,22),(22,15),(23,9),(24,17),(25,24),(26,28),(27,20),(28,26),(29,31),(30,33),
(31,34),(32,35),(33,36),(34,37),(35,38),(36,39),(37,40),(38,41),(39,42),(40,43),
(41,44),(42,45),(43,46),(44,47),(45,48),(46,49),(47,50),(48,51),(49,52),(50,53);

--==========================
--= MEDICAL STAFF DEPARTMENT
--==========================

INSERT INTO medical_staff_department (medical_staff_id, department_id) VALUES
(1,24),(1,40),
(2,1),(2,2),
(3,12),(3,21),
(4,6),(4,7),
(5,12),(5,22),
(6,14),(6,10),
(7,20),(7,18),
(8,5),(8,15),
(9,29),(9,1),
(10,10),(10,11),
(11,14),(11,23),
(12,12),(12,21),
(13,33),(13,34),
(14,1),(14,2),
(15,6),(15,7),
(16,11),(16,18),
(17,19),(17,8),
(18,14),(18,15),
(19,7),(19,19),
(20,13),(20,22),
(21,30),(21,21),
(22,29),(22,1),
(23,9),(23,8),
(24,17),(24,18),
(25,31),(25,6),
(26,28),(26,27),
(27,25),(27,24),
(28,20),(28,21),
(29,1),(29,2),
(30,3),(30,4),
(31,6),(31,7),
(32,18),(32,10),
(33,8),(33,19),
(34,19),(34,12),
(35,13),(35,21),
(36,14),(36,22),
(37,15),(37,5),
(38,16),(38,7),
(39,17),(39,8),
(40,18),(40,9),
(41,20),(41,21),
(42,22),(42,23),
(43,24),(43,25),
(44,26),(44,27),
(45,28),(45,29),
(46,30),(46,31),
(47,32),(47,33),
(48,34),(48,35),
(49,36),(49,37),
(50,38),(50,39);

--==========================
--= ADMINISTRATIVE DEPARTMENT
--==========================

INSERT INTO administrative_department (administrative_id, department_id) VALUES

-- Dirección / alta gestión
(1,36),(1,37),
(2,37),
(3,24),(3,38),
(4,25),(4,26),
(5,27),(5,35),
(6,28),(6,29),

-- Operación hospitalaria
(7,29),(7,30),
(8,43),(8,42),
(9,25),(9,26),
(10,27),(10,35),
(11,44),(11,26),
(12,43),(12,20),

-- RRHH / gestión interna
(13,28),(13,29),
(14,30),(14,31),
(15,32),(15,33),

-- Soporte / IT / sistemas
(16,43),(16,42),
(17,37),(17,36);

--==========================
--= PATIENTS
--==========================

INSERT INTO patients (
    document_type,
    document_number,
    patient_name,
    patient_surname,
    birth_date,
    gender,
    blood_type
) VALUES

('PASSPORT', 'PA1234567', 'Ana',    'Martinez', '1995-07-14', 'F', 'A+'),
('PASSPORT', 'PB2345678', 'Pedro',  'Sanchez',  '1978-01-22', 'M', 'O+'),
('PASSPORT', 'PC3456789', 'Laura',  'Diaz',     '2001-03-09', 'F', 'B+'),
('PASSPORT', 'PD4567890', 'Miguel', 'Torres',   '1967-12-30', 'M', 'AB-'),
('PASSPORT', 'PE5678901', 'Sara',   'Navarro',  '1989-06-18', 'F', 'O-'),

('DNI', '12345678A', 'Carlos', 'Lopez', '1980-05-12', 'M', 'A+'),
('DNI', '47583920X', 'Javier', 'Hernandez', '1990-04-12', 'M', 'A+'),
('DNI', '59283741L', 'Lucia', 'Romero', '1985-09-23', 'F', 'O+'),
('DNI', '38492017Z', 'David', 'Gomez', '1972-11-05', 'M', 'B+'),
('DNI', '91827364M', 'Elena', 'Ruiz', '1998-02-17', 'F', 'AB+'),
('DNI', '56273819P', 'Alberto', 'Santos', '1965-06-30', 'M', 'O-'),
('DNI', '73918264H', 'Marta', 'Iglesias', '2000-01-11', 'F', 'A-'),
('DNI', '81726354J', 'Sergio', 'Vega', '1993-08-19', 'M', 'B-'),
('DNI', '92837465K', 'Clara', 'Molina', '1982-12-02', 'F', 'A+'),
('DNI', '37482910N', 'Raul', 'Castillo', '1977-03-28', 'M', 'O+'),
('DNI', '91827345Q', 'Noelia', 'Ortega', '1996-07-07', 'F', 'AB-'),
('DNI', '56473829R', 'Ivan', 'Cano', '1988-05-14', 'M', 'A+'),
('DNI', '83726154S', 'Paula', 'Delgado', '1991-10-21', 'F', 'O-'),
('DNI', '91827365T', 'Diego', 'Marin', '1983-01-30', 'M', 'B+'),
('DNI', '72635481U', 'Andrea', 'Ramos', '1999-09-09', 'F', 'A-'),
('DNI', '91827366V', 'Fernando', 'Gil', '1970-04-04', 'M', 'O+'),
('DNI', '83726155W', 'Sara', 'Cortes', '1994-06-16', 'F', 'AB+'),
('DNI', '91827367X', 'Alvaro', 'Serrano', '1987-11-11', 'M', 'A+'),
('DNI', '83726156Y', 'Beatriz', 'Vidal', '1992-02-25', 'F', 'B-'),
('DNI', '91827368Z', 'Hugo', 'Campos', '2002-08-03', 'M', 'O+'),
('DNI', '83726157A', 'Irene', 'Blanco', '1986-12-19', 'F', 'A+'),
('DNI', '47283910B', 'Jorge', 'Prieto', '1979-03-15', 'M', 'AB+'),
('DNI', '58392011C', 'Natalia', 'Rey', '1997-07-27', 'F', 'O-'),
('DNI', '69403122D', 'Oscar', 'Mora', '1984-05-05', 'M', 'A-'),
('DNI', '70514233E', 'Valeria', 'Soto', '2001-01-18', 'F', 'B+'),
('DNI', '81625344F', 'Manuel', 'Rivas', '1969-09-09', 'M', 'O+'),
('DNI', '92736455G', 'Cristina', 'Vargas', '1993-06-06', 'F', 'A+'),
('DNI', '03847566H', 'Adrian', 'Navarro', '1980-10-10', 'M', 'AB-'),
('DNI', '14958677J', 'Silvia', 'Pascual', '1995-04-22', 'F', 'O+'),
('DNI', '25069788K', 'Ruben', 'Soler', '1981-08-08', 'M', 'A+'),
('DNI', '36170899L', 'Patricia', 'Fuentes', '1990-12-12', 'F', 'B+'),
('DNI', '47281900M', 'Miguel', 'Cabrera', '1975-02-14', 'M', 'O-'),
('DNI', '58392001N', 'Lorena', 'Crespo', '1996-11-30', 'F', 'A+'),
('DNI', '69403112P', 'Santiago', 'Morales', '1983-07-07', 'M', 'AB+'),
('DNI', '70514223Q', 'Alicia', 'Sierra', '1998-03-03', 'F', 'O+'),
('DNI', '81625334R', 'Victor', 'Pardo', '1987-09-17', 'M', 'A-'),
('DNI', '92736445S', 'Nerea', 'Rojas', '2000-05-25', 'F', 'B+'),
('DNI', '03847556T', 'Francisco', 'Lozano', '1971-01-01', 'M', 'O+'),
('DNI', '14958667U', 'Eva', 'Sanz', '1994-10-10', 'F', 'AB+'),
('DNI', '25069778V', 'Pablo', 'Dominguez', '1989-06-28', 'M', 'A+'),
('DNI', '36170889W', 'Teresa', 'Aguilar', '1992-02-02', 'F', 'O-'),
('DNI', '47281910X', 'Daniel', 'Luna', '1985-08-08', 'M', 'B+'),
('DNI', '58392021Y', 'Carla', 'Ibañez', '1999-09-19', 'F', 'A+'),
('DNI', '69403132Z', 'Antonio', 'Peña', '1978-03-03', 'M', 'O+'),
('DNI', '70514243A', 'Miriam', 'Bravo', '1997-12-12', 'F', 'AB-'),
('DNI', '81625354B', 'Gabriel', 'Suarez', '1982-04-04', 'M', 'A+'),
('DNI', '92736465C', 'Rosa', 'Herrero', '1991-07-07', 'F', 'O+'),
('DNI', '03847576D', 'Luis', 'Mendez', '1976-05-05', 'M', 'B-'),
('DNI', '14958687E', 'Silvia', 'Duran', '1993-11-11', 'F', 'A-'),
('DNI', '25069798F', 'Joaquin', 'Romero', '1988-08-18', 'M', 'O+'),
('DNI', '36170809G', 'Ines', 'Marquez', '1995-01-27', 'F', 'AB+'),
('DNI', '90919293G', 'Diego', 'Ortega', '1987-05-14', 'M', 'O+'),
('DNI', '91929394H', 'Laura', 'Nieto', '1990-09-21', 'F', 'A+'),
('DNI', '92939495J', 'Carlos', 'Moya', '1984-02-11', 'M', 'B+'),
('DNI','11223344A','Ricardo','Nieto','1974-06-12','M','A+'),
('DNI','22334455B','Paula','Herrera','1998-09-25','F','O+'),
('DNI','33445566C','Alberto','Ruiz','1981-01-08','M','B+'),
('DNI','44556677D','Celia','Mendez','1993-03-14','F','AB+'),
('DNI','55667788E','Ramon','Cano','1968-11-30','M','O-'),
('DNI','66778899F','Julia','Serrano','2002-05-20','F','A-'),
('DNI','77889900G','Mario','Vega','1987-07-17','M','B-'),
('DNI','88990011H','Cristina','Lopez','1991-12-09','F','A+'),
('DNI','99001122J','Andres','Fuentes','1979-02-18','M','O+'),
('DNI','10112233K','Veronica','Ramos','1985-08-03','F','AB-'),
('DNI','20223344L','Jaime','Moreno','1994-10-11','M','A+'),
('DNI','30334455M','Lucia','Peña','1999-04-28','F','B+'),
('DNI','40445566N','Enrique','Gil','1971-01-15','M','O+'),
('DNI','50556677P','Aitana','Santos','2003-06-07','F','A-'),
('DNI','60667788Q','Roberto','Navarro','1980-09-19','M','AB+'),
('DNI','70778899R','Marina','Torres','1996-12-24','F','O+'),
('DNI','80889900S','Julian','Castro','1965-03-05','M','B+'),
('DNI','90990011T','Nuria','Campos','1990-07-29','F','A+'),
('DNI','11112233U','Oscar','Benitez','1983-05-18','M','O-'),
('DNI','22223344V','Patricia','Lorenzo','1995-11-02','F','AB+'),
('DNI','55112233A','Ricardo','Herrera','1978-04-11','M','A+'),
('DNI','55112234B','Marta','Benitez','1992-08-14','F','O+'),
('DNI','55112235C','Luis','Campos','1985-01-20','M','B+'),
('DNI','55112236D','Patricia','Serrano','1990-10-05','F','AB+'),
('DNI','55112237E','Jorge','Lozano','1971-03-30','M','O-'),
('DNI','55112238F','Cristina','Rivas','1996-06-12','F','A-'),
('DNI','55112239G','Fernando','Molina','1983-07-21','M','B-'),
('DNI','55112240H','Lucia','Cortes','1999-02-18','F','A+'),
('DNI','55112241J','Raul','Navarro','1969-11-27','M','O+'),
('DNI','55112242K','Andrea','Fuentes','1994-09-08','F','AB-'),
('DNI','55112243L','Diego','Santos','1987-05-16','M','A+'),
('DNI','55112244M','Silvia','Rey','1991-12-01','F','B+'),
('DNI','55112245N','Ivan','Mora','1976-01-09','M','O+'),
('DNI','55112246P','Sara','Ortega','2000-03-25','F','A-'),
('DNI','55112247Q','Oscar','Vega','1982-06-14','M','AB+');

--==========================
--= WEB ACCOUNTS
--==========================

WITH personas AS (
    SELECT
        COALESCE(e.document_type, p.document_type) AS document_type,
        COALESCE(e.document_number, p.document_number) AS document_number,

        COALESCE(e.employee_name, p.patient_name) AS first_name,
        COALESCE(e.employee_surname, p.patient_surname) AS last_name,

        e.id AS employee_id,
        p.id AS patient_id

    FROM employees e

    FULL OUTER JOIN patients p
        ON e.document_type = p.document_type
       AND e.document_number = p.document_number
),

numeradas AS (
    SELECT
        *,

        LOWER(
            TRIM(REPLACE(first_name, ' ', ''))
            || '.'
            || TRIM(REPLACE(last_name, ' ', ''))
        ) AS base_login,

        ROW_NUMBER() OVER (
            PARTITION BY LOWER(
                TRIM(REPLACE(first_name, ' ', ''))
                || '.'
                || TRIM(REPLACE(last_name, ' ', ''))
            )
            ORDER BY document_type, document_number
        ) AS seq

    FROM personas
)

INSERT INTO web_accounts (
    user_login,
    user_password,
    employee_id,
    patient_id
)

SELECT
    CASE
        WHEN seq = 1
            THEN base_login
        ELSE
            base_login || seq::TEXT
    END AS user_login,

    '$2y$10$lb2zrpvJdXln5S0HkU19QuVeih0Qy1vv4loHJoyCKP730lqCx2vkC',

    employee_id,
    patient_id

FROM numeradas;

--==========================
--= SCHEDULES
--==========================
--Mañana
INSERT INTO schedules (shift_start, shift_end)
SELECT
    day + time '08:00',
    day + time '15:00'
FROM generate_series(
    '2026-05-10'::timestamp,
    '2026-06-20'::timestamp,
    interval '1 day'
) AS day;
--Tarde
INSERT INTO schedules (shift_start, shift_end)
SELECT
    day + time '15:00',
    day + time '22:00'
FROM generate_series(
    '2026-05-10'::timestamp,
    '2026-06-20'::timestamp,
    interval '1 day'
) AS day;
--Noche
INSERT INTO schedules (shift_start, shift_end)
SELECT
    day + time '22:00',
    day + interval '1 day' + time '08:00'
FROM generate_series(
    '2026-05-10'::timestamp,
    '2026-06-20'::timestamp,
    interval '1 day'
) AS day;

--===========================================
--= ASIGNAR HORARIOS A TODOS LOS EMPLEADOS
--===========================================

-- Para sanitarios

INSERT INTO assigned_to_schedule (schedule_id, employee_id)

SELECT
    s.id,
    e.employee_id

FROM schedules s

CROSS JOIN LATERAL (

    SELECT er.employee_id

    FROM employee_role er

    WHERE er.role_id IN (
        5,6,7,8,9,10,11,12,13,
        21,22,24,25,26,27
    )

    -- No repetir turno mismo día
    AND NOT EXISTS (
        SELECT 1
        FROM assigned_to_schedule ats
        JOIN schedules s2
            ON s2.id = ats.schedule_id
        WHERE ats.employee_id = er.employee_id
        AND DATE(s2.shift_start) = DATE(s.shift_start)
    )

    -- Máximo 6 turnos semanales
    AND (
        SELECT COUNT(*)
        FROM assigned_to_schedule ats2
        JOIN schedules s3
            ON s3.id = ats2.schedule_id
        WHERE ats2.employee_id = er.employee_id
        AND date_trunc('week', s3.shift_start)
            = date_trunc('week', s.shift_start)
    ) < 6

    GROUP BY er.employee_id

    ORDER BY random()

    LIMIT
        CASE
            WHEN EXTRACT(HOUR FROM s.shift_start) = 8 THEN 12
            WHEN EXTRACT(HOUR FROM s.shift_start) = 15 THEN 8
            ELSE 4
        END

) e;

-- Para administrativos

INSERT INTO assigned_to_schedule (schedule_id, employee_id)

SELECT
    s.id,
    e.employee_id

FROM schedules s

CROSS JOIN LATERAL (

    SELECT er.employee_id

    FROM employee_role er

    WHERE er.role_id IN (
        1,2,3,4,
        14,15,16,17,18,19,20,23
    )

    -- SOLO mañana y tarde
    AND EXTRACT(HOUR FROM s.shift_start) <> 22

    -- No doble turno mismo día
    AND NOT EXISTS (
        SELECT 1
        FROM assigned_to_schedule ats
        JOIN schedules s2
            ON s2.id = ats.schedule_id
        WHERE ats.employee_id = er.employee_id
        AND DATE(s2.shift_start) = DATE(s.shift_start)
    )

    -- Máximo 5 días semanales
    AND (
        SELECT COUNT(*)
        FROM assigned_to_schedule ats2
        JOIN schedules s3
            ON s3.id = ats2.schedule_id
        WHERE ats2.employee_id = er.employee_id
        AND date_trunc('week', s3.shift_start)
            = date_trunc('week', s.shift_start)
    ) < 5

    GROUP BY er.employee_id

    ORDER BY random()

    LIMIT 6

) e;

--==========================
--= APPOINTMENTS
--==========================

INSERT INTO appointments (
    appointment_start,
    appointment_end,
    patient_id,
    medical_staff_id
) VALUES
('2026-05-12 09:00:00+02', '2026-05-12 09:30:00+02', 1, 1),
('2026-05-12 09:30:00+02', '2026-05-12 10:00:00+02', 2, 2),
('2026-05-12 10:00:00+02', '2026-05-12 10:30:00+02', 3, 3),
('2026-05-12 10:30:00+02', '2026-05-12 11:00:00+02', 4, 4),
('2026-05-12 11:00:00+02', '2026-05-12 11:30:00+02', 5, 5),

('2026-05-13 09:00:00+02', '2026-05-13 09:30:00+02', 6, 6),
('2026-05-13 09:30:00+02', '2026-05-13 10:00:00+02', 7, 7),
('2026-05-13 10:00:00+02', '2026-05-13 10:30:00+02', 8, 8),
('2026-05-13 10:30:00+02', '2026-05-13 11:00:00+02', 9, 9),
('2026-05-13 11:00:00+02', '2026-05-13 11:30:00+02', 10, 10),

('2026-05-14 09:00:00+02', '2026-05-14 09:30:00+02', 11, 11),
('2026-05-14 09:30:00+02', '2026-05-14 10:00:00+02', 12, 12),
('2026-05-14 10:00:00+02', '2026-05-14 10:30:00+02', 13, 13),
('2026-05-14 10:30:00+02', '2026-05-14 11:00:00+02', 14, 14),
('2026-05-14 11:00:00+02', '2026-05-14 11:30:00+02', 15, 15),
('2026-05-16 09:00:00+02','2026-05-16 09:30:00+02',56,2),
('2026-05-16 09:30:00+02','2026-05-16 10:00:00+02',57,4),
('2026-05-16 10:00:00+02','2026-05-16 10:30:00+02',58,6),
('2026-05-16 10:30:00+02','2026-05-16 11:00:00+02',59,8),
('2026-05-16 11:00:00+02','2026-05-16 11:30:00+02',60,10),

('2026-05-17 09:00:00+02','2026-05-17 09:30:00+02',61,12),
('2026-05-17 09:30:00+02','2026-05-17 10:00:00+02',62,14),
('2026-05-17 10:00:00+02','2026-05-17 10:30:00+02',63,16),
('2026-05-17 10:30:00+02','2026-05-17 11:00:00+02',64,18),
('2026-05-17 11:00:00+02','2026-05-17 11:30:00+02',65,20),

('2026-05-18 09:00:00+02','2026-05-18 09:30:00+02',66,22),
('2026-05-18 09:30:00+02','2026-05-18 10:00:00+02',67,24),
('2026-05-18 10:00:00+02','2026-05-18 10:30:00+02',68,26),
('2026-05-18 10:30:00+02','2026-05-18 11:00:00+02',69,28),
('2026-05-18 11:00:00+02','2026-05-18 11:30:00+02',70,30),

('2026-05-19 09:00:00+02','2026-05-19 09:30:00+02',71,32),
('2026-05-19 09:30:00+02','2026-05-19 10:00:00+02',72,34),
('2026-05-19 10:00:00+02','2026-05-19 10:30:00+02',73,36),
('2026-05-19 10:30:00+02','2026-05-19 11:00:00+02',74,38),
('2026-05-19 11:00:00+02','2026-05-19 11:30:00+02',75,40),
('2026-06-01 08:00:00+02','2026-06-01 08:30:00+02',76,1),
('2026-06-01 08:30:00+02','2026-06-01 09:00:00+02',77,1),
('2026-06-01 09:00:00+02','2026-06-01 09:30:00+02',78,1),
('2026-06-01 09:30:00+02','2026-06-01 10:00:00+02',79,1),
('2026-06-01 10:00:00+02','2026-06-01 10:30:00+02',80,1),

('2026-06-02 08:00:00+02','2026-06-02 08:30:00+02',81,1),
('2026-06-02 08:30:00+02','2026-06-02 09:00:00+02',82,1),
('2026-06-02 09:00:00+02','2026-06-02 09:30:00+02',83,1),
('2026-06-02 09:30:00+02','2026-06-02 10:00:00+02',84,1),
('2026-06-02 10:00:00+02','2026-06-02 10:30:00+02',85,1),

('2026-06-03 08:00:00+02','2026-06-03 08:30:00+02',86,1),
('2026-06-03 08:30:00+02','2026-06-03 09:00:00+02',87,1),
('2026-06-03 09:00:00+02','2026-06-03 09:30:00+02',88,1),
('2026-06-03 09:30:00+02','2026-06-03 10:00:00+02',89,1),
('2026-06-03 10:00:00+02','2026-06-03 10:30:00+02',90,1);

--==========================
--= REPORTS
--==========================

INSERT INTO reports (
    creation_time,
    report_title,
    description,
    state,
    patient_id,
    medical_staff_id,
    report_type_id
) VALUES
(
    '2026-05-12 12:00:00+02',
    'Dolor torácico',
    'Paciente con dolor torácico leve',
    'OPEN',
    1,
    2,
    1
),
(
    '2026-05-12 13:00:00+02',
    'Revisión traumatológica',
    'Seguimiento de fractura',
    'IN_PROGRESS',
    2,
    4,
    3
),
(
    '2026-05-13 09:00:00+02',
    'Control pediátrico',
    'Revisión rutinaria',
    'CLOSED',
    3,
    8,
    14
),
(
    '2026-05-13 10:00:00+02',
    'Evaluación neurológica',
    'Paciente con migrañas recurrentes',
    'OPEN',
    4,
    14,
    13
),
(
    '2026-05-14 11:00:00+02',
    'Ingreso UCI',
    'Paciente monitorizado',
    'IN_PROGRESS',
    5,
    9,
    16
),
(
    '2026-05-14 12:00:00+02',
    'Consulta psiquiátrica',
    'Ansiedad moderada',
    'OPEN',
    6,
    5,
    20
),
(
    '2026-05-15 09:00:00+02',
    'Informe digestivo',
    'Dolor abdominal persistente',
    'CLOSED',
    7,
    20,
    22
),
(
    '2026-05-15 10:00:00+02',
    'Evaluación respiratoria',
    'Asma controlada',
    'OPEN',
    8,
    6,
    21
),
('2026-05-16 12:00:00+02','Hipertensión arterial','Control tensión elevada','OPEN',56,2,12),
('2026-05-16 13:00:00+02','Dolor lumbar','Paciente con lumbalgia mecánica','IN_PROGRESS',57,4,15),
('2026-05-16 14:00:00+02','Bronquitis aguda','Tos persistente y fiebre','OPEN',58,6,21),
('2026-05-17 09:00:00+02','Control pediátrico anual','Revisión general sin incidencias','CLOSED',59,8,14),
('2026-05-17 10:00:00+02','Ansiedad generalizada','Síntomas moderados de ansiedad','OPEN',60,5,20),

('2026-05-17 11:00:00+02','Seguimiento endocrino','Control glucemia y peso','IN_PROGRESS',61,17,24),
('2026-05-17 12:00:00+02','Migraña recurrente','Dolor de cabeza frecuente','OPEN',62,14,13),
('2026-05-18 09:30:00+02','Evaluación respiratoria','Disnea leve al esfuerzo','OPEN',63,6,21),
('2026-05-18 10:30:00+02','Fractura de muñeca','Seguimiento post inmovilización','CLOSED',64,4,15),
('2026-05-18 11:30:00+02','Dermatitis alérgica','Lesiones cutáneas leves','OPEN',65,19,26),

('2026-05-18 12:00:00+02','Control cardiológico','Paciente estable','IN_PROGRESS',66,2,12),
('2026-05-19 09:00:00+02','Informe UCI','Paciente sedado y monitorizado','OPEN',67,9,16),
('2026-05-19 10:00:00+02','Consulta digestiva','Dolor abdominal y náuseas','OPEN',68,20,22),
('2026-05-19 11:00:00+02','Evaluación psicológica','Estrés laboral severo','IN_PROGRESS',69,29,20),
('2026-05-19 12:00:00+02','Revisión traumatológica','Buena evolución funcional','CLOSED',70,4,15),

('2026-05-20 09:00:00+02','Control neumológico','Asma persistente leve','OPEN',71,6,21),
('2026-05-20 10:00:00+02','Seguimiento oncológico','Paciente estable tras quimioterapia','IN_PROGRESS',72,15,17),
('2026-05-20 11:00:00+02','Consulta psiquiátrica','Insomnio y ansiedad','OPEN',73,5,20),
('2026-05-20 12:00:00+02','Revisión ginecológica','Control rutinario anual','CLOSED',74,3,18),
('2026-05-20 13:00:00+02','Informe rehabilitación','Mejora movilidad rodilla','OPEN',75,16,42),
('2026-06-01 08:45:00+02','Control hipertensión','Paciente estable','OPEN',76,1,2),
('2026-06-01 09:15:00+02','Dolor muscular','Molestia lumbar leve','IN_PROGRESS',77,1,3),
('2026-06-01 09:45:00+02','Consulta general','Sin incidencias relevantes','CLOSED',78,1,1),
('2026-06-01 10:15:00+02','Seguimiento clínico','Evolución favorable','OPEN',79,1,2),
('2026-06-01 10:45:00+02','Revisión médica','Paciente estable','OPEN',80,1,3),

('2026-06-02 08:45:00+02','Control tensión arterial','Tensión controlada','CLOSED',81,1,12),
('2026-06-02 09:15:00+02','Dolor abdominal','Síntomas leves','IN_PROGRESS',82,1,22),
('2026-06-02 09:45:00+02','Consulta respiratoria','Asma leve controlada','OPEN',83,1,21),
('2026-06-02 10:15:00+02','Seguimiento clínico','Mejoría progresiva','OPEN',84,1,2),
('2026-06-02 10:45:00+02','Consulta general','Control rutinario','CLOSED',85,1,1),

('2026-06-03 08:45:00+02','Revisión médica','Paciente estable','OPEN',86,1,3),
('2026-06-03 09:15:00+02','Control diabetes','Glucemia aceptable','IN_PROGRESS',87,1,24),
('2026-06-03 09:45:00+02','Dolor torácico','Pendiente pruebas','OPEN',88,1,12),
('2026-06-03 10:15:00+02','Consulta general','Revisión sin incidencias','CLOSED',89,1,1),
('2026-06-03 10:45:00+02','Seguimiento clínico','Buena evolución','OPEN',90,1,2);


--==========================
--= PRESCRIPTIONS
--==========================

INSERT INTO prescriptions (
    medicine_id,
    report_id,
    dosage,
    frequency,
    duration
) VALUES
(1,1,'500mg','Cada 8 horas','5 dias'),
(21,1,'50mg','Cada 24 horas','30 dias'),
(4,2,'100mg','Cada 12 horas','7 dias'),
(8,3,'1g','Cada 24 horas','10 dias'),
(39,4,'50mg','Cada 24 horas','60 dias'),
(42,5,'0.5mg','Cada 12 horas','14 dias'),
(16,6,'40mg','Cada 24 horas','30 dias'),
(29,7,'2 inhalaciones','Cada 12 horas','20 dias'),
(21,9,'50mg','Cada 24 horas','60 dias'),
(24,9,'5mg','Cada 24 horas','30 dias'),

(1,10,'500mg','Cada 8 horas','7 dias'),
(49,10,'20mg','Cada 24 horas','5 dias'),

(8,11,'1g','Cada 24 horas','10 dias'),
(29,11,'2 inhalaciones','Cada 12 horas','15 dias'),

(39,13,'50mg','Cada 24 horas','90 dias'),
(42,13,'0.5mg','Cada 12 horas','14 dias'),

(35,14,'5mg','Cada 24 horas','60 dias'),
(16,14,'40mg','Cada 24 horas','30 dias'),

(48,15,'500mg','Cada 12 horas','10 dias'),
(3,16,'575mg','Cada 8 horas','5 dias'),

(21,19,'50mg','Cada 24 horas','90 dias'),
(26,19,'75mg','Cada 24 horas','30 dias'),

(43,20,'5mg','Cada 24 horas','3 meses'),
(41,20,'25mg','Cada 12 horas','30 dias'),

(30,24,'10mg','Cada 24 horas','30 dias'),
(31,24,'1 comprimido','Cada 24 horas','30 dias'),

(5,25,'10mg','Cada 8 horas','5 dias'),
(42,26,'0.5mg','Antes de dormir','21 dias'),

(18,27,'10mg','Cada 8 horas','7 dias'),
(20,27,'4mg','Cada 12 horas','5 dias'),

(39,28,'50mg','Cada 24 horas','30 dias'),
(44,28,'500mg','Cada 12 horas','60 dias'),

-- corregidos (antes 44..53)
(21,34,'50mg','Cada 24 horas','30 dias'),
(1,35,'500mg','Cada 8 horas','5 dias'),
(16,36,'40mg','Cada 24 horas','15 dias'),
(24,37,'5mg','Cada 24 horas','30 dias'),
(3,38,'575mg','Cada 8 horas','5 dias'),

(26,39,'75mg','Cada 24 horas','30 dias'),
(20,40,'4mg','Cada 12 horas','5 dias'),
(29,41,'2 inhalaciones','Cada 12 horas','30 dias'),
(35,42,'5mg','Cada 24 horas','60 dias'),
(39,43,'50mg','Cada 24 horas','30 dias');


--==========================
--= ADMISSIONS
--==========================

INSERT INTO admissions (
    cause,
    admission_time,
    discharge_time,
    room_id,
    patient_id,
    responsible_medical_staff_id
) VALUES
('Neumonía bilateral','2026-05-10 08:00:00+02','2026-05-16 10:00:00+02',1,2,6),
('Postoperatorio traumatológico','2026-05-11 14:00:00+02',NULL,7,4,4),
('Observación cardiológica','2026-05-12 09:30:00+02','2026-05-14 11:00:00+02',41,1,2),
('Ingreso UCI','2026-05-13 18:00:00+02',NULL,45,5,9),
('Rehabilitación intensiva','2026-05-14 10:00:00+02',NULL,50,8,16),
('Insuficiencia respiratoria','2026-05-16 08:00:00+02','2026-06-03 08:00:00+02',42,58,6),
('Postoperatorio abdominal','2026-05-16 14:00:00+02','2026-05-21 10:00:00+02',14,63,10),
('Crisis hipertensiva','2026-05-17 07:30:00+02','2026-05-19 12:00:00+02',41,56,2),
('Fractura de cadera','2026-05-17 15:00:00+02',NULL,17,64,4),
('Observación neurológica','2026-05-18 18:00:00+02',NULL,3,62,14),
('Descompensación diabética','2026-05-19 09:00:00+02','2026-05-23 11:00:00+02',20,61,17),
('Tratamiento oncológico','2026-05-19 10:00:00+02',NULL,22,72,15),
('Neumonía adquirida','2026-05-20 11:00:00+02',NULL,11,71,6),
('Observación médica','2026-06-01 12:00:00+02',NULL,7,76,1),
('Dolor torácico','2026-06-02 13:00:00+02','2026-06-05 10:00:00+02',41,88,1),
('Descompensación diabética','2026-06-03 09:00:00+02',NULL,14,87,1),
('Insuficiencia respiratoria','2026-06-03 16:00:00+02',NULL,42,83,1),
('Control postoperatorio','2026-06-04 11:00:00+02','2026-06-08 09:00:00+02',18,79,1);


--==========================
--= ASSIGNED TO ADMISSION
--==========================

INSERT INTO assigned_to_admission (admission_id, medical_staff_id) VALUES
(1,6),(1,21),(1,22),
(2,4),(2,15),(2,31),
(3,2),(3,29),
(4,9),(4,14),(4,18),
(5,16),(5,41),
(6,6),(6,21),(6,22),
(7,10),(7,31),
(8,2),(8,29),
(9,4),(9,15),
(10,14),(10,18),
(11,17),(11,35),
(12,15),(12,37),
(13,6),(13,21),
(14,6), (14,21),
(15,2), (15,29),
(16,17), (16,35),
(17,6), (17,22),
(18,4), (18,15);

--==========================
--= DEPARTMENTS ROOMS
--==========================

INSERT INTO departments_rooms (room_id, department_id) VALUES
-- Urgencias
(1,1),(2,1),(3,1),(4,1),(5,1),(6,1),

-- Hospitalización
(7,3),(8,3),(9,3),(10,3),(11,3),(12,3),(13,3),
(14,3),(15,3),(16,3),(17,3),(18,3),(19,3),(20,3),

-- Especialidades
(21,4),(22,4),(23,4),(24,4),(25,4),(26,4),(27,4),(28,4),

-- UCI
(41,2),(42,2),(43,2),(44,2),

-- Quirófanos
(45,6),(46,6),(47,6),(48,6),(49,6),

-- Rehabilitación
(50,10),(51,10),(52,10),(53,10),

-- Consultas externas
(54,4),(55,4),(56,4),(57,4),(58,4),(59,4);

--==========================
--= BILLS
--==========================

INSERT INTO bills (
    patient_id,
    administrative_staff_id,
    amount,
    bill_date,
    reason,
    status
) VALUES
(1,1,120.50,'2026-05-12 13:00:00+02','Consulta cardiología','PAGADA'),
(2,2,560.00,'2026-05-13 10:00:00+02','Ingreso hospitalario','PENDIENTE'),
(3,3,75.20,'2026-05-13 16:00:00+02','Analítica y revisión','PAGADA'),
(4,4,1400.00,'2026-05-14 09:00:00+02','Intervención quirúrgica','PENDIENTE'),
(5,5,320.90,'2026-05-14 18:00:00+02','Tratamiento respiratorio','ANULADA'),
(56,1,95.00,'2026-05-16 13:00:00+02','Consulta cardiológica','PAGADA'),
(57,2,140.50,'2026-05-16 16:00:00+02','Radiografía y revisión','PENDIENTE'),
(58,3,780.00,'2026-05-17 11:00:00+02','Ingreso respiratorio','PENDIENTE'),
(59,4,60.00,'2026-05-17 12:30:00+02','Consulta pediátrica','PAGADA'),
(60,5,180.00,'2026-05-17 14:00:00+02','Consulta psiquiatría','PAGADA'),
(61,1,420.00,'2026-05-18 10:00:00+02','Control endocrino','PENDIENTE'),
(62,2,210.00,'2026-05-18 13:00:00+02','TAC neurológico','PAGADA'),
(63,3,1350.00,'2026-05-19 09:30:00+02','Ingreso hospitalario','PENDIENTE'),
(64,4,640.00,'2026-05-19 12:00:00+02','Tratamiento traumatológico','PAGADA'),
(65,5,88.90,'2026-05-19 15:00:00+02','Consulta dermatología','ANULADA');


--==========================
--= ADMINISTRATIVE INCIDENTS
--==========================

INSERT INTO administrative_incidents (
    employee_id,
    assigned_administrative_id,
    title,
    description,
    priority,
    state,
    created_at,
    assigned_at,
    closed_at
) VALUES
(1,1,'Error en nómina','El salario no coincide con las horas trabajadas','ALTA','EN_PROCESO','2026-05-10 09:00:00+02','2026-05-10 10:00:00+02',NULL),
(5,2,'Problema acceso sistema','No puede acceder al portal interno','URGENTE','ABIERTA','2026-05-11 08:30:00+02',NULL,NULL),
(12,3,'Solicitud cambio turno','Petición de modificación de horario','MEDIA','CERRADA','2026-05-09 12:00:00+02','2026-05-09 13:00:00+02','2026-05-10 15:00:00+02'),
(20,4,'Fallo impresora','Impresora de planta no funciona','BAJA','EN_PROCESO','2026-05-12 11:00:00+02','2026-05-12 11:30:00+02',NULL),
(33,5,'Incidencia material','Falta material clínico','ALTA','ABIERTA','2026-05-13 14:00:00+02',NULL,NULL),
(8,1,'Retraso en guardia','El empleado llegó tarde al turno nocturno','MEDIA','EN_PROCESO','2026-05-16 08:00:00+02','2026-05-16 09:00:00+02',NULL),

(15,2,'Error ficha paciente','Datos clínicos incompletos en admisión','ALTA','ABIERTA','2026-05-16 10:00:00+02',NULL,NULL),

(27,3,'Solicitud vacaciones','Petición de vacaciones verano','BAJA','CERRADA','2026-05-15 12:00:00+02','2026-05-15 13:00:00+02','2026-05-16 09:00:00+02'),

(33,4,'Fallo stock farmacia','Medicamento no disponible en almacén','URGENTE','EN_PROCESO','2026-05-17 11:00:00+02','2026-05-17 11:15:00+02',NULL),

(41,5,'Incidencia equipo médico','Monitor cardíaco con errores','ALTA','ABIERTA','2026-05-18 07:30:00+02',NULL,NULL),

(59,1,'Problema VPN','No conecta al sistema remoto','MEDIA','CERRADA','2026-05-18 09:00:00+02','2026-05-18 09:15:00+02','2026-05-18 10:00:00+02'),

(74,2,'Actualización servidores','Mantenimiento programado sistemas','BAJA','EN_PROCESO','2026-05-19 14:00:00+02','2026-05-19 14:30:00+02',NULL),

(76,3,'Falta personal planta','Necesidad refuerzo turno noche','ALTA','ABIERTA','2026-05-20 06:00:00+02',NULL,NULL);

--==========================
--= SETTINGS
--==========================

INSERT INTO settings (setting_name, setting_value) VALUES
('inactivity_time', '900');

--==========================
--= ROLE PERMISSIONS
--==========================
-- 1  director
-- 2  subdirector
-- 3  gerencia
-- 4  jefe_area
-- 5  medico
-- 6  enfermero
-- 7  auxiliar_enfermeria
-- 8  farmaceutico
-- 9  psicologo
-- 10 fisioterapeuta
-- 11 nutricionista
-- 12 logopeda
---13 terapeuta_ocupacional
-- 14 trabajador_social
-- 15 recepcionista
-- 16 administrativo
-- 17 gestor_citas
-- 18 gestor_facturacion
-- 19 rrhh
-- 20 soporte_it
-- 21 tecnico_laboratorio
-- 22 tecnico_radiologia
-- 23 tecnico_biomedico
-- 24 analista_clinico
-- 25 celador
-- 26 supervisor_planta
-- 27 coordinador_urgencias
INSERT INTO role_permissions (role_id, page_id) VALUES

-- director (1) → acceso total
(1, 2), (1, 3), (1, 4), (1, 5),
(1, 6), (1, 7), (1, 8), (1, 9), (1,10),

-- subdirector (2)
(2, 2), (2, 3), (2, 4), (2, 5),
(2, 6), (2, 7), (2, 8), (2, 9),

-- gerencia (3)
(3, 2), (3, 5), (3, 7), (3, 8),

-- jefe_area (4)
(4, 2), (4, 3), (4, 4), (4, 5),
(4, 8),

-- medico (5)
(5, 2), (5, 3), (5, 4), (5, 5),

-- enfermero (6)
(6, 3), (6, 4), (6, 5),

-- auxiliar_enfermeria (7)
(7, 3), (7, 5),

-- farmaceutico (8)
(8, 3), (8, 5),

-- psicologo (9)
(9, 2), (9, 3), (9, 4), (9, 5),

-- fisioterapeuta (10)
(10, 3), (10, 4), (10, 5),

-- nutricionista (11)
(11, 2), (11, 3), (11, 5),

-- logopeda (12)
(12, 3), (12, 4), (12, 5),

-- terapeuta_ocupacional (13)
(13, 3), (13, 4), (13, 5),

-- trabajador_social (14)
(14, 2), (14, 3),

-- recepcionista (15)
(15, 2), (15, 3),

-- administrativo (16)
(16, 3), (16, 7), (16, 9),

-- gestor_citas (17)
(17, 2), (17, 3),

-- gestor_facturacion (18)
(18, 7),

-- rrhh (19)
(19, 6), (19, 9),

-- soporte_it (20)
(20, 9), (20,10),

-- tecnico_laboratorio (21)
(21, 3), (21, 5),

-- tecnico_radiologia (22)
(22, 3), (22, 5),

-- tecnico_biomedico (23)
(23, 9), (23,10),

-- analista_clinico (24)
(24, 2), (24, 5),

-- celador (25)
(25, 4),

-- supervisor_planta (26)
(26, 2), (26, 4), (26, 5),

-- coordinador_urgencias (27)
(27, 2), (27, 3), (27, 4), (27, 5);

--===========================================
--= Permisos genericos a todos los empleados (para la pagina de horarios)
--===========================================


INSERT INTO role_permissions (role_id, page_id)
SELECT r.id, p.id
FROM roles r
JOIN pages p ON p.page_key = 'horarios'
WHERE NOT EXISTS (
    SELECT 1
    FROM role_permissions rp
    WHERE rp.role_id = r.id
      AND rp.page_id = p.id
);

--==========================
--= PATIENT PERMISSIONS
--==========================

INSERT INTO patient_permissions (page_id) VALUES
(11),
(12),
(13),
(14);
--==========================
--= NUEVOS PACIENTES (50) para carlos.lopez
--==========================

INSERT INTO patients (document_type, document_number, patient_name, patient_surname, birth_date, gender, blood_type) VALUES
('DNI','61000001E','Alejandro','Vidal','1985-03-12','M','A+'),
('DNI','61000002T','Beatriz','Saez','1992-07-24','F','O+'),
('DNI','61000003R','Carlos','Montero','1978-11-05','M','B+'),
('DNI','61000004W','Diana','Reyes','1990-01-30','F','AB+'),
('DNI','61000005A','Eduardo','Jimenez','1983-06-18','M','O-'),
('DNI','61000006G','Fatima','Alonso','1997-09-09','F','A-'),
('DNI','61000007M','Gonzalo','Pena','1975-04-04','M','B-'),
('DNI','61000008Y','Helena','Cano','1988-12-21','F','A+'),
('DNI','61000009F','Ignacio','Merino','1994-02-14','M','O+'),
('DNI','61000010P','Julia','Rubio','1981-08-08','F','AB-'),
('DNI','61000011D','Kevin','Iborra','2000-05-05','M','A+'),
('DNI','61000012X','Lidia','Paredes','1986-10-17','F','O+'),
('DNI','61000013B','Marco','Esteban','1973-03-25','M','B+'),
('DNI','61000014N','Natalia','Zamora','1999-06-30','F','A-'),
('DNI','61000015J','Olga','Baena','1991-01-11','F','AB+'),
('DNI','61000016Z','Pedro','Aranda','1984-07-07','M','O-'),
('DNI','61000017S','Quentin','Ferrer','1969-09-13','M','A+'),
('DNI','61000018Q','Rebeca','Montes','1995-11-22','F','B+'),
('DNI','61000019V','Salvador','Gimenez','1980-04-19','M','O+'),
('DNI','61000020H','Tamara','Velasco','1993-08-08','F','A+'),
('DNI','61000021L','Urbano','Malo','1977-02-28','M','AB+'),
('DNI','61000022C','Vanessa','Mena','1996-12-03','F','O-'),
('DNI','61000023K','Walter','Pizarro','1982-05-16','M','A-'),
('DNI','61000024E','Ximena','Lagos','2001-09-09','F','B+'),
('DNI','61000025T','Yolanda','Crespo','1989-03-03','F','O+'),
('DNI','61000026R','Zaira','Espino','1998-07-14','F','A+'),
('DNI','61000027W','Arturo','Nieto','1976-10-10','M','AB-'),
('DNI','61000028A','Blanca','Roldan','1993-04-27','F','O+'),
('DNI','61000029G','Cesar','Colom','1987-01-15','M','B+'),
('DNI','61000030M','Dolores','Vela','1979-06-06','F','A+'),
('DNI','61000031Y','Ernesto','Pascual','1970-11-11','M','O-'),
('DNI','61000032F','Florencia','Marin','1994-08-23','F','A+'),
('DNI','61000033P','German','Acosta','1985-02-07','M','AB+'),
('DNI','61000034D','Hector','Exposito','1991-05-30','M','O+'),
('DNI','61000035X','Irene','Castano','1983-12-12','F','B-'),
('DNI','61000036B','Joaquin','Valls','2002-03-18','M','A+'),
('DNI','61000037N','Karina','Sevilla','1990-09-29','F','O+'),
('DNI','61000038J','Leandro','Pons','1974-07-07','M','A-'),
('DNI','61000039Z','Monica','Trillo','1997-01-24','F','B+'),
('DNI','61000040S','Nicolas','Saura','1986-10-06','M','AB+'),
('DNI','61000041Q','Ofelia','Bravo','1992-04-13','F','O+'),
('DNI','61000042V','Pascual','Moya','1968-08-08','M','A+'),
('DNI','61000043H','Quirina','Luque','1995-06-19','F','O-'),
('DNI','61000044L','Rodrigo','Andres','1981-03-03','M','B+'),
('DNI','61000045C','Sandra','Mira','1999-11-11','F','A+'),
('DNI','61000046K','Tomas','Pla','1972-05-05','M','AB-'),
('DNI','61000047E','Uxia','Roca','1988-09-09','F','O+'),
('DNI','61000048T','Vicente','Feliu','1984-12-31','M','A+'),
('DNI','61000049R','Wendy','Munoz','2000-02-22','F','B+'),
('DNI','61000050W','Xabier','Otero','1978-07-07','M','O+');

--==========================
--= CITAS DE carlos.lopez (medical_staff_id=1) con los 50 nuevos pacientes
--= 5 citas/día, lunes a viernes, del 4 al 17 de junio de 2026
--==========================

INSERT INTO appointments (appointment_start, appointment_end, patient_id, medical_staff_id) VALUES
('2026-06-04 08:00:00+02', '2026-06-04 08:30:00+02', 91, 1),
('2026-06-04 08:30:00+02', '2026-06-04 09:00:00+02', 92, 1),
('2026-06-04 09:00:00+02', '2026-06-04 09:30:00+02', 93, 1),
('2026-06-04 09:30:00+02', '2026-06-04 10:00:00+02', 94, 1),
('2026-06-04 10:00:00+02', '2026-06-04 10:30:00+02', 95, 1),
('2026-06-05 08:00:00+02', '2026-06-05 08:30:00+02', 96, 1),
('2026-06-05 08:30:00+02', '2026-06-05 09:00:00+02', 97, 1),
('2026-06-05 09:00:00+02', '2026-06-05 09:30:00+02', 98, 1),
('2026-06-05 09:30:00+02', '2026-06-05 10:00:00+02', 99, 1),
('2026-06-05 10:00:00+02', '2026-06-05 10:30:00+02', 100, 1),
('2026-06-08 08:00:00+02', '2026-06-08 08:30:00+02', 101, 1),
('2026-06-08 08:30:00+02', '2026-06-08 09:00:00+02', 102, 1),
('2026-06-08 09:00:00+02', '2026-06-08 09:30:00+02', 103, 1),
('2026-06-08 09:30:00+02', '2026-06-08 10:00:00+02', 104, 1),
('2026-06-08 10:00:00+02', '2026-06-08 10:30:00+02', 105, 1),
('2026-06-09 08:00:00+02', '2026-06-09 08:30:00+02', 106, 1),
('2026-06-09 08:30:00+02', '2026-06-09 09:00:00+02', 107, 1),
('2026-06-09 09:00:00+02', '2026-06-09 09:30:00+02', 108, 1),
('2026-06-09 09:30:00+02', '2026-06-09 10:00:00+02', 109, 1),
('2026-06-09 10:00:00+02', '2026-06-09 10:30:00+02', 110, 1),
('2026-06-10 08:00:00+02', '2026-06-10 08:30:00+02', 111, 1),
('2026-06-10 08:30:00+02', '2026-06-10 09:00:00+02', 112, 1),
('2026-06-10 09:00:00+02', '2026-06-10 09:30:00+02', 113, 1),
('2026-06-10 09:30:00+02', '2026-06-10 10:00:00+02', 114, 1),
('2026-06-10 10:00:00+02', '2026-06-10 10:30:00+02', 115, 1),
('2026-06-11 08:00:00+02', '2026-06-11 08:30:00+02', 116, 1),
('2026-06-11 08:30:00+02', '2026-06-11 09:00:00+02', 117, 1),
('2026-06-11 09:00:00+02', '2026-06-11 09:30:00+02', 118, 1),
('2026-06-11 09:30:00+02', '2026-06-11 10:00:00+02', 119, 1),
('2026-06-11 10:00:00+02', '2026-06-11 10:30:00+02', 120, 1),
('2026-06-12 08:00:00+02', '2026-06-12 08:30:00+02', 121, 1),
('2026-06-12 08:30:00+02', '2026-06-12 09:00:00+02', 122, 1),
('2026-06-12 09:00:00+02', '2026-06-12 09:30:00+02', 123, 1),
('2026-06-12 09:30:00+02', '2026-06-12 10:00:00+02', 124, 1),
('2026-06-12 10:00:00+02', '2026-06-12 10:30:00+02', 125, 1),
('2026-06-15 08:00:00+02', '2026-06-15 08:30:00+02', 126, 1),
('2026-06-15 08:30:00+02', '2026-06-15 09:00:00+02', 127, 1),
('2026-06-15 09:00:00+02', '2026-06-15 09:30:00+02', 128, 1),
('2026-06-15 09:30:00+02', '2026-06-15 10:00:00+02', 129, 1),
('2026-06-15 10:00:00+02', '2026-06-15 10:30:00+02', 130, 1),
('2026-06-16 08:00:00+02', '2026-06-16 08:30:00+02', 131, 1),
('2026-06-16 08:30:00+02', '2026-06-16 09:00:00+02', 132, 1),
('2026-06-16 09:00:00+02', '2026-06-16 09:30:00+02', 133, 1),
('2026-06-16 09:30:00+02', '2026-06-16 10:00:00+02', 134, 1),
('2026-06-16 10:00:00+02', '2026-06-16 10:30:00+02', 135, 1),
('2026-06-17 08:00:00+02', '2026-06-17 08:30:00+02', 136, 1),
('2026-06-17 08:30:00+02', '2026-06-17 09:00:00+02', 137, 1),
('2026-06-17 09:00:00+02', '2026-06-17 09:30:00+02', 138, 1),
('2026-06-17 09:30:00+02', '2026-06-17 10:00:00+02', 139, 1),
('2026-06-17 10:00:00+02', '2026-06-17 10:30:00+02', 140, 1);
