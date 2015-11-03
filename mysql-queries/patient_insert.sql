-- 1
INSERT INTO `demographic`
(
 title, last_name, first_name, address, city, province, postal, phone, phone2,
 email, myOscarUserName, year_of_birth, month_of_birth, date_of_birth, hin,
 ver, roster_status, roster_date, roster_termination_date,
 roster_termination_reason, patient_status, patient_status_date, date_joined,
 chart_no, official_lang, spoken_lang, provider_no, sex, end_date, eff_date,
 pcn_indicator, hc_type, hc_renew_date, family_doctor, alias, previousAddress,
 children, sourceOfIncome, citizenship, sin, country_of_origin, newsletter,
 anonymous, lastUpdateUser, lastUpdateDate
)
VALUES
-- Patient Name: John Cleese
-- Description: Complex patient on many cardiac medications
(
 'MR','CLEESE','JOHN','','','BC','','250-000-0001','',
 '',NULL,'1940','09','25','448000001',
 '','',NULL,NULL,
 '','AC','2013-09-25','2013-09-25',
 '','English','','999998','M',NULL,NULL,
 NULL,'BC',NULL,'<rdohip></rdohip><rd></rd>',NULL,NULL,
 NULL,NULL,NULL,'','-1','Unknown',
 NULL,'999998','2013-09-26 00:00:00'
);
-- Alergies
INSERT INTO `allergies` (`demographic_no`, `entry_date`, `DESCRIPTION`, `HICL_SEQNO`, `HIC_SEQNO`, `AGCSP`, `AGCCS`, `TYPECODE`, `reaction`, `drugref_id`, `archived`, `start_date`, `age_of_onset`, `severity_of_reaction`, `onset_of_reaction`, `regional_identifier`, `life_stage`, `position`, `lastUpdateDate`, `providerNo`)
VALUES
((select max(demographic_no) from demographic),
'2013-09-26','PENICILLINS, COMBINATIONS WITH OTHER ANTIBACTERIAL',NULL,NULL,NULL,NULL,8,NULL,'43507',0,'1935-01-01',NULL,'4','4',NULL,NULL,0,'2013-03-05 13:30:47',NULL);
-- Immunizations
INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select max(demographic_no) from demographic),
'2013-09-27 14:01:22','2012-09-01 00:00:00','999998',NULL,'Td','0','0',NULL,'0',999998,'2013-09-27 14:01:22');
INSERT INTO `preventionsExt` (`prevention_id`, `keyval`, `val`)
VALUES
((select max(id) from preventions),'location','Left Delt'),
((select max(id) from preventions),'lot','1234'),
((select max(id) from preventions),'route','IM'),
((select max(id) from preventions),'dose',''),
((select max(id) from preventions),'comments',''),
((select max(id) from preventions),'neverReason',''),
((select max(id) from preventions),'manufacture',''),
((select max(id) from preventions),'name','');
INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select max(demographic_no) from demographic),
'2013-09-27 14:01:44','2009-02-01 00:00:00','999998',NULL,'Flu','0','0',NULL,'0',999998,'2013-09-27 14:01:44');
INSERT INTO `preventionsExt` (`prevention_id`, `keyval`, `val`)
VALUES
((select max(id) from preventions),'location',''),
((select max(id) from preventions),'lot',''),
((select max(id) from preventions),'route',''),
((select max(id) from preventions),'dose',''),
((select max(id) from preventions),'comments',''),
((select max(id) from preventions),'neverReason',''),
((select max(id) from preventions),'manufacture',''),
((select max(id) from preventions),'name','');
INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select max(demographic_no) from demographic),
'2013-09-27 14:02:19','2012-10-31 00:00:00','999998',NULL,'Pneumovax','0','0',NULL,'0',999998,'2013-09-27 14:02:19');
INSERT INTO `preventionsExt` (`prevention_id`, `keyval`, `val`)
VALUES
((select max(id) from preventions),'location','Right Delt'),
((select max(id) from preventions),'lot',''),
((select max(id) from preventions),'route','IM'),
((select max(id) from preventions),'dose',''),
((select max(id) from preventions),'comments',''),
((select max(id) from preventions),'neverReason',''),
((select max(id) from preventions),'manufacture',''),
((select max(id) from preventions),'name','');
-- Medications
INSERT INTO `drugs`
(`provider_no`, `demographic_no`, `rx_date`, `end_date`, `written_date`, `pickup_datetime`, `BN`, `GCN_SEQNO`, `customName`, `takemin`, `takemax`, `freqcode`, `duration`, `durunit`, `quantity`, `repeat`, `last_refill_date`, `nosubs`, `prn`, `special`, `special_instruction`, `archived`, `GN`, `ATC`, `script_no`, `regional_identifier`, `unit`, `method`, `route`, `drug_form`, `create_date`, `dosage`, `custom_instructions`, `unitName`, `custom_note`, `long_term`, `non_authoritative`, `past_med`, `patient_compliance`, `outside_provider_name`, `outside_provider_ohip`, `archived_reason`, `archived_date`, `hide_from_drug_profile`, `eTreatmentType`, `rxStatus`, `dispense_interval`, `refill_duration`, `refill_quantity`, `hide_cpp`, `position`, `comment`, `start_date_unknown`, `lastUpdateDate`, `dispenseInternal`)
VALUES
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'AVA-RAMIPRIL 5MG',6227,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'AVA-RAMIPRIL 5MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'RAMIPRIL','C09AA05',1,'02363283','MG','Take','PO','TABLET','2013-09-27 12:51:23','5.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,1,NULL,0,'2013-09-27 12:51:23',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'SPIRONOLACTONE 25MG TABLET',63449,NULL,1,1,'QAM','28','D','28',1,NULL,0,0,'SPIRONOLACTONE 25MG TABLET\nTake 1 PO QAM 28 days\nQty:28 Repeats:1',NULL,0,'SPIRONOLACTONE','C03DA01',1,'00613215','MG','Take','PO','TABLET','2013-09-27 12:51:23','25.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,2,NULL,0,'2013-09-27 12:51:23',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2014-01-17','2013-09-27',NULL,'FUROSEMIDE 20MG',6556,NULL,1,1,'QAM','56','D','56',1,NULL,0,0,'FUROSEMIDE 20MG\nTake 1 PO QAM 56 days\nQty:56 Repeats:1',NULL,0,'FUROSEMIDE','C03CA01',1,'02351420','MG','Take','PO','TABLET','2013-09-27 12:51:23','20.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,3,NULL,0,'2013-09-27 12:51:23',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ATORVASTATIN 40MG',5513,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'ATORVASTATIN 40MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'ATORVASTATIN (ATORVASTATIN CALCIUM)','C10AA05',1,'02387913','MG','Take','PO','TABLET','2013-09-27 12:51:23','40.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,4,NULL,0,'2013-09-27 12:51:23',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-16','2013-09-27',NULL,'TYLENOL EXTRA STRENGTH TAB 500MG',3510,NULL,1,2,'QID','25','D','200',1,NULL,0,1,'TYLENOL EXTRA STRENGTH TAB 500MG\nTake 1-2 PO QID PRN\nQty:200 Repeats:1',NULL,0,'ACETAMINOPHEN','N02BE01',1,'00559407','MG','Take','PO','TABLET','2013-09-27 12:51:23','500.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,5,NULL,0,'2013-09-27 12:51:23',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ASA 81 MG',2895,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'ASA 81 MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'ACETYLSALICYLIC ACID','B01AC06',1,'02244993','MG','Take','PO','TABLET (ENTERIC-COATED)','2013-09-27 12:51:23','81.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,6,NULL,0,'2013-09-27 12:51:23',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'CARVEDILOL 12.5MG',6149,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'CARVEDILOL 12.5MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'CARVEDILOL','C07AG02',1,'02364948','MG','Take','PO','TABLET','2013-09-27 12:51:23','12.5 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,7,NULL,0,'2013-09-27 12:51:23',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'IBUPROFEN TAB 400MG',4367,NULL,1,1,'TID','28','D','84',1,NULL,0,1,'IBUPROFEN TAB 400MG\nTake 1 PO TID PRN\nQty:84 Repeats:1',NULL,0,'IBUPROFEN','M01AE01',1,'00636533','MG','Take','PO','TABLET','2013-09-27 12:51:23','400.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,8,NULL,0,'2013-09-27 12:51:23',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-06','2013-09-27',NULL,'ATIVAN 1MG',1512,NULL,1,1,'BID','20','D','40',1,NULL,0,1,'ATIVAN 1MG\nTake 1 SL BID PRN\nQty:40 Repeats:1',NULL,0,'LORAZEPAM','N05BA06',1,'02041421','MG','Take','SL','TABLET','2013-09-27 12:51:23','1.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,9,NULL,0,'2013-09-27 12:51:23',0);
-- Problem List
INSERT INTO `dxresearch`
(demographic_no,
 start_date, update_date, status, dxresearch_code, coding_system, association, providerNo)
VALUES
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','428','icd9',0,NULL),
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','401','icd9',0,NULL),
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','250','icd9',0,NULL),
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','491','icd9',0,NULL);

-- 2
INSERT INTO `demographic`
(
 title, last_name, first_name, address, city, province, postal, phone, phone2,
 email, myOscarUserName, year_of_birth, month_of_birth, date_of_birth, hin,
 ver, roster_status, roster_date, roster_termination_date,
 roster_termination_reason, patient_status, patient_status_date, date_joined,
 chart_no, official_lang, spoken_lang, provider_no, sex, end_date, eff_date,
 pcn_indicator, hc_type, hc_renew_date, family_doctor, alias, previousAddress,
 children, sourceOfIncome, citizenship, sin, country_of_origin, newsletter,
 anonymous, lastUpdateUser, lastUpdateDate
)
VALUES
--
-- Patient Name: Mark Ive
-- Description: Now has renal failure
(
 'MR','IVE','MARK','','','BC','','250-000-0002','',
 '',NULL,'1944','01','28','448000002',
 '','',NULL,NULL,
 '','AC','2013-09-25','2013-09-25',
 '','English','','999998','M',NULL,NULL,
 NULL,'BC',NULL,'<rdohip></rdohip><rd></rd>',NULL,NULL,
 NULL,NULL,NULL,'','-1','Unknown',
 NULL,'999998','2013-09-26 00:00:00'
);
-- Allergies
INSERT INTO `allergies` (`demographic_no`, `entry_date`, `DESCRIPTION`, `HICL_SEQNO`, `HIC_SEQNO`, `AGCSP`, `AGCCS`, `TYPECODE`, `reaction`, `drugref_id`, `archived`, `start_date`, `age_of_onset`, `severity_of_reaction`, `onset_of_reaction`, `regional_identifier`, `life_stage`, `position`, `lastUpdateDate`, `providerNo`)
VALUES
((select max(demographic_no) from demographic),
'2013-09-26','SULFADIAZINE',NULL,NULL,NULL,NULL,8,'Hives','43750',0,'1970-01-01',NULL,'2','2',NULL,NULL,0,'2013-03-05 14:27:08',NULL);
-- Immunizations
INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select max(demographic_no) from demographic),
'2013-09-27 14:03:52','2012-11-03 00:00:00','999998',NULL,'Flu','0','0',NULL,'0',999998,'2013-09-27 14:03:52');
INSERT INTO `preventionsExt` (`prevention_id`, `keyval`, `val`)
VALUES
((select max(id) from preventions),'location','rt delt'),
((select max(id) from preventions),'lot',''),
((select max(id) from preventions),'route','im'),
((select max(id) from preventions),'dose',''),
((select max(id) from preventions),'comments',''),
((select max(id) from preventions),'neverReason',''),
((select max(id) from preventions),'manufacture',''),
((select max(id) from preventions),'name','');
-- Medications
INSERT INTO `drugs`
(`provider_no`, `demographic_no`, `rx_date`, `end_date`, `written_date`, `pickup_datetime`, `BN`, `GCN_SEQNO`, `customName`, `takemin`, `takemax`, `freqcode`, `duration`, `durunit`, `quantity`, `repeat`, `last_refill_date`, `nosubs`, `prn`, `special`, `special_instruction`, `archived`, `GN`, `ATC`, `script_no`, `regional_identifier`, `unit`, `method`, `route`, `drug_form`, `create_date`, `dosage`, `custom_instructions`, `unitName`, `custom_note`, `long_term`, `non_authoritative`, `past_med`, `patient_compliance`, `outside_provider_name`, `outside_provider_ohip`, `archived_reason`, `archived_date`, `hide_from_drug_profile`, `eTreatmentType`, `rxStatus`, `dispense_interval`, `refill_duration`, `refill_quantity`, `hide_cpp`, `position`, `comment`, `start_date_unknown`, `lastUpdateDate`, `dispenseInternal`)
VALUES
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'AVA-RAMIPRIL 5MG',6227,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'AVA-RAMIPRIL 5MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'RAMIPRIL','C09AA05',2,'02363283','MG','Take','PO','TABLET','2013-09-27 12:57:32','5.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,1,NULL,0,'2013-09-27 12:57:32',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'SPIRONOLACTONE 25MG TABLET',63449,NULL,1,1,'QAM','28','D','28',1,NULL,0,0,'SPIRONOLACTONE 25MG TABLET\nTake 1 PO QAM 28 days\nQty:28 Repeats:1',NULL,0,'SPIRONOLACTONE','C03DA01',2,'00613215','MG','Take','PO','TABLET','2013-09-27 12:57:32','25.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,2,NULL,0,'2013-09-27 12:57:32',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2014-01-17','2013-09-27',NULL,'FUROSEMIDE 20MG',6556,NULL,1,1,'QAM','56','D','56',1,NULL,0,0,'FUROSEMIDE 20MG\nTake 1 PO QAM 56 days\nQty:56 Repeats:1',NULL,0,'FUROSEMIDE','C03CA01',2,'02351420','MG','Take','PO','TABLET','2013-09-27 12:57:32','20.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,3,NULL,0,'2013-09-27 12:57:32',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ATORVASTATIN 40MG',5513,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'ATORVASTATIN 40MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'ATORVASTATIN (ATORVASTATIN CALCIUM)','C10AA05',2,'02387913','MG','Take','PO','TABLET','2013-09-27 12:57:32','40.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,4,NULL,0,'2013-09-27 12:57:32',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-16','2013-09-27',NULL,'TYLENOL EXTRA STRENGTH TAB 500MG',3510,NULL,1,2,'QID','25','D','200',1,NULL,0,1,'TYLENOL EXTRA STRENGTH TAB 500MG\nTake 1-2 PO QID PRN\nQty:200 Repeats:1',NULL,0,'ACETAMINOPHEN','N02BE01',2,'00559407','MG','Take','PO','TABLET','2013-09-27 12:57:32','500.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,5,NULL,0,'2013-09-27 12:57:32',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ASA 81 MG',2895,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'ASA 81 MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'ACETYLSALICYLIC ACID','B01AC06',2,'02244993','MG','Take','PO','TABLET (ENTERIC-COATED)','2013-09-27 12:57:32','81.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,6,NULL,0,'2013-09-27 12:57:32',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-06','2013-09-27',NULL,'ATIVAN 1MG',1512,NULL,1,1,'BID','20','D','40',1,NULL,0,1,'ATIVAN 1MG\nTake 1 SL BID PRN\nQty:40 Repeats:1',NULL,0,'LORAZEPAM','N05BA06',2,'02041421','MG','Take','SL','TABLET','2013-09-27 12:57:32','1.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,7,NULL,0,'2013-09-27 12:57:32',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'CARVEDILOL 12.5MG',6149,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'CARVEDILOL 12.5MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'CARVEDILOL','C07AG02',2,'02364948','MG','Take','PO','TABLET','2013-09-27 12:57:32','12.5 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,8,NULL,0,'2013-09-27 12:57:32',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'IBUPROFEN TAB 400MG',4367,NULL,1,1,'TID','28','D','84',1,NULL,0,1,'IBUPROFEN TAB 400MG\nTake 1 PO TID PRN\nQty:84 Repeats:1',NULL,0,'IBUPROFEN','M01AE01',2,'00636533','MG','Take','PO','TABLET','2013-09-27 12:57:32','400.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,9,NULL,0,'2013-09-27 12:57:32',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-10-25','2013-09-27',NULL,'PMS-DIGOXIN 0.25MG',9031,NULL,1,1,'OD','28','D','28',0,NULL,0,0,'PMS-DIGOXIN 0.25MG\nTake 1 PO OD 28 days\nQty:28 Repeats:0',NULL,0,'DIGOXIN','C01AA05',2,'02245428','MG','Take','PO','TABLET','2013-09-27 12:57:32','0.25 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,10,NULL,0,'2013-09-27 12:57:32',0);
-- Problem List
INSERT INTO `dxresearch`
(demographic_no,
 start_date, update_date, status, dxresearch_code, coding_system, association, providerNo)
VALUES
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','250','icd9',0,NULL),
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','434','icd9',0,NULL),
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','401','icd9',0,NULL),
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','3000','icd9',0,NULL);

-- 3
INSERT INTO `demographic`
(
 title, last_name, first_name, address, city, province, postal, phone, phone2,
 email, myOscarUserName, year_of_birth, month_of_birth, date_of_birth, hin,
 ver, roster_status, roster_date, roster_termination_date,
 roster_termination_reason, patient_status, patient_status_date, date_joined,
 chart_no, official_lang, spoken_lang, provider_no, sex, end_date, eff_date,
 pcn_indicator, hc_type, hc_renew_date, family_doctor, alias, previousAddress,
 children, sourceOfIncome, citizenship, sin, country_of_origin, newsletter,
 anonymous, lastUpdateUser, lastUpdateDate
)
VALUES
--
-- Patient Name: Joan Charles
-- Description:
(
 'MRS','CHARLES','JOAN','','','BC','','250-000-0003','',
 '',NULL,'1955','08','29','448000003',
 '','',NULL,NULL,
 '','AC','2013-09-25','2013-09-25',
 '','English','','999998','F',NULL,NULL,
 NULL,'BC',NULL,'<rdohip></rdohip><rd></rd>',NULL,NULL,
 NULL,NULL,NULL,'','-1','Unknown',
 NULL,'999998','2013-09-26 00:00:00'
);
-- Immunizatons
INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select max(demographic_no) from demographic),
'2013-09-27 14:04:43','2003-02-01 00:00:00','999998',NULL,'Pneumovax','0','0',NULL,'0',999998,'2013-09-27 14:04:43');
INSERT INTO `preventionsExt` (`prevention_id`, `keyval`, `val`)
VALUES
((select max(id) from preventions),'location',''),
((select max(id) from preventions),'lot',''),
((select max(id) from preventions),'route',''),
((select max(id) from preventions),'dose',''),
((select max(id) from preventions),'comments',''),
((select max(id) from preventions),'neverReason',''),
((select max(id) from preventions),'manufacture',''),
((select max(id) from preventions),'name','');
INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select max(demographic_no) from demographic),
'2013-09-27 14:05:04','2012-10-31 00:00:00','999998',NULL,'Flu','0','0',NULL,'0',999998,'2013-09-27 14:05:04');
INSERT INTO `preventionsExt` (`prevention_id`, `keyval`, `val`)
VALUES
((select max(id) from preventions),'location','Right Delt'),
((select max(id) from preventions),'lot',''),
((select max(id) from preventions),'route','IM'),
((select max(id) from preventions),'dose',''),
((select max(id) from preventions),'comments',''),
((select max(id) from preventions),'neverReason',''),
((select max(id) from preventions),'manufacture',''),
((select max(id) from preventions),'name','');
INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select max(demographic_no) from demographic),
'2013-09-27 14:05:21','2011-11-10 00:00:00','999998',NULL,'Flu','0','0',NULL,'0',999998,'2013-09-27 14:05:21');
INSERT INTO `preventionsExt` (`prevention_id`, `keyval`, `val`)
VALUES
((select max(id) from preventions),'location','Right Delt'),
((select max(id) from preventions),'lot',''),
((select max(id) from preventions),'route','IM'),
((select max(id) from preventions),'dose',''),
((select max(id) from preventions),'comments',''),
((select max(id) from preventions),'neverReason',''),
((select max(id) from preventions),'manufacture',''),
((select max(id) from preventions),'name','');
INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select max(demographic_no) from demographic),
'2013-09-27 14:05:43','2010-10-29 00:00:00','999998',NULL,'Flu','0','0',NULL,'0',999998,'2013-09-27 14:05:43');
INSERT INTO `preventionsExt` (`prevention_id`, `keyval`, `val`)
VALUES
((select max(id) from preventions),'location','Left Deltoid'),
((select max(id) from preventions),'lot',''),
((select max(id) from preventions),'route','IM'),
((select max(id) from preventions),'dose',''),
((select max(id) from preventions),'comments',''),
((select max(id) from preventions),'neverReason',''),
((select max(id) from preventions),'manufacture',''),
((select max(id) from preventions),'name','');
-- Medications
INSERT INTO `drugs`
(`provider_no`, `demographic_no`, `rx_date`, `end_date`, `written_date`, `pickup_datetime`, `BN`, `GCN_SEQNO`, `customName`, `takemin`, `takemax`, `freqcode`, `duration`, `durunit`, `quantity`, `repeat`, `last_refill_date`, `nosubs`, `prn`, `special`, `special_instruction`, `archived`, `GN`, `ATC`, `script_no`, `regional_identifier`, `unit`, `method`, `route`, `drug_form`, `create_date`, `dosage`, `custom_instructions`, `unitName`, `custom_note`, `long_term`, `non_authoritative`, `past_med`, `patient_compliance`, `outside_provider_name`, `outside_provider_ohip`, `archived_reason`, `archived_date`, `hide_from_drug_profile`, `eTreatmentType`, `rxStatus`, `dispense_interval`, `refill_duration`, `refill_quantity`, `hide_cpp`, `position`, `comment`, `start_date_unknown`, `lastUpdateDate`, `dispenseInternal`)
VALUES
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'AVA-RAMIPRIL 5MG',6227,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'AVA-RAMIPRIL 5MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'RAMIPRIL','C09AA05',3,'02363283','MG','Take','PO','TABLET','2013-09-27 13:34:03','5.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,1,NULL,0,'2013-09-27 13:34:03',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'SPIRONOLACTONE 25MG TABLET',63449,NULL,1,1,'QAM','28','D','28',1,NULL,0,0,'SPIRONOLACTONE 25MG TABLET\nTake 1 PO QAM 28 days\nQty:28 Repeats:1',NULL,0,'SPIRONOLACTONE','C03DA01',3,'00613215','MG','Take','PO','TABLET','2013-09-27 13:34:03','25.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,2,NULL,0,'2013-09-27 13:34:03',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2014-01-17','2013-09-27',NULL,'FUROSEMIDE 20MG',6556,NULL,1,1,'QAM','56','D','56',1,NULL,0,0,'FUROSEMIDE 20MG\nTake 1 PO QAM 56 days\nQty:56 Repeats:1',NULL,0,'FUROSEMIDE','C03CA01',3,'02351420','MG','Take','PO','TABLET','2013-09-27 13:34:03','20.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,3,NULL,0,'2013-09-27 13:34:03',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ATORVASTATIN 40MG',5513,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'ATORVASTATIN 40MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'ATORVASTATIN (ATORVASTATIN CALCIUM)','C10AA05',3,'02387913','MG','Take','PO','TABLET','2013-09-27 13:34:03','40.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,4,NULL,0,'2013-09-27 13:34:03',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-16','2013-09-27',NULL,'TYLENOL EXTRA STRENGTH TAB 500MG',3510,NULL,1,2,'QID','25','D','200',1,NULL,0,1,'TYLENOL EXTRA STRENGTH TAB 500MG\nTake 1-2 PO QID PRN\nQty:200 Repeats:1',NULL,0,'ACETAMINOPHEN','N02BE01',3,'00559407','MG','Take','PO','TABLET','2013-09-27 13:34:03','500.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,5,NULL,0,'2013-09-27 13:34:03',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ASA 81 MG',2895,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'ASA 81 MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'ACETYLSALICYLIC ACID','B01AC06',3,'02244993','MG','Take','PO','TABLET (ENTERIC-COATED)','2013-09-27 13:34:03','81.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,6,NULL,0,'2013-09-27 13:34:03',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'CARVEDILOL 12.5MG',6149,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'CARVEDILOL 12.5MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'CARVEDILOL','C07AG02',3,'02364948','MG','Take','PO','TABLET','2013-09-27 13:34:03','12.5 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,7,NULL,0,'2013-09-27 13:34:03',0);
-- Problem List
INSERT INTO `dxresearch`
(demographic_no,
 start_date, update_date, status, dxresearch_code, coding_system, association, providerNo)
VALUES
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','401','icd9',0,NULL),
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','250','icd9',0,NULL),
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','412','icd9',0,NULL),
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','733','icd9',0,NULL);

-- 4
INSERT INTO `demographic`
(
 title, last_name, first_name, address, city, province, postal, phone, phone2,
 email, myOscarUserName, year_of_birth, month_of_birth, date_of_birth, hin,
 ver, roster_status, roster_date, roster_termination_date,
 roster_termination_reason, patient_status, patient_status_date, date_joined,
 chart_no, official_lang, spoken_lang, provider_no, sex, end_date, eff_date,
 pcn_indicator, hc_type, hc_renew_date, family_doctor, alias, previousAddress,
 children, sourceOfIncome, citizenship, sin, country_of_origin, newsletter,
 anonymous, lastUpdateUser, lastUpdateDate
)
VALUES
--
-- Patient Name: Chuck Smith
-- Description: Healthy and active - has some OA but otherwise in great shape.
(
 'MR','SMITH','CHUCK','','','BC','','250-000-0004','',
 '',NULL,'1936','05','27','448000004',
 '','',NULL,NULL,
 '','AC','2013-09-25','2013-09-25',
 '','English','','999998','M',NULL,NULL,
 NULL,'BC',NULL,'<rdohip></rdohip><rd></rd>',NULL,NULL,
 NULL,NULL,NULL,'','-1','Unknown',
 NULL,'999998','2013-09-26 00:00:00'
);
-- Immunizations
INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select max(demographic_no) from demographic),
'2013-09-27 14:06:37','2012-10-25 00:00:00','999998',NULL,'Flu','0','0',NULL,'0',999998,'2013-09-27 14:06:37');
INSERT INTO `preventionsExt` (`prevention_id`, `keyval`, `val`)
VALUES
((select max(id) from preventions),'location','Right Delt'),
((select max(id) from preventions),'lot',''),
((select max(id) from preventions),'route','IM'),
((select max(id) from preventions),'dose',''),
((select max(id) from preventions),'comments',''),
((select max(id) from preventions),'neverReason',''),
((select max(id) from preventions),'manufacture',''),
((select max(id) from preventions),'name','');
INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select max(demographic_no) from demographic),
'2013-09-27 14:07:06','2011-11-13 00:00:00','999998',NULL,'Flu','0','0',NULL,'0',999998,'2013-09-27 14:07:06');
INSERT INTO `preventionsExt` (`prevention_id`, `keyval`, `val`)
VALUES
((select max(id) from preventions),'location','Right Delt'),
((select max(id) from preventions),'lot',''),
((select max(id) from preventions),'route','IM'),
((select max(id) from preventions),'dose',''),
((select max(id) from preventions),'comments',''),
((select max(id) from preventions),'neverReason',''),
((select max(id) from preventions),'manufacture',''),
((select max(id) from preventions),'name','');
INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select max(demographic_no) from demographic),
'2013-09-27 14:07:23','2005-10-29 00:00:00','999998',NULL,'Flu','0','0',NULL,'0',999998,'2013-09-27 14:07:23');
INSERT INTO `preventionsExt` (`prevention_id`, `keyval`, `val`)
VALUES
((select max(id) from preventions),'location','Left Deltoid'),
((select max(id) from preventions),'lot',''),
((select max(id) from preventions),'route','IM'),
((select max(id) from preventions),'dose',''),
((select max(id) from preventions),'comments',''),
((select max(id) from preventions),'neverReason',''),
((select max(id) from preventions),'manufacture',''),
((select max(id) from preventions),'name','');
-- Problem List
INSERT INTO `dxresearch`
(demographic_no,
 start_date, update_date, status, dxresearch_code, coding_system, association, providerNo)
VALUES
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','7153','icd9',0,NULL);

-- 5
INSERT INTO `demographic`
(
 title, last_name, first_name, address, city, province, postal, phone, phone2,
 email, myOscarUserName, year_of_birth, month_of_birth, date_of_birth, hin,
 ver, roster_status, roster_date, roster_termination_date,
 roster_termination_reason, patient_status, patient_status_date, date_joined,
 chart_no, official_lang, spoken_lang, provider_no, sex, end_date, eff_date,
 pcn_indicator, hc_type, hc_renew_date, family_doctor, alias, previousAddress,
 children, sourceOfIncome, citizenship, sin, country_of_origin, newsletter,
 anonymous, lastUpdateUser, lastUpdateDate
)
VALUES
--
-- Patient Name: Dale Chan
-- Description: 40 yo healthy woman on thyroid replacement. 
--              Active. Has allergies to peanuts and other nuts
(
 'MRS','CHAN','DALE','','','BC','','250-000-0005','',
 '',NULL,'1973','01','29','448000005',
 '','',NULL,NULL,
 '','AC','2013-09-25','2013-09-25',
 '','English','','999998','F',NULL,NULL,
 NULL,'BC',NULL,'<rdohip></rdohip><rd></rd>',NULL,NULL,
 NULL,NULL,NULL,'','-1','Unknown',
 NULL,'999998','2013-09-26 00:00:00'
);
-- Alergies
INSERT INTO `allergies` (`demographic_no`, `entry_date`, `DESCRIPTION`, `HICL_SEQNO`, `HIC_SEQNO`, `AGCSP`, `AGCCS`, `TYPECODE`, `reaction`, `drugref_id`, `archived`, `start_date`, `age_of_onset`, `severity_of_reaction`, `onset_of_reaction`, `regional_identifier`, `life_stage`, `position`, `lastUpdateDate`, `providerNo`)
VALUES
((select max(demographic_no) from demographic),
'2013-09-26','PEANUT OIL',NULL,NULL,NULL,NULL,11,'anaphylaxis','45043',0,NULL,'8','3','4',NULL,NULL,0,'2013-03-05 14:55:45',NULL);
-- Medications
INSERT INTO `drugs`
(`provider_no`, `demographic_no`, `rx_date`, `end_date`, `written_date`, `pickup_datetime`, `BN`, `GCN_SEQNO`, `customName`, `takemin`, `takemax`, `freqcode`, `duration`, `durunit`, `quantity`, `repeat`, `last_refill_date`, `nosubs`, `prn`, `special`, `special_instruction`, `archived`, `GN`, `ATC`, `script_no`, `regional_identifier`, `unit`, `method`, `route`, `drug_form`, `create_date`, `dosage`, `custom_instructions`, `unitName`, `custom_note`, `long_term`, `non_authoritative`, `past_med`, `patient_compliance`, `outside_provider_name`, `outside_provider_ohip`, `archived_reason`, `archived_date`, `hide_from_drug_profile`, `eTreatmentType`, `rxStatus`, `dispense_interval`, `refill_duration`, `refill_quantity`, `hide_cpp`, `position`, `comment`, `start_date_unknown`, `lastUpdateDate`, `dispenseInternal`)
VALUES
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2014-01-17','2013-09-27',NULL,'SYNTHROID - TAB 100MCG',11481,NULL,1,1,'OD','112','D','112',0,NULL,0,0,'SYNTHROID - TAB 100MCG\nTake 1 PO OD 112 d\nQty:112 Repeats:0',NULL,0,'LEVOTHYROXINE SODIUM','H03AA01',4,'02172100','µG','Take','PO','TABLET','2013-09-27 13:41:22','100.0 µG',0,NULL,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,1,NULL,0,'2013-09-27 13:41:22',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-09-27','2013-09-27',NULL,'EPIPEN 0.3MG/0.3ML AUTO-INJECTOR',3403,NULL,1,1,NULL,'0',NULL,'1',3,NULL,0,1,'EPIPEN 0.3MG/0.3ML AUTO-INJECTOR\nTake 1 IM once prn\nQty:1 Repeats:3',NULL,0,'EPINEPHRINE','C01CA24',4,'00509558','MG','Take','IM','SOLUTION','2013-09-27 13:41:22','1.0 MG',0,NULL,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,2,NULL,0,'2013-09-27 13:41:22',0);
-- Problem List
INSERT INTO `dxresearch`
(demographic_no,
 start_date, update_date, status, dxresearch_code, coding_system, association, providerNo)
VALUES
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','244','icd9',0,NULL);

-- 6
INSERT INTO `demographic`
(
 title, last_name, first_name, address, city, province, postal, phone, phone2,
 email, myOscarUserName, year_of_birth, month_of_birth, date_of_birth, hin,
 ver, roster_status, roster_date, roster_termination_date,
 roster_termination_reason, patient_status, patient_status_date, date_joined,
 chart_no, official_lang, spoken_lang, provider_no, sex, end_date, eff_date,
 pcn_indicator, hc_type, hc_renew_date, family_doctor, alias, previousAddress,
 children, sourceOfIncome, citizenship, sin, country_of_origin, newsletter,
 anonymous, lastUpdateUser, lastUpdateDate
)
VALUES
--
-- Patient Name: Harry Jones
-- Description: 93+ year old gentleman
(
 'MR','JONES','HARRY','','','BC','','250-000-0006',
 '','',NULL,'1919','07','30','448000006',
 '','',NULL,NULL,
 '','AC','2013-09-25','2013-09-25',
 '','English','','999998','M',NULL,NULL,
 NULL,'BC',NULL,'<rdohip></rdohip><rd></rd>',NULL,NULL,
 NULL,NULL,NULL,'','-1','Unknown',
 NULL,'999998','2013-09-26 00:00:00'
);
-- Immunizations
INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select max(demographic_no) from demographic),
'2013-09-27 14:09:15','2012-10-25 00:00:00','999998',NULL,'Flu','0','0',NULL,'0',999998,'2013-09-27 14:09:15');
INSERT INTO `preventionsExt` (`prevention_id`, `keyval`, `val`)
VALUES
((select max(id) from preventions),'location','Right Delt'),
((select max(id) from preventions),'lot',''),
((select max(id) from preventions),'route','IM'),
((select max(id) from preventions),'dose',''),
((select max(id) from preventions),'comments',''),
((select max(id) from preventions),'neverReason',''),
((select max(id) from preventions),'manufacture',''),
((select max(id) from preventions),'name','');
-- Medications
INSERT INTO `drugs`
(`provider_no`, `demographic_no`, `rx_date`, `end_date`, `written_date`, `pickup_datetime`, `BN`, `GCN_SEQNO`, `customName`, `takemin`, `takemax`, `freqcode`, `duration`, `durunit`, `quantity`, `repeat`, `last_refill_date`, `nosubs`, `prn`, `special`, `special_instruction`, `archived`, `GN`, `ATC`, `script_no`, `regional_identifier`, `unit`, `method`, `route`, `drug_form`, `create_date`, `dosage`, `custom_instructions`, `unitName`, `custom_note`, `long_term`, `non_authoritative`, `past_med`, `patient_compliance`, `outside_provider_name`, `outside_provider_ohip`, `archived_reason`, `archived_date`, `hide_from_drug_profile`, `eTreatmentType`, `rxStatus`, `dispense_interval`, `refill_duration`, `refill_quantity`, `hide_cpp`, `position`, `comment`, `start_date_unknown`, `lastUpdateDate`, `dispenseInternal`)
VALUES
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'FLUOXETINE 20MG',6937,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'FLUOXETINE 20MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'FLUOXETINE (FLUOXETINE HYDROCHLORIDE)','N06AB03',5,'02344157','MG','Take','PO','CAPSULE','2013-09-27 13:48:24','20.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,1,NULL,0,'2013-09-27 13:48:24',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'MS CONTIN SRT 100MG',4839,NULL,1,1,'Q12H','28','D','28',1,NULL,0,0,'MS CONTIN SRT 100MG\nTake 1 PO Q12H 28 days\nQty:28 Repeats:1',NULL,0,'MORPHINE SULFATE','N02AA01',5,'02014319','MG','Take','PO','TABLET (EXTENDED-RELEASE)','2013-09-27 13:48:24','100.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,2,NULL,0,'2013-09-27 13:48:24',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-10-29','2013-09-27',NULL,'MS IR TAB 5MG',4818,NULL,1,2,'Q4h','16','D','200',1,NULL,0,1,'MS IR TAB 5MG\nTake 1-2 PO Q4h prn\nQty:200 Repeats:1',NULL,0,'MORPHINE SULFATE','N02AA01',5,'02014203','MG','Take','PO','TABLET','2013-09-27 13:48:24','5.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,3,NULL,0,'2013-09-27 13:48:24',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ATORVASTATIN 40MG',5513,NULL,1,1,'QHS','28','D','28',1,NULL,0,0,'ATORVASTATIN 40MG\nTake 1 PO QHS 28 days\nQty:28 Repeats:1',NULL,0,'ATORVASTATIN (ATORVASTATIN CALCIUM)','C10AA05',5,'02387913','MG','Take','PO','TABLET','2013-09-27 13:48:24','40.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,4,NULL,0,'2013-09-27 13:48:24',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-16','2013-09-27',NULL,'TYLENOL EXTRA STRENGTH TAB 500MG',3510,NULL,1,2,'Q6H','25','D','200',1,NULL,0,1,'TYLENOL EXTRA STRENGTH TAB 500MG\nTake 1-2 PO Q6H prn\nQty:200 Repeats:1',NULL,0,'ACETAMINOPHEN','N02BE01',5,'00559407','MG','Take','PO','TABLET','2013-09-27 13:48:24','500.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,5,NULL,0,'2013-09-27 13:48:24',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ASA 81 MG',2895,NULL,1,1,'QAM','28','D','28',1,NULL,0,0,'ASA 81 MG\nTake 1 PO QAM 28 days\nQty:28 Repeats:1',NULL,0,'ACETYLSALICYLIC ACID','B01AC06',5,'02244993','MG','Take','PO','TABLET (ENTERIC-COATED)','2013-09-27 13:48:24','81.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,6,NULL,0,'2013-09-27 13:48:24',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'VENTOLIN HFA 100?G',9667,NULL,1,2,'BID','4','W','112',1,NULL,0,1,'VENTOLIN HFA 100?G\nTake 1-2 INH BID qam prn 4 w\nQty:112 Repeats:1',NULL,0,'SALBUTAMOL (SALBUTAMOL SULFATE)','R03AC02',5,'02241497','µG','Take','INH','METERED-DOSE AEROSOL','2013-09-27 13:48:24','100.0 µG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,7,NULL,0,'2013-09-27 13:48:24',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'QVAR 100?G',9783,NULL,2,2,'BID','4','W','112',1,NULL,0,0,'QVAR 100?G\nTake 2 INH BID 4 w\nQty:112 Repeats:1',NULL,0,'BECLOMETHASONE DIPROPIONATE','R03BA01',5,'02242030','µG','Take','INH','METERED-DOSE AEROSOL','2013-09-27 13:48:24','100.0 µG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,8,NULL,0,'2013-09-27 13:48:24',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ATROVENT HFA 20?G',9338,NULL,1,1,'TID','4','W','84',1,NULL,0,0,'ATROVENT HFA 20?G\nTake 1 INH TID 4 w\nQty:84 Repeats:1',NULL,0,'IPRATROPIUM BROMIDE','R03BB01',5,'02247686','µG','Take','INH','METERED-DOSE AEROSOL','2013-09-27 13:48:24','20.0 µG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,9,NULL,0,'2013-09-27 13:48:24',0);
-- Problem List
INSERT INTO `dxresearch`
(demographic_no,
 start_date, update_date, status, dxresearch_code, coding_system, association, providerNo)
VALUES
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','492','icd9',0,NULL),
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','8054','icd9',0,NULL),
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','272','icd9',0,NULL),
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','410','icd9',0,NULL);

-- 7
INSERT INTO `demographic`
(
 title, last_name, first_name, address, city, province, postal, phone, phone2,
 email, myOscarUserName, year_of_birth, month_of_birth, date_of_birth, hin,
 ver, roster_status, roster_date, roster_termination_date,
 roster_termination_reason, patient_status, patient_status_date, date_joined,
 chart_no, official_lang, spoken_lang, provider_no, sex, end_date, eff_date,
 pcn_indicator, hc_type, hc_renew_date, family_doctor, alias, previousAddress,
 children, sourceOfIncome, citizenship, sin, country_of_origin, newsletter,
 anonymous, lastUpdateUser, lastUpdateDate
)
VALUES
--
-- Patient Name: Mary Jones
-- Description: Relatively healthy smoker with mild COPD
--              and previous depression.
(
 'MRS','JONES','MARY','','','BC','','250-000-0007',
 '','',NULL,'1923','10','16','448000007',
 '','',NULL,NULL,
 '','AC','2013-09-25','2013-09-25',
 '','English','','999998','F',NULL,NULL,
 NULL,'BC',NULL,'<rdohip></rdohip><rd></rd>',NULL,NULL,
 NULL,NULL,NULL,'','-1','Unknown',
 NULL,'999998','2013-09-26 00:00:00'
);
-- Immunizations
INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select max(demographic_no) from demographic),
'2013-09-27 14:10:16','2012-10-25 00:00:00','999998',NULL,'Flu','0','0',NULL,'0',999998,'2013-09-27 14:10:16');
INSERT INTO `preventionsExt` (`prevention_id`, `keyval`, `val`)
VALUES
((select max(id) from preventions),'location','Right Delt'),
((select max(id) from preventions),'lot',''),
((select max(id) from preventions),'route','IM'),
((select max(id) from preventions),'dose',''),
((select max(id) from preventions),'comments',''),
((select max(id) from preventions),'neverReason',''),
((select max(id) from preventions),'manufacture',''),
((select max(id) from preventions),'name','');
-- Medications
INSERT INTO `drugs`
(`provider_no`, `demographic_no`, `rx_date`, `end_date`, `written_date`, `pickup_datetime`, `BN`, `GCN_SEQNO`, `customName`, `takemin`, `takemax`, `freqcode`, `duration`, `durunit`, `quantity`, `repeat`, `last_refill_date`, `nosubs`, `prn`, `special`, `special_instruction`, `archived`, `GN`, `ATC`, `script_no`, `regional_identifier`, `unit`, `method`, `route`, `drug_form`, `create_date`, `dosage`, `custom_instructions`, `unitName`, `custom_note`, `long_term`, `non_authoritative`, `past_med`, `patient_compliance`, `outside_provider_name`, `outside_provider_ohip`, `archived_reason`, `archived_date`, `hide_from_drug_profile`, `eTreatmentType`, `rxStatus`, `dispense_interval`, `refill_duration`, `refill_quantity`, `hide_cpp`, `position`, `comment`, `start_date_unknown`, `lastUpdateDate`, `dispenseInternal`)
VALUES
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'VENTOLIN HFA 100?G',9667,NULL,2,2,'BID','4','W','112',1,NULL,0,1,'VENTOLIN HFA 100?G\nTake 2 INH BID prn 4 w\nQty:112 Repeats:1',NULL,0,'SALBUTAMOL (SALBUTAMOL SULFATE)','R03AC02',6,'02241497','µG','Take','INH','METERED-DOSE AEROSOL','2013-09-27 13:50:27','100.0 µG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,1,NULL,0,'2013-09-27 13:50:27',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ATROVENT HFA 20?G',9338,NULL,2,2,'TID','4','W','168',1,NULL,0,0,'ATROVENT HFA 20?G\nTake 2 INH TID 4 w\nQty:168 Repeats:1',NULL,0,'IPRATROPIUM BROMIDE','R03BB01',6,'02247686','µG','Take','INH','METERED-DOSE AEROSOL','2013-09-27 13:50:28','20.0 µG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,2,NULL,0,'2013-09-27 13:50:28',0);
-- Problem List
INSERT INTO `dxresearch`
(demographic_no,
 start_date, update_date, status, dxresearch_code, coding_system, association, providerNo)
VALUES
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','492','icd9',0,NULL);

-- 8
INSERT INTO `demographic`
(
 title, last_name, first_name, address, city, province, postal, phone, phone2,
 email, myOscarUserName, year_of_birth, month_of_birth, date_of_birth, hin,
 ver, roster_status, roster_date, roster_termination_date,
 roster_termination_reason, patient_status, patient_status_date, date_joined,
 chart_no, official_lang, spoken_lang, provider_no, sex, end_date, eff_date,
 pcn_indicator, hc_type, hc_renew_date, family_doctor, alias, previousAddress,
 children, sourceOfIncome, citizenship, sin, country_of_origin, newsletter,
 anonymous, lastUpdateUser, lastUpdateDate
)
VALUES
--
-- Patient Name: Jill Thomas
-- Description: Elderly gardener, still volunteering to teach.
--              Some anxiety has been a long standing user of benzos.
--              Will not stop.
--              Now has renal failure
(
 'MS','THOMAS','JILL','','','BC','','250-000-0008',
 '','',NULL,'1924','04','28','448000008',
 '','',NULL,NULL,
 '','AC','2013-09-25','2013-09-25',
 '','English','','999998','F',NULL,NULL,
 NULL,'BC',NULL,'<rdohip></rdohip><rd></rd>',NULL,NULL,
 NULL,NULL,NULL,'','-1','Unknown',
 NULL,'999998','2013-09-26 00:00:00'
);
-- Medications
INSERT INTO `drugs`
(`provider_no`, `demographic_no`, `rx_date`, `end_date`, `written_date`, `pickup_datetime`, `BN`, `GCN_SEQNO`, `customName`, `takemin`, `takemax`, `freqcode`, `duration`, `durunit`, `quantity`, `repeat`, `last_refill_date`, `nosubs`, `prn`, `special`, `special_instruction`, `archived`, `GN`, `ATC`, `script_no`, `regional_identifier`, `unit`, `method`, `route`, `drug_form`, `create_date`, `dosage`, `custom_instructions`, `unitName`, `custom_note`, `long_term`, `non_authoritative`, `past_med`, `patient_compliance`, `outside_provider_name`, `outside_provider_ohip`, `archived_reason`, `archived_date`, `hide_from_drug_profile`, `eTreatmentType`, `rxStatus`, `dispense_interval`, `refill_duration`, `refill_quantity`, `hide_cpp`, `position`, `comment`, `start_date_unknown`, `lastUpdateDate`, `dispenseInternal`)
VALUES
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2014-03-14','2013-09-27',NULL,'SYNTHROID - TAB 112MCG',11493,NULL,1,1,'OD','56','D','56',2,NULL,0,0,'SYNTHROID - TAB 112MCG\nTake 1 PO OD 56 d\nQty:56 Repeats:2',NULL,0,'LEVOTHYROXINE SODIUM','H03AA01',7,'02171228','µG','Take','PO','TABLET','2013-09-27 13:52:37','112.0 µG',0,NULL,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,1,NULL,0,'2013-09-27 13:52:37',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2014-03-14','2013-09-27',NULL,'VALIUM 5 TAB',1544,NULL,2,2,'QHS','56','D','112',2,NULL,0,0,'VALIUM 5 TAB\nTake 2 PO QHS 56 d\nQty:112 Repeats:2',NULL,0,'DIAZEPAM','N05BA01',7,'00013285','MG','Take','PO','TABLET','2013-09-27 13:52:37','5.0 MG',0,NULL,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,2,NULL,0,'2013-09-27 13:52:37',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-10-25','2013-09-27',NULL,'PMS-DIGOXIN 0.25MG',9031,NULL,1,1,'OD','28','D','28',0,NULL,0,0,'PMS-DIGOXIN 0.25MG\nTake 1 PO OD 28 days\nQty:28 Repeats:0',NULL,0,'DIGOXIN','C01AA05',7,'02245428','MG','Take','PO','TABLET','2013-09-27 13:52:37','0.25 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,3,NULL,0,'2013-09-27 13:52:37',0);
-- Problem List
INSERT INTO `dxresearch`
(demographic_no,
 start_date, update_date, status, dxresearch_code, coding_system, association, providerNo)
VALUES
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','244','icd9',0,NULL),
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','3000','icd9',0,NULL);

-- 9
INSERT INTO `demographic`
(
 title, last_name, first_name, address, city, province, postal, phone, phone2,
 email, myOscarUserName, year_of_birth, month_of_birth, date_of_birth, hin,
 ver, roster_status, roster_date, roster_termination_date,
 roster_termination_reason, patient_status, patient_status_date, date_joined,
 chart_no, official_lang, spoken_lang, provider_no, sex, end_date, eff_date,
 pcn_indicator, hc_type, hc_renew_date, family_doctor, alias, previousAddress,
 children, sourceOfIncome, citizenship, sin, country_of_origin, newsletter,
 anonymous, lastUpdateUser, lastUpdateDate
)
VALUES
--
-- Patient Name: Elizabeth Sinclair
-- Description: Smoker without COPD on the problem list (but on COPD meds)
(
 'MS','SINCLAIR','ELIZABETH','','','BC','','250-000-0009',
 '','',NULL,'1943','04','28','448000009',
 '','',NULL,NULL,
 '','AC','2013-09-25','2013-09-25',
 '','English','','999998','F',NULL,NULL,
 NULL,'BC',NULL,'<rdohip></rdohip><rd></rd>',NULL,NULL,
 NULL,NULL,NULL,'','-1','Unknown',
 NULL,'999998','2013-09-26 00:00:00'
);
-- Medications
INSERT INTO `drugs`
(`provider_no`, `demographic_no`, `rx_date`, `end_date`, `written_date`, `pickup_datetime`, `BN`, `GCN_SEQNO`, `customName`, `takemin`, `takemax`, `freqcode`, `duration`, `durunit`, `quantity`, `repeat`, `last_refill_date`, `nosubs`, `prn`, `special`, `special_instruction`, `archived`, `GN`, `ATC`, `script_no`, `regional_identifier`, `unit`, `method`, `route`, `drug_form`, `create_date`, `dosage`, `custom_instructions`, `unitName`, `custom_note`, `long_term`, `non_authoritative`, `past_med`, `patient_compliance`, `outside_provider_name`, `outside_provider_ohip`, `archived_reason`, `archived_date`, `hide_from_drug_profile`, `eTreatmentType`, `rxStatus`, `dispense_interval`, `refill_duration`, `refill_quantity`, `hide_cpp`, `position`, `comment`, `start_date_unknown`, `lastUpdateDate`, `dispenseInternal`)
VALUES
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'VENTOLIN HFA 100?G',9667,NULL,1,2,'BID','4','W','112',1,NULL,0,1,'VENTOLIN HFA 100?G\nTake 1-2 INH BID prn 4 w\nQty:112 Repeats:1',NULL,0,'SALBUTAMOL (SALBUTAMOL SULFATE)','R03AC02',8,'02241497','µG','Take','INH','METERED-DOSE AEROSOL','2013-09-27 13:55:26','100.0 µG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,1,NULL,0,'2013-09-27 13:55:26',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'QVAR 100?G',9783,NULL,2,2,'BID','4','W','112',1,NULL,0,0,'QVAR 100?G\nTake 2 INH BID 4 w\nQty:112 Repeats:1',NULL,0,'BECLOMETHASONE DIPROPIONATE','R03BA01',8,'02242030','µG','Take','INH','METERED-DOSE AEROSOL','2013-09-27 13:55:26','100.0 µG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,2,NULL,0,'2013-09-27 13:55:26',0),
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ATROVENT HFA 20?G',9338,NULL,1,1,'TID','4','W','84',1,NULL,0,0,'ATROVENT HFA 20?G\nTake 1 INH TID 4 w\nQty:84 Repeats:1',NULL,0,'IPRATROPIUM BROMIDE','R03BB01',8,'02247686','µG','Take','INH','METERED-DOSE AEROSOL','2013-09-27 13:55:26','20.0 µG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,3,NULL,0,'2013-09-27 13:55:26',0);
-- Problem List
INSERT INTO `dxresearch`
(demographic_no,
 start_date, update_date, status, dxresearch_code, coding_system, association, providerNo)
VALUES
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','3051','icd9',0,NULL),
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','303','icd9',0,NULL);

-- 10
INSERT INTO `demographic`
(
 title, last_name, first_name, address, city, province, postal, phone, phone2,
 email, myOscarUserName, year_of_birth, month_of_birth, date_of_birth, hin,
 ver, roster_status, roster_date, roster_termination_date,
 roster_termination_reason, patient_status, patient_status_date, date_joined,
 chart_no, official_lang, spoken_lang, provider_no, sex, end_date, eff_date,
 pcn_indicator, hc_type, hc_renew_date, family_doctor, alias, previousAddress,
 children, sourceOfIncome, citizenship, sin, country_of_origin, newsletter,
 anonymous, lastUpdateUser, lastUpdateDate
)
VALUES
--
-- Patient Name: Mary Sugar
-- Description: Diabetic w/ Renal Failure
(
 'MS','SUGAR','MARY','','','BC','','250-000-0010',
 '','',NULL,'1950','02','14','448000010',
 '','',NULL,NULL,
 '','AC','2013-09-25','2013-09-25',
 '','English','','999998','F',NULL,NULL,
 NULL,'BC',NULL,'<rdohip></rdohip><rd></rd>',NULL,NULL,
 NULL,NULL,NULL,'','-1','Unknown',
 NULL,'999998','2013-09-26 00:00:00'
);
-- Immunizations
INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select max(demographic_no) from demographic),
'2013-09-27 14:10:57','2012-10-15 00:00:00','999998',NULL,'Pneumovax','0','0',NULL,'0',999998,'2013-09-27 14:10:57');
INSERT INTO `preventionsExt` (`prevention_id`, `keyval`, `val`)
VALUES
((select max(id) from preventions),'location',''),
((select max(id) from preventions),'lot',''),
((select max(id) from preventions),'route',''),
((select max(id) from preventions),'dose',''),
((select max(id) from preventions),'comments',''),
((select max(id) from preventions),'neverReason',''),
((select max(id) from preventions),'manufacture',''),
((select max(id) from preventions),'name','');
-- Medications
INSERT INTO `drugs`
(`provider_no`, `demographic_no`, `rx_date`, `end_date`, `written_date`, `pickup_datetime`, `BN`, `GCN_SEQNO`, `customName`, `takemin`, `takemax`, `freqcode`, `duration`, `durunit`, `quantity`, `repeat`, `last_refill_date`, `nosubs`, `prn`, `special`, `special_instruction`, `archived`, `GN`, `ATC`, `script_no`, `regional_identifier`, `unit`, `method`, `route`, `drug_form`, `create_date`, `dosage`, `custom_instructions`, `unitName`, `custom_note`, `long_term`, `non_authoritative`, `past_med`, `patient_compliance`, `outside_provider_name`, `outside_provider_ohip`, `archived_reason`, `archived_date`, `hide_from_drug_profile`, `eTreatmentType`, `rxStatus`, `dispense_interval`, `refill_duration`, `refill_quantity`, `hide_cpp`, `position`, `comment`, `start_date_unknown`, `lastUpdateDate`, `dispenseInternal`)
VALUES
('999998',
(select max(demographic_no) from demographic),
'2013-09-27','2013-12-20','2013-09-27',NULL,'METFORMIN FC 500MG',5605,NULL,1,1,'BID','84','D','168',0,NULL,0,0,'METFORMIN FC 500MG\nTake 1 PO BID 84 days\nQty:168 Repeats:0',NULL,0,'METFORMIN HYDROCHLORIDE','A10BA02',9,'02385341','MG','Take','PO','TABLET','2013-09-27 13:56:25','500.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,1,NULL,0,'2013-09-27 13:56:25',0);
-- Problem List
INSERT INTO `dxresearch`
(demographic_no,
 start_date, update_date, status, dxresearch_code, coding_system, association, providerNo)
VALUES
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','250','icd9',0,NULL),
((select max(demographic_no) from demographic),
 '2013-09-26','2013-09-26 00:00:00','A','585','icd9',0,NULL);
