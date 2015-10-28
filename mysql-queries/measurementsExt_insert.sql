-- 11
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements), 'lab_no','24'),
((select max(id) from measurements), 'abnormal','A'),
((select max(id) from measurements), 'identifier','45066-8'),
((select max(id) from measurements), 'name','Creatinine'),
((select max(id) from measurements), 'labname','UVIC'),
((select max(id) from measurements), 'accession','11-222075056'),
((select max(id) from measurements), 'request_datetime','2013-06-07 10:44:00'),
((select max(id) from measurements), 'datetime','2013-06-07 11:20:00'),
((select max(id) from measurements), 'olis_status','F'),
((select max(id) from measurements), 'unit','umol/L'),
((select max(id) from measurements), 'other_id','0-0');

-- 12
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements), 'lab_no','24'),
((select max(id) from measurements), 'abnormal','N'),
((select max(id) from measurements), 'identifier','33914-3'),
((select max(id) from measurements), 'name','Estimated GFR'),
((select max(id) from measurements), 'labname','UVIC'),
((select max(id) from measurements), 'accession','11-222075056'),
((select max(id) from measurements), 'request_datetime','2013-06-07 10:44:00'),
((select max(id) from measurements), 'datetime','2013-06-07 11:20:00'),
((select max(id) from measurements), 'olis_status','F'),
((select max(id) from measurements), 'unit','mL/min'),
((select max(id) from measurements), 'range','>=60');

-- 13
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','25'),
((select max(id) from measurements), 'abnormal','N'),
((select max(id) from measurements), 'identifier','45066-8'),
((select max(id) from measurements), 'name','Creatinine'),
((select max(id) from measurements), 'labname','UVIC'),
((select max(id) from measurements), 'accession','11-222075057'),
((select max(id) from measurements), 'request_datetime','2013-06-07 10:44:00'),
((select max(id) from measurements), 'datetime','2013-06-07 11:20:00'),
((select max(id) from measurements), 'olis_status','F'),
((select max(id) from measurements), 'unit','umol/L'),
((select max(id) from measurements), 'other_id','0-0');

-- 14
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','26'),
((select max(id) from measurements),'abnormal','A'),
((select max(id) from measurements),'identifier','45066-8'),
((select max(id) from measurements),'name','Creatinine'),
((select max(id) from measurements),'labname','UVIC'),
((select max(id) from measurements),'accession','11-222075058'),
((select max(id) from measurements),'request_datetime','2013-06-07 10:44:00'),
((select max(id) from measurements),'datetime','2013-06-07 11:20:00'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','umol/L'),
((select max(id) from measurements),'other_id','0-0');

-- 15
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','27'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','14771-0'),
((select max(id) from measurements),'name','Glucose Fasting'),
((select max(id) from measurements),'labname','UVIC'),
((select max(id) from measurements),'accession','11-222075059'),
((select max(id) from measurements),'request_datetime','2013-06-20 12:50:00'),
((select max(id) from measurements),'datetime','2013-06-20 13:24:44'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','mmol/L'),
((select max(id) from measurements),'minimum','3.6'),
((select max(id) from measurements),'other_id','0-0');

-- 16
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','27'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','58453-2'),
((select max(id) from measurements),'name','Occult Blood Immunochemical'),
((select max(id) from measurements),'labname','UVIC'),
((select max(id) from measurements),'accession','11-222075059'),
((select max(id) from measurements),'request_datetime','2013-06-20 12:50:00'),
((select max(id) from measurements),'datetime','2013-06-20 13:24:44'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','ng/mL'),
((select max(id) from measurements),'other_id','0-1');

-- 17
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','27'),
((select max(id) from measurements),'abnormal','A'),
((select max(id) from measurements),'identifier','4548-4'),
((select max(id) from measurements),'name','Hemoglobin A1c'),
((select max(id) from measurements),'labname','UVIC'),
((select max(id) from measurements),'accession','11-222075059'),
((select max(id) from measurements),'request_datetime','2013-06-20 12:50:00'),
((select max(id) from measurements),'datetime','2013-06-20 13:24:44'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','%'),
((select max(id) from measurements),'minimum','4.8'),
((select max(id) from measurements),'other_id','0-2');

-- 18
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','27'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','39469-2'),
((select max(id) from measurements),'name','LDL Cholesterol'),
((select max(id) from measurements),'labname','UVIC'),
((select max(id) from measurements),'accession','11-222075059'),
((select max(id) from measurements),'request_datetime','2013-06-20 12:50:00'),
((select max(id) from measurements),'datetime','2013-06-20 13:24:44'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','mmol/L'),
((select max(id) from measurements),'other_id','0-3');

-- 19
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','28'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','14771-0'),
((select max(id) from measurements),'name','Glucose Fasting'),
((select max(id) from measurements),'labname','UVIC'),
((select max(id) from measurements),'accession','11-222075060'),
((select max(id) from measurements),'request_datetime','2013-06-20 12:50:00'),
((select max(id) from measurements),'datetime','2013-06-20 13:24:44'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','mmol/L'),
((select max(id) from measurements),'minimum','3.6'),
((select max(id) from measurements),'other_id','0-0');

-- 20
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','28'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','58453-2'),
((select max(id) from measurements),'name','Occult Blood Immunochemical'),
((select max(id) from measurements),'labname','UVIC'),
((select max(id) from measurements),'accession','11-222075060'),
((select max(id) from measurements),'request_datetime','2013-06-20 12:50:00'),
((select max(id) from measurements),'datetime','2013-06-20 13:24:44'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','ng/mL'),
((select max(id) from measurements),'other_id','0-1');

-- 21
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','28'),
((select max(id) from measurements),'abnormal','A'),
((select max(id) from measurements),'identifier','4548-4'),
((select max(id) from measurements),'name','Hemoglobin A1c'),
((select max(id) from measurements),'labname','UVIC'),
((select max(id) from measurements),'accession','11-222075060'),
((select max(id) from measurements),'request_datetime','2013-06-20 12:50:00'),
((select max(id) from measurements),'datetime','2013-06-20 13:24:44'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','%'),
((select max(id) from measurements),'minimum','4.8'),
((select max(id) from measurements),'other_id','0-2');

-- 22
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','28'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','39469-2'),
((select max(id) from measurements),'name','LDL Cholesterol'),
((select max(id) from measurements),'labname','UVIC'),
((select max(id) from measurements),'accession','11-222075060'),
((select max(id) from measurements),'request_datetime','2013-06-20 12:50:00'),
((select max(id) from measurements),'datetime','2013-06-20 13:24:44'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','mmol/L'),
((select max(id) from measurements),'other_id','0-3');

-- 23
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','28'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','1751-7'),
((select max(id) from measurements),'name','Albumin'),
((select max(id) from measurements),'labname','UVIC'),
((select max(id) from measurements),'accession','11-222075060'),
((select max(id) from measurements),'request_datetime','2013-06-20 12:50:00'),
((select max(id) from measurements),'datetime','2013-06-20 13:24:44'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','g/L'),
((select max(id) from measurements),'range','687');

-- 24
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','6690-2'),
((select max(id) from measurements),'name','WBC'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','giga/L'),
((select max(id) from measurements),'minimum','4.0'),
((select max(id) from measurements),'other_id','0-0');

-- 25
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','789-8'),
((select max(id) from measurements),'name','RBC'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','tera/L'),
((select max(id) from measurements),'minimum','4.20'),
((select max(id) from measurements),'other_id','0-1');

-- 26
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','718-7'),
((select max(id) from measurements),'name','Hemoglobin'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','g/L'),
((select max(id) from measurements),'minimum','133'),
((select max(id) from measurements),'other_id','0-2');

-- 27
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','4544-3'),
((select max(id) from measurements),'name','Hematocrit'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'minimum','0.38'),
((select max(id) from measurements),'other_id','0-3');

-- 28
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','A'),
((select max(id) from measurements),'identifier','787-2'),
((select max(id) from measurements),'name','MCV'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','fl'),
((select max(id) from measurements),'minimum','82'),
((select max(id) from measurements),'other_id','0-4');

-- 29
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','785-6'),
((select max(id) from measurements),'name','MCH'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','pg'),
((select max(id) from measurements),'minimum','27.5'),
((select max(id) from measurements),'other_id','0-5');

-- 30
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','786-4'),
((select max(id) from measurements),'name','MCHC'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','g/L'),
((select max(id) from measurements),'minimum','305'),
((select max(id) from measurements),'other_id','0-6');

-- 31
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','788-0'),
((select max(id) from measurements),'name','RDW'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','%'),
((select max(id) from measurements),'minimum','11.5'),
((select max(id) from measurements),'other_id','0-7');

-- 32
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','777-3'),
((select max(id) from measurements),'name','Platelet Count'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','giga/L'),
((select max(id) from measurements),'minimum','150'),
((select max(id) from measurements),'other_id','0-8');

-- 33
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','751-8'),
((select max(id) from measurements),'name','Neutrophils'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','giga/L'),
((select max(id) from measurements),'minimum','2.0'),
((select max(id) from measurements),'other_id','0-9');

-- 34
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','731-0'),
((select max(id) from measurements),'name','Lymphocytes'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','giga/L'),
((select max(id) from measurements),'minimum','1.0'),
((select max(id) from measurements),'other_id','0-10');

-- 35
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','742-7'),
((select max(id) from measurements),'name','Monocytes'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','giga/L'),
((select max(id) from measurements),'minimum','0.1'),
((select max(id) from measurements),'other_id','0-11');

-- 36
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','711-2'),
((select max(id) from measurements),'name','Eosinophils'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','giga/L'),
((select max(id) from measurements),'minimum','0.0'),
((select max(id) from measurements),'other_id','0-12');

-- 37
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','704-7'),
((select max(id) from measurements),'name','Basophils'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','giga/L'),
((select max(id) from measurements),'minimum','0.0'),
((select max(id) from measurements),'other_id','0-13');

-- 38
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','6301-6'),
((select max(id) from measurements),'name','INR'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'minimum','0.8'),
((select max(id) from measurements),'other_id','1-0');

-- 39
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','14749-6'),
((select max(id) from measurements),'name','Glucose Random'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','mmol/L'),
((select max(id) from measurements),'minimum','3.3'),
((select max(id) from measurements),'other_id','2-0');

-- 40
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','A'),
((select max(id) from measurements),'identifier','14682-9'),
((select max(id) from measurements),'name','Creatinine'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','umol/L'),
((select max(id) from measurements),'minimum','70'),
((select max(id) from measurements),'other_id','3-0');

-- 41
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','33914-3'),
((select max(id) from measurements),'name','Estimated GFR'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','mL/min'),
((select max(id) from measurements),'range','>=60');

-- 42
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','14933-6'),
((select max(id) from measurements),'name','Uric Acid'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','umol/L'),
((select max(id) from measurements),'minimum','234'),
((select max(id) from measurements),'other_id','4-0');

-- 43
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','1751-7'),
((select max(id) from measurements),'name','Albumin'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','g/L'),
((select max(id) from measurements),'minimum','35'),
((select max(id) from measurements),'other_id','5-0');

-- 44
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','14631-6'),
((select max(id) from measurements),'name','Total Bilirubin'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','umol/L'),
((select max(id) from measurements),'other_id','6-0');

-- 45
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','14629-0'),
((select max(id) from measurements),'name','Direct Bilirubin'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','umol/L'),
((select max(id) from measurements),'other_id','6-1');

-- 46
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','6768-6'),
((select max(id) from measurements),'name','Alkaline Phosphatase'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','U/L'),
((select max(id) from measurements),'minimum','48'),
((select max(id) from measurements),'other_id','7-0');

-- 47
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','2324-2'),
((select max(id) from measurements),'name','Gamma GT'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','U/L'),
((select max(id) from measurements),'minimum','10'),
((select max(id) from measurements),'other_id','8-0');

-- 48
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','1742-6'),
((select max(id) from measurements),'name','ALT'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','U/L'),
((select max(id) from measurements),'other_id','9-0');

-- 49
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','1920-8'),
((select max(id) from measurements),'name','AST'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','U/L'),
((select max(id) from measurements),'other_id','10-0');

-- 50
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','N'),
((select max(id) from measurements),'identifier','2524-7'),
((select max(id) from measurements),'name','Lactic Acid'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'unit','mmol/L'),
((select max(id) from measurements),'minimum','0.7'),
((select max(id) from measurements),'other_id','11-0');

-- 51
INSERT INTO `measurementsExt` (`measurement_id`, `keyval`, `val`)
VALUES
((select max(id) from measurements),'lab_no','9'),
((select max(id) from measurements),'abnormal','A'),
((select max(id) from measurements),'identifier','46425-5'),
((select max(id) from measurements),'name','Lipemia'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'other_id','12-0');
