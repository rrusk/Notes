#!/bin/bash
#cd ~/dumps
#TIMESTAMP=`date +"%Y%m%d%H%M%S"`
#mysqldump --single-transaction --skip-opt oscar > oscar_omd_$TIMESTAMP.sql
mysqldump -uroot -p --single-transaction --complete-insert --skip-extended-insert oscar > oscar.sql
#gzip oscar_omd_$TIMESTAMP.sql

