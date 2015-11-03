INSERT INTO `drugs`
(`provider_no`, `demographic_no`, `rx_date`, `end_date`, `written_date`, `pickup_datetime`, `BN`, `GCN_SEQNO`, `customName`, `takemin`, `takemax`, `freqcode`, `duration`, `durunit`, `quantity`, `repeat`, `last_refill_date`, `nosubs`, `prn`, `special`, `special_instruction`, `archived`, `GN`, `ATC`, `script_no`, `regional_identifier`, `unit`, `method`, `route`, `drug_form`, `create_date`, `dosage`, `custom_instructions`, `unitName`, `custom_note`, `long_term`, `non_authoritative`, `past_med`, `patient_compliance`, `outside_provider_name`, `outside_provider_ohip`, `archived_reason`, `archived_date`, `hide_from_drug_profile`, `eTreatmentType`, `rxStatus`, `dispense_interval`, `refill_duration`, `refill_quantity`, `hide_cpp`, `position`, `comment`, `start_date_unknown`, `lastUpdateDate`, `dispenseInternal`)

VALUES

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'AVA-RAMIPRIL 5MG',6227,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'AVA-RAMIPRIL 5MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'RAMIPRIL','C09AA05',1,'02363283','MG','Take','PO','TABLET','2013-09-27 12:51:23','5.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,1,NULL,0,'2013-09-27 12:51:23',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'SPIRONOLACTONE 25MG TABLET',63449,NULL,1,1,'QAM','28','D','28',1,NULL,0,0,'SPIRONOLACTONE 25MG TABLET\nTake 1 PO QAM 28 days\nQty:28 Repeats:1',NULL,0,'SPIRONOLACTONE','C03DA01',1,'00613215','MG','Take','PO','TABLET','2013-09-27 12:51:23','25.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,2,NULL,0,'2013-09-27 12:51:23',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'2013-09-27','2014-01-17','2013-09-27',NULL,'FUROSEMIDE 20MG',6556,NULL,1,1,'QAM','56','D','56',1,NULL,0,0,'FUROSEMIDE 20MG\nTake 1 PO QAM 56 days\nQty:56 Repeats:1',NULL,0,'FUROSEMIDE','C03CA01',1,'02351420','MG','Take','PO','TABLET','2013-09-27 12:51:23','20.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,3,NULL,0,'2013-09-27 12:51:23',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ATORVASTATIN 40MG',5513,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'ATORVASTATIN 40MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'ATORVASTATIN (ATORVASTATIN CALCIUM)','C10AA05',1,'02387913','MG','Take','PO','TABLET','2013-09-27 12:51:23','40.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,4,NULL,0,'2013-09-27 12:51:23',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'2013-09-27','2013-11-16','2013-09-27',NULL,'TYLENOL EXTRA STRENGTH TAB 500MG',3510,NULL,1,2,'QID','25','D','200',1,NULL,0,1,'TYLENOL EXTRA STRENGTH TAB 500MG\nTake 1-2 PO QID PRN\nQty:200 Repeats:1',NULL,0,'ACETAMINOPHEN','N02BE01',1,'00559407','MG','Take','PO','TABLET','2013-09-27 12:51:23','500.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,5,NULL,0,'2013-09-27 12:51:23',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ASA 81 MG',2895,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'ASA 81 MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'ACETYLSALICYLIC ACID','B01AC06',1,'02244993','MG','Take','PO','TABLET (ENTERIC-COATED)','2013-09-27 12:51:23','81.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,6,NULL,0,'2013-09-27 12:51:23',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'CARVEDILOL 12.5MG',6149,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'CARVEDILOL 12.5MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'CARVEDILOL','C07AG02',1,'02364948','MG','Take','PO','TABLET','2013-09-27 12:51:23','12.5 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,7,NULL,0,'2013-09-27 12:51:23',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'IBUPROFEN TAB 400MG',4367,NULL,1,1,'TID','28','D','84',1,NULL,0,1,'IBUPROFEN TAB 400MG\nTake 1 PO TID PRN\nQty:84 Repeats:1',NULL,0,'IBUPROFEN','M01AE01',1,'00636533','MG','Take','PO','TABLET','2013-09-27 12:51:23','400.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,8,NULL,0,'2013-09-27 12:51:23',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'2013-09-27','2013-11-06','2013-09-27',NULL,'ATIVAN 1MG',1512,NULL,1,1,'BID','20','D','40',1,NULL,0,1,'ATIVAN 1MG\nTake 1 SL BID PRN\nQty:40 Repeats:1',NULL,0,'LORAZEPAM','N05BA06',1,'02041421','MG','Take','SL','TABLET','2013-09-27 12:51:23','1.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,9,NULL,0,'2013-09-27 12:51:23',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'AVA-RAMIPRIL 5MG',6227,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'AVA-RAMIPRIL 5MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'RAMIPRIL','C09AA05',2,'02363283','MG','Take','PO','TABLET','2013-09-27 12:57:32','5.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,1,NULL,0,'2013-09-27 12:57:32',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'SPIRONOLACTONE 25MG TABLET',63449,NULL,1,1,'QAM','28','D','28',1,NULL,0,0,'SPIRONOLACTONE 25MG TABLET\nTake 1 PO QAM 28 days\nQty:28 Repeats:1',NULL,0,'SPIRONOLACTONE','C03DA01',2,'00613215','MG','Take','PO','TABLET','2013-09-27 12:57:32','25.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,2,NULL,0,'2013-09-27 12:57:32',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'2013-09-27','2014-01-17','2013-09-27',NULL,'FUROSEMIDE 20MG',6556,NULL,1,1,'QAM','56','D','56',1,NULL,0,0,'FUROSEMIDE 20MG\nTake 1 PO QAM 56 days\nQty:56 Repeats:1',NULL,0,'FUROSEMIDE','C03CA01',2,'02351420','MG','Take','PO','TABLET','2013-09-27 12:57:32','20.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,3,NULL,0,'2013-09-27 12:57:32',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ATORVASTATIN 40MG',5513,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'ATORVASTATIN 40MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'ATORVASTATIN (ATORVASTATIN CALCIUM)','C10AA05',2,'02387913','MG','Take','PO','TABLET','2013-09-27 12:57:32','40.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,4,NULL,0,'2013-09-27 12:57:32',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'2013-09-27','2013-11-16','2013-09-27',NULL,'TYLENOL EXTRA STRENGTH TAB 500MG',3510,NULL,1,2,'QID','25','D','200',1,NULL,0,1,'TYLENOL EXTRA STRENGTH TAB 500MG\nTake 1-2 PO QID PRN\nQty:200 Repeats:1',NULL,0,'ACETAMINOPHEN','N02BE01',2,'00559407','MG','Take','PO','TABLET','2013-09-27 12:57:32','500.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,5,NULL,0,'2013-09-27 12:57:32',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ASA 81 MG',2895,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'ASA 81 MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'ACETYLSALICYLIC ACID','B01AC06',2,'02244993','MG','Take','PO','TABLET (ENTERIC-COATED)','2013-09-27 12:57:32','81.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,6,NULL,0,'2013-09-27 12:57:32',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'2013-09-27','2013-11-06','2013-09-27',NULL,'ATIVAN 1MG',1512,NULL,1,1,'BID','20','D','40',1,NULL,0,1,'ATIVAN 1MG\nTake 1 SL BID PRN\nQty:40 Repeats:1',NULL,0,'LORAZEPAM','N05BA06',2,'02041421','MG','Take','SL','TABLET','2013-09-27 12:57:32','1.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,7,NULL,0,'2013-09-27 12:57:32',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'CARVEDILOL 12.5MG',6149,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'CARVEDILOL 12.5MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'CARVEDILOL','C07AG02',2,'02364948','MG','Take','PO','TABLET','2013-09-27 12:57:32','12.5 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,8,NULL,0,'2013-09-27 12:57:32',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'IBUPROFEN TAB 400MG',4367,NULL,1,1,'TID','28','D','84',1,NULL,0,1,'IBUPROFEN TAB 400MG\nTake 1 PO TID PRN\nQty:84 Repeats:1',NULL,0,'IBUPROFEN','M01AE01',2,'00636533','MG','Take','PO','TABLET','2013-09-27 12:57:32','400.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,9,NULL,0,'2013-09-27 12:57:32',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'2013-09-27','2013-10-25','2013-09-27',NULL,'PMS-DIGOXIN 0.25MG',9031,NULL,1,1,'OD','28','D','28',0,NULL,0,0,'PMS-DIGOXIN 0.25MG\nTake 1 PO OD 28 days\nQty:28 Repeats:0',NULL,0,'DIGOXIN','C01AA05',2,'02245428','MG','Take','PO','TABLET','2013-09-27 12:57:32','0.25 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,10,NULL,0,'2013-09-27 12:57:32',0),

('999998',
(select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'AVA-RAMIPRIL 5MG',6227,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'AVA-RAMIPRIL 5MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'RAMIPRIL','C09AA05',3,'02363283','MG','Take','PO','TABLET','2013-09-27 13:34:03','5.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,1,NULL,0,'2013-09-27 13:34:03',0),

('999998',
(select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'SPIRONOLACTONE 25MG TABLET',63449,NULL,1,1,'QAM','28','D','28',1,NULL,0,0,'SPIRONOLACTONE 25MG TABLET\nTake 1 PO QAM 28 days\nQty:28 Repeats:1',NULL,0,'SPIRONOLACTONE','C03DA01',3,'00613215','MG','Take','PO','TABLET','2013-09-27 13:34:03','25.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,2,NULL,0,'2013-09-27 13:34:03',0),

('999998',
(select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
'2013-09-27','2014-01-17','2013-09-27',NULL,'FUROSEMIDE 20MG',6556,NULL,1,1,'QAM','56','D','56',1,NULL,0,0,'FUROSEMIDE 20MG\nTake 1 PO QAM 56 days\nQty:56 Repeats:1',NULL,0,'FUROSEMIDE','C03CA01',3,'02351420','MG','Take','PO','TABLET','2013-09-27 13:34:03','20.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,3,NULL,0,'2013-09-27 13:34:03',0),

('999998',
(select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ATORVASTATIN 40MG',5513,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'ATORVASTATIN 40MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'ATORVASTATIN (ATORVASTATIN CALCIUM)','C10AA05',3,'02387913','MG','Take','PO','TABLET','2013-09-27 13:34:03','40.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,4,NULL,0,'2013-09-27 13:34:03',0),

('999998',
(select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
'2013-09-27','2013-11-16','2013-09-27',NULL,'TYLENOL EXTRA STRENGTH TAB 500MG',3510,NULL,1,2,'QID','25','D','200',1,NULL,0,1,'TYLENOL EXTRA STRENGTH TAB 500MG\nTake 1-2 PO QID PRN\nQty:200 Repeats:1',NULL,0,'ACETAMINOPHEN','N02BE01',3,'00559407','MG','Take','PO','TABLET','2013-09-27 13:34:03','500.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,5,NULL,0,'2013-09-27 13:34:03',0),

('999998',
(select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ASA 81 MG',2895,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'ASA 81 MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'ACETYLSALICYLIC ACID','B01AC06',3,'02244993','MG','Take','PO','TABLET (ENTERIC-COATED)','2013-09-27 13:34:03','81.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,6,NULL,0,'2013-09-27 13:34:03',0),

('999998',
(select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'CARVEDILOL 12.5MG',6149,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'CARVEDILOL 12.5MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'CARVEDILOL','C07AG02',3,'02364948','MG','Take','PO','TABLET','2013-09-27 13:34:03','12.5 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,7,NULL,0,'2013-09-27 13:34:03',0),

('999998',
(select demographic_no from demographic
  where title='MRS' and last_name='CHAN' and first_name='DALE' 
  and official_lang='English' and sex='F'
  and year_of_birth='1973' and month_of_birth='01' and date_of_birth='29'
  and hin='448000005'),
'2013-09-27','2014-01-17','2013-09-27',NULL,'SYNTHROID - TAB 100MCG',11481,NULL,1,1,'OD','112','D','112',0,NULL,0,0,'SYNTHROID - TAB 100MCG\nTake 1 PO OD 112 d\nQty:112 Repeats:0',NULL,0,'LEVOTHYROXINE SODIUM','H03AA01',4,'02172100','µG','Take','PO','TABLET','2013-09-27 13:41:22','100.0 µG',0,NULL,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,1,NULL,0,'2013-09-27 13:41:22',0),

('999998',
(select demographic_no from demographic
  where title='MRS' and last_name='CHAN' and first_name='DALE' 
  and official_lang='English' and sex='F'
  and year_of_birth='1973' and month_of_birth='01' and date_of_birth='29'
  and hin='448000005'),
'2013-09-27','2013-09-27','2013-09-27',NULL,'EPIPEN 0.3MG/0.3ML AUTO-INJECTOR',3403,NULL,1,1,NULL,'0',NULL,'1',3,NULL,0,1,'EPIPEN 0.3MG/0.3ML AUTO-INJECTOR\nTake 1 IM once prn\nQty:1 Repeats:3',NULL,0,'EPINEPHRINE','C01CA24',4,'00509558','MG','Take','IM','SOLUTION','2013-09-27 13:41:22','1.0 MG',0,NULL,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,2,NULL,0,'2013-09-27 13:41:22',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='JONES' and first_name='HARRY' 
  and official_lang='English' and sex='M'
  and year_of_birth='1919' and month_of_birth='07' and date_of_birth='30'
  and hin='448000006'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'FLUOXETINE 20MG',6937,NULL,1,1,'OD','28','D','28',1,NULL,0,0,'FLUOXETINE 20MG\nTake 1 PO OD 28 days\nQty:28 Repeats:1',NULL,0,'FLUOXETINE (FLUOXETINE HYDROCHLORIDE)','N06AB03',5,'02344157','MG','Take','PO','CAPSULE','2013-09-27 13:48:24','20.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,1,NULL,0,'2013-09-27 13:48:24',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='JONES' and first_name='HARRY' 
  and official_lang='English' and sex='M'
  and year_of_birth='1919' and month_of_birth='07' and date_of_birth='30'
  and hin='448000006'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'MS CONTIN SRT 100MG',4839,NULL,1,1,'Q12H','28','D','28',1,NULL,0,0,'MS CONTIN SRT 100MG\nTake 1 PO Q12H 28 days\nQty:28 Repeats:1',NULL,0,'MORPHINE SULFATE','N02AA01',5,'02014319','MG','Take','PO','TABLET (EXTENDED-RELEASE)','2013-09-27 13:48:24','100.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,2,NULL,0,'2013-09-27 13:48:24',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='JONES' and first_name='HARRY' 
  and official_lang='English' and sex='M'
  and year_of_birth='1919' and month_of_birth='07' and date_of_birth='30'
  and hin='448000006'),
'2013-09-27','2013-10-29','2013-09-27',NULL,'MS IR TAB 5MG',4818,NULL,1,2,'Q4h','16','D','200',1,NULL,0,1,'MS IR TAB 5MG\nTake 1-2 PO Q4h prn\nQty:200 Repeats:1',NULL,0,'MORPHINE SULFATE','N02AA01',5,'02014203','MG','Take','PO','TABLET','2013-09-27 13:48:24','5.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,3,NULL,0,'2013-09-27 13:48:24',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='JONES' and first_name='HARRY' 
  and official_lang='English' and sex='M'
  and year_of_birth='1919' and month_of_birth='07' and date_of_birth='30'
  and hin='448000006'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ATORVASTATIN 40MG',5513,NULL,1,1,'QHS','28','D','28',1,NULL,0,0,'ATORVASTATIN 40MG\nTake 1 PO QHS 28 days\nQty:28 Repeats:1',NULL,0,'ATORVASTATIN (ATORVASTATIN CALCIUM)','C10AA05',5,'02387913','MG','Take','PO','TABLET','2013-09-27 13:48:24','40.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,4,NULL,0,'2013-09-27 13:48:24',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='JONES' and first_name='HARRY' 
  and official_lang='English' and sex='M'
  and year_of_birth='1919' and month_of_birth='07' and date_of_birth='30'
  and hin='448000006'),
'2013-09-27','2013-11-16','2013-09-27',NULL,'TYLENOL EXTRA STRENGTH TAB 500MG',3510,NULL,1,2,'Q6H','25','D','200',1,NULL,0,1,'TYLENOL EXTRA STRENGTH TAB 500MG\nTake 1-2 PO Q6H prn\nQty:200 Repeats:1',NULL,0,'ACETAMINOPHEN','N02BE01',5,'00559407','MG','Take','PO','TABLET','2013-09-27 13:48:24','500.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,5,NULL,0,'2013-09-27 13:48:24',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='JONES' and first_name='HARRY' 
  and official_lang='English' and sex='M'
  and year_of_birth='1919' and month_of_birth='07' and date_of_birth='30'
  and hin='448000006'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ASA 81 MG',2895,NULL,1,1,'QAM','28','D','28',1,NULL,0,0,'ASA 81 MG\nTake 1 PO QAM 28 days\nQty:28 Repeats:1',NULL,0,'ACETYLSALICYLIC ACID','B01AC06',5,'02244993','MG','Take','PO','TABLET (ENTERIC-COATED)','2013-09-27 13:48:24','81.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,6,NULL,0,'2013-09-27 13:48:24',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='JONES' and first_name='HARRY' 
  and official_lang='English' and sex='M'
  and year_of_birth='1919' and month_of_birth='07' and date_of_birth='30'
  and hin='448000006'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'VENTOLIN HFA 100?G',9667,NULL,1,2,'BID','4','W','112',1,NULL,0,1,'VENTOLIN HFA 100?G\nTake 1-2 INH BID qam prn 4 w\nQty:112 Repeats:1',NULL,0,'SALBUTAMOL (SALBUTAMOL SULFATE)','R03AC02',5,'02241497','µG','Take','INH','METERED-DOSE AEROSOL','2013-09-27 13:48:24','100.0 µG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,7,NULL,0,'2013-09-27 13:48:24',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='JONES' and first_name='HARRY' 
  and official_lang='English' and sex='M'
  and year_of_birth='1919' and month_of_birth='07' and date_of_birth='30'
  and hin='448000006'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'QVAR 100?G',9783,NULL,2,2,'BID','4','W','112',1,NULL,0,0,'QVAR 100?G\nTake 2 INH BID 4 w\nQty:112 Repeats:1',NULL,0,'BECLOMETHASONE DIPROPIONATE','R03BA01',5,'02242030','µG','Take','INH','METERED-DOSE AEROSOL','2013-09-27 13:48:24','100.0 µG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,8,NULL,0,'2013-09-27 13:48:24',0),

('999998',
(select demographic_no from demographic
  where title='MR' and last_name='JONES' and first_name='HARRY' 
  and official_lang='English' and sex='M'
  and year_of_birth='1919' and month_of_birth='07' and date_of_birth='30'
  and hin='448000006'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ATROVENT HFA 20?G',9338,NULL,1,1,'TID','4','W','84',1,NULL,0,0,'ATROVENT HFA 20?G\nTake 1 INH TID 4 w\nQty:84 Repeats:1',NULL,0,'IPRATROPIUM BROMIDE','R03BB01',5,'02247686','µG','Take','INH','METERED-DOSE AEROSOL','2013-09-27 13:48:24','20.0 µG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,9,NULL,0,'2013-09-27 13:48:24',0),

('999998',
(select demographic_no from demographic
  where title='MRS' and last_name='JONES' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1923' and month_of_birth='10' and date_of_birth='16'
  and hin='448000007'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'VENTOLIN HFA 100?G',9667,NULL,2,2,'BID','4','W','112',1,NULL,0,1,'VENTOLIN HFA 100?G\nTake 2 INH BID prn 4 w\nQty:112 Repeats:1',NULL,0,'SALBUTAMOL (SALBUTAMOL SULFATE)','R03AC02',6,'02241497','µG','Take','INH','METERED-DOSE AEROSOL','2013-09-27 13:50:27','100.0 µG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,1,NULL,0,'2013-09-27 13:50:27',0),

('999998',
(select demographic_no from demographic
  where title='MRS' and last_name='JONES' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1923' and month_of_birth='10' and date_of_birth='16'
  and hin='448000007'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ATROVENT HFA 20?G',9338,NULL,2,2,'TID','4','W','168',1,NULL,0,0,'ATROVENT HFA 20?G\nTake 2 INH TID 4 w\nQty:168 Repeats:1',NULL,0,'IPRATROPIUM BROMIDE','R03BB01',6,'02247686','µG','Take','INH','METERED-DOSE AEROSOL','2013-09-27 13:50:28','20.0 µG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,2,NULL,0,'2013-09-27 13:50:28',0),

('999998',
(select demographic_no from demographic
  where title='MS' and last_name='THOMAS' and first_name='JILL' 
  and official_lang='English' and sex='F'
  and year_of_birth='1924' and month_of_birth='04' and date_of_birth='28'
  and hin='448000008'),
'2013-09-27','2014-03-14','2013-09-27',NULL,'SYNTHROID - TAB 112MCG',11493,NULL,1,1,'OD','56','D','56',2,NULL,0,0,'SYNTHROID - TAB 112MCG\nTake 1 PO OD 56 d\nQty:56 Repeats:2',NULL,0,'LEVOTHYROXINE SODIUM','H03AA01',7,'02171228','µG','Take','PO','TABLET','2013-09-27 13:52:37','112.0 µG',0,NULL,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,1,NULL,0,'2013-09-27 13:52:37',0),

('999998',
(select demographic_no from demographic
  where title='MS' and last_name='THOMAS' and first_name='JILL' 
  and official_lang='English' and sex='F'
  and year_of_birth='1924' and month_of_birth='04' and date_of_birth='28'
  and hin='448000008'),
'2013-09-27','2014-03-14','2013-09-27',NULL,'VALIUM 5 TAB',1544,NULL,2,2,'QHS','56','D','112',2,NULL,0,0,'VALIUM 5 TAB\nTake 2 PO QHS 56 d\nQty:112 Repeats:2',NULL,0,'DIAZEPAM','N05BA01',7,'00013285','MG','Take','PO','TABLET','2013-09-27 13:52:37','5.0 MG',0,NULL,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,2,NULL,0,'2013-09-27 13:52:37',0),

('999998',
(select demographic_no from demographic
  where title='MS' and last_name='THOMAS' and first_name='JILL' 
  and official_lang='English' and sex='F'
  and year_of_birth='1924' and month_of_birth='04' and date_of_birth='28'
  and hin='448000008'),
'2013-09-27','2013-10-25','2013-09-27',NULL,'PMS-DIGOXIN 0.25MG',9031,NULL,1,1,'OD','28','D','28',0,NULL,0,0,'PMS-DIGOXIN 0.25MG\nTake 1 PO OD 28 days\nQty:28 Repeats:0',NULL,0,'DIGOXIN','C01AA05',7,'02245428','MG','Take','PO','TABLET','2013-09-27 13:52:37','0.25 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,3,NULL,0,'2013-09-27 13:52:37',0),

('999998',
(select demographic_no from demographic
  where title='MS' and last_name='SINCLAIR' and first_name='ELIZABETH' 
  and official_lang='English' and sex='F'
  and year_of_birth='1943' and month_of_birth='04' and date_of_birth='28'
  and hin='448000009'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'VENTOLIN HFA 100?G',9667,NULL,1,2,'BID','4','W','112',1,NULL,0,1,'VENTOLIN HFA 100?G\nTake 1-2 INH BID prn 4 w\nQty:112 Repeats:1',NULL,0,'SALBUTAMOL (SALBUTAMOL SULFATE)','R03AC02',8,'02241497','µG','Take','INH','METERED-DOSE AEROSOL','2013-09-27 13:55:26','100.0 µG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,1,NULL,0,'2013-09-27 13:55:26',0),

('999998',
(select demographic_no from demographic
  where title='MS' and last_name='SINCLAIR' and first_name='ELIZABETH' 
  and official_lang='English' and sex='F'
  and year_of_birth='1943' and month_of_birth='04' and date_of_birth='28'
  and hin='448000009'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'QVAR 100?G',9783,NULL,2,2,'BID','4','W','112',1,NULL,0,0,'QVAR 100?G\nTake 2 INH BID 4 w\nQty:112 Repeats:1',NULL,0,'BECLOMETHASONE DIPROPIONATE','R03BA01',8,'02242030','µG','Take','INH','METERED-DOSE AEROSOL','2013-09-27 13:55:26','100.0 µG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,2,NULL,0,'2013-09-27 13:55:26',0),

('999998',
(select demographic_no from demographic
  where title='MS' and last_name='SINCLAIR' and first_name='ELIZABETH' 
  and official_lang='English' and sex='F'
  and year_of_birth='1943' and month_of_birth='04' and date_of_birth='28'
  and hin='448000009'),
'2013-09-27','2013-11-22','2013-09-27',NULL,'ATROVENT HFA 20?G',9338,NULL,1,1,'TID','4','W','84',1,NULL,0,0,'ATROVENT HFA 20?G\nTake 1 INH TID 4 w\nQty:84 Repeats:1',NULL,0,'IPRATROPIUM BROMIDE','R03BB01',8,'02247686','µG','Take','INH','METERED-DOSE AEROSOL','2013-09-27 13:55:26','20.0 µG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,3,NULL,0,'2013-09-27 13:55:26',0),

('999998',
(select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
'2013-09-27','2013-12-20','2013-09-27',NULL,'METFORMIN FC 500MG',5605,NULL,1,1,'BID','84','D','168',0,NULL,0,0,'METFORMIN FC 500MG\nTake 1 PO BID 84 days\nQty:168 Repeats:0',NULL,0,'METFORMIN HYDROCHLORIDE','A10BA02',9,'02385341','MG','Take','PO','TABLET','2013-09-27 13:56:25','500.0 MG',0,NULL,0,1,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,1,NULL,0,'2013-09-27 13:56:25',0);
