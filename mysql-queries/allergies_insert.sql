INSERT INTO `allergies` (`demographic_no`, `entry_date`, `DESCRIPTION`, `HICL_SEQNO`, `HIC_SEQNO`, `AGCSP`, `AGCCS`, `TYPECODE`, `reaction`, `drugref_id`, `archived`, `start_date`, `age_of_onset`, `severity_of_reaction`, `onset_of_reaction`, `regional_identifier`, `life_stage`, `position`, `lastUpdateDate`, `providerNo`)
VALUES
((select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
'2013-09-26','PENICILLINS, COMBINATIONS WITH OTHER ANTIBACTERIAL',NULL,NULL,NULL,NULL,8,NULL,'43507',0,'1935-01-01',NULL,'4','4',NULL,NULL,0,'2013-03-05 13:30:47',NULL),
((select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
'2013-09-26','SULFADIAZINE',NULL,NULL,NULL,NULL,8,'Hives','43750',0,'1970-01-01',NULL,'2','2',NULL,NULL,0,'2013-03-05 14:27:08',NULL),
((select demographic_no from demographic
  where title='MRS' and last_name='CHAN' and first_name='DALE' 
  and official_lang='English' and sex='F'
  and year_of_birth='1973' and month_of_birth='01' and date_of_birth='29'
  and hin='448000005'),
'2013-09-26','PEANUT OIL',NULL,NULL,NULL,NULL,11,'anaphylaxis','45043',0,NULL,'8','3','4',NULL,NULL,0,'2013-03-05 14:55:45',NULL);
