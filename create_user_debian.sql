CREATE OR REPLACE USER 'XXX_USER'@'localhost' IDENTIFIED BY 'XXX_PASS';
SET PASSWORD FOR 'XXX_USER'@localhost = PASSWORD("XXX_PASS");
GRANT ALL PRIVILEGES on XXX_USER_dev.* TO 'XXX_USER'@'localhost' WITH GRANT OPTION;
GRANT ALL PRIVILEGES on XXX_USER_test.* TO 'XXX_USER'@'localhost' WITH GRANT OPTION;
GRANT ALL PRIVILEGES on XXX_USER_prod.* TO 'XXX_USER'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
