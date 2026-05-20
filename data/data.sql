
--==========================
--=     STARTER DATA       =
--==========================
--==========================
--= ROLES
--==========================

INSERT INTO roles (role_name) VALUES
('DIRECTOR'),
('SUBDIRECTOR'),
('GERENCIA'),
('JEFE_AREA'),
('MEDICO'),
('ENFERMERO'),
('AUXILIAR_ENFERMERIA'),
('FARMACEUTICO'),
('PSICOLOGO'),
('FISIOTERAPEUTA'),
('NUTRICIONISTA'),
('LOGOPEDA'),
('TERAPEUTA_OCUPACIONAL'),
('TRABAJADOR_SOCIAL'),
('RECEPCIONISTA'),
('ADMINISTRATIVO'),
('GESTOR_CITAS'),
('GESTOR_FACTURACION'),
('RRHH'),
('SOPORTE_IT'),
('TECNICO_LABORATORIO'),
('TECNICO_RADIOLOGIA'),
('TECNICO_BIOMEDICO'),
('ANALISTA_CLINICO'),
('CELADOR'),
('SUPERVISOR_PLANTA'),
('COORDINADOR_URGENCIAS');

--==========================
--= DEPARTMENTS
--==========================

INSERT INTO departments (department_name) VALUES
-- ÁREAS ASISTENCIALES
('URGENCIAS'),
('UCI'),
('HOSPITALIZACION'),
('CONSULTAS EXTERNAS'),
('GINECOLOGIA'),
('QUIROFANO'),
('RADIOLOGIA'),
('LABORATORIO'),
('FARMACIA'),
('REHABILITACION'),
('FISIOTERAPIA'),
('SALUD MENTAL'),
('ONCOLOGIA'),
('PEDIATRIA'),
('MATERNIDAD'),
('NEONATOLOGIA'),
('BANCO DE SANGRE'),
('ANATOMIA PATOLOGICA'),
('MICROBIOLOGIA'),
('MEDICINA NUCLEAR'),
('CUIDADOS PALIATIVOS'),
('HOSPITAL DE DIA'),
('ATENCION DOMICILIARIA'),

-- ÁREAS ADMINISTRATIVAS
('ADMINISTRACION'),
('ADMISIONES'),
('ATENCION AL PACIENTE'),
('RECURSOS HUMANOS'),
('FACTURACION'),
('FINANZAS'),
('CONTABILIDAD'),
('COMPRAS'),
('LOGISTICA'),
('ALMACEN'),
('ARCHIVO CLINICO'),
('GESTION DOCUMENTAL'),
('DIRECCION MEDICA'),
('DIRECCION ADMINISTRATIVA'),
('CALIDAD'),
('SEGURIDAD HOSPITALARIA'),
('MANTENIMIENTO'),
('SERVICIOS GENERALES'),
('INGENIERIA BIOMEDICA'),
('SOPORTE IT'),
('CALL CENTER'),
('ASESORIA JURIDICA'),
('COMUNICACION'),
('DOCENCIA'),
('INVESTIGACION CLINICA');

--==========================
--= SPECIALTIES
--==========================

INSERT INTO specialties (specialty_name) VALUES
('CARDIOLOGIA'),
('NEUROLOGIA'),
('PEDIATRIA'),
('TRAUMATOLOGIA'),
('ONCOLOGIA'),
('DERMATOLOGIA'),
('PSIQUIATRIA'),
('PSICOLOGIA CLINICA'),
('ANESTESIOLOGIA'),
('CIRUGIA GENERAL'),
('ENDOCRINOLOGIA'),
('NEUMOLOGIA'),
('GASTROENTEROLOGIA'),
('NEFROLOGIA'),
('HEMATOLOGIA'),
('OFTALMOLOGIA'),
('OTORRINOLARINGOLOGIA'),
('REHABILITACION'),
('GINECOLOGIA'),
('OBSTETRICIA'),
('UROLOGIA'),
('REUMATOLOGIA'),
('ALERGOLOGIA'),
('INMUNOLOGIA'),
('MEDICINA INTERNA'),
('MEDICINA FAMILIAR'),
('MEDICINA PREVENTIVA'),
('MEDICINA DEL TRABAJO'),
('MEDICINA INTENSIVA'),
('GERIATRIA'),
('NEUROCIRUGIA'),
('CIRUGIA PLASTICA'),
('CIRUGIA MAXILOFACIAL'),
('CIRUGIA TORACICA'),
('CIRUGIA VASCULAR'),
('CIRUGIA PEDIATRICA'),
('CIRUGIA CARDIOVASCULAR'),
('INFECTOLOGIA'),
('GENETICA MEDICA'),
('RADIOONCOLOGIA'),
('NEONATOLOGIA'),
('PSIQUIATRIA INFANTIL'),
('ESTOMATOLOGIA'),
('LOGOPEDIA'),
('NUTRICION Y DIETETICA'),
('EPIDEMIOLOGIA'),
('FARMACOLOGIA CLINICA'),
('TOXICOLOGIA'),
('ANDROLOGIA'),
('SEXOLOGIA'),
('PODOLOGIA'),
('REPRODUCCION ASISTIDA'),
('HEPATOLOGIA'),
('COLOPROCTOLOGIA'),
('UNIDAD DEL DOLOR'),
('PATOLOGIA FORENSE'),
('MEDICINA DEPORTIVA'),
('SALUD PUBLICA');

--==========================
--= MEDICATIONS TYPE
--==========================

INSERT INTO medication_types (type_name) VALUES
('ANALGESICO'),
('ANTIINFLAMATORIO'),
('ANTIBIOTICO'),
('PROTECTOR_GASTRICO'),
('ANTIDIABETICO'),
('ANTIHIPERTENSIVO'),
('HIPOLIPEMIANTE'),
('BRONCODILATADOR'),
('ANTIHISTAMINICO'),
('ANSIOLITICO'),
('HORMONAL'),
('ANTIBIOTICO_MACROLIDO'),
('ANTICOAGULANTE'),
('ANTIPIRETICO'),
('OTROS');

--==========================
--= MEDICATIONS
--==========================

INSERT INTO medications (medicine_name, medicine_type_id, medicine_description) VALUES
-- ANALGÉSICOS / ANTIINFLAMATORIOS
('NAPROXENO',        2, 'ANTIINFLAMATORIO Y ANALGÉSICO'),
('KETOROLACO',       2, 'ANALGÉSICO POTENTE'),
('METAMIZOL',        1, 'ANALGÉSICO Y ANTIPIRÉTICO'),
('TRAMADOL',         1, 'ANALGÉSICO OPIOIDE MODERADO'),
('MORFINA',          1, 'ANALGÉSICO OPIOIDE FUERTE'),
('CODEINA',          1, 'ANALGÉSICO Y ANTITUSIVO'),
('DEXKETOPROFENO',   2, 'ANTIINFLAMATORIO Y ANALGÉSICO'),

-- ANTIBIÓTICOS
('CEFTRIAXONA',      3, 'ANTIBIÓTICO CEFALOSPORINA'),
('CEFUROXIMA',       3, 'ANTIBIÓTICO CEFALOSPORINA'),
('CLARITROMICINA',   12, 'ANTIBIÓTICO MACRÓLIDO'),
('DOXICICLINA',      3, 'ANTIBIÓTICO TETRACICLINA'),
('LEVOFLOXACINO',    3, 'ANTIBIÓTICO QUINOLONA'),
('VANCOMICINA',      3, 'ANTIBIÓTICO GLICOPÉPTIDO'),
('GENTAMICINA',      3, 'ANTIBIÓTICO AMINOGLUCÓSIDO'),
('MEROPENEM',        3, 'ANTIBIÓTICO CARBAPENÉMICO'),

-- DIGESTIVO / PROTECTOR GÁSTRICO
('ESOMEPRAZOL',      4, 'PROTECTOR GÁSTRICO'),
('LANSOPRAZOL',      4, 'INHIBIDOR DE LA BOMBA DE PROTONES'),
('METOCLOPRAMIDA',   15, 'ANTIEMÉTICO Y PROCINÉTICO'),
('ONDANSETRON',      15, 'PREVIENE NÁUSEAS Y VÓMITOS'),
('LOPERAMIDA',       15, 'ANTIDIARREICO'),

-- CARDIOVASCULAR
('LOSARTAN',         6, 'ANTIHIPERTENSIVO'),
('AMLODIPINO',       6, 'BLOQUEADOR DE CALCIO'),
('BISOPROLOL',       6, 'BETABLOQUEANTE'),
('FUROSEMIDA',       6, 'DIURÉTICO'),
('HIDROCLOROTIAZIDA',6, 'DIURÉTICO ANTIHIPERTENSIVO'),
('CLOPIDOGREL',      13, 'ANTIAGREGANTE PLAQUETARIO'),
('WARFARINA',        13, 'ANTICOAGULANTE'),
('HEPARINA',         13, 'ANTICOAGULANTE INYECTABLE'),

-- RESPIRATORIO
('BUDESONIDA',       8, 'CORTICOIDE INHALADO'),
('FORMOTEROL',       8, 'BRONCODILATADOR DE ACCIÓN PROLONGADA'),
('MONTELUKAST',      8, 'TRATAMIENTO DEL ASMA'),
('AMBROXOL',         8, 'MUCOLÍTICO'),
('ACETILCISTEINA',   8, 'MUCOLÍTICO'),

-- DIABETES / HORMONAL
('GLIBENCLAMIDA',    5, 'ANTIDIABÉTICO ORAL'),
('SITAGLIPTINA',     5, 'ANTIDIABÉTICO DPP-4'),
('EMPAGLIFLOZINA',   5, 'ANTIDIABÉTICO SGLT2'),
('LEVOTIROXINA',     11, 'HORMONA TIROIDEA'),

-- PSIQUIATRÍA / SNC
('SERTRALINA',       10, 'ANTIDEPRESIVO ISRS'),
('FLUOXETINA',       10, 'ANTIDEPRESIVO'),
('ESCITALOPRAM',     10, 'ANTIDEPRESIVO Y ANSIOLÍTICO'),
('ALPRAZOLAM',       10, 'ANSIOLÍTICO'),
('CLONAZEPAM',       10, 'ANSIOLÍTICO Y ANTIEPILÉPTICO'),
('HALOPERIDOL',      10, 'ANTIPSICÓTICO'),
('QUETIAPINA',       10, 'ANTIPSICÓTICO ATÍPICO'),
('RISPERIDONA',      10, 'ANTIPSICÓTICO'),
('VALPROATO',        10, 'ANTIEPILÉPTICO'),
('LEVETIRACETAM',    10, 'ANTIEPILÉPTICO'),

-- CORTICOIDES / OTROS
('PREDNISONA',       2, 'CORTICOIDE SISTÉMICO'),
('DEXAMETASONA',     2, 'CORTICOIDE POTENTE'),
('HIDROCORTISONA',   2, 'CORTICOIDE'),

-- ALERGIA
('CETIRIZINA',       9, 'ANTIHISTAMÍNICO'),
('DESLORATADINA',    9, 'ANTIHISTAMÍNICO'),
('FEXOFENADINA',     9, 'ANTIHISTAMÍNICO'),

-- OTROS HOSPITALARIOS
('OXITOCINA',        11, 'ESTIMULA CONTRACCIONES UTERINAS'),
('SULFATO FERROSO',   15, 'SUPLEMENTO DE HIERRO'),
('VITAMINA D',        15, 'SUPLEMENTO VITAMÍNICO'),
('COMPLEJO B',        15, 'VITAMINAS DEL GRUPO B'),
('SUERO FISIOLOGICO', 15, 'SOLUCIÓN INTRAVENOSA'),
('LIDOCAINA',         1, 'ANESTÉSICO LOCAL'),
('PROPOFOL',          15, 'ANESTÉSICO INTRAVENOSO'),
('MIDAZOLAM',         10, 'SEDANTE BENZODIACEPÍNICO');

--==========================
--= REPORT TYPES
--==========================

INSERT INTO report_types (report_name) VALUES
-- CLÍNICOS GENERALES
('DIAGNOSTICO GENERAL'),
('SEGUIMIENTO CLINICO'),
('EVOLUCION MEDICA'),
('HISTORIA CLINICA COMPLETA'),
('INTERCONSULTA MEDICA'),

-- HOSPITALIZACIÓN
('ALTA HOSPITALARIA'),
('INGRESO HOSPITALARIO'),
('INFORME DE URGENCIAS'),
('INFORME DE OBSERVACION'),
('INFORME DE HOSPITAL DE DIA'),

-- ESPECIALIDADES MÉDICAS
('INFORME RADIOLOGICO'),
('INFORME CARDIOLOGICO'),
('INFORME NEUROLOGICO'),
('INFORME PEDIATRICO'),
('INFORME TRAUMATOLOGICO'),
('INFORME UCI'),
('INFORME ONCOLOGICO'),
('INFORME GINECOLOGICO'),
('INFORME OBSTETRICO'),
('INFORME PSIQUIATRICO'),
('INFORME NEUMOLOGICO'),
('INFORME DIGESTIVO'),
('INFORME NEFROLOGICO'),
('INFORME ENDOCRINOLOGICO'),
('INFORME REUMATOLOGICO'),
('INFORME DERMATOLOGICO'),
('INFORME OFTALMOLOGICO'),
('INFORME OTORRINOLARINGOLOGICO'),

-- PROCEDIMIENTOS
('INFORME QUIRURGICO'),
('INFORME ANESTESIOLOGICO'),
('INFORME DE PROCEDIMIENTO'),
('INFORME DE BIOPSIA'),
('INFORME ENDOSCOPICO'),
('INFORME DE INTERVENCION'),

-- DIAGNÓSTICO Y PRUEBAS
('ANALITICA'),
('INFORME DE LABORATORIO'),
('INFORME MICROBIOLOGICO'),
('INFORME ANATOMIA PATOLOGICA'),
('INFORME GENETICO'),
('INFORME DE IMAGEN AVANZADA (TAC/RM)'),

-- CUIDADOS Y SEGUIMIENTO
('INFORME DE ENFERMERIA'),
('PLAN DE CUIDADOS'),
('INFORME DE REHABILITACION'),
('INFORME DE FISIOTERAPIA'),
('INFORME DE TERAPIA OCUPACIONAL'),
('INFORME DE CUIDADOS PALIATIVOS'),

-- PREVENTIVOS / ADMINISTRATIVOS
('RECONOCIMIENTO MEDICO'),
('INFORME DE MEDICINA PREVENTIVA'),
('INFORME DE INCAPACIDAD TEMPORAL'),
('INFORME DE ALTA LABORAL'),
('INFORME PERICIAL MEDICO'),
('INFORME DE ACCIDENTE LABORAL');

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

INSERT INTO employees (document_type, document_number, birth_date, employee_name, employee_surname) VALUES
('DNI','12345678A', '1980-05-12', 'CARLOS',   'LOPEZ'),
('DNI','23456789B', '1988-09-21', 'MARIA',    'GARCIA'),
('DNI','34567890C', '1992-02-11', 'LUCIA',    'FERNANDEZ'),
('DNI','45678901D', '1985-11-03', 'JAVIER',   'RUIZ'),
('DNI','56789012E', '1979-07-08', 'ELENA',    'MARTINEZ'),
('DNI','67890123F', '1990-03-15', 'SERGIO',   'NAVARRO'),
('DNI','78901234G', '1987-12-01', 'PATRICIA', 'GIL'),
('DNI','89012345H', '1995-08-19', 'RAUL',     'SANTOS'),
('DNI','41424344F', '1983-05-22', 'ADRIAN',   'LOPEZ'),
('DNI','42434445G', '1990-10-08', 'MARINA',   'GIL'),
('DNI','43444546H', '1987-03-15', 'OSCAR',    'VEGA'),
('DNI','44454647J', '1995-09-27', 'IRENE',    'SANZ'),
('DNI','45464748K', '1981-12-11', 'SANTIAGO', 'MORA'),
('DNI','46474849L', '1992-04-19', 'NATALIA',  'REY'),
('DNI','47484950M', '1986-08-30', 'ALBERTO',  'RIVAS'),
('DNI','48495051N', '1993-01-06', 'LORENA',   'PASCUAL'),
('DNI','49505152P', '1989-06-23', 'FRANCISCO','DEL RIO'),
('DNI','50515253Q', '1991-11-17', 'ALICIA',   'BLANCO'),
('DNI','51525354R', '1984-02-09', 'ROBERTO',  'CAMPOS'),
('DNI','52535455S', '1994-07-21', 'EVA',      'CORTES'),
('DNI','53545556T', '1987-10-14', 'MANUEL',   'IGLESIAS'),
('DNI','54555657U', '1990-05-03', 'SILVIA',   'VARGAS'),
('DNI','55565758V', '1982-09-26', 'GONZALO',  'SIERRA'),
('DNI','56575859W', '1993-12-07', 'RAQUEL',   'ORTEGA'),
('DNI','57585960X', '1985-03-18', 'HECTOR',   'NAVARRO'),
('DNI','58596061Y', '1991-08-25', 'CRISTIAN', 'SANTOS'),
('DNI','59606162Z', '1988-11-02', 'ANDREA',   'PRIETO'),
('DNI','60616263A', '1995-04-16', 'MIGUEL',   'CANO'),
('DNI','61626364B', '1983-07-09', 'TERESA',   'MOLINA'),
('DNI','62636465C', '1990-12-20', 'DAVID',    'RAMOS'),
('DNI','63646566D', '1987-06-01', 'PATRICIA', 'VIDAL'),
('DNI','64656667E', '1994-09-13', 'SERGIO',   'MORALES'),
('DNI','65666768F', '1981-01-28', 'CRISTINA', 'SOTO'),
('DNI','66676869G', '1992-03-05', 'ALEJANDRO','ROMERO'),
('DNI','67686970H', '1986-10-17', 'MARTA',    'CABRERA'),
('DNI','68697071J', '1993-05-29', 'JAVIER',   'NAVARRO'),
('DNI','69707172K', '1989-09-11', 'NOELIA',   'FUENTES'),
('DNI','70717273L', '1991-02-24', 'RAUL',     'CASTILLO'),
('DNI','71727374M', '1984-06-08', 'SARA',     'VEGA'),
('DNI','72737475N', '1995-11-19', 'PABLO',    'CAMPOS'),
('DNI','73747576P', '1982-04-27', 'ELENA',    'SERRANO'),
('DNI','74757677Q', '1990-07-14', 'IVAN',     'ROJAS'),
('DNI','75767778R', '1987-12-03', 'LUCIA',    'GIL'),
('DNI','76777879S', '1993-08-21', 'DIEGO',    'ORTEGA'),
('DNI','77787980T', '1985-05-30', 'VALERIA',  'SANTOS'),
('DNI','78798081U', '1992-01-12', 'HUGO',     'PRIETO'),
('DNI','79808182V', '1988-09-06', 'CLAUDIA',  'CANO'),
('DNI','80818283W', '1994-03-25', 'FERNANDO', 'LOPEZ'),
('DNI','81828384X', '1983-10-12', 'ALBA',      'MENDEZ'),
('DNI','82838485Y', '1990-02-18', 'ADRIAN',    'SOLER'),
('DNI','83848586Z', '1987-07-25', 'NEREA',     'CAMPOS'),
('DNI','84858687A', '1995-01-09', 'VICTOR',    'PARDO'),
('DNI','85868788B', '1981-03-14', 'CLAUDIA',   'REQUENA'),
('DNI','86878889C', '1992-06-30', 'SERGIO',    'CRESPO'),
('DNI','87888990D', '1986-11-22', 'LAURA',     'MOLINA'),
('DNI','88899091E', '1993-04-17', 'PABLO',     'SIERRA'),
('DNI','89909192F', '1989-09-05', 'MARTA',     'VARGAS'),
('DNI','90919293G', '1991-12-28', 'DIEGO',     'ORTEGA'),
('DNI','91929394H', '1984-08-13', 'LUCIA',     'NAVARRO'),
('DNI','92939495J', '1994-03-06', 'HUGO',      'SANTOS'),
('DNI','93949596K', '1987-05-19', 'ELENA',     'PRIETO'),
('DNI','94959697L', '1990-10-01', 'IVAN',      'CANO'),
('DNI','95969798M', '1982-12-24', 'CRISTINA',  'RAMOS'),
('DNI','96979899N', '1993-07-08', 'RAUL',      'BLANCO'),
('DNI','97989900P', '1985-02-11', 'SARA',      'VIDAL'),
('DNI','98990001Q', '1992-09-27', 'JAVIER',    'FUENTES'),
('DNI','99000102R', '1988-06-15', 'ANDREA',    'ROMERO'),
('DNI','00010203S', '1995-11-03', 'MANUEL',    'CASTILLO'),
('DNI','01020304T', '1983-01-21', 'TERESA',    'GIL'),
('DNI','02030405U', '1990-04-09', 'ALVARO',    'CABRERA'),
('DNI','03040506V', '1987-09-16', 'NOELIA',    'SOTO'),
('DNI','04050607W', '1994-12-02', 'SERGIO',    'MORALES'),
('DNI','05060708X', '1981-07-29', 'PATRICIA',  'RIVAS'),
('DNI','06070809Y', '1992-02-14', 'DAVID',     'SERRANO'),
('DNI','07080910Z', '1986-05-23', 'MIRIAM',    'LOPEZ'),
('DNI','08091011A', '1993-10-07', 'JORGE',     'VEGA'),
('DNI','09101112B', '1989-03-18', 'CLARA',     'ORTEGA'),
('DNI','10111213C', '1991-08-26', 'ALBERTO',   'MORA'),
('DNI','11121314D', '1984-11-11', 'BEATRIZ',   'SANZ'),
('DNI','12131415E', '1995-06-20', 'FERNANDO',  'CAMPOS'),
('DNI','13141516F', '1982-09-03', 'NATALIA',   'DEL RIO'),
('DNI','14151617G', '1990-01-15', 'OSCAR',     'REY'),
('DNI','15161718H', '1987-04-28', 'IRENE',     'SOLER'),
('DNI','16171819J', '1993-12-19', 'MIGUEL',    'PASCUAL');

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

('PASSPORT', 'PA1234567', 'ANA',    'MARTINEZ', '1995-07-14', 'F', 'A+'),
('PASSPORT', 'PB2345678', 'PEDRO',  'SANCHEZ',  '1978-01-22', 'M', 'O+'),
('PASSPORT', 'PC3456789', 'LAURA',  'DIAZ',     '2001-03-09', 'F', 'B+'),
('PASSPORT', 'PD4567890', 'MIGUEL', 'TORRES',   '1967-12-30', 'M', 'AB-'),
('PASSPORT', 'PE5678901', 'SARA',   'NAVARRO',  '1989-06-18', 'F', 'O-'),

('DNI', '12345678A', 'CARLOS', 'LOPEZ', '1980-05-12', 'M', 'A+'),
('DNI', '47583920X', 'JAVIER', 'HERNANDEZ', '1990-04-12', 'M', 'A+'),
('DNI', '59283741L', 'LUCIA', 'ROMERO', '1985-09-23', 'F', 'O+'),
('DNI', '38492017Z', 'DAVID', 'GOMEZ', '1972-11-05', 'M', 'B+'),
('DNI', '91827364M', 'ELENA', 'RUIZ', '1998-02-17', 'F', 'AB+'),
('DNI', '56273819P', 'ALBERTO', 'SANTOS', '1965-06-30', 'M', 'O-'),
('DNI', '73918264H', 'MARTA', 'IGLESIAS', '2000-01-11', 'F', 'A-'),
('DNI', '81726354J', 'SERGIO', 'VEGA', '1993-08-19', 'M', 'B-'),
('DNI', '92837465K', 'CLARA', 'MOLINA', '1982-12-02', 'F', 'A+'),
('DNI', '37482910N', 'RAUL', 'CASTILLO', '1977-03-28', 'M', 'O+'),
('DNI', '91827345Q', 'NOELIA', 'ORTEGA', '1996-07-07', 'F', 'AB-'),
('DNI', '56473829R', 'IVAN', 'CANO', '1988-05-14', 'M', 'A+'),
('DNI', '83726154S', 'PAULA', 'DELGADO', '1991-10-21', 'F', 'O-'),
('DNI', '91827365T', 'DIEGO', 'MARIN', '1983-01-30', 'M', 'B+'),
('DNI', '72635481U', 'ANDREA', 'RAMOS', '1999-09-09', 'F', 'A-'),
('DNI', '91827366V', 'FERNANDO', 'GIL', '1970-04-04', 'M', 'O+'),
('DNI', '83726155W', 'SARA', 'CORTES', '1994-06-16', 'F', 'AB+'),
('DNI', '91827367X', 'ALVARO', 'SERRANO', '1987-11-11', 'M', 'A+'),
('DNI', '83726156Y', 'BEATRIZ', 'VIDAL', '1992-02-25', 'F', 'B-'),
('DNI', '91827368Z', 'HUGO', 'CAMPOS', '2002-08-03', 'M', 'O+'),
('DNI', '83726157A', 'IRENE', 'BLANCO', '1986-12-19', 'F', 'A+'),
('DNI', '47283910B', 'JORGE', 'PRIETO', '1979-03-15', 'M', 'AB+'),
('DNI', '58392011C', 'NATALIA', 'REY', '1997-07-27', 'F', 'O-'),
('DNI', '69403122D', 'OSCAR', 'MORA', '1984-05-05', 'M', 'A-'),
('DNI', '70514233E', 'VALERIA', 'SOTO', '2001-01-18', 'F', 'B+'),
('DNI', '81625344F', 'MANUEL', 'RIVAS', '1969-09-09', 'M', 'O+'),
('DNI', '92736455G', 'CRISTINA', 'VARGAS', '1993-06-06', 'F', 'A+'),
('DNI', '03847566H', 'ADRIAN', 'NAVARRO', '1980-10-10', 'M', 'AB-'),
('DNI', '14958677J', 'SILVIA', 'PASCUAL', '1995-04-22', 'F', 'O+'),
('DNI', '25069788K', 'RUBEN', 'SOLER', '1981-08-08', 'M', 'A+'),
('DNI', '36170899L', 'PATRICIA', 'FUENTES', '1990-12-12', 'F', 'B+'),
('DNI', '47281900M', 'MIGUEL', 'CABRERA', '1975-02-14', 'M', 'O-'),
('DNI', '58392001N', 'LORENA', 'CRESPO', '1996-11-30', 'F', 'A+'),
('DNI', '69403112P', 'SANTIAGO', 'MORALES', '1983-07-07', 'M', 'AB+'),
('DNI', '70514223Q', 'ALICIA', 'SIERRA', '1998-03-03', 'F', 'O+'),
('DNI', '81625334R', 'VICTOR', 'PARDO', '1987-09-17', 'M', 'A-'),
('DNI', '92736445S', 'NEREA', 'ROJAS', '2000-05-25', 'F', 'B+'),
('DNI', '03847556T', 'FRANCISCO', 'LOZANO', '1971-01-01', 'M', 'O+'),
('DNI', '14958667U', 'EVA', 'SANZ', '1994-10-10', 'F', 'AB+'),
('DNI', '25069778V', 'PABLO', 'DOMINGUEZ', '1989-06-28', 'M', 'A+'),
('DNI', '36170889W', 'TERESA', 'AGUILAR', '1992-02-02', 'F', 'O-'),
('DNI', '47281910X', 'DANIEL', 'LUNA', '1985-08-08', 'M', 'B+'),
('DNI', '58392021Y', 'CARLA', 'IBAÑEZ', '1999-09-19', 'F', 'A+'),
('DNI', '69403132Z', 'ANTONIO', 'PEÑA', '1978-03-03', 'M', 'O+'),
('DNI', '70514243A', 'MIRIAM', 'BRAVO', '1997-12-12', 'F', 'AB-'),
('DNI', '81625354B', 'GABRIEL', 'SUAREZ', '1982-04-04', 'M', 'A+'),
('DNI', '92736465C', 'ROSA', 'HERRERO', '1991-07-07', 'F', 'O+'),
('DNI', '03847576D', 'LUIS', 'MENDEZ', '1976-05-05', 'M', 'B-'),
('DNI', '14958687E', 'SILVIA', 'DURAN', '1993-11-11', 'F', 'A-'),
('DNI', '25069798F', 'JOAQUIN', 'ROMERO', '1988-08-18', 'M', 'O+'),
('DNI', '36170809G', 'INES', 'MARQUEZ', '1995-01-27', 'F', 'AB+'),
('DNI', '90919293G', 'DIEGO', 'ORTEGA', '1987-05-14', 'M', 'O+'),
('DNI', '91929394H', 'LAURA', 'NIETO', '1990-09-21', 'F', 'A+'),
('DNI', '92939495J', 'CARLOS', 'MOYA', '1984-02-11', 'M', 'B+'),
('DNI','11223344A','RICARDO','NIETO','1974-06-12','M','A+'),
('DNI','22334455B','PAULA','HERRERA','1998-09-25','F','O+'),
('DNI','33445566C','ALBERTO','RUIZ','1981-01-08','M','B+'),
('DNI','44556677D','CELIA','MENDEZ','1993-03-14','F','AB+'),
('DNI','55667788E','RAMON','CANO','1968-11-30','M','O-'),
('DNI','66778899F','JULIA','SERRANO','2002-05-20','F','A-'),
('DNI','77889900G','MARIO','VEGA','1987-07-17','M','B-'),
('DNI','88990011H','CRISTINA','LOPEZ','1991-12-09','F','A+'),
('DNI','99001122J','ANDRES','FUENTES','1979-02-18','M','O+'),
('DNI','10112233K','VERONICA','RAMOS','1985-08-03','F','AB-'),
('DNI','20223344L','JAIME','MORENO','1994-10-11','M','A+'),
('DNI','30334455M','LUCIA','PEÑA','1999-04-28','F','B+'),
('DNI','40445566N','ENRIQUE','GIL','1971-01-15','M','O+'),
('DNI','50556677P','AITANA','SANTOS','2003-06-07','F','A-'),
('DNI','60667788Q','ROBERTO','NAVARRO','1980-09-19','M','AB+'),
('DNI','70778899R','MARINA','TORRES','1996-12-24','F','O+'),
('DNI','80889900S','JULIAN','CASTRO','1965-03-05','M','B+'),
('DNI','90990011T','NURIA','CAMPOS','1990-07-29','F','A+'),
('DNI','11112233U','OSCAR','BENITEZ','1983-05-18','M','O-'),
('DNI','22223344V','PATRICIA','LORENZO','1995-11-02','F','AB+'),
('DNI','55112233A','RICARDO','HERRERA','1978-04-11','M','A+'),
('DNI','55112234B','MARTA','BENITEZ','1992-08-14','F','O+'),
('DNI','55112235C','LUIS','CAMPOS','1985-01-20','M','B+'),
('DNI','55112236D','PATRICIA','SERRANO','1990-10-05','F','AB+'),
('DNI','55112237E','JORGE','LOZANO','1971-03-30','M','O-'),
('DNI','55112238F','CRISTINA','RIVAS','1996-06-12','F','A-'),
('DNI','55112239G','FERNANDO','MOLINA','1983-07-21','M','B-'),
('DNI','55112240H','LUCIA','CORTES','1999-02-18','F','A+'),
('DNI','55112241J','RAUL','NAVARRO','1969-11-27','M','O+'),
('DNI','55112242K','ANDREA','FUENTES','1994-09-08','F','AB-'),
('DNI','55112243L','DIEGO','SANTOS','1987-05-16','M','A+'),
('DNI','55112244M','SILVIA','REY','1991-12-01','F','B+'),
('DNI','55112245N','IVAN','MORA','1976-01-09','M','O+'),
('DNI','55112246P','SARA','ORTEGA','2000-03-25','F','A-'),
('DNI','55112247Q','OSCAR','VEGA','1982-06-14','M','AB+');

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

    '$2y$10$lb2zrpvJdXln5S0HkU19QuVeih0Qy1vv4loHJoyCKP730lqCx2vkC', --Prueba1234

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
--= APPOINTMENT REASONS
--==========================

INSERT INTO appointment_reasons (reason_name) VALUES
('Primera consulta'),
('Revisión de seguimiento'),
('Consulta diagnóstica'),
('Control clínico'),
('Consulta especializada'),
('Seguimiento de especialidad'),
('Consulta de revisión'),
('Revisión preingreso'),
('Control general'),
('Revisión final');

--==========================
--= APPOINTMENTS
--==========================

INSERT INTO appointments (
    appointment_start,
    appointment_end,
    appointment_reason_id,
    appointment_details,
    patient_id,
    medical_staff_id
) VALUES

-- Primera consulta
('2026-05-12 09:00:00+02', '2026-05-12 09:30:00+02', 1, 'Consulta inicial programada para valoración general.', 1, 1),
('2026-05-12 09:30:00+02', '2026-05-12 10:00:00+02', 1, 'Consulta inicial programada para valoración general.', 2, 2),
('2026-05-12 10:00:00+02', '2026-05-12 10:30:00+02', 1, 'Consulta inicial programada para valoración general.', 3, 3),
('2026-05-12 10:30:00+02', '2026-05-12 11:00:00+02', 1, 'Consulta inicial programada para valoración general.', 4, 4),
('2026-05-12 11:00:00+02', '2026-05-12 11:30:00+02', 1, 'Consulta inicial programada para valoración general.', 5, 5),

-- Revisión de seguimiento
('2026-05-13 09:00:00+02', '2026-05-13 09:30:00+02', 2, 'Revisión de la evolución y ajuste de indicaciones.', 6, 6),
('2026-05-13 09:30:00+02', '2026-05-13 10:00:00+02', 2, 'Revisión de la evolución y ajuste de indicaciones.', 7, 7),
('2026-05-13 10:00:00+02', '2026-05-13 10:30:00+02', 2, 'Revisión de la evolución y ajuste de indicaciones.', 8, 8),
('2026-05-13 10:30:00+02', '2026-05-13 11:00:00+02', 2, 'Revisión de la evolución y ajuste de indicaciones.', 9, 9),
('2026-05-13 11:00:00+02', '2026-05-13 11:30:00+02', 2, 'Revisión de la evolución y ajuste de indicaciones.', 10, 10),

-- Consulta diagnóstica
('2026-05-14 09:00:00+02', '2026-05-14 09:30:00+02', 3, 'Valoración clínica y revisión de pruebas previas.', 11, 11),
('2026-05-14 09:30:00+02', '2026-05-14 10:00:00+02', 3, 'Valoración clínica y revisión de pruebas previas.', 12, 12),
('2026-05-14 10:00:00+02', '2026-05-14 10:30:00+02', 3, 'Valoración clínica y revisión de pruebas previas.', 13, 13),
('2026-05-14 10:30:00+02', '2026-05-14 11:00:00+02', 3, 'Valoración clínica y revisión de pruebas previas.', 14, 14),
('2026-05-14 11:00:00+02', '2026-05-14 11:30:00+02', 3, 'Valoración clínica y revisión de pruebas previas.', 15, 15),

-- Control clínico
('2026-05-16 09:00:00+02', '2026-05-16 09:30:00+02', 4, 'Control y seguimiento de la evolución del paciente.', 56, 2),
('2026-05-16 09:30:00+02', '2026-05-16 10:00:00+02', 4, 'Control y seguimiento de la evolución del paciente.', 57, 4),
('2026-05-16 10:00:00+02', '2026-05-16 10:30:00+02', 4, 'Control y seguimiento de la evolución del paciente.', 58, 6),
('2026-05-16 10:30:00+02', '2026-05-16 11:00:00+02', 4, 'Control y seguimiento de la evolución del paciente.', 59, 8),
('2026-05-16 11:00:00+02', '2026-05-16 11:30:00+02', 4, 'Control y seguimiento de la evolución del paciente.', 60, 10),

-- Consulta especializada
('2026-05-17 09:00:00+02', '2026-05-17 09:30:00+02', 5, 'Valoración por especialidad y revisión de síntomas.', 61, 12),
('2026-05-17 09:30:00+02', '2026-05-17 10:00:00+02', 5, 'Valoración por especialidad y revisión de síntomas.', 62, 14),
('2026-05-17 10:00:00+02', '2026-05-17 10:30:00+02', 5, 'Valoración por especialidad y revisión de síntomas.', 63, 16),
('2026-05-17 10:30:00+02', '2026-05-17 11:00:00+02', 5, 'Valoración por especialidad y revisión de síntomas.', 64, 18),
('2026-05-17 11:00:00+02', '2026-05-17 11:30:00+02', 5, 'Valoración por especialidad y revisión de síntomas.', 65, 20),

-- Seguimiento de especialidad
('2026-05-18 09:00:00+02', '2026-05-18 09:30:00+02', 6, 'Control evolutivo y ajuste de tratamiento.', 66, 22),
('2026-05-18 09:30:00+02', '2026-05-18 10:00:00+02', 6, 'Control evolutivo y ajuste de tratamiento.', 67, 24),
('2026-05-18 10:00:00+02', '2026-05-18 10:30:00+02', 6, 'Control evolutivo y ajuste de tratamiento.', 68, 26),
('2026-05-18 10:30:00+02', '2026-05-18 11:00:00+02', 6, 'Control evolutivo y ajuste de tratamiento.', 69, 28),
('2026-05-18 11:00:00+02', '2026-05-18 11:30:00+02', 6, 'Control evolutivo y ajuste de tratamiento.', 70, 30),

-- Consulta de revisión
('2026-05-19 09:00:00+02', '2026-05-19 09:30:00+02', 7, 'Seguimiento del paciente y evolución clínica.', 71, 32),
('2026-05-19 09:30:00+02', '2026-05-19 10:00:00+02', 7, 'Seguimiento del paciente y evolución clínica.', 72, 34),
('2026-05-19 10:00:00+02', '2026-05-19 10:30:00+02', 7, 'Seguimiento del paciente y evolución clínica.', 73, 36),
('2026-05-19 10:30:00+02', '2026-05-19 11:00:00+02', 7, 'Seguimiento del paciente y evolución clínica.', 74, 38),
('2026-05-19 11:00:00+02', '2026-05-19 11:30:00+02', 7, 'Seguimiento del paciente y evolución clínica.', 75, 40),

-- Revisión preingreso
('2026-06-01 08:00:00+02', '2026-06-01 08:30:00+02', 8, 'Valoración previa al ingreso o control ambulatorio.', 76, 1),
('2026-06-01 08:30:00+02', '2026-06-01 09:00:00+02', 8, 'Valoración previa al ingreso o control ambulatorio.', 77, 1),
('2026-06-01 09:00:00+02', '2026-06-01 09:30:00+02', 8, 'Valoración previa al ingreso o control ambulatorio.', 78, 1),
('2026-06-01 09:30:00+02', '2026-06-01 10:00:00+02', 8, 'Valoración previa al ingreso o control ambulatorio.', 79, 1),
('2026-06-01 10:00:00+02', '2026-06-01 10:30:00+02', 8, 'Valoración previa al ingreso o control ambulatorio.', 80, 1),

-- Control general
('2026-06-02 08:00:00+02', '2026-06-02 08:30:00+02', 9, 'Consulta de control y seguimiento general.', 81, 1),
('2026-06-02 08:30:00+02', '2026-06-02 09:00:00+02', 9, 'Consulta de control y seguimiento general.', 82, 1),
('2026-06-02 09:00:00+02', '2026-06-02 09:30:00+02', 9, 'Consulta de control y seguimiento general.', 83, 1),
('2026-06-02 09:30:00+02', '2026-06-02 10:00:00+02', 9, 'Consulta de control y seguimiento general.', 84, 1),
('2026-06-02 10:00:00+02', '2026-06-02 10:30:00+02', 9, 'Consulta de control y seguimiento general.', 85, 1),

-- Revisión final
('2026-06-03 08:00:00+02', '2026-06-03 08:30:00+02', 10, 'Consulta de cierre y seguimiento final.', 86, 1),
('2026-06-03 08:30:00+02', '2026-06-03 09:00:00+02', 10, 'Consulta de cierre y seguimiento final.', 87, 1),
('2026-06-03 09:00:00+02', '2026-06-03 09:30:00+02', 10, 'Consulta de cierre y seguimiento final.', 88, 1),
('2026-06-03 09:30:00+02', '2026-06-03 10:00:00+02', 10, 'Consulta de cierre y seguimiento final.', 89, 1),
('2026-06-03 10:00:00+02', '2026-06-03 10:30:00+02', 10, 'Consulta de cierre y seguimiento final.', 90, 1);
-- Some custome reasons
('2026-06-04 09:00:00+02', '2026-06-04 09:30:00+02', 'Dolor abdominal agudo', 'Paciente refiere dolor intenso desde la noche anterior.', 16, 1),
('2026-06-04 09:30:00+02', '2026-06-04 10:00:00+02', 'Caída con contusión leve', 'Golpe en la muñeca tras una caída doméstica.', 17, 2),
('2026-06-04 10:00:00+02', '2026-06-04 10:30:00+02', 'Resultados de analítica fuera de rango', 'Revisión de valores alterados detectados en pruebas recientes.', 18, 3),
('2026-06-04 10:30:00+02', '2026-06-04 11:00:00+02', 'Molestias respiratorias', 'Paciente comenta tos persistente y sensación de opresión.', 19, 4),
('2026-06-04 11:00:00+02', '2026-06-04 11:30:00+02', 'Revisión de tratamiento', 'Se revisa tolerancia al tratamiento actual y posibles ajustes.', 20, 5),
('2026-06-05 09:00:00+02', '2026-06-05 09:30:00+02', 'Consulta por ansiedad', 'Paciente solicita valoración por episodios de ansiedad.', 21, 6),
('2026-06-05 09:30:00+02', '2026-06-05 10:00:00+02', 'Dolor cervical', 'Molestias cervicales asociadas a postura laboral.', 22, 7),
('2026-06-05 10:00:00+02', '2026-06-05 10:30:00+02', 'Seguimiento de prueba de imagen', 'Consulta para comentar el resultado de la prueba realizada.', 23, 8);

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
    'DOLOR TORÁCICO',
    'Paciente con dolor torácico leve',
    'OPEN',
    1,
    2,
    1
),
(
    '2026-05-12 13:00:00+02',
    'REVISIÓN TRAUMATOLÓGICA',
    'Seguimiento de fractura',
    'IN_PROGRESS',
    2,
    4,
    3
),
(
    '2026-05-13 09:00:00+02',
    'CONTROL PEDIÁTRICO',
    'Revisión rutinaria',
    'CLOSED',
    3,
    8,
    14
),
(
    '2026-05-13 10:00:00+02',
    'EVALUACIÓN NEUROLÓGICA',
    'Paciente con migrañas recurrentes',
    'OPEN',
    4,
    14,
    13
),
(
    '2026-05-14 11:00:00+02',
    'INGRESO UCI',
    'Paciente monitorizado',
    'IN_PROGRESS',
    5,
    9,
    16
),
(
    '2026-05-14 12:00:00+02',
    'CONSULTA PSIQUIÁTRICA',
    'Ansiedad moderada',
    'OPEN',
    6,
    5,
    20
),
(
    '2026-05-15 09:00:00+02',
    'INFORME DIGESTIVO',
    'Dolor abdominal persistente',
    'CLOSED',
    7,
    20,
    22
),
(
    '2026-05-15 10:00:00+02',
    'EVALUACIÓN RESPIRATORIA',
    'Asma controlada',
    'OPEN',
    8,
    6,
    21
),
('2026-05-16 12:00:00+02','HIPERTENSIÓN ARTERIAL','Control tensión elevada','OPEN',56,2,12),
('2026-05-16 13:00:00+02','DOLOR LUMBAR','Paciente con lumbalgia mecánica','IN_PROGRESS',57,4,15),
('2026-05-16 14:00:00+02','BRONQUITIS AGUDA','Tos persistente y fiebre','OPEN',58,6,21),
('2026-05-17 09:00:00+02','CONTROL PEDIÁTRICO ANUAL','Revisión general sin incidencias','CLOSED',59,8,14),
('2026-05-17 10:00:00+02','ANSIEDAD GENERALIZADA','Síntomas moderados de ansiedad','OPEN',60,5,20),

('2026-05-17 11:00:00+02','SEGUIMIENTO ENDOCRINO','Control glucemia y peso','IN_PROGRESS',61,17,24),
('2026-05-17 12:00:00+02','MIGRAÑA RECURRENTE','Dolor de cabeza frecuente','OPEN',62,14,13),
('2026-05-18 09:30:00+02','EVALUACIÓN RESPIRATORIA','Disnea leve al esfuerzo','OPEN',63,6,21),
('2026-05-18 10:30:00+02','FRACTURA DE MUÑECA','Seguimiento post inmovilización','CLOSED',64,4,15),
('2026-05-18 11:30:00+02','DERMATITIS ALÉRGICA','Lesiones cutáneas leves','OPEN',65,19,26),

('2026-05-18 12:00:00+02','CONTROL CARDIOLÓGICO','Paciente estable','IN_PROGRESS',66,2,12),
('2026-05-19 09:00:00+02','INFORME UCI','Paciente sedado y monitorizado','OPEN',67,9,16),
('2026-05-19 10:00:00+02','CONSULTA DIGESTIVA','Dolor abdominal y náuseas','OPEN',68,20,22),
('2026-05-19 11:00:00+02','EVALUACIÓN PSICOLÓGICA','Estrés laboral severo','IN_PROGRESS',69,29,20),
('2026-05-19 12:00:00+02','REVISIÓN TRAUMATOLÓGICA','Buena evolución funcional','CLOSED',70,4,15),

('2026-05-20 09:00:00+02','CONTROL NEUMOLÓGICO','Asma persistente leve','OPEN',71,6,21),
('2026-05-20 10:00:00+02','SEGUIMIENTO ONCOLÓGICO','Paciente estable tras quimioterapia','IN_PROGRESS',72,15,17),
('2026-05-20 11:00:00+02','CONSULTA PSIQUIÁTRICA','Insomnio y ansiedad','OPEN',73,5,20),
('2026-05-20 12:00:00+02','REVISIÓN GINECOLÓGICA','Control rutinario anual','CLOSED',74,3,18),
('2026-05-20 13:00:00+02','INFORME REHABILITACIÓN','Mejora movilidad rodilla','OPEN',75,16,42),
('2026-06-01 08:45:00+02','CONTROL HIPERTENSIÓN','Paciente estable','OPEN',76,1,2),
('2026-06-01 09:15:00+02','DOLOR MUSCULAR','Molestia lumbar leve','IN_PROGRESS',77,1,3),
('2026-06-01 09:45:00+02','CONSULTA GENERAL','Sin incidencias relevantes','CLOSED',78,1,1),
('2026-06-01 10:15:00+02','SEGUIMIENTO CLÍNICO','Evolución favorable','OPEN',79,1,2),
('2026-06-01 10:45:00+02','REVISIÓN MÉDICA','Paciente estable','OPEN',80,1,3),

('2026-06-02 08:45:00+02','CONTROL TENSIÓN ARTERIAL','Tensión controlada','CLOSED',81,1,12),
('2026-06-02 09:15:00+02','DOLOR ABDOMINAL','Síntomas leves','IN_PROGRESS',82,1,22),
('2026-06-02 09:45:00+02','CONSULTA RESPIRATORIA','Asma leve controlada','OPEN',83,1,21),
('2026-06-02 10:15:00+02','SEGUIMIENTO CLÍNICO','Mejoría progresiva','OPEN',84,1,2),
('2026-06-02 10:45:00+02','CONSULTA GENERAL','Control rutinario','CLOSED',85,1,1),

('2026-06-03 08:45:00+02','REVISIÓN MÉDICA','Paciente estable','OPEN',86,1,3),
('2026-06-03 09:15:00+02','CONTROL DIABETES','Glucemia aceptable','IN_PROGRESS',87,1,24),
('2026-06-03 09:45:00+02','DOLOR TORÁCICO','Pendiente pruebas','OPEN',88,1,12),
('2026-06-03 10:15:00+02','CONSULTA GENERAL','Revisión sin incidencias','CLOSED',89,1,1),
('2026-06-03 10:45:00+02','SEGUIMIENTO CLÍNICO','Buena evolución','OPEN',90,1,2);


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
('NEUMONÍA BILATERAL','2026-05-10 08:00:00+02','2026-05-16 10:00:00+02',1,2,6),
('POSTOPERATORIO TRAUMATOLÓGICO','2026-05-11 14:00:00+02',NULL,7,4,4),
('OBSERVACIÓN CARDIOLÓGICA','2026-05-12 09:30:00+02','2026-05-14 11:00:00+02',41,1,2),
('INGRESO UCI','2026-05-13 18:00:00+02',NULL,45,5,9),
('REHABILITACIÓN INTENSIVA','2026-05-14 10:00:00+02',NULL,50,8,16),
('INSUFICIENCIA RESPIRATORIA','2026-05-16 08:00:00+02','2026-06-03 08:00:00+02',42,58,6),
('POSTOPERATORIO ABDOMINAL','2026-05-16 14:00:00+02','2026-05-21 10:00:00+02',14,63,10),
('CRISIS HIPERTENSIVA','2026-05-17 07:30:00+02','2026-05-19 12:00:00+02',41,56,2),
('FRACTURA DE CADERA','2026-05-17 15:00:00+02',NULL,17,64,4),
('OBSERVACIÓN NEUROLÓGICA','2026-05-18 18:00:00+02',NULL,3,62,14),
('DESCOMPENSACIÓN DIABÉTICA','2026-05-19 09:00:00+02','2026-05-23 11:00:00+02',20,61,17),
('TRATAMIENTO ONCOLÓGICO','2026-05-19 10:00:00+02',NULL,22,72,15),
('NEUMONÍA ADQUIRIDA','2026-05-20 11:00:00+02',NULL,11,71,6),
('OBSERVACIÓN MÉDICA','2026-06-01 12:00:00+02',NULL,7,76,1),
('DOLOR TORÁCICO','2026-06-02 13:00:00+02','2026-06-05 10:00:00+02',41,88,1),
('DESCOMPENSACIÓN DIABÉTICA','2026-06-03 09:00:00+02',NULL,14,87,1),
('INSUFICIENCIA RESPIRATORIA','2026-06-03 16:00:00+02',NULL,42,83,1),
('CONTROL POSTOPERATORIO','2026-06-04 11:00:00+02','2026-06-08 09:00:00+02',18,79,1);


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
(1,1,120.50,'2026-05-12 13:00:00+02','CONSULTA CARDIOLOGÍA','PAGADA'),
(2,2,560.00,'2026-05-13 10:00:00+02','INGRESO HOSPITALARIO','PENDIENTE'),
(3,3,75.20,'2026-05-13 16:00:00+02','ANALÍTICA Y REVISIÓN','PAGADA'),
(4,4,1400.00,'2026-05-14 09:00:00+02','INTERVENCIÓN QUIRÚRGICA','PENDIENTE'),
(5,5,320.90,'2026-05-14 18:00:00+02','TRATAMIENTO RESPIRATORIO','ANULADA'),
(56,1,95.00,'2026-05-16 13:00:00+02','CONSULTA CARDIOLÓGICA','PAGADA'),
(57,2,140.50,'2026-05-16 16:00:00+02','RADIOGRAFÍA Y REVISIÓN','PENDIENTE'),
(58,3,780.00,'2026-05-17 11:00:00+02','INGRESO RESPIRATORIO','PENDIENTE'),
(59,4,60.00,'2026-05-17 12:30:00+02','CONSULTA PEDIÁTRICA','PAGADA'),
(60,5,180.00,'2026-05-17 14:00:00+02','CONSULTA PSIQUIATRÍA','PAGADA'),
(61,1,420.00,'2026-05-18 10:00:00+02','CONTROL ENDOCRINO','PENDIENTE'),
(62,2,210.00,'2026-05-18 13:00:00+02','TAC NEUROLÓGICO','PAGADA'),
(63,3,1350.00,'2026-05-19 09:30:00+02','INGRESO HOSPITALARIO','PENDIENTE'),
(64,4,640.00,'2026-05-19 12:00:00+02','TRATAMIENTO TRAUMATOLÓGICO','PAGADA'),
(65,5,88.90,'2026-05-19 15:00:00+02','CONSULTA DERMATOLOGÍA','ANULADA');


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
('DNI','61000001E','ALEJANDRO','VIDAL','1985-03-12','M','A+'),
('DNI','61000002T','BEATRIZ','SAEZ','1992-07-24','F','O+'),
('DNI','61000003R','CARLOS','MONTERO','1978-11-05','M','B+'),
('DNI','61000004W','DIANA','REYES','1990-01-30','F','AB+'),
('DNI','61000005A','EDUARDO','JIMENEZ','1983-06-18','M','O-'),
('DNI','61000006G','FATIMA','ALONSO','1997-09-09','F','A-'),
('DNI','61000007M','GONZALO','PENA','1975-04-04','M','B-'),
('DNI','61000008Y','HELENA','CANO','1988-12-21','F','A+'),
('DNI','61000009F','IGNACIO','MERINO','1994-02-14','M','O+'),
('DNI','61000010P','JULIA','RUBIO','1981-08-08','F','AB-'),
('DNI','61000011D','KEVIN','IBORRA','2000-05-05','M','A+'),
('DNI','61000012X','LIDIA','PAREDES','1986-10-17','F','O+'),
('DNI','61000013B','MARCO','ESTEBAN','1973-03-25','M','B+'),
('DNI','61000014N','NATALIA','ZAMORA','1999-06-30','F','A-'),
('DNI','61000015J','OLGA','BAENA','1991-01-11','F','AB+'),
('DNI','61000016Z','PEDRO','ARANDA','1984-07-07','M','O-'),
('DNI','61000017S','QUENTIN','FERRER','1969-09-13','M','A+'),
('DNI','61000018Q','REBECA','MONTES','1995-11-22','F','B+'),
('DNI','61000019V','SALVADOR','GIMENEZ','1980-04-19','M','O+'),
('DNI','61000020H','TAMARA','VELASCO','1993-08-08','F','A+'),
('DNI','61000021L','URBANO','MALO','1977-02-28','M','AB+'),
('DNI','61000022C','VANESSA','MENA','1996-12-03','F','O-'),
('DNI','61000023K','WALTER','PIZARRO','1982-05-16','M','A-'),
('DNI','61000024E','XIMENA','LAGOS','2001-09-09','F','B+'),
('DNI','61000025T','YOLANDA','CRESPO','1989-03-03','F','O+'),
('DNI','61000026R','ZAIRA','ESPINO','1998-07-14','F','A+'),
('DNI','61000027W','ARTURO','NIETO','1976-10-10','M','AB-'),
('DNI','61000028A','BLANCA','ROLDAN','1993-04-27','F','O+'),
('DNI','61000029G','CESAR','COLOM','1987-01-15','M','B+'),
('DNI','61000030M','DOLORES','VELA','1979-06-06','F','A+'),
('DNI','61000031Y','ERNESTO','PASCUAL','1970-11-11','M','O-'),
('DNI','61000032F','FLORENCIA','MARIN','1994-08-23','F','A+'),
('DNI','61000033P','GERMAN','ACOSTA','1985-02-07','M','AB+'),
('DNI','61000034D','HECTOR','EXPOSITO','1991-05-30','M','O+'),
('DNI','61000035X','IRENE','CASTANO','1983-12-12','F','B-'),
('DNI','61000036B','JOAQUIN','VALLS','2002-03-18','M','A+'),
('DNI','61000037N','KARINA','SEVILLA','1990-09-29','F','O+'),
('DNI','61000038J','LEANDRO','PONS','1974-07-07','M','A-'),
('DNI','61000039Z','MONICA','TRILLO','1997-01-24','F','B+'),
('DNI','61000040S','NICOLAS','SAURA','1986-10-06','M','AB+'),
('DNI','61000041Q','OFELIA','BRAVO','1992-04-13','F','O+'),
('DNI','61000042V','PASCUAL','MOYA','1968-08-08','M','A+'),
('DNI','61000043H','QUIRINA','LUQUE','1995-06-19','F','O-'),
('DNI','61000044L','RODRIGO','ANDRES','1981-03-03','M','B+'),
('DNI','61000045C','SANDRA','MIRA','1999-11-11','F','A+'),
('DNI','61000046K','TOMAS','PLA','1972-05-05','M','AB-'),
('DNI','61000047E','UXIA','ROCA','1988-09-09','F','O+'),
('DNI','61000048T','VICENTE','FELIU','1984-12-31','M','A+'),
('DNI','61000049R','WENDY','MUNOZ','2000-02-22','F','B+'),
('DNI','61000050W','XABIER','OTERO','1978-07-07','M','O+');

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
