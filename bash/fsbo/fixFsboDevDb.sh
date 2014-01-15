mysql -u root --password=root < ~/sql/cleanup_fsbo_dev.sql
mysql -u root --password=root < ~/sql/fsbo_dev.sql
cd /var/www/dmm-fsbo-schema/
mvn -Ptest resources:resources liquibase:update
mvn -Plocal resources:resources liquibase:update
mysql -u root --password=root < ~/sql/addYde.sql
mysql -u fsbo --password=fsbo fsbo < ~/sql/fixHostedPaymentPage.sql
