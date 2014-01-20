SELECT demographic_no, count(hin) as cnt FROM demographic
GROUP BY demographic_no HAVING cnt > 1;
