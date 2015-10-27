-- 1
INSERT INTO `casemgmt_issue` (`demographic_no`, `issue_id`, `acute`, `certain`, `major`, `resolved`, `program_id`, `type`, `update_date`)
VALUES
((select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
66,0,0,0,0,10016,'nurse','2013-09-26 16:18:23');

-- 2
INSERT INTO `casemgmt_issue` (`demographic_no`, `issue_id`, `acute`, `certain`, `major`, `resolved`, `program_id`, `type`, `update_date`)
VALUES
((select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
64,0,0,0,0,10016,'nurse','2013-09-26 16:19:01');

-- 3
INSERT INTO `casemgmt_issue` (`demographic_no`, `issue_id`, `acute`, `certain`, `major`, `resolved`, `program_id`, `type`, `update_date`)
VALUES
((select demographic_no from demographic
  where title='MR' and last_name='CLEESE' and first_name='JOHN' 
  and official_lang='English' and sex='M'
  and year_of_birth='1940' and month_of_birth='09' and date_of_birth='25'
  and hin='448000001'),
69,0,0,0,0,10016,'nurse','2013-09-26 16:20:35');

-- 4
INSERT INTO `casemgmt_issue` (`demographic_no`, `issue_id`, `acute`, `certain`, `major`, `resolved`, `program_id`, `type`, `update_date`)
VALUES
((select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
66,0,0,0,0,10016,'nurse','2013-09-26 16:21:41');

-- 5
INSERT INTO `casemgmt_issue` (`demographic_no`, `issue_id`, `acute`, `certain`, `major`, `resolved`, `program_id`, `type`, `update_date`)
VALUES
((select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
64,0,0,0,0,10016,'nurse','2013-09-26 16:21:55');

-- 6
INSERT INTO `casemgmt_issue` (`demographic_no`, `issue_id`, `acute`, `certain`, `major`, `resolved`, `program_id`, `type`, `update_date`)
VALUES
((select demographic_no from demographic
  where title='MR' and last_name='IVE' and first_name='MARK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1944' and month_of_birth='01' and date_of_birth='28'
  and hin='448000002'),
69,0,0,0,0,10016,'nurse','2013-09-26 16:22:12');

-- 7
INSERT INTO `casemgmt_issue` (`demographic_no`, `issue_id`, `acute`, `certain`, `major`, `resolved`, `program_id`, `type`, `update_date`)
VALUES
((select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
64,0,0,0,0,10016,'nurse','2013-09-26 16:22:55');

-- 8
INSERT INTO `casemgmt_issue` (`demographic_no`, `issue_id`, `acute`, `certain`, `major`, `resolved`, `program_id`, `type`, `update_date`)
VALUES
((select demographic_no from demographic
  where title='MRS' and last_name='CHARLES' and first_name='JOAN' 
  and official_lang='English' and sex='F'
  and year_of_birth='1955' and month_of_birth='08' and date_of_birth='29'
  and hin='448000003'),
69,0,0,0,0,10016,'nurse','2013-09-26 16:23:38');

-- 9
INSERT INTO `casemgmt_issue` (`demographic_no`, `issue_id`, `acute`, `certain`, `major`, `resolved`, `program_id`, `type`, `update_date`)
VALUES
((select demographic_no from demographic
  where title='MR' and last_name='SMITH' and first_name='CHUCK' 
  and official_lang='English' and sex='M'
  and year_of_birth='1936' and month_of_birth='05' and date_of_birth='27'
  and hin='448000004'),
64,0,0,0,0,10016,'nurse','2013-09-26 16:24:15');

-- 10
INSERT INTO `casemgmt_issue` (`demographic_no`, `issue_id`, `acute`, `certain`, `major`, `resolved`, `program_id`, `type`, `update_date`)
VALUES
((select demographic_no from demographic
  where title='MRS' and last_name='CHAN' and first_name='DALE' 
  and official_lang='English' and sex='F'
  and year_of_birth='1973' and month_of_birth='01' and date_of_birth='29'
  and hin='448000005'),
64,0,0,0,0,10016,'nurse','2013-09-26 16:25:08');

-- 11
INSERT INTO `casemgmt_issue` (`demographic_no`, `issue_id`, `acute`, `certain`, `major`, `resolved`, `program_id`, `type`, `update_date`)
VALUES
((select demographic_no from demographic
  where title='MRS' and last_name='JONES' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1923' and month_of_birth='10' and date_of_birth='16'
  and hin='448000007'),
66,0,0,0,0,10016,'nurse','2013-09-26 16:25:59');

-- 12
INSERT INTO `casemgmt_issue` (`demographic_no`, `issue_id`, `acute`, `certain`, `major`, `resolved`, `program_id`, `type`, `update_date`)
VALUES
((select demographic_no from demographic
  where title='MRS' and last_name='JONES' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1923' and month_of_birth='10' and date_of_birth='16'
  and hin='448000007'),
64,0,0,0,0,10016,'nurse','2013-09-26 16:26:10');

-- 13
INSERT INTO `casemgmt_issue` (`demographic_no`, `issue_id`, `acute`, `certain`, `major`, `resolved`, `program_id`, `type`, `update_date`)
VALUES
((select demographic_no from demographic
  where title='MRS' and last_name='JONES' and first_name='MARY' 
  and official_lang='English' and sex='F'
  and year_of_birth='1923' and month_of_birth='10' and date_of_birth='16'
  and hin='448000007'),
69,0,0,0,0,10016,'nurse','2013-09-26 16:26:28');

-- 14
INSERT INTO `casemgmt_issue` (`demographic_no`, `issue_id`, `acute`, `certain`, `major`, `resolved`, `program_id`, `type`, `update_date`)
VALUES
((select demographic_no from demographic
  where title='MS' and last_name='THOMAS' and first_name='JILL' 
  and official_lang='English' and sex='F'
  and year_of_birth='1924' and month_of_birth='04' and date_of_birth='28'
  and hin='448000008'),
64,0,0,0,0,10016,'nurse','2013-09-26 16:27:21');

-- 15
INSERT INTO `casemgmt_issue` (`demographic_no`, `issue_id`, `acute`, `certain`, `major`, `resolved`, `program_id`, `type`, `update_date`)
VALUES
((select demographic_no from demographic
  where title='MS' and last_name='THOMAS' and first_name='JILL' 
  and official_lang='English' and sex='F'
  and year_of_birth='1924' and month_of_birth='04' and date_of_birth='28'
  and hin='448000008'),
69,0,0,0,0,10016,'nurse','2013-09-26 16:27:38');
