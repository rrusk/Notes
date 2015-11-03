-- 3
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'F','9061222333',NULL,101,'2013-06-27 12:13:29',NULL,'BOB MDCARE','CHEM25','EXCELLERIS','AAPATIENT','F','13-999955530',NULL,NULL,NULL);
-- 1 labno=3
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 4
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'F','9101321654',NULL,102,'2013-06-27 12:13:29',NULL,'BOB MDCARE','CHEM25','EXCELLERIS','BPATIENT','F','13-9988822',NULL,NULL,NULL);
-- 2 labno=4
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 5
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'F','9130913913',NULL,101,'2013-06-27 12:13:29',NULL,'BOB MDCARE','REFER1','EXCELLERIS','CPATIENT','F','139995543',NULL,NULL,NULL);
-- 3 labno=5
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 6
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'F','9130913913',NULL,102,'2013-06-27 12:13:29',NULL,'BOB MDCARE','GENERAL/MICRO3','EXCELLERIS','CPATIENT','F','13M99544',NULL,NULL,NULL);
-- 4 labno=6
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 7
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'M','9039676767','A',104,'2013-06-27 12:13:29',NULL,'BOB MDCARE','MICRO8','EXCELLERIS','BBPATIENT','F','13-9995523',NULL,NULL,NULL);
-- 5 labno=7
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 8
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'M','9012050878','A',130,'2013-06-27 12:13:29',NULL,'BOB MDCARE','GENERAL/HAEM1/CHEM1/CHEM4','EXCELLERIS','CCPATIENT','F','13995542',NULL,NULL,NULL);
-- 6 labno=8
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 10
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'F','9101321654','A',119,'2013-06-27 12:13:29',NULL,'BOB MDCARE','HAEM1/CHEM11/CHEM28','EXCELLERIS','BPATIENT','F','13-9995521',NULL,NULL,NULL);
-- 8 labno=10
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 11
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'F','9061222333',NULL,109,'2013-06-27 12:13:29',NULL,'BOB MDCARE','GENERAL/MICRO3','EXCELLERIS','AAPATIENT','F','13-999955529',NULL,NULL,NULL);
-- 9 labno=11
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 12
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'M','9111494949',NULL,146,'2013-06-27 12:13:29',NULL,'BOB MDCARE','CELLPATH','EXCELLERIS','HHPATIENT','F','P13-99531-AP3131313',NULL,NULL,NULL);
-- 10 labno=12
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 13
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'F','9050505050',NULL,112,'2013-06-27 12:13:29',NULL,'BOB MDCARE','MICRO3','EXCELLERIS','GGPATIENT','F','13-99955527',NULL,NULL,NULL);
-- 11 labno=13
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 14
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'F','9039039033','A',125,'2013-06-27 12:13:29',NULL,'BOB MDCARE','CHEM2/MICRO3','EXCELLERIS','IPATIENT','F','13-999-995539',NULL,NULL,NULL);
-- 12 labno=14
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 15
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'M','9876432456',NULL,101,'2013-06-27 12:13:29',NULL,'BOB MDCARE','CHEM25','EXCELLERIS','GPATIENT','F','13-99955526',NULL,NULL,NULL);
-- 13 labno=15
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 16
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'M','9054123456',NULL,111,'2013-06-27 12:13:29',NULL,'BOB MDCARE','CHEM20','EXCELLERIS','JPATIENT','F','13-999-995537',NULL,NULL,NULL);
-- 14 labno=16
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 17
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'F','9080060306',NULL,109,'2013-06-27 12:13:29',NULL,'BOB MDCARE','MICROBC','EXCELLERIS','FPATIENT','F','F995536-36363636',NULL,NULL,NULL);
-- 15 labno=17
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 18
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'M','9040555789','A',114,'2013-06-27 12:13:29',NULL,'BOB MDCARE','GENERAL/CHEM4/CHEM17','EXCELLERIS','KPATIENT','F','0706:C99534-315522',NULL,NULL,NULL);
-- 16 labno=18
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 19
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'M','1008203001',NULL,159,'2013-06-27 12:13:29',NULL,'BOB MDCARE','CELLPATH','EXCELLERIS','OPATIENT','F','S13-9525-AP7777795',NULL,NULL,NULL);
-- 17 labno=19
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 20
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'M','1009407305',NULL,178,'2013-06-27 12:13:30',NULL,'BOB MDCARE','CELLPATH','EXCELLERIS','NPATIENT','F','PL13-9524-AP3222222',NULL,NULL,NULL);
-- 18 labno=20
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 21
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'F','9142767676',NULL,0,'2013-06-27 12:13:30',NULL,'BOB MDCARE','MICRO3/MICRO11','EXCELLERIS','HPATIENT','P','M99533-33333333',NULL,NULL,NULL);
-- 19 labno=21
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 22
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'F','9999141252',NULL,110,'2013-06-27 12:13:30',NULL,'BOB MDCARE','MICROGCMT/MICRO3T','EXCELLERIS','LPATIENT','F','1906:M99535R-319376',NULL,NULL,NULL);
-- 20 labno=22
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 23
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'F','9142767676','A',128,'2013-06-27 12:13:30',NULL,'BOB MDCARE','HAEM1/CHEM1/CHEM4/CHEM6/CHEM11/MICRO14','EXCELLERIS','HPATIENT','F','H995532-32323232',NULL,NULL,NULL);
-- 21 labno=23
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 1
-- Clinically Measured Observations
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
-- Clinically Measured Observations
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
-- Clinically Measured Observations
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
-- Clinically Measured Observations
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
-- Clinically Measured Observations
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
-- Clinically Measured Observations
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
-- Clinically Measured Observations
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
-- Clinically Measured Observations
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
-- Clinically Measured Observations
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
-- Clinically Measured Observations
INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)
VALUES
('WT',
(select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
'999998','85','in kg','','2013-09-26 00:00:00','2013-09-26 15:30:49',0);
-- Labs
-- was lab 24
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'M','448000002','A',102,'2013-06-07 14:17:47',NULL,'BOB MDCARE','CHEM2','IVE','MARK','F','11-222075056',NULL,NULL,NULL);
-- 22 labno=24
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
((select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
(select max(lab_no) from hl7TextInfo),
'HL7','0000-00-00 00:00:00',NULL);
-- 11
-- Labs
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
((select max(id) from measurements), 'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements), 'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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

-- Labs
-- was lab 25
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'F','448000005',NULL,101,'2013-06-07 14:17:47',NULL,'BOB MDCARE','CHEM2','CHAN','DALE','F','11-222075057',NULL,NULL,NULL);
-- 23 labno=25
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
((select demographic_no from demographic
  where title='MRS' and last_name='CHAN' and first_name='DALE' 
  and official_lang='English' and sex='F'
  and year_of_birth='1973' and month_of_birth='01' and date_of_birth='29'
  and hin='448000005'),
(select max(lab_no) from hl7TextInfo),
'HL7','0000-00-00 00:00:00',NULL);
-- 13
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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

-- Labs
-- was lab 26
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'F','448000008','A',101,'2013-06-07 14:17:47',NULL,'BOB MDCARE','CHEM2','THOMAS','JILL','F','11-222075058',NULL,NULL,NULL);
-- 24 labno=26
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
((select demographic_no from demographic
  where title='MS' and last_name='THOMAS' and first_name='JILL' 
  and official_lang='English' and sex='F'
  and year_of_birth='1924' and month_of_birth='04' and date_of_birth='28'
  and hin='448000008'),
(select max(lab_no) from hl7TextInfo),
'HL7','0000-00-00 00:00:00',NULL);
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
-- was lab 27
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'F','448000003','A',104,'2013-06-20 13:24:44',NULL,'BOB MDCARE','HAEM1','CHARLES','JOAN','F','11-222075059',NULL,NULL,NULL);
-- 25 labno=27
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
((select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
(select max(lab_no) from hl7TextInfo),
'HL7','0000-00-00 00:00:00',NULL);
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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

-- was lab 28
-- Labs
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'F','448000010','A',105,'2013-06-20 13:24:44',NULL,'BOB MDCARE','HAEM1','SUGAR','MARY','F','11-222075060',NULL,NULL,NULL);
-- 26 labno=28
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
((select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
(select max(lab_no) from hl7TextInfo),
'HL7','0000-00-00 00:00:00',NULL);
-- 19
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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


-- was lab 9
-- Labs
INSERT INTO `hl7TextInfo` (`lab_no`, `sex`, `health_no`, `result_status`, `final_result_count`, `obr_date`, `priority`, `requesting_client`, `discipline`, `last_name`, `first_name`, `report_status`, `accessionNum`, `filler_order_num`, `sending_facility`, `label`)
VALUES
((SELECT `AUTO_INCREMENT` FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=(SELECT DATABASE() FROM DUAL) AND TABLE_NAME='hl7TextInfo'),'M','9055555555','A',128,'2013-06-27 12:13:29',NULL,'BOB MDCARE','HAEM1/HAEM3/CHEM4/CHEM29/REFER1','EXCELLERIS','APATIENT','F','13-999955528',NULL,NULL,NULL);
-- 27 labno=9
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
((select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
(select max(lab_no) from hl7TextInfo),
'HL7','0000-00-00 00:00:00',NULL);
-- 24
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
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
-- Labs
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
((select max(id) from measurements),'lab_no',(select lab_no from hl7TextInfo where id=(select max(id) from hl7TextInfo))),
((select max(id) from measurements),'abnormal','A'),
((select max(id) from measurements),'identifier','46425-5'),
((select max(id) from measurements),'name','Lipemia'),
((select max(id) from measurements),'labname','LIFELABS'),
((select max(id) from measurements),'accession','13-999955528'),
((select max(id) from measurements),'request_datetime','2013-05-27 13:40:00'),
((select max(id) from measurements),'datetime','2013-05-31 10:20:12'),
((select max(id) from measurements),'olis_status','F'),
((select max(id) from measurements),'other_id','12-0');
