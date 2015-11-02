-- 1 labno=3
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 2 labno=4
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 3 labno=5
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 4 labno=6
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 5 labno=7
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 6 labno=8
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 8 labno=10
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 9 labno=11
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 10 labno=12
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 11 labno=13
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 12 labno=14
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 13 labno=15
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 14 labno=16
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 15 labno=17
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 16 labno=18
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 17 labno=19
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 18 labno=20
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 19 labno=21
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 20 labno=22
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

-- 21 labno=23
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`,  `created`, `dateModified`)
VALUES
(0,(select max(lab_no) from hl7TextInfo),'HL7','0000-00-00 00:00:00',NULL);

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
