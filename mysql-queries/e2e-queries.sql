SELECT demographic_no from demographic where patient_status='AC';

select d0.demographic_no, d0.title, d0.first_name, d0.last_name, d0.sex, d0.month_of_birth, d0.date_of_birth, d0.year_of_birth, d0.address, d0.city, d0.province, d0.postal, d0.email, d0.phone, d0.phone2, d0.myOscarUserName, d0.hin, d0.ver, d0.hc_type, d0.hc_renew_date, d0.roster_status, d0.patient_status, d0.patient_status_date, d0.date_joined, d0.chart_no, d0.provider_no, d0.end_date, d0.eff_date, d0.roster_date, d0.roster_termination_date, d0.roster_termination_reason, d0.pcn_indicator, d0.family_doctor, d0.alias, d0.previousAddress, d0.children, d0.sourceOfIncome, d0.citizenship, d0.sin, d0.anonymous, d0.spoken_lang, d0.official_lang, d0.lastUpdateUser, d0.lastUpdateDate, d0.newsletter, d0.country_of_origin, (select lst.description from lst_gender lst where lst.code=d0.sex) as gender, (select d.merged_to from demographic_merged d where d.deleted = 0 and d.demographic_no = d0.demographic_no) as merged_demoId, (select count(*) from admission a where a.client_id=d0.demographic_no and a.admission_status='current' and a.program_id in (select p.id from program p where p.type='Bed' )) as admitted_bed, (select count(*) from health_safety h where h.demographic_no=d0.demographic_no) as health_safety from demographic d0 where d0.demographic_no=1;