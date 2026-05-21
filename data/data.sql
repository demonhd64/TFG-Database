
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

-- Páginas de todos empleados
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
INSERT INTO appointments (
    appointment_start,
    appointment_end,
    custom_reason,
    appointment_details,
    patient_id,
    medical_staff_id
) VALUES
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
    report_type_id,
    appointment_id
) VALUES
(
    '2026-05-12 12:00:00+02',
    'DOLOR TORÁCICO',
    'Paciente varón de 58 años que acude a consulta refiriendo dolor torácico de características opresivas, localizado en región retroesternal, de inicio hace aproximadamente 4 horas. El dolor irradia hacia el brazo izquierdo y mandíbula. Refiere además sudoración profusa, náuseas sin vómitos y sensación de mareo. Niega fiebre. Entre sus antecedentes personales destaca hipertensión arterial en tratamiento con enalapril 10 mg/día, dislipemia con estatinas y tabaquismo activo de 30 paquetes/año. A la exploración física presenta tensión arterial de 155/95 mmHg, frecuencia cardíaca de 98 lpm, saturación de oxígeno del 96% basal. Auscultación cardíaca con ritmo regular, sin soplos audibles. Auscultación pulmonar con murmullo vesicular conservado sin crepitantes. El ECG de urgencias muestra elevación del segmento ST en derivaciones V1-V4 compatible con infarto agudo de miocardio anterior. Se realiza analítica urgente con troponina I elevada 2,3 ng/mL (normal < 0,04), CPK-MB 45 U/L. Se activa código infarto y se traslada a hemodinámica de forma urgente para cateterismo. Diagnóstico provisional: SCACEST anterior. Pendiente de resultado de intervencionismo coronario.',
    'OPEN',
    1,
    2,
    1,
    NULL
),
(
    '2026-05-12 13:00:00+02',
    'REVISIÓN TRAUMATOLÓGICA',
    'Paciente mujer de 42 años que acude a revisión programada de fractura de radio distal derecho producida hace 6 semanas por caída casual desde su propia altura. En el momento de la lesión se realizó reducción cerrada bajo anestesia local y se colocó férula braquiopalmar, posteriormente sustituida por yeso circular a las 2 semanas. En la consulta actual refiere leve molestia residual a la movilización, sin dolor en reposo. La exploración muestra edema residual moderado en muñeca, rango de movimiento en flexoextensión limitado al 60% respecto al miembro contralateral, pronosupinación conservada en un 70%. La fuerza de prensión está reducida. Se solicitan radiografías de control que muestran callo óseo en formación con adecuada alineación del fragmento. No se aprecian signos de pseudoartrosis ni de necrosis avascular. Se retira inmovilización y se pauta inicio de rehabilitación con fisioterapia 3 veces por semana durante 8 semanas, con ejercicios de potenciación progresiva y baños de contraste. Se prescribe analgesia con paracetamol 1g cada 8 horas si dolor. Próxima revisión en 6 semanas con nueva radiografía.',
    'OPEN',
    2,
    4,
    3,
    NULL
),
(
    '2026-05-13 09:00:00+02',
    'CONTROL PEDIÁTRICO',
    'Paciente masculino de 4 años y 2 meses que acude acompañado de su madre para revisión de salud infantil correspondiente a los 4 años según protocolo de seguimiento del niño sano. La madre refiere buen estado general, apetito conservado, sueño regular de unas 10 horas nocturnas sin despertares, desarrollo psicomotor adecuado para su edad: habla en frases complejas, corre, salta en un pie, dibuja figuras reconocibles. Escolarizado desde los 3 años sin incidencias de adaptación. Calendario vacunal al día. A la exploración: peso 17,2 kg (P50), talla 103 cm (P50), perímetro cefálico 51 cm. BEG, bien hidratado y perfundido, normocoloreado. Auscultación cardiopulmonar normal. Abdomen blando, depresible, sin hepatoesplenomegalia. ORL: orofaringe sin hallazgos, timpanogramas normales. Exploración neurológica sin signos de focalidad. Agudeza visual con optotipo de Lea: 0,8 binocular. Test de Denver II dentro de límites normales. Se administran las vacunas correspondientes a los 4 años: DTPa, VPI, MMR, Varicela. Control en 2 años o antes si precisa. Alta.',
    'CLOSED',
    3,
    8,
    14,
    NULL
),
(
    '2026-05-13 10:00:00+02',
    'EVALUACIÓN NEUROLÓGICA',
    'Paciente mujer de 34 años derivada desde atención primaria por migrañas recurrentes de más de 2 años de evolución que han empeorado en los últimos 6 meses en frecuencia e intensidad. Refiere cefaleas de localización hemicraneal derecha, de tipo pulsátil, con intensidad 8/10 en la escala EVA, que duran entre 12 y 48 horas. Se acompañan de fotofobia, sonofobia, náuseas y en ocasiones vómitos. En aproximadamente el 30% de los episodios presenta aura visual consistente en escotoma centelleante que precede al dolor unos 20-30 minutos. Actualmente tiene una frecuencia de 8-10 episodios mensuales, lo que la incapacita laboralmente durante varios días. Ha tomado ibuprofeno y triptanes con respuesta parcial. Niega otros síntomas neurológicos: no refiere focalidad motora ni sensitiva, no alteraciones del lenguaje, no pérdidas de consciencia. Exploración neurológica completa dentro de la normalidad. Se solicita RMN cerebral con gadolinio para descartar causa secundaria. Se inicia tratamiento profiláctico con topiramato 25 mg/noche con aumento progresivo hasta 50 mg/noche a las 2 semanas. Se mantiene tratamiento abortivo con sumatriptán 50 mg. Se recomienda llevar diario de cefaleas e identificar factores desencadenantes. Revisión en 3 meses.',
    'OPEN',
    4,
    14,
    13,
    NULL
),
(
    '2026-05-14 11:00:00+02',
    'INGRESO UCI',
    'Paciente varón de 71 años ingresado en UCI procedente de urgencias por insuficiencia respiratoria aguda grave en contexto de neumonía bilateral por Streptococcus pneumoniae confirmada microbiológicamente. Antecedentes de EPOC Gold III, diabetes mellitus tipo 2, cardiopatía isquémica crónica con stent en DA en 2021. El paciente precisa ventilación mecánica invasiva desde hace 36 horas. Parámetros ventilatorios actuales: modo SIMV, FiO2 0,55, PEEP 8 cmH2O, Vt 420 ml, FR 18 rpm, con PaO2/FiO2 de 140 compatible con SDRA moderado. Hemodinámicamente precisa noradrenalina a 0,12 mcg/kg/min para mantener PAM > 65 mmHg. Última analítica: leucocitos 22.000 con neutrofilia, PCR 280 mg/L, procalcitonina 18 ng/mL, lactato 2,8 mmol/L, creatinina 1,8 mg/dL (baseline 1,0). Tratamiento antibiótico con ceftriaxona 2g/24h + azitromicina 500mg/24h. Cultivo de esputo positivo a neumococo sensible a penicilina, se ajusta a amoxicilina-clavulánico IV. Sedoanalgesia con propofol y fentanilo. Se mantienen medidas de protección renal, profilaxis de TVP con heparina sódica en perfusión y nutrición enteral a través de SNG a 20 ml/h con objetivo de alcanzar 1.500 kcal/día. Pronóstico reservado.',
    'OPEN',
    5,
    9,
    16,
    NULL
),
(
    '2026-05-14 12:00:00+02',
    'CONSULTA PSIQUIÁTRICA',
    'Paciente mujer de 28 años que acude a primera consulta de psiquiatría remitida por su médico de atención primaria por cuadro ansioso de 8 meses de evolución. Refiere preocupación excesiva y difícilmente controlable sobre múltiples áreas de su vida (trabajo, salud, relaciones), que asocia a tensión muscular generalizada, inquietud motora, dificultad para concentrarse, irritabilidad y alteración del sueño con insomnio de conciliación y despertar precoz. Estos síntomas le generan un deterioro significativo en su funcionamiento laboral y social. Niega episodios de pánico, fobias específicas, síntomas obsesivo-compulsivos, síntomas disociativos, ideación autolítica o heteroagresiva. No historia previa de episodios depresivos mayores ni síntomas maníacos. No consumo de tóxicos. Antecedentes familiares de trastorno de ansiedad generalizada en madre. Exploración psicopatológica: consciencia y orientación conservadas, atención disminuida, lenguaje coherente y fluido, ánimo eutímico-ansioso, afecto congruente, pensamiento sin alteraciones formales ni del contenido, sin alucinaciones ni ideas de referencia. Diagnóstico: Trastorno de Ansiedad Generalizada (CIE-11: 6B00). Se inicia tratamiento con sertralina 50 mg/día con aumento a 100 mg a las 2 semanas, e hidroxizina 25 mg si ansiedad aguda. Se deriva a psicología clínica para TCC. Revisión en 4 semanas.',
    'OPEN',
    6,
    5,
    20,
    NULL
),
(
    '2026-05-15 09:00:00+02',
    'INFORME DIGESTIVO',
    'Paciente varón de 51 años que consulta por dolor abdominal de 3 meses de evolución, localizado en epigastrio e hipocondrio derecho, de tipo cólico, de intensidad moderada (5-6/10 EVA), que se intensifica postprandialmente, especialmente tras ingesta de comidas grasas. Asocia náuseas frecuentes, plenitud epigástrica, flatulencia y cambio en el ritmo deposicional con heces más claras en ocasiones. Niega fiebre, pérdida de peso significativa, hematemesis o rectorragia. Antecedentes: obesidad grado I (IMC 32), dislipemia e hígado graso no alcohólico diagnosticado hace 2 años. No consume alcohol. La exploración abdominal muestra dolor a la palpación en hipocondrio derecho con signo de Murphy positivo. Se realizó ecografía abdominal que evidencia múltiples litiasis en vesícula biliar de hasta 1,2 cm sin engrosamiento de la pared vesicular, con vía biliar no dilatada. Analítica: GGT 78 U/L, FA 120 U/L, bilirrubina total 1,2 mg/dL, resto normal. Diagnóstico: Colelitiasis sintomática. Se explica al paciente el diagnóstico y las opciones terapéuticas. Dada la sintomatología y hallazgos, se deriva a cirugía general para valoración de colecistectomía laparoscópica electiva. Dieta baja en grasas hasta la intervención. Alta con revisión pendiente de fecha quirúrgica.',
    'CLOSED',
    7,
    20,
    22,
    NULL
),
(
    '2026-05-15 10:00:00+02',
    'EVALUACIÓN RESPIRATORIA',
    'Paciente mujer de 23 años con diagnóstico previo de asma bronquial alérgica desde los 12 años, en seguimiento por neumología. Acude a revisión semestral programada. Refiere buena tolerancia al tratamiento actual con propionato de fluticasona 250 mcg + salmeterol 50 mcg en inhalador combinado 1 puff cada 12 horas y salbutamol a demanda. En los últimos 6 meses ha precisado salbutamol de rescate menos de 2 veces por semana, sin despertares nocturnos, sin limitación de actividad física y ha faltado al trabajo solo 1 día. ACQ-5: 0,6 (asma bien controlada). Espirometría forzada: FVC 3,5 L (98% teórico), FEV1 3,1 L (97% teórico), Cociente FEV1/FVC 0,88, sin respuesta significativa al broncodilatador (incremento FEV1 < 12%). Oscilometría con mínimas resistencias de vía aérea. Prick test positivo a ácaros del polvo y gramíneas. IgE total 280 kU/L. Se mantiene el tratamiento actual sin modificaciones. Se refuerzan medidas de evitación de alérgenos: fundas antiácaros, humedad del hogar < 50%, ventilación diaria. Se comenta la posibilidad de inmunoterapia subcutánea que la paciente acepta, iniciando valoración por alergología. Próxima revisión en 6 meses.',
    'OPEN',
    8,
    6,
    21,
    NULL
),
(
    '2026-05-16 12:00:00+02',
    'HIPERTENSIÓN ARTERIAL',
    'Paciente varón de 63 años en seguimiento por hipertensión arterial esencial de 10 años de evolución. Acude a control trimestral. Refiere cumplimiento terapéutico adecuado con amlodipino 10 mg + ramipril 10 mg/día. Realiza automedición domiciliaria y aporta registros de los últimos 30 días: media matutina 148/88 mmHg, media vespertina 145/86 mmHg, cifras por encima del objetivo terapéutico (< 135/85 mmHg en AMPA). Reconoce mayor ingesta de sal en las últimas semanas por eventos sociales y reducción de la actividad física habitual por viaje de trabajo de 3 semanas. No refiere síntomas de afectación de órgano diana: no cefalea, no alteraciones visuales, no disnea, no palpitaciones, no clínica neurológica focal. Exploración: peso 88 kg, IMC 30,2. PA en consulta 152/90 mmHg en brazo derecho y 149/88 mmHg en brazo izquierdo. FC 74 lpm, ritmo sinusal. Auscultación cardiopulmonar normal. No edemas en extremidades inferiores. Fondo de ojo: cruce arteriovenoso patológico sin hemorragias ni exudados. Analítica reciente: creatinina 1,1 mg/dL, potasio 4,2 mEq/L, glucosa 105 mg/dL, microalbuminuria 45 mg/g creatinina (límite alto normal). ECG: hipertrofia ventricular izquierda leve por criterios de voltaje. Se añade al tratamiento hidroclorotiazida 12,5 mg/día. Se insiste en restricción de sodio (< 5 g/día), pérdida de peso y reanudación de actividad física aeróbica 150 min/semana. Revisión en 6 semanas.',
    'OPEN',
    56,
    2,
    12,
    16
),
(
    '2026-05-16 13:00:00+02',
    'DOLOR LUMBAR',
    'Paciente mujer de 47 años que consulta por lumbalgia de 3 semanas de evolución sin antecedente traumático previo. El dolor se localiza en región lumbar baja bilateral, de características mecánicas: empeora con la bipedestación prolongada y los movimientos de flexión, mejora parcialmente con el reposo y el calor local. Intensidad 6/10 en EVA. Niega irradiación a miembros inferiores, déficit sensitivo-motor, alteración del control de esfínteres o síntomas constitucionales. Trabaja como cajera en supermercado con posturas estáticas prolongadas. Antecedentes: no cirugías previas, no osteoporosis conocida. IMC 27. La exploración física muestra contractura paravertebral bilateral en musculatura lumbar, test de Schöber 15 cm (5 cm de movilidad, límite bajo de la normalidad), maniobra de Lasègue negativa bilateral, exploración neurológica de miembros inferiores conservada. Dado el cuadro clínico sin signos de alarma, no se solicita radiografía en primera instancia. Se pauta tratamiento con ibuprofeno 600 mg/8h con comida durante 7 días, relajante muscular ciclobenzaprina 5 mg/8h durante 5 días, calor local y reposo relativo. Se indica ejercicio de fortalecimiento de musculatura lumbar y core. Se deriva a fisioterapia. Revisión en 3 semanas si no mejoría o ante aparición de signos de alarma.',
    'OPEN',
    57,
    4,
    15,
    17
),
(
    '2026-05-16 14:00:00+02',
    'BRONQUITIS AGUDA',
    'Paciente varón de 38 años sin antecedentes respiratorios previos de interés que acude por tos persistente de 10 días de evolución, inicialmente seca y posteriormente productiva con expectoración mucosa amarillenta, acompañada de fiebre de hasta 38,5ºC los primeros 4 días (actualmente afebril), malestar general, rinorrea hialina y odinofagia leve. Niega disnea de reposo, hemoptisis, dolor torácico o síntomas digestivos acompañantes. Tratado de forma ambulatoria con paracetamol sin mejoría significativa de la tos. No tabaquismo. No animales en domicilio. No viajes recientes al extranjero. Exploración física: temperatura 37,1ºC, TA 120/75 mmHg, FC 78 lpm, SatO2 98% basal. Auscultación pulmonar: roncus dispersos bilaterales sin sibilancias ni crepitantes. No consolidación. ORL: congestión nasal, orofaringe ligeramente eritematosa sin exudado. Se realiza radiografía de tórax PA que no muestra infiltrados pulmonares ni condensaciones, descartando neumonía. Analítica: leucocitos 10.200 (neutrófilos 68%), PCR 18 mg/L. Diagnóstico: bronquitis aguda de probable etiología vírica. Dado que no hay criterios de antibioterapia (afebril, sin criterios de neumonía), no se prescribe antibiótico. Se indica ambroxol 30 mg/8h como mucolítico, miel y propóleo para alivio sintomático. Revisión si fiebre > 38ºC, disnea o empeoramiento.',
    'OPEN',
    58,
    6,
    21,
    18
),
(
    '2026-05-17 09:00:00+02',
    'CONTROL PEDIÁTRICO ANUAL',
    'Paciente femenina de 7 años y 8 meses que acude con ambos progenitores para revisión de salud infantil de los 8 años (adelantada por disponibilidad). La madre refiere excelente estado general, buen rendimiento escolar en 2º de primaria con notas sobresalientes en todas las asignaturas, buena integración social con grupo de amigas estable. Come bien con variedad de alimentos aunque con cierta preferencia por dulces que se controla en casa. Duerme 9-10 horas nocturnas sin problemas. Realiza natación 2 veces por semana. Calendario vacunal completo y al día. Exploración: peso 24,5 kg (P50), talla 124 cm (P50-P75), IMC 15,9 (normopeso). BEG, buen estado nutricional, bien hidratada y perfundida. Auscultación cardiopulmonar normal. Abdomen normal. Columna vertebral sin escoliosis ni cifosis. ORL: amígdalas grado II sin signos inflamatorios. Agudeza visual: OD 1,0, OI 1,0, binocular 1,0. Cribado auditivo normal. Exploración genitourinaria normal, estadio Tanner I. Tensión arterial 90/55 mmHg (normal para edad). Hemograma y ferritina en analítica reciente normales. Sin incidencias. Se refuerzan consejos de alimentación saludable, protección solar y uso de casco en bicicleta. Próxima revisión a los 10 años. Alta.',
    'CLOSED',
    59,
    8,
    14,
    19
),
(
    '2026-05-17 10:00:00+02',
    'ANSIEDAD GENERALIZADA',
    'Paciente varón de 32 años que acude derivado por médico de familia por cuadro de ansiedad de aproximadamente un año de evolución que ha ido en aumento. Refiere preocupación constante e incontrolable por su situación laboral (en proceso de cambio de empresa), económica y su salud en general. Asocia irritabilidad marcada, tensión muscular cervical y lumbar crónica, fatiga diurna persistente, dificultad para concentrarse en el trabajo y alteración severa del sueño con insomnio de conciliación de más de una hora y sueño no reparador. Ha probado valeriana y técnicas de relajación autodidactas con escaso beneficio. Estos síntomas están repercutiendo en su rendimiento profesional y en su relación de pareja. No antecedentes psiquiátricos previos. No consumo de sustancias. No ideación autolítica. Exploración psicopatológica: consciente y orientado, atención fluctuante, humor distiínico-ansioso con tendencia a la preocupación anticipatoria, pensamiento circular sobre los focos de preocupación, sin alteraciones sensoperceptivas. Diagnóstico: Trastorno de Ansiedad Generalizada moderado-grave (CIE-11: 6B00). Se inicia escitalopram 10 mg/día (a aumentar a 20 mg a las 2 semanas según tolerancia). Se añade pregabalina 75 mg/noche para el insomnio y la tensión muscular. Se deriva urgente a psicología clínica para inicio de TCC. Revisión en 3 semanas.',
    'OPEN',
    60,
    5,
    20,
    NULL
),
(
    '2026-05-17 11:00:00+02',
    'SEGUIMIENTO ENDOCRINO',
    'Paciente mujer de 55 años con diabetes mellitus tipo 2 de 8 años de evolución, obesidad grado II (IMC 36,4) e hipotiroidismo autoinmune (Hashimoto) en tratamiento sustitutivo con levotiroxina 75 mcg/día. Acude a revisión trimestral en consulta de endocrinología. Refiere aceptable adherencia al tratamiento, aunque reconoce dificultades para seguir la dieta hipocalórica durante los fines de semana. Realiza 30 minutos de paseo diario. No hipoglucemias sintomáticas. Autoanálisis de glucemia capilar en ayunas con medias entre 130-160 mg/dL. HbA1c actual: 7,8% (objetivo < 7% por su edad y perfil). Colesterol total 198 mg/dL, LDL 118 mg/dL (objetivo < 100 en DM2), HDL 42 mg/dL, TG 195 mg/dL. Creatinina 0,9 mg/dL, FG 72 ml/min/1,73m2. Microalbuminuria: 95 mg/g (microalbuminuria establecida). TSH 1,8 mU/L (bien controlada). Tensión arterial 135/82 mmHg. Peso: 94 kg (sin cambios respecto a revisión anterior). Exploración de pies: sensibilidad vibratoria reducida en ambos primeros dedos, pulsos pedios presentes y simétricos, sin lesiones cutáneas. Fondo de ojo: retinopatía diabética no proliferativa leve. Se añade dapagliflozina 10 mg/día al tratamiento por su beneficio cardiovascular y renal y para mejora del control glucémico. Se intensifica la metformina a 1g/12h. Se ajusta atorvastatina a 40 mg/día. Derivación a nefrología por microalbuminuria. Próxima revisión en 3 meses con HbA1c.',
    'OPEN',
    61,
    17,
    24,
    NULL
),
(
    '2026-05-17 12:00:00+02',
    'MIGRAÑA RECURRENTE',
    'Paciente varón de 40 años que acude a consulta de neurología por reevaluación de migraña crónica. Diagnóstico establecido hace 5 años. Actualmente presenta más de 15 días de cefalea al mes, de los cuales al menos 8 cumplen criterios de migraña (ICHD-3): dolor hemicraneal izquierdo, pulsátil, intensidad grave 8-9/10, que dura 24-72 horas sin tratamiento, con náuseas, fotofobia y sonofobia incapacitantes. El paciente ha tomado triptanes más de 10 días al mes durante los últimos 3 meses, por lo que se establece el diagnóstico concomitante de cefalea por uso excesivo de medicación. Tratamiento profiláctico previo: amitriptilina hasta 50 mg (abandonada por efectos anticolinérgicos), valproato (abandonado por ganancia de peso). Tomó topiramato con reducción parcial pero insuficiente. RMN cerebral realizada hace 6 meses: normal. Se decide iniciar tratamiento con anticuerpo monoclonal anti-CGRP: fremanezumab 225 mg subcutáneo mensual (se administra primera dosis en consulta). Se pausa el uso de triptanes con programa de deshabituación gradual durante 4 semanas. Se recomienda llevar diario de cefaleas digital, hidratación adecuada, sueño regular y manejo de estrés. Revisión en 3 meses para valorar respuesta (objetivo: reducción ≥ 50% de días de cefalea).',
    'OPEN',
    62,
    14,
    13,
    22
),
(
    '2026-05-18 09:30:00+02',
    'EVALUACIÓN RESPIRATORIA',
    'Paciente mujer de 67 años ex-fumadora (abandono hace 10 años, índice paquetes/año 40) con diagnóstico de EPOC moderada (GOLD B) en tratamiento con tiotropio 18 mcg/día en inhalador de polvo seco. Acude por empeoramiento progresivo de su disnea en los últimos 2 meses, pasando de disnea a grandes esfuerzos (mMRC 1) a disnea con esfuerzos moderados como subir un piso de escaleras (mMRC 2). No aumento de expectoración ni cambio de coloración del esputo. No fiebre. No edemas. La exploración muestra tórax en barril, murmullo vesicular globalmente disminuido con espiración alargada, sin sibilancias en reposo. SatO2 en reposo 94%. Espirometría actual: FVC 2,1 L (72% teórico), FEV1 1,2 L (58% teórico), FEV1/FVC 0,57, sin respuesta significativa al broncodilatador (incremento FEV1 7%). Comparado con espirometría de hace 1 año: descenso de FEV1 de 80 ml (deterioro acelerado). Prueba de la marcha de 6 minutos: 340 metros con SatO2 mínima de 88% al esfuerzo. Test CAT: 18 puntos. Se escala tratamiento a doble broncodilatación con umeclidinio/vilanterol 62,5/25 mcg/día. Se solicita TC de alta resolución y gasometría arterial basal. Se pauta oxigenoterapia nocturna domiciliaria con SatO2 < 88% durante el sueño pendiente de verificación con pulsioximetría nocturna. Derivación a programa de rehabilitación pulmonar. Revisión en 6 semanas con resultados.',
    'OPEN',
    63,
    6,
    21,
    NULL
),
(
    '2026-05-18 10:30:00+02',
    'FRACTURA DE MUÑECA',
    'Paciente varón de 14 años que acude con su padre a revisión final de fractura de radio distal izquierdo tipo Salter-Harris II producida hace 8 semanas al caer durante práctica de skateboard. Fue tratado inicialmente en urgencias con reducción cerrada bajo sedación y colocación de yeso braquiopalmar que se retiró a las 6 semanas. El paciente refiere ausencia completa de dolor desde hace 2 semanas. Ha completado el programa de fisioterapia de 4 semanas pautado. Exploración actual: cicatriz de punción inexistente (fue tratamiento conservador). Rango de movimiento de muñeca: flexión 70º, extensión 65º, desviación radial 20º, desviación cubital 35º, pronosupinación completa 180º. Fuerza de prensión simétrica con miembro contralateral. No dolor a la palpación ni a la movilización. Radiografía de control: consolidación completa, línea de fractura no visible, respeto de la fisis sin puentes óseos, alineación anatómica excelente. Cierre fisario adecuado para su edad. Sin signos de complicaciones. Diagnóstico: fractura consolidada sin secuelas. Se autoriza la práctica deportiva progresiva: natación y ciclismo estático las primeras 2 semanas, regreso al skateboard con protecciones de muñeca a partir de la semana 3. Se recomienda el uso de muñequeras protectoras en deporte de tabla durante al menos 6 meses. Alta definitiva de traumatología. No precisa revisión salvo incidencias.',
    'CLOSED',
    64,
    4,
    15,
    NULL
),
(
    '2026-05-18 11:30:00+02',
    'DERMATITIS ALÉRGICA',
    'Paciente mujer de 29 años que acude a consulta de dermatología por brote de lesiones cutáneas de 2 semanas de evolución. Refiere aparición progresiva de placas eritematosas, papulosas, con descamación fina y prurito intenso (EVA 7/10) localizadas principalmente en cara interna de codos, cara posterior de rodillas, cuello y muñecas, de forma simétrica bilateral. El prurito empeora por la noche interfiriendo con el sueño. No fiebre ni afectación del estado general. Refiere antecedentes personales de rinitis alérgica estacional (gramíneas y ácaros) y asma leve en infancia. Antecedentes familiares de atopia en madre y hermano. En el momento del brote reconoce haber cambiado de detergente y gel de baño hace 3 semanas. Exploración dermatológica: lesiones eccematosas crónicas con liquenificación en zonas de rascado, signo de Darier negativo, dermografismo positivo. Sin afectación de cuero cabelludo ni de uñas. Patch test positivo a fragancia mix I y II (presente en el nuevo detergente). IgE total 380 kU/L, eosinófilos 680/mcL. SCORAD: 32 (dermatitis atópica moderada). Diagnóstico: dermatitis atópica moderada con componente de dermatitis de contacto alérgica. Se pauta hidrocortisona butirato 0,1% crema 2 veces/día en zonas activas durante 2 semanas, tacrolimus 0,03% en cara y pliegues. Emoliente intensivo 2-3 veces/día. Antihistamínico oral cetirizina 10 mg/noche. Cambio de detergente y productos de higiene sin fragancias. Revisión en 3 semanas.',
    'OPEN',
    65,
    19,
    26,
    NULL
),
(
    '2026-05-18 12:00:00+02',
    'CONTROL CARDIOLÓGICO',
    'Paciente varón de 68 años con cardiopatía isquémica crónica: infarto agudo de miocardio inferior en 2019 tratado con angioplastia primaria e implantación de stent farmacoactivo en arteria coronaria derecha. Acude a revisión semestral en consulta de cardiología. Refiere buena calidad de vida, capacidad funcional conservada (clase funcional NYHA I), sin angina de esfuerzo ni en reposo, sin disnea, sin palpitaciones ni síncopes. Cumplimiento del tratamiento farmacológico: AAS 100 mg, clopidogrel 75 mg (en pauta de doble antiagregación hasta completar 5 años en 2024, actualmente en monoterapia con AAS), atorvastatina 80 mg, ramipril 5 mg y bisoprolol 5 mg. Control tensional adecuado. Exploración: TA 118/70 mmHg, FC 58 lpm, ritmo sinusal. Auscultación normal. No soplos. Sin ingurgitación yugular. No edemas. ECG: ritmo sinusal, onda Q inferior residual sin cambios respecto a previo. Ecocardiograma reciente (hace 3 meses): FEVI 52% (levemente deprimida), hipocinesia inferior residual, sin valvulopatías significativas, sin derrame pericárdico. Analítica: LDL 58 mg/dL (objetivo < 55 en muy alto riesgo CV), creatinina 1,0 mg/dL, glucosa 98 mg/dL, TSH normal. Se mantiene tratamiento sin cambios dado buen control. Se planifica ergometría en 6 meses para cribado de isquemia silente. Próxima revisión en 6 meses.',
    'OPEN',
    66,
    2,
    12,
    NULL
),
(
    '2026-05-19 09:00:00+02',
    'INFORME UCI',
    'Paciente mujer de 82 años ingresada en UCI hace 48 horas procedente de planta de medicina interna por deterioro neurológico agudo y fracaso respiratorio secundario a accidente cerebrovascular isquémico extenso de territorio de arteria cerebral media izquierda, confirmado por TC craneal con defecto de perfusión que abarca más del 50% del territorio de la ACM izquierda. No candidata a fibrinólisis ni a trombectomía mecánica por ventana terapéutica superada (tiempo de evolución > 24 horas) y edad avanzada con alta dependencia funcional previa (Índice de Barthel previo: 45/100 por artrosis grave). Situación clínica actual: glasgow coma scale 7 (apertura ocular 2, respuesta verbal 1, respuesta motora 4), precisa intubación orotraqueal con ventilación mecánica en modo BIPAP, FiO2 0,35, PEEP 5. Hemodinámicamente estable sin soporte vasopresor. TA 145/85 mmHg, FC 88 lpm. Analítica: Na 148 mEq/L (hipernatremia leve en corrección), glucosa 148 mg/dL, creatinina 1,4 mg/dL, PCR 68 mg/L. Se mantiene antiagregación con AAS 100 mg por SNG, estatina de alta intensidad, hidratación IV con SSF 0,45% para corrección de hipernatremia. Posicionamiento a 30º, profilaxis de TVP con HBPM, protección gástrica con omeprazol IV, nutrición enteral por SNG. Reunión con familiares realizada hoy: se explica gravedad y pronóstico muy reservado. Familia solicita limitación de esfuerzo terapéutico en caso de nueva complicación grave. Se registra en historia.',
    'OPEN',
    67,
    9,
    16,
    NULL
),
(
    '2026-05-19 10:00:00+02',
    'CONSULTA DIGESTIVA',
    'Paciente varón de 44 años que acude a consulta de gastroenterología por dolor abdominal de 2 meses de evolución y náuseas frecuentes. El dolor es epigástrico, de tipo urente, de intensidad moderada (5/10 EVA), que aparece 1-2 horas después de las comidas y en ayunas, mejora parcialmente con antiácidos. Asocia pirosis frecuente, regurgitaciones ácidas y sensación de plenitud postprandial. Niega disfagia, odinofagia, pérdida de peso, hematemesis, melenas o rectorragia. Consumo de café 4 tazas/día, fumador de 10 cig/día, AINE ocasional para cefaleas. Antecedentes sin interés. Exploración: abdomen blando, depresible, dolor a la palpación en epigastrio sin defensa ni rebote. No visceromegalias. Ruidos peristálticos normales. Analítica: hemograma normal (Hb 14,5 g/dL), ferritina 35 ng/mL. Se realiza test de aliento para H. pylori (UBT): POSITIVO. Se solicita gastroscopia urgente preferente dado el dolor persistente y el antecedente de AINE. Pendiente de resultado endoscópico, se inicia tratamiento erradicador cuádruple con bismuto (omeprazol 20mg + bismuto subcitrato 120mg + metronidazol 500mg + tetraciclina 500mg) 4 veces al día durante 10 días. Se indica supresión de AINE, reducción de café y tabaco. Revisión tras completar tratamiento y test de control de erradicación a las 4 semanas.',
    'OPEN',
    68,
    20,
    22,
    NULL
),
(
    '2026-05-19 11:00:00+02',
    'EVALUACIÓN PSICOLÓGICA',
    'Paciente varón de 39 años que acude derivado por psiquiatría para evaluación psicológica por estrés laboral severo e inicio de psicoterapia. Trabaja como director de proyectos en empresa tecnológica con alta exigencia, teletrabajo sin límites horarios (refiere trabajar regularmente 10-12 horas/día, incluidos fines de semana), sensación crónica de sobrecarga, irritabilidad, incapacidad para desconectar y síntomas de burnout establecido. Evaluación mediante escalas validadas: PSS-14 (Escala de Estrés Percibido) puntuación 38/56 (estrés elevado), MBI subescala de agotamiento emocional 42 (nivel crítico), despersonalización 18, realización personal 22 (reducida). PHQ-9: 11 puntos (depresión moderada). Estado psicopatológico: ánimo distimico con anhedonia parcial, pensamiento rumiativo sobre el trabajo, dificultad para disfrutar tiempo libre, alteración del sueño con despertar a las 4-5 AM pensando en el trabajo. No ideación autolítica activa aunque refiere sentir que estaría mejor "desapareciendo". Niega síntomas psicóticos. Se plantea plan de psicoterapia cognitivo-conductual enfocada en: reestructuración cognitiva de creencias sobre el trabajo y el rendimiento, entrenamiento en habilidades de gestión del tiempo y límites, técnicas de mindfulness y activación conductual. Se pactan 16 sesiones quincenales inicialmente. Se comunica a psiquiatría la presencia de ideación de desaparición para valoración de medicación antidepresiva. Próxima sesión en 2 semanas.',
    'OPEN',
    69,
    29,
    20,
    NULL
),
(
    '2026-05-19 12:00:00+02',
    'REVISIÓN TRAUMATOLÓGICA',
    'Paciente mujer de 26 años deportista amateur (running y crossfit) que acude a revisión final tras rotura parcial del ligamento cruzado anterior (LCA) de rodilla derecha grado II, diagnosticada hace 4 meses durante competición de crossfit al realizar un salto con torsión de rodilla. Fue tratada de forma conservadora (no se indicó cirugía dado que era una lesión parcial sin inestabilidad funcional significativa) con inmovilización parcial 3 semanas, fisioterapia intensiva 3 sesiones/semana durante 12 semanas, programa propioceptivo y de fortalecimiento de cuádriceps e isquiotibiales. Acude hoy con informe de fisioterapia que documenta recuperación completa. Exploración actual: sin edema ni derrame articular, rango de movimiento completo 0-140º sin dolor, maniobra de Lachman negativa, cajón anterior negativo, pivot shift negativo, stress en varo/valgo negativo. Test de fuerza isocinética: cuádriceps 95% del miembro contralateral, isquiotibiales 92%. Prueba de salto monopodal (LSI): 94%. La paciente refiere sentirse al 100%, sin sensación de inestabilidad al correr o saltar. Se autoriza retorno progresivo al deporte: running sin cambios de dirección semanas 1-2, entrenamiento de crossfit sin saltos ni pivotes semanas 3-4, retorno pleno semanas 5-6 con protección propioceptiva. Se recomienda uso de rodillera funcional durante 6 meses en competición. Alta definitiva. No precisa revisión salvo nueva lesión.',
    'CLOSED',
    70,
    4,
    15,
    NULL
),
(
    '2026-05-20 09:00:00+02',
    'CONTROL NEUMOLÓGICO',
    'Paciente varón de 52 años con asma persistente leve-moderada (según clasificación GINA) diagnosticada hace 12 años, en seguimiento semestral por neumología. Acude a revisión programada. Refiere en los últimos 6 meses agravamiento de la sintomatología durante la época de polinización (abril-mayo) con mayor frecuencia de síntomas diurnos (3-4 días/semana), algún despertar nocturno mensual y uso de salbutamol de rescate 3-4 veces/semana durante los meses de primavera, volviendo a un control adecuado en verano y otoño. ACQ-5 actual: 1,4 (control parcial). Tratamiento habitual: budesonida/formoterol 160/4,5 mcg, 2 inhalaciones cada 12 horas. Espirometría actual: FVC 4,1 L (95% teórico), FEV1 3,1 L (87% teórico), FEV1/FVC 0,75, prueba broncodilatadora positiva (incremento FEV1 del 15%, 480 ml). FeNO (óxido nítrico exhalado): 38 ppb (elevado, sugiere inflamación eosinofílica activa). Prick test positivo a pólenes de gramíneas +++, olivo ++, ácaros +. IgE total 520 kU/L. Se escala tratamiento a Step 4 GINA: se aumenta dosis de CI a budesonida/formoterol 320/9 mcg 2 inhalaciones/12h en los meses de primavera. Se valora adición de montelukast 10 mg/noche durante temporada de polinización. Se remite a alergología para valoración de inmunoterapia específica con extracto de gramíneas. Próxima revisión en 4 meses.',
    'OPEN',
    71,
    6,
    21,
    NULL
),
(
    '2026-05-20 10:00:00+02',
    'SEGUIMIENTO ONCOLÓGICO',
    'Paciente mujer de 48 años con diagnóstico de carcinoma de mama luminal B HER2 negativo, estadio IIB (T2N1M0), tratada con quimioterapia neoadyuvante (esquema AC x4 seguido de paclitaxel x12) completada hace 6 meses, cirugía conservadora (tumorectomía + linfadenectomía axilar) con respuesta patológica parcial (ypT1bN0), y radioterapia adyuvante (50 Gy en 25 fracciones) finalizada hace 2 meses. Actualmente en tratamiento hormonal adyuvante con tamoxifeno 20 mg/día (mes 2 de 10 años previstos). Acude a control oncológico trimestral. Refiere buena tolerancia general al tamoxifeno con sofocos moderados (3-4/día, EVA 4/10) y ligera sequedad vaginal. Niega sangrado vaginal anormal. No dolor óseo ni síntomas sugestivos de metástasis. Exploración física: cicatriz de tumorectomía bien curada sin induración, zona de linfadenectomía sin signos de linfedema. Analítica: marcadores tumorales CA 15-3 8 U/mL (normal < 30), CEA 2,1 ng/mL (normal). Hemograma, función hepática y renal sin alteraciones. Se solicita mamografía bilateral y ecografía axilar de control. Ecografía ginecológica por tamoxifeno: endometrio 5 mm (normal). Se añade al tratamiento venlafaxina 37,5 mg/día para control de sofocos. Se recomienda ejercicio aeróbico 150 min/semana y control de peso. Próxima revisión en 3 meses con resultado de imagen.',
    'OPEN',
    72,
    15,
    17,
    NULL
),
(
    '2026-05-20 11:00:00+02',
    'CONSULTA PSIQUIÁTRICA',
    'Paciente varón de 35 años que acude a segunda consulta de psiquiatría por trastorno de insomnio crónico e ideación ansiosa. Primera consulta hace 6 semanas donde se inició zolpidem 5 mg/noche y se recomendó higiene del sueño. Refiere mejoría inicial las primeras 3 semanas con el zolpidem pero efecto decreciente en las últimas 2 semanas. Actualmente tarda más de 90 minutos en dormirse, se despierta 2-3 veces por noche y amanecer precoz a las 5 AM con dificultad para volver a dormir. Sueño total estimado: 4-5 horas/noche. Asocia ansiedad anticipatoria sobre el momento de acostarse, rituales de verificación del teléfono antes de dormir y uso de pantallas hasta las 00:30. Esto genera fatiga diurna severa, dificultad de concentración y deterioro laboral. PHQ-9: 7 (síntomas depresivos leves). GAD-7: 12 (ansiedad moderada). Diagnóstico: insomnio crónico primario con componente conductual y ansiedad comórbida. Se decide suspender el zolpidem de forma progresiva para evitar dependencia. Se inicia tratamiento con terapia cognitivo-conductual para el insomnio (TCC-I) en formato estructurado de 8 sesiones (entregado manual de restricción de sueño y control de estímulos). Se añade mirtazapina 7,5 mg/noche por su efecto sedante y acción ansiolítica. Se insiste en restricción de pantallas 2 horas antes del sueño, temperatura del dormitorio 18-19ºC, hora fija de levantarse independientemente del descanso. Revisión en 4 semanas.',
    'OPEN',
    73,
    5,
    20,
    NULL
),
(
    '2026-05-20 12:00:00+02',
    'REVISIÓN GINECOLÓGICA',
    'Paciente mujer de 38 años que acude a revisión ginecológica anual de control rutinario. Sin motivo de consulta específico. Refiere ciclos menstruales regulares de 28 días, duración 4-5 días, flujo moderado sin dismenorrea significativa (EVA 2/10). Anticoncepción con DIU de cobre colocado hace 3 años en seguimiento habitual. Niega dispareunia, flujo vaginal anormal, sangrado intermenstrual, síntomas urinarios o digestivos de nueva aparición. G1P1 (parto vaginal eutócico en 2019, sin complicaciones). Última revisión hace 12 meses sin incidencias. Exploración ginecológica: genitales externos normales. Espéculo: vagina con mucosa normal, cérvix de aspecto normal, sin lesiones visibles, hilos del DIU visibles y en posición correcta. Tacto bimanual: útero anteverso de tamaño normal, no doloroso, anejos no palpables. Ecografía transvaginal: útero en AVF de 68x45x40 mm con endometrio trilaminar de 8 mm (fase proliferativa), DIU en cavidad con buena posición, ovarios de aspecto normal con folículo dominante en ovario izquierdo de 14 mm. Sin imágenes sugestivas de patología. Citología cervical (Papanicolaou + VPH): NILM (negativo para lesión intraepitelial o malignidad), VPH negativo. Exploración mamaria: mamas de textura normal, sin nódulos palpables, sin secreción por pezón. Se solicita mamografía de inicio a los 40 años (en 2 años). Alta. Próxima revisión en 1 año.',
    'CLOSED',
    74,
    3,
    18,
    NULL
),
(
    '2026-05-20 13:00:00+02',
    'INFORME REHABILITACIÓN',
    'Paciente varón de 55 años en seguimiento por el servicio de rehabilitación por gonartrosis medial de rodilla derecha grave (Kellgren-Lawrence grado III) con lista de espera para prótesis total de rodilla. Pendiente de intervención quirúrgica, se mantiene en programa de rehabilitación conservadora para optimizar la función y controlar el dolor preoperatorio. En la revisión actual refiere mejora subjetiva significativa respecto al inicio del programa hace 3 meses: el dolor en reposo ha disminuido de 6/10 a 3/10 en EVA, el dolor al caminar de 8/10 a 5/10. Puede realizar 800 metros de marcha continua (vs 300 metros iniciales). Exploración: balance articular de rodilla derecha 0-95º de flexión (mejoría de 20º respecto al inicio), extensión completa. Atrofia de cuádriceps reducida respecto al inicio (perímetro del muslo derecho 44 cm vs 41 cm al inicio). Derrame articular leve-moderado. Test cronometrado de levantarse y andar: 14 segundos (vs 19 segundos al inicio, umbral de riesgo de caída > 20 segundos). KOOS (puntuación de resultado de rodilla): dolor 52, síntomas 61, AVD 58, deporte 25, calidad de vida 38 (mejoría en todas las subescalas). Se continúa el programa de rehabilitación con énfasis en potenciación de cuádriceps con electroestimulación, ejercicios en cadena cinética cerrada, hidroterapia 2 veces/semana y uso de bastón contralateral para descarga. Se mantiene visita con cirugía para valoración del momento óptimo quirúrgico. Próxima revisión de rehabilitación en 6 semanas.',
    'OPEN',
    75,
    16,
    42,
    NULL
),
(
    '2026-06-01 08:45:00+02',
    'CONTROL HIPERTENSIÓN',
    'Paciente varón de 59 años con hipertensión arterial esencial de 14 años de evolución, dislipemia e historia familiar de cardiopatía isquémica prematura (padre: IAM a los 54 años). Acude a control mensual tras ajuste de tratamiento realizado en la última visita. Aporta registros de AMPA de los últimos 30 días: media global 132/80 mmHg, con algunas lecturas matutinas que alcanzan 145/88 mmHg (fenómeno de alerta matutina). El paciente refiere buena tolerancia al tratamiento con olmesartán 40 mg + amlodipino 10 mg + indapamida 1,5 mg (triple terapia). Reconoce cumplimiento del 90% de las tomas (olvida fines de semana con frecuencia). Refiere mareo ocasional al levantarse, sin caídas. No síntomas de hipotensión ortostática. Exploración: peso 81 kg (descenso de 2 kg respecto a último control), TA en consulta 136/82 mmHg decúbito, 128/78 mmHg en bipedestación (sin hipotensión ortostática significativa). FC 68 lpm. Analítica: Na 140 mEq/L, K 4,0 mEq/L, creatinina 1,2 mg/dL, ácido úrico 6,8 mg/dL, glucosa 102 mg/dL, LDL 82 mg/dL. ECG: sin cambios. Se mantiene tratamiento actual que muestra eficacia adecuada. Se felicita al paciente por la pérdida de peso. Se refuerza adherencia mediante pastillero semanal. Revisión en 2 meses.',
    'OPEN',
    76,
    1,
    2,
    36
),
(
    '2026-06-01 09:15:00+02',
    'DOLOR MUSCULAR',
    'Paciente mujer de 43 años sin antecedentes médicos de interés que consulta por dolor en musculatura lumbar y glútea bilateral de 3 semanas de evolución. El dolor comenzó de forma insidiosa sin desencadenante traumático claro, aunque la paciente lo relaciona con el inicio de teletrabajo hace 2 meses con escritorio improvisado en comedor con silla no ergonómica. El dolor es constante durante la jornada laboral, de intensidad 4-5/10 EVA, que mejora claramente con el movimiento, el ejercicio suave y empeora con la sedestación prolongada. Refiere también tensión en musculatura cervical y trapecio bilateral. Niega irradiación a extremidades inferiores, parestesias, déficit motor o alteración esfinteriana. Exploración: postura en hiperlordosis lumbar, contractura paravertebral bilateral L3-L5 y musculatura glútea media bilateral a la palpación. Maniobra de Lasègue negativa bilateralmente. Exploración neurológica normal. Valorada la situación ergonómica: se recomienda mesa a altura de codos, monitor a altura de ojos, silla con soporte lumbar, pausas activas cada 45 minutos. Se pauta naproxeno 550 mg/12h con omeprazol durante 7 días, relajante muscular metocarbamol 1,5 g/8h 5 días. Se deriva a fisioterapia para trabajo postural y técnicas de terapia manual. Recomendación de caminata 30 minutos/día. Revisión en 3 semanas o antes si empeoramiento.',
    'OPEN',
    77,
    1,
    3,
    37
),
(
    '2026-06-01 09:45:00+02',
    'CONSULTA GENERAL',
    'Paciente varón de 72 años que acude a consulta de medicina general para revisión anual de su estado de salud. Antecedentes: hipertensión arterial bien controlada con enalapril 20 mg/día, hipotiroidismo primario con levotiroxina 100 mcg/día. No fumador. No bebedor. Jubilado. Refiere buen estado general subjetivo. No síntomas cardiovasculares, respiratorios, digestivos, neurológicos ni urológicos relevantes. Ligera poliuria nocturna (1-2 veces/noche) que atribuye a la edad. Exploración física: TA 124/76 mmHg, FC 62 lpm, peso 74 kg, IMC 26,2. Auscultación cardiopulmonar normal. Abdomen normal. Extremidades sin edemas ni varices. Tacto rectal: próstata de tamaño normal (grado I), superficie lisa, consistencia adenomatosa, no nódulos sospechosos. Analítica de control: hemograma normal, glucosa 98 mg/dL, creatinina 1,0 mg/dL, FG 68 ml/min, Na y K normales, TSH 1,9 mU/L (buen control), PSA 1,8 ng/mL (normal). Colesterol total 175 mg/dL, LDL 95 mg/dL, HDL 52 mg/dL. Orina: sin alteraciones. Se mantiene tratamiento sin cambios. Se recomienda cribado de cáncer colorrectal con test de sangre oculta en heces. Vacunación antigripal al día. Revisión anual en 12 meses o antes si síntomas.',
    'CLOSED',
    78,
    1,
    1,
    38
),
(
    '2026-06-01 10:15:00+02',
    'SEGUIMIENTO CLÍNICO',
    'Paciente mujer de 65 años con insuficiencia cardíaca con fracción de eyección reducida (ICFEr, FEVI 35%) secundaria a cardiopatía dilatada idiopática, diagnosticada hace 3 años. Tratamiento optimizado: carvedilol 25 mg/12h, sacubitrilo/valsartán 97/103 mg/12h, eplerenona 25 mg/día, dapagliflozina 10 mg/día, furosemida 40 mg/día. Acude a revisión mensual en consulta de insuficiencia cardíaca. En el último mes ha pesado diariamente con báscula en domicilio: registra un aumento de 2,2 kg en los últimos 3 días acompañado de disnea de esfuerzo que ha empeorado de clase funcional II a III y aparición de edemas bimaleolares a partir del mediodía. La paciente actuó correctamente según el plan de acción: aumentó la furosemida a 60 mg/día hace 2 días sin mejoría suficiente. Exploración: TA 100/65 mmHg, FC 78 lpm, SatO2 93% basal. PVY elevada a 45º. Crepitantes bibasales hasta 1/3 medio. Edemas en MMII hasta rodillas con fóvea +++. NT-proBNP: 4.850 pg/mL (previo hace 3 meses: 1.200 pg/mL). Creatinina 1,5 mg/dL (previo 1,1). Na 136 mEq/L. Se decide ingreso hospitalario para descongestión IV con furosemida en perfusión continua a 10 mg/h, monitorización estricta, restricción hídrica 1.500 mL/día. Se contacta con cardiología para reevaluación y posible ajuste de dispositivos.',
    'OPEN',
    79,
    1,
    2,
    39
),
(
    '2026-06-01 10:45:00+02',
    'REVISIÓN MÉDICA',
    'Paciente varón de 50 años con diabetes mellitus tipo 2 de reciente diagnóstico (hace 6 meses), detectada en analítica rutinaria con glucosa basal 148 mg/dL y HbA1c 7,2% en ese momento. Se inició tratamiento con metformina 850 mg/12h y cambios en el estilo de vida (dieta mediterránea hipocalórica reducida en hidratos de carbono refinados y ejercicio aeróbico 150 min/semana). Acude a revisión de seguimiento a los 6 meses. Refiere excelente adherencia al tratamiento y cambios en el estilo de vida: ha perdido 7 kg (de 92 a 85 kg, IMC actual 28,4), camina 45 minutos diarios y ha modificado su dieta eliminando azúcares simples y bebidas azucaradas. No hipoglucemias. Autoanálisis de glucemia capilar en ayunas: 100-115 mg/dL habitualmente. HbA1c actual: 6,4% (objetivo conseguido < 7%). LDL 102 mg/dL, HDL 46 mg/dL, TG 140 mg/dL. Creatinina 0,9 mg/dL, FG 88 ml/min. Microalbuminuria: negativa. TA 128/80 mmHg. Exploración: sin hallazgos relevantes. Fondo de ojo: normal, sin retinopatía. El paciente muestra excelente evolución. Se mantiene metformina 850 mg/12h. Se felicita y motiva al paciente por la evolución. Se refuerza la importancia de mantener los hábitos adquiridos a largo plazo. Próxima revisión en 6 meses con HbA1c y analítica completa.',
    'OPEN',
    80,
    1,
    3,
    40
),
(
    '2026-06-02 08:45:00+02',
    'CONTROL TENSIÓN ARTERIAL',
    'Paciente mujer de 61 años con hipertensión arterial de 18 años de evolución, hiperlipemia mixta y antecedente de AIT (accidente isquémico transitorio) hace 4 años. Tratamiento actual: amlodipino 10 mg + perindopril 8 mg + rosuvastatina 20 mg + AAS 100 mg. Acude a control trimestral postajuste. AMPA de los últimos 30 días: media 128/76 mmHg, registros muy estables. Refiere buena tolerancia al tratamiento, sin edemas en tobillos (motivo previo de cambio de amlodipino a dosis reducida), sin tos con el IECA, sin mialgias con la estatina. Se mantiene asintomática. Exploración: TA 130/78 mmHg, FC 64 lpm. Exploración neurológica: sin signos de focalidad. Fondo de ojo: arterias con leve aumento del calibre, sin hemorragias ni exudados, sin edema de papila. Analítica: creatinina 0,95 mg/dL, K 4,3 mEq/L, glucosa 94 mg/dL, LDL 72 mg/dL (objetivo < 70 en muy alto riesgo CV, casi en objetivo), CPK 98 U/L. Microalbuminuria: 18 mg/g (normal). Dado el excelente control actual y el antecedente de AIT, se plantea escalar rosuvastatina a 40 mg para alcanzar objetivo LDL < 70. Se mantiene resto de tratamiento. RMN cerebral de control en 6 meses prevista. Alta de control. Revisión en 3 meses.',
    'CLOSED',
    81,
    1,
    12,
    41
),
(
    '2026-06-02 09:15:00+02',
    'DOLOR ABDOMINAL',
    'Paciente varón de 29 años que acude a urgencias por dolor abdominal de inicio brusco hace 6 horas, localizado inicialmente en epigastrio y región periumbilical, que en las últimas 2 horas ha migrado y se ha focalizado en fosa ilíaca derecha. El dolor es continuo, de intensidad 7/10 en EVA, que se exacerba con el movimiento y los baches al venir en coche. Asocia náuseas con un vómito alimentario, fiebre de 38,2ºC y anorexia desde esta mañana. Niega diarrea, disuria o síntomas respiratorios. Sin antecedentes médicos ni quirúrgicos relevantes. No toma medicación habitual. Exploración: febril 38,2ºC, TA 122/78 mmHg, FC 98 lpm. Abdomen con defensa voluntaria en FID, signo de Blumberg positivo, signo de Rovsing positivo, signo del psoas positivo. McBurney claramente doloroso. Peristaltismo disminuido. Analítica urgente: leucocitos 16.400 (neutrófilos 88%), PCR 68 mg/L, creatinina 0,9 mg/dL. Prueba de embarazo negativa (no aplicable, varón). Ecografía abdominal: apéndice visible de 10 mm de diámetro, con líquido periapendicular, sin apendicolito. Score de Alvarado: 9/10. Diagnóstico: apendicitis aguda, probable fase flemonosa. Se decide intervención quirúrgica urgente. Se solicita consentimiento informado. Ayunas, sueroterapia IV, antibioterapia profiláctica con cefazolina 2 g IV. Avisar a cirugía de guardia para apendicectomía laparoscópica urgente.',
    'OPEN',
    82,
    1,
    22,
    42
),
(
    '2026-06-02 09:45:00+02',
    'CONSULTA RESPIRATORIA',
    'Paciente mujer de 31 años con asma alérgica leve persistente diagnosticada hace 8 años, en control semestral por neumología. Refiere buen control en los últimos 6 meses con el tratamiento actual (budesonida 200 mcg/día en inhalador de polvo seco). Ha precisado salbutamol de rescate menos de 2 días/semana. No despertares nocturnos por asma. No limitación de actividad física (practica yoga y pilates 3 veces/semana sin síntomas). No ha faltado al trabajo por su enfermedad en el último año. ACQ-5: 0,4 (asma bien controlada). Exploración: SatO2 99% basal, auscultación pulmonar limpia sin sibilancias ni crepitantes. Espirometría actual: FVC 3,4 L (98% teórico), FEV1 3,0 L (102% teórico), FEV1/FVC 0,88. Prueba broncodilatadora negativa. FeNO: 18 ppb (normal < 25). Prick test positivo a ácaros +++ (realizado hace 3 años). Ha completado los 3 años de inmunoterapia subcutánea con extracto de ácaros, con excelente respuesta (refiere eliminación de la rinitis y marcada mejoría del asma). Dado el excelente control mantenido durante más de 12 meses, se plantea step-down terapéutico: reducir budesonida a 100 mcg/día durante 3 meses y reevaluar. Se mantiene salbutamol de rescate. Revisión en 3 meses con nueva espirometría.',
    'OPEN',
    83,
    1,
    21,
    43
),
(
    '2026-06-02 10:15:00+02',
    'SEGUIMIENTO CLÍNICO',
    'Paciente varón de 77 años pluripatológico (fibrilación auricular permanente, insuficiencia cardíaca con FE preservada FEVI 55%, EPOC moderado, diabetes mellitus tipo 2, artrosis poliarticular) en seguimiento por medicina interna. Acude acompañado de su hija a revisión bimensual de control multipatológico. Refiere mejoría progresiva respecto a la última visita hace 2 meses donde consultó por descompensación de IC con edemas. Los edemas han desaparecido completamente con el ajuste de furosemida. Disnea estable en clase funcional NYHA II (disnea con esfuerzos moderados). Buen control glucémico refiere con autoanálisis. No episodios de hipoglucemia. La hija refiere buen estado general domiciliario, come bien, sale a pasear 20 minutos al día con andador. Exploración: TA 118/68 mmHg, FC 82 lpm (FA controlada), SatO2 94% basal. Sin ingurgitación yugular. Auscultación: tonos irregulares sin soplos, murmullo vesicular disminuido sin crepitantes. Sin edemas en MMII. Analítica: K 4,1 mEq/L, creatinina 1,4 mg/dL (basal), glucosa 118 mg/dL, HbA1c 6,9%, INR 2,4 (rango terapéutico 2-3 con acenocumarol). NT-proBNP 890 pg/mL (mejoría respecto a 1.850 en la visita anterior). ECG: FA con respuesta ventricular controlada. Se mantiene tratamiento sin cambios. Revisión en 2 meses.',
    'OPEN',
    84,
    1,
    2,
    44
),
(
    '2026-06-02 10:45:00+02',
    'CONSULTA GENERAL',
    'Paciente mujer de 45 años que acude a consulta de revisión programada anual. Sin antecedentes médicos de interés. No fumadora, consumo de alcohol social ocasional. Trabaja como profesora de secundaria. Refiere cansancio moderado en los últimos meses que atribuye a la carga laboral del final del curso escolar. No pérdida de peso. No síntomas cardiovasculares, respiratorios ni digestivos. Menstruaciones regulares, sin alteraciones. Último control ginecológico hace 8 meses sin incidencias. Exploración: TA 118/74 mmHg, FC 72 lpm, peso 62 kg, talla 165 cm, IMC 22,8. Auscultación cardiopulmonar normal. Abdomen normal. Palpación tiroidea: glándula de tamaño normal, sin nódulos palpables. Piel y mucosas normales. Analítica: hemograma normal (Hb 11,8 g/dL con VCM 78 fl, sugiere ferropenia leve), glucosa 88 mg/dL, función renal y hepática normales, TSH 2,1 mU/L, ferritina 14 ng/mL (baja), vitamina D 18 ng/mL (insuficiencia). Colesterol total 195 mg/dL, LDL 118 mg/dL, HDL 65 mg/dL, TG 60 mg/dL. Se pauta sulfato ferroso 325 mg/día con vitamina C durante 3 meses. Vitamina D 2.000 UI/día de mantenimiento. Se recomienda dieta rica en hierro (legumbres, carnes rojas, vegetales de hoja verde). Revisión analítica en 3 meses. Próximo control anual en 12 meses.',
    'CLOSED',
    85,
    1,
    1,
    45
),
(
    '2026-06-03 08:45:00+02',
    'REVISIÓN MÉDICA',
    'Paciente varón de 54 años con artritis reumatoide seropositiva (FR y anti-CCP positivos) de 7 años de evolución, en seguimiento por reumatología con control estrecho. Tratamiento actual con metotrexato 20 mg/semana + ácido fólico 5 mg/semana (día siguiente) + adalimumab 40 mg subcutáneo cada 2 semanas. Acude a revisión trimestral de actividad de la enfermedad. Refiere en los últimos 3 meses buena tolerancia al tratamiento, sin infecciones intercurrentes, sin síntomas gastrointestinales con el metotrexato. La rigidez matutina ha descendido de 60 a 15 minutos. No articulaciones calientes ni tumefactas activas esta semana. Escala DAS28-PCR: 2,4 (remisión clínica, objetivo < 2,6). HAQ-DI: 0,5 (discapacidad mínima). Exploración articular: sin sinovitis activa objetivable. Fuerza de prensión bilateral conservada. Sin nódulos reumatoides. Analítica: hemograma normal, transaminasas AST 22, ALT 28 U/L (normales con MTX), creatinina 0,9, PCR 4 mg/L (normal), VSG 18 mm/h. RX manos recientes: sin progresión erosiva respecto a RX de hace 1 año. Mantoux negativo (control anual con adalimumab). Dado el estado de remisión mantenido más de 12 meses, se valora espaciar adalimumab a cada 3 semanas como prueba de reducción de dosis. Se mantiene metotrexato sin cambios. Revisión en 3 meses.',
    'OPEN',
    86,
    1,
    3,
    46
),
(
    '2026-06-03 09:15:00+02',
    'CONTROL DIABETES',
    'Paciente mujer de 66 años con diabetes mellitus tipo 2 de 15 años de evolución, hipertensión arterial, enfermedad renal crónica estadio G3a (FG 52 ml/min/1,73m2) y retinopatía diabética no proliferativa moderada en seguimiento por oftalmología. Tratamiento actual: insulina glargina 24 UI/noche + insulina aspártica 6-8 UI preprandial (pauta bolo-basal), empagliflozina 10 mg/día, ramipril 10 mg/día. Acude a revisión bimensual de diabetes. Autocontroles de glucemia capilar: ayunas 140-175 mg/dL, postprandiales 2h 185-220 mg/dL, hipoglucemias leves (< 70 mg/dL) 3-4 veces en el último mes, siempre nocturnas y asintomáticas detectadas por glucómetro. HbA1c: 8,2% (previo hace 3 meses 8,9%, mejoría). Análisis: creatinina 1,6 mg/dL, FG 48 ml/min (ligero empeoramiento, se suspende empagliflozina por FG < 45), K 5,0 mEq/L, microalbuminuria 320 mg/g (macroalbuminuria). TA 142/85 mmHg (fuera de objetivo). Se ajusta la insulina glargina reduciendo de 24 a 20 UI para evitar hipoglucemias nocturnas. Se suspende empagliflozina por FG. Se añade semaglutida 0,5 mg/semana SC con escalada a 1 mg a las 4 semanas. Se ajusta ramipril a máxima dosis y se añade espironolactona 25 mg para nefroprotección (con control de K en 2 semanas). Se planifica educación diabetológica enfocada en ajuste de insulina preprandial según ratio hidrato. Revisión en 6 semanas con analítica.',
    'OPEN',
    87,
    1,
    24,
    47
),
(
    '2026-06-03 09:45:00+02',
    'DOLOR TORÁCICO',
    'Paciente varón de 49 años sin antecedentes cardiovasculares conocidos, fumador de 20 cig/día, que acude a consulta por episodios de dolor torácico de 3 semanas de evolución. El dolor es retroesternal, de tipo opresivo, de intensidad 6/10, que aparece con esfuerzos moderados (subir dos pisos de escaleras, caminar rápido en cuesta) y cede en 3-5 minutos con reposo. Niega dolor en reposo, irradiación, disnea asociada, palpitaciones o síncope. No dolor nocturno. Historia familiar: hermano con stent coronario a los 52 años. Perfil lipídico previo desconocido. Exploración física: TA 138/86 mmHg, FC 76 lpm, ritmo sinusal, SatO2 98%. Auscultación cardiopulmonar normal. Pulsos periféricos conservados. ECG en reposo: normal, sin alteraciones de la repolarización. Analítica urgente: troponina I ultrasensible 6 pg/mL (normal < 15,6), CK 145 U/L, glucosa 115 mg/dL, colesterol total 245 mg/dL, LDL 165 mg/dL (muy elevado), TG 198 mg/dL. Diagnóstico provisional: angina estable probable. Se deriva a cardiología de forma preferente (en 48-72 horas) para ergometría y/o TC coronario. Se inicia tratamiento con AAS 100 mg/día, atorvastatina 40 mg/noche, bisoprolol 5 mg/día como antianginoso. Se indica restricción de esfuerzos hasta valoración cardiológica. Se instruye al paciente para acudir a urgencias si el dolor ocurre en reposo, dura más de 15 minutos o no cede con reposo.',
    'OPEN',
    88,
    1,
    12,
    48
),
(
    '2026-06-03 10:15:00+02',
    'CONSULTA GENERAL',
    'Paciente mujer de 35 años que acude a consulta de medicina general por revisión de analítica solicitada en consulta anterior hace 3 semanas, en contexto de cansancio, irregularidades menstruales (ciclos de 35-45 días) y moderada ganancia de peso (6 kg en 6 meses sin cambios dietéticos evidentes). Refiere también intolerancia al frío, piel seca, caída de cabello difusa y estreñimiento de nueva aparición. TSH: 18,5 mU/L (elevada, normal 0,4-4 mU/L), T4 libre 0,65 ng/dL (baja, normal 0,8-1,8), anticuerpos anti-TPO: 486 UI/mL (muy elevados, positivos). Hemograma: anemia leve normocítica (Hb 11,2 g/dL, VCM 88 fl). Glucosa, función renal y hepática normales. Colesterol total 240 mg/dL (elevado), LDL 158 mg/dL. Diagnóstico: hipotiroidismo primario autoinmune (tiroiditis de Hashimoto). Exploración tiroidea: glándula de tamaño normal a la palpación, consistencia aumentada, sin nódulos palpables. Ecografía tiroidea solicitada en consulta actual. Se inicia levotiroxina sódica 50 mcg/día en ayunas (30 minutos antes del desayuno), con aumento a 75 mcg a las 4 semanas si se tolera bien. Se explica a la paciente el diagnóstico, el carácter crónico del tratamiento y la importancia de la adherencia. Se espera normalización del colesterol con el control del hipotiroidismo. Revisión analítica (TSH, T4L) en 6 semanas.',
    'CLOSED',
    89,
    1,
    1,
    49
),
(
    '2026-06-03 10:45:00+02',
    'SEGUIMIENTO CLÍNICO',
    'Paciente varón de 70 años con EPOC muy grave (GOLD D, FEV1 28% teórico) en oxigenoterapia domiciliaria crónica (ODC) 16 horas/día incluyendo el sueño, en seguimiento estrecho por neumología. Antecedentes: 2 exacerbaciones graves en el último año con ingreso hospitalario (febrero y octubre de 2025). Tratamiento actual: triple terapia inhalatoria con beclometasona/formoterol/glicopirronio 87/5/9 mcg 2 pulsaciones/12h + carbocisteína 750 mg/8h + azitromicina 250 mg tres veces/semana (profilaxis antibiótica). Acude a revisión mensual. Refiere el mejor período de los últimos 6 meses: sin exacerbaciones desde hace 5 meses, mejora subjetiva de la disnea en reposo y pequeños esfuerzos (mMRC 3 actual vs 4 hace 3 meses). Cumple correctamente las 16 horas diarias de oxigenoterapia. Exploración: TA 108/65 mmHg, FC 88 lpm, SatO2 en reposo con O2 a 2L/min: 94%. SatO2 sin O2: 82%. Tórax en barril, murmullo vesicular muy disminuido bilateralmente. No crepitantes ni sibilancias. Sin edemas en MMII. ECG: BCRDHH previo sin cambios, eje en +80º. Ecocardiograma reciente: cor pulmonale leve con PSAP estimada 42 mmHg, VD dilatado. Espirometría: FEV1 0,78 L (27% teórico, estable). Se mantiene tratamiento actual. Se tramita silla de ruedas eléctrica por limitación funcional severa. Valoración de rehabilitación pulmonar domiciliaria. Próxima revisión en 4 semanas.',
    'OPEN',
    90,
    1,
    2,
    50
);


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
--= CITAS DE carlos.lopez (medical_staff_id=1)
--= SIN CONFLICTOS DE HORARIO
--= Horario nuevo: 11:00 -> 13:30
--==========================

INSERT INTO appointments (
    appointment_start,
    appointment_end,
    appointment_reason_id,
    custom_reason,
    appointment_details,
    patient_id,
    medical_staff_id
) VALUES

--==========================
-- 04/06/2026
--==========================

(
    '2026-06-04 11:00:00+02',
    '2026-06-04 11:30:00+02',
    NULL,
    'Dolor abdominal agudo',
    'Paciente refiere dolor intenso desde la noche anterior.',
    91,
    1
),

(
    '2026-06-04 11:30:00+02',
    '2026-06-04 12:00:00+02',
    1,
    NULL,
    'Consulta inicial programada.',
    92,
    1
),

(
    '2026-06-04 12:00:00+02',
    '2026-06-04 12:30:00+02',
    NULL,
    'Mareo persistente',
    'Paciente presenta episodios de mareo frecuentes.',
    93,
    1
),

(
    '2026-06-04 12:30:00+02',
    '2026-06-04 13:00:00+02',
    2,
    NULL,
    'Seguimiento clínico.',
    94,
    1
),

(
    '2026-06-04 13:00:00+02',
    '2026-06-04 13:30:00+02',
    NULL,
    'Tos persistente',
    'Paciente refiere síntomas respiratorios leves.',
    95,
    1
),

--==========================
-- 05/06/2026
--==========================

(
    '2026-06-05 11:00:00+02',
    '2026-06-05 11:30:00+02',
    3,
    NULL,
    'Valoración diagnóstica.',
    96,
    1
),

(
    '2026-06-05 11:30:00+02',
    '2026-06-05 12:00:00+02',
    NULL,
    'Dolor cervical',
    'Molestias relacionadas con postura laboral.',
    97,
    1
),

(
    '2026-06-05 12:00:00+02',
    '2026-06-05 12:30:00+02',
    4,
    NULL,
    'Control clínico rutinario.',
    98,
    1
),

(
    '2026-06-05 12:30:00+02',
    '2026-06-05 13:00:00+02',
    NULL,
    'Ansiedad y estrés',
    'Paciente solicita valoración emocional.',
    99,
    1
),

(
    '2026-06-05 13:00:00+02',
    '2026-06-05 13:30:00+02',
    5,
    NULL,
    'Consulta especializada.',
    100,
    1
),

--==========================
-- 08/06/2026
--==========================

(
    '2026-06-08 11:00:00+02',
    '2026-06-08 11:30:00+02',
    NULL,
    'Reacción alérgica leve',
    'Erupción cutánea tras ingesta alimentaria.',
    101,
    1
),

(
    '2026-06-08 11:30:00+02',
    '2026-06-08 12:00:00+02',
    6,
    NULL,
    'Seguimiento de especialidad.',
    102,
    1
),

(
    '2026-06-08 12:00:00+02',
    '2026-06-08 12:30:00+02',
    NULL,
    'Insomnio recurrente',
    'Paciente refiere dificultad para dormir.',
    103,
    1
),

(
    '2026-06-08 12:30:00+02',
    '2026-06-08 13:00:00+02',
    7,
    NULL,
    'Consulta de revisión.',
    104,
    1
),

(
    '2026-06-08 13:00:00+02',
    '2026-06-08 13:30:00+02',
    NULL,
    'Molestias digestivas',
    'Paciente presenta acidez y malestar abdominal.',
    105,
    1
),

--==========================
-- 09/06/2026
--==========================

(
    '2026-06-09 11:00:00+02',
    '2026-06-09 11:30:00+02',
    8,
    NULL,
    'Valoración previa.',
    106,
    1
),

(
    '2026-06-09 11:30:00+02',
    '2026-06-09 12:00:00+02',
    NULL,
    'Fatiga generalizada',
    'Paciente comenta cansancio persistente.',
    107,
    1
),

(
    '2026-06-09 12:00:00+02',
    '2026-06-09 12:30:00+02',
    9,
    NULL,
    'Control general.',
    108,
    1
),

(
    '2026-06-09 12:30:00+02',
    '2026-06-09 13:00:00+02',
    NULL,
    'Dolor lumbar',
    'Dolor lumbar tras esfuerzo físico.',
    109,
    1
),

(
    '2026-06-09 13:00:00+02',
    '2026-06-09 13:30:00+02',
    10,
    NULL,
    'Revisión final.',
    110,
    1
);