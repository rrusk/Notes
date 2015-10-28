-- 1
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('BP',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'999998','130/85','sitting position','','2013-09-25 00:00:00','2013-09-25 15:51:13',0);

-- 2
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('HT',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'999998','187','in cm','','2013-09-25 00:00:00','2013-09-25 15:51:13',0);

-- 3
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('HR',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'999998','85','in bpm (nnn) Range:40-180','','2013-09-25 00:00:00','2013-09-25 15:51:13',0);

-- 4
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('TEMP',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'999998','37','degrees celcius','','2013-09-25 00:00:00','2013-09-25 15:51:13',0);

-- 5
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('WAIS',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'999998','92','Waist Circum in cm','','2013-09-25 00:00:00','2013-09-25 15:51:13',0);

-- 6
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('WT',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'999998','95','in kg','','2013-09-25 00:00:00','2013-09-25 15:51:13',0);

-- 7
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('BP',
(select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'999998','140/90','sitting position','','2013-09-26 00:00:00','2013-09-26 15:29:26',0);

-- 8
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('BP',
(select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
'999998','130/85','sitting position','','2013-09-26 00:00:00','2013-09-26 15:30:49',0);

-- 9
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('HT',
(select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
'999998','160','in cm','','2013-09-26 00:00:00','2013-09-26 15:30:49',0);

-- 10
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('WT',
(select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
'999998','85','in kg','','2013-09-26 00:00:00','2013-09-26 15:30:49',0);

-- 11
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'0','161.2','','','2013-06-07 11:20:00','2013-09-26 03:54:44',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('EGFR',
(select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'0','113','in ml/min','','2013-06-07 11:20:00','2013-09-26 03:54:44',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MRS' and last_name='CHAN' and first_name='DALE' 
  and official_lang='English' and sex='F'
  and year_of_birth='1973' and month_of_birth='01' and date_of_birth='29'
  and hin='448000005'),
'0','131.6','','','2013-06-07 11:20:00','2013-09-26 03:54:44',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MS' and last_name='THOMAS' and first_name='JILL' 
  and official_lang='English' and sex='F'
  and year_of_birth='1924' and month_of_birth='04' and date_of_birth='28'
  and hin='448000008'),
'0','158.4','','','2013-06-07 11:20:00','2013-09-26 03:54:44',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
'0','4.9','','','2013-06-20 13:24:44','2013-09-26 03:54:44',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
'0','35','','','2013-06-20 13:24:44','2013-09-26 03:54:44',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('A1C',
(select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
'0','6.4','Range:0.040-0.200','','2013-06-20 13:24:44','2013-09-26 03:54:44',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
'0','2.4','','','2013-06-20 13:24:44','2013-09-26 03:54:44',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
'0','5.1','','','2013-06-20 13:24:44','2013-09-26 03:54:44',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
'0','38','','','2013-06-20 13:24:44','2013-09-26 03:54:44',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('A1C',
(select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
'0','6.1','Range:0.040-0.200','','2013-06-20 13:24:44','2013-09-26 03:54:44',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
'0','2.9','','','2013-06-20 13:24:44','2013-09-26 03:54:44',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
'0','45','','','2013-06-20 13:24:44','2013-09-26 03:54:44',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','8.0','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','4.71','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','158','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','0.46','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','99','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','33.5','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','341','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','12.6','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','295','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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

-- 33
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','6.0','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','1.6','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','0.4','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','0.1','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','0.0','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('INR',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','1.0','INR Blood Work','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','5.2','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('SCR',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','68','in umol/L','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('EGFR',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','113','in ml/min','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','317','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','45','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','16','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','5','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','74','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','10','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('ALT',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','19','in U/L','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','25','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','1.0','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','Slight','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
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
