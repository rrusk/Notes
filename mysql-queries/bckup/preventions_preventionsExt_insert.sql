INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
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
((select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
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
((select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
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

INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
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

INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
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
((select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
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
((select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
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
((select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
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

INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select demographic_no from demographic
  where title='MR' and last_name='SMITH' and first_name='CHUCK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1936' and month_of_birth='05' and date_of_birth='27'
  and hin='448000004'),
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
((select demographic_no from demographic
  where title='MR' and last_name='SMITH' and first_name='CHUCK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1936' and month_of_birth='05' and date_of_birth='27'
  and hin='448000004'),
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
((select demographic_no from demographic
  where title='MR' and last_name='SMITH' and first_name='CHUCK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1936' and month_of_birth='05' and date_of_birth='27'
  and hin='448000004'),
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

INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select demographic_no from demographic
  where title='MR' and last_name='JONES' and first_name='HARRY' 
  and official_lang='English' and sex='M'
  and year_of_birth='1919' and month_of_birth='07' and date_of_birth='30'
  and hin='448000006'),
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

INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select demographic_no from demographic
  where title='MRS' and last_name='JONES' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1923' and month_of_birth='10' and date_of_birth='16'
  and hin='448000007'),
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

INSERT INTO `preventions` (`demographic_no`, `creation_date`, `prevention_date`, `provider_no`, `provider_name`, `prevention_type`, `deleted`, `refused`, `next_date`, `never`, `creator`, `lastUpdateDate`)
VALUES
((select demographic_no from demographic
  where title='MS' and last_name='SUGAR' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1950' and month_of_birth='02' and date_of_birth='14'
  and hin='448000010'),
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
