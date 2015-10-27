INSERT INTO `measurements` (`type`, `demographicNo`, `providerNo`, `dataField`, `measuringInstruction`, `comments`, `dateObserved`, `dateEntered`, `appointmentNo`)

VALUES

('BP',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'999998','130/85','sitting position','','2013-09-25 00:00:00','2013-09-25 15:51:13',0),

('HT',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'999998','187','in cm','','2013-09-25 00:00:00','2013-09-25 15:51:13',0),

('HR',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'999998','85','in bpm (nnn) Range:40-180','','2013-09-25 00:00:00','2013-09-25 15:51:13',0),

('TEMP',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'999998','37','degrees celcius','','2013-09-25 00:00:00','2013-09-25 15:51:13',0),

('WAIS',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'999998','92','Waist Circum in cm','','2013-09-25 00:00:00','2013-09-25 15:51:13',0),

('WT',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'999998','95','in kg','','2013-09-25 00:00:00','2013-09-25 15:51:13',0),

('BP',
(select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'999998','140/90','sitting position','','2013-09-26 00:00:00','2013-09-26 15:29:26',0),

('BP',
(select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
'999998','130/85','sitting position','','2013-09-26 00:00:00','2013-09-26 15:30:49',0),

('HT',
(select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
'999998','160','in cm','','2013-09-26 00:00:00','2013-09-26 15:30:49',0),

('WT',
(select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
'999998','85','in kg','','2013-09-26 00:00:00','2013-09-26 15:30:49',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'0','161.2','','','2013-06-07 11:20:00','2013-09-26 03:54:44',0),

('EGFR',
(select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'0','113','in ml/min','','2013-06-07 11:20:00','2013-09-26 03:54:44',0),

('',
(select demographic_no from demographic
  where title='MRS' and last_name='CHAN' and first_name='DALE' 
  and official_lang='English' and sex='F'
  and year_of_birth='1973' and month_of_birth='01' and date_of_birth='29'
  and hin='448000005'),
'0','131.6','','','2013-06-07 11:20:00','2013-09-26 03:54:44',0),

('',
(select demographic_no from demographic
  where title='MS' and last_name='THOMAS' and first_name='JILL' 
  and official_lang='English' and sex='F'
  and year_of_birth='1924' and month_of_birth='04' and date_of_birth='28'
  and hin='448000008'),
'0','158.4','','','2013-06-07 11:20:00','2013-09-26 03:54:44',0),

('',
(select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
'0','4.9','','','2013-06-20 13:24:44','2013-09-26 03:54:44',0),

('',
(select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
'0','35','','','2013-06-20 13:24:44','2013-09-26 03:54:44',0),

('A1C',
(select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
'0','6.4','Range:0.040-0.200','','2013-06-20 13:24:44','2013-09-26 03:54:44',0),

('',
(select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
'0','2.4','','','2013-06-20 13:24:44','2013-09-26 03:54:44',0),

('',
(select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
'0','5.1','','','2013-06-20 13:24:44','2013-09-26 03:54:44',0),

('',
(select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
'0','38','','','2013-06-20 13:24:44','2013-09-26 03:54:44',0),

('A1C',
(select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
'0','6.1','Range:0.040-0.200','','2013-06-20 13:24:44','2013-09-26 03:54:44',0),

('',
(select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
'0','2.9','','','2013-06-20 13:24:44','2013-09-26 03:54:44',0),

('',
(select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
'0','45','','','2013-06-20 13:24:44','2013-09-26 03:54:44',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','8.0','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','4.71','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','158','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','0.46','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','99','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','33.5','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','341','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','12.6','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','295','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','6.0','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','1.6','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','0.4','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','0.1','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','0.0','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('INR',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','1.0','INR Blood Work','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','5.2','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('SCR',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','68','in umol/L','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('EGFR',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','113','in ml/min','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','317','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','45','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','16','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','5','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','74','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','10','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('ALT',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','19','in U/L','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','25','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','1.0','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0),

('',
(select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'0','Slight','','','2013-05-31 10:20:12','2013-09-26 03:56:15',0);
