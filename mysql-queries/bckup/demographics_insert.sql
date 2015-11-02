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
),
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
),
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
),
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
),
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
),
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
),
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
),
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
),
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
),
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
