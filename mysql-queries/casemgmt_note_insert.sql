INSERT INTO `casemgmt_note`
(
`update_date`, `observation_date`,
`demographic_no`,
`provider_no`, `note`, `signed`, `include_issue_innote`,`signing_provider_no`, `encounter_type`, `billing_code`, `program_no`,`reporter_caisi_role`, `reporter_program_team`, `history`, `password`,`locked`, `archived`, `position`, `uuid`, `appointmentNo`,`hourOfEncounterTime`, `minuteOfEncounterTime`,`hourOfEncTransportationTime`, `minuteOfEncTransportationTime`
)

VALUES

('2013-09-25 15:50:33','2013-09-25 15:50:33',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'999998','[25-Sep-2013 .: Tel-Progress Notes]',0,0,'','','','10016','1','0','[25-Sep-2013 .: Tel-Progress Notes]',NULL,'0',0,0,'2da90304-4809-4777-a6d7-c8eb0fcc3698',0,NULL,NULL,NULL,NULL),

('2013-09-25 15:51:23','2013-09-25 15:50:00',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'999998','[25-Sep-2013 .: Tel-Progress Notes]\nBP    130/85 sitting position \nHT    187 in cm \nHR    85 in bpm (nnn) Range:40-180 \nTEMP    37 degrees celcius \nWAIS    92 Waist Circum in cm \nWT    95 in kg',0,0,'','','','10016','1','0','[25-Sep-2013 .: Tel-Progress Notes]\nBP    130/85 sitting position \nHT    187 in cm \nHR    85 in bpm (nnn) Range:40-180 \nTEMP    37 degrees celcius \nWAIS    92 Waist Circum in cm \nWT    95 in kg\n   ----------------History Record----------------   \n[25-Sep-2013 .: Tel-Progress Notes]\n',NULL,'0',0,0,'2da90304-4809-4777-a6d7-c8eb0fcc3698',0,NULL,NULL,NULL,NULL),

('2013-09-25 15:51:43','2013-09-25 15:50:00',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'999998','[25-Sep-2013 .: Tel-Progress Notes]\nBP    130/85 sitting position \nHT    187 in cm \nHR    85 in bpm (nnn) Range:40-180 \nTEMP    37 degrees celcius \nWAIS    92 Waist Circum in cm \nWT    95 in kg',0,0,'','','','10016','1','0','[25-Sep-2013 .: Tel-Progress Notes]\nBP    130/85 sitting position \nHT    187 in cm \nHR    85 in bpm (nnn) Range:40-180 \nTEMP    37 degrees celcius \nWAIS    92 Waist Circum in cm \nWT    95 in kg\n   ----------------History Record----------------   \n[25-Sep-2013 .: Tel-Progress Notes]\nBP    130/85 sitting position \nHT    187 in cm \nHR    85 in bpm (nnn) Range:40-180 \nTEMP    37 degrees celcius \nWAIS    92 Waist Circum in cm \nWT    95 in kg\n   ----------------History Record----------------   \n[25-Sep-2013 .: Tel-Progress Notes]\n\n',NULL,'0',0,0,'2da90304-4809-4777-a6d7-c8eb0fcc3698',0,NULL,NULL,NULL,NULL),

('2013-09-26 15:29:31','2013-09-26 15:29:31',
(select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'999998','[26-Sep-2013 .: Tel-Progress Notes] \n\nBP    140/90 sitting position',0,0,'','','','10016','1','0','[26-Sep-2013 .: Tel-Progress Notes] \n\nBP    140/90 sitting position',NULL,'0',0,0,'7b259e6b-9123-405a-90a0-be4cedff9934',0,NULL,NULL,NULL,NULL),

('2013-09-26 15:31:20','2013-09-26 15:31:20',
(select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
'999998','[26-Sep-2013 .: Tel-Progress Notes] \n\nBP    130/85 sitting position \nHT    160 in cm \nWT    85 in kg',0,0,'','','','10016','1','0','[26-Sep-2013 .: Tel-Progress Notes] \n\nBP    130/85 sitting position \nHT    160 in cm \nWT    85 in kg',NULL,'0',0,0,'b09b2536-3f31-48aa-a696-03cb4457724e',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:18:23','2013-09-26 16:18:23',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'999998','Situational Crisis',1,1,'999998','','','10016','1','0','Situational Crisis',NULL,'0',0,0,'481d5e06-5854-4a04-8ae3-6be35f0b7176',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:19:01','2013-09-26 16:19:01',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'999998','Vitamin D3',1,1,'999998','','','10016','1','0','Vitamin D3',NULL,'0',0,2,'604ee129-a4e0-4efc-b508-98c9911cde2f',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:19:59','2013-09-26 16:19:59',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'999998','Vitamin C',1,1,'999998','','','10016','1','0','Vitamin C',NULL,'0',0,1,'bc185582-c00b-4fd8-ad2a-3918e2274110',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:20:10','2013-09-26 16:20:10',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'999998','Ginseng Tincture',1,1,'999998','','','10016','1','0','Ginseng Tincture',NULL,'0',0,0,'20c8f109-a40b-4e4f-a222-9464d2d2cfff',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:20:35','2013-09-26 16:20:35',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'999998','Heart Attack',1,1,'999998','','','10016','1','0','Heart Attack',NULL,'0',0,0,'de752b1b-9eb5-451d-870b-6e2a59f8d055',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:21:41','2013-09-26 16:21:41',
(select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'999998','Heart Attack at 50',1,1,'999998','','','10016','1','0','Heart Attack at 50',NULL,'0',0,0,'01989864-5c5e-4b3b-aa43-bf510ffbbb52',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:21:55','2013-09-26 16:21:55',
(select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'999998','Vitamin D3',1,1,'999998','','','10016','1','0','Vitamin D3',NULL,'0',0,0,'8b3aebfe-653d-4994-a245-6f501d96739e',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:22:12','2013-09-26 16:22:12',
(select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'999998','Adopted - Unknown',1,1,'999998','','','10016','1','0','Adopted - Unknown',NULL,'0',0,0,'1a40d7d6-edb5-44f1-805a-fba05d520b31',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:22:55','2013-09-26 16:22:55',
(select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
'999998','Calcium and Magnesium',1,1,'999998','','','10016','1','0','Calcium and Magnesium',NULL,'0',0,2,'3df5c268-3266-47d2-bd8b-f244371abec9',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:23:02','2013-09-26 16:23:02',
(select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
'999998','Vit D3',1,1,'999998','','','10016','1','0','Vit D3',NULL,'0',0,1,'b1a4f905-4b4d-4f8e-86e0-19e648ef6714',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:23:12','2013-09-26 16:23:12',
(select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
'999998','Fish oil - omegas',1,1,'999998','','','10016','1','0','Fish oil - omegas',NULL,'0',0,0,'d3122d00-aaa9-496c-b3ed-22b31ccffbf1',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:23:38','2013-09-26 16:23:38',
(select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
'999998','Rheumatoid Arthritis',1,1,'999998','','','10016','1','0','Rheumatoid Arthritis',NULL,'0',0,1,'a664fadf-20b0-47bb-993e-64bdbc180c77',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:23:54','2013-09-26 16:23:54',
(select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
'999998','Rheumatoid Arthritis',1,1,'999998','','','10016','1','0','Rheumatoid Arthritis',NULL,'0',0,0,'a6ba3708-ffd9-4160-8f03-561f12555db6',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:24:15','2013-09-26 16:24:15',
(select demographic_no from demographic
  where title='MR' and last_name='SMITH' and first_name='CHUCK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1936' and month_of_birth='05' and date_of_birth='27'
  and hin='448000004'),
'999998','Multivitamin',1,1,'999998','','','10016','1','0','Multivitamin',NULL,'0',0,1,'30881479-3941-41ba-91d6-ad541c763ae6',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:24:37','2013-09-26 16:24:37',
(select demographic_no from demographic
  where title='MR' and last_name='SMITH' and first_name='CHUCK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1936' and month_of_birth='05' and date_of_birth='27'
  and hin='448000004'),
'999998','Shark cartiledge',1,1,'999998','','','10016','1','0','Shark cartiledge',NULL,'0',0,0,'0453e23d-d1a0-428b-80b8-61402439a54f',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:25:08','2013-09-26 16:25:08',
(select demographic_no from demographic
  where title='MRS' and last_name='CHAN' and first_name='DALE' 
  and official_lang='English' and sex='F'
  and year_of_birth='1973' and month_of_birth='01' and date_of_birth='29'
  and hin='448000005'),
'999998','Vit D',1,1,'999998','','','10016','1','0','Vit D',NULL,'0',0,1,'0a49d7e2-82b6-4e93-8627-933acfc81cd3',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:25:17','2013-09-26 16:25:17',
(select demographic_no from demographic
  where title='MRS' and last_name='CHAN' and first_name='DALE' 
  and official_lang='English' and sex='F'
  and year_of_birth='1973' and month_of_birth='01' and date_of_birth='29'
  and hin='448000005'),
'999998','Ibuprofen as needed',1,1,'999998','','','10016','1','0','Ibuprofen as needed',NULL,'0',0,0,'09431dbb-7860-4438-a00d-7e728c02042f',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:25:59','2013-09-26 16:25:59',
(select demographic_no from demographic
  where title='MRS' and last_name='JONES' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1923' and month_of_birth='10' and date_of_birth='16'
  and hin='448000007'),
'999998','Post partum depression',1,1,'999998','','','10016','1','0','Post partum depression',NULL,'0',0,0,'f9cbd0d6-15b7-4a2d-90d3-1267e151cdae',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:26:10','2013-09-26 16:26:10',
(select demographic_no from demographic
  where title='MRS' and last_name='JONES' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1923' and month_of_birth='10' and date_of_birth='16'
  and hin='448000007'),
'999998','Multivit',1,1,'999998','','','10016','1','0','Multivit',NULL,'0',0,0,'7efdc6bc-20f8-4e63-b644-5495f7c6655e',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:26:28','2013-09-26 16:26:28',
(select demographic_no from demographic
  where title='MRS' and last_name='JONES' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1923' and month_of_birth='10' and date_of_birth='16'
  and hin='448000007'),
'999998','Depression',1,1,'999998','','','10016','1','0','Depression',NULL,'0',0,2,'1a6c9cc9-0071-422d-a7e5-d0b401045238',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:26:40','2013-09-26 16:26:40',
(select demographic_no from demographic
  where title='MRS' and last_name='JONES' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1923' and month_of_birth='10' and date_of_birth='16'
  and hin='448000007'),
'999998','Alcohol Abuse',1,1,'999998','','','10016','1','0','Alcohol Abuse',NULL,'0',0,1,'31f748e0-6e7e-4425-a80b-d6c8e2835a0d',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:26:58','2013-09-26 16:26:58',
(select demographic_no from demographic
  where title='MRS' and last_name='JONES' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1923' and month_of_birth='10' and date_of_birth='16'
  and hin='448000007'),
'999998','Alcohol Abuse',1,1,'999998','','','10016','1','0','Alcohol Abuse',NULL,'0',0,0,'6884becd-5299-43cd-9624-004cdaa0ca4b',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:27:21','2013-09-26 16:27:21',
(select demographic_no from demographic
  where title='MS' and last_name='THOMAS' and first_name='JILL' 
  and official_lang='English' and sex='F'
  and year_of_birth='1924' and month_of_birth='04' and date_of_birth='28'
  and hin='448000008'),
'999998','tiger balm on hands',1,1,'999998','','','10016','1','0','tiger balm on hands',NULL,'0',0,0,'48866956-bf72-46e8-8278-789ec427d3ac',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:27:38','2013-09-26 16:27:38',
(select demographic_no from demographic
  where title='MS' and last_name='THOMAS' and first_name='JILL' 
  and official_lang='English' and sex='F'
  and year_of_birth='1924' and month_of_birth='04' and date_of_birth='28'
  and hin='448000008'),
'999998','anxiety',1,1,'999998','','','10016','1','0','anxiety',NULL,'0',0,1,'36653951-a6ab-4ed3-a240-5c4c12164429',0,NULL,NULL,NULL,NULL),

('2013-09-26 16:27:47','2013-09-26 16:27:47',
(select demographic_no from demographic
  where title='MS' and last_name='THOMAS' and first_name='JILL' 
  and official_lang='English' and sex='F'
  and year_of_birth='1924' and month_of_birth='04' and date_of_birth='28'
  and hin='448000008'),
'999998','anxiety',1,1,'999998','','','10016','1','0','anxiety',NULL,'0',0,0,'e8171c10-f697-4d9d-aa42-f457a7829f30',0,NULL,NULL,NULL,NULL);
