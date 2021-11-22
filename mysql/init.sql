CREATE DATABASE BUGIO_EXAMPLE;
CREATE USER 'bugio'@'%' IDENTIFIED BY 'bugio';
CREATE USER 'bugio'@'localhost' IDENTIFIED BY 'bugio';
GRANT ALL PRIVILEGES ON bugio to BUGIO_EXAMPLE@localhost;
GRANT ALL PRIVILEGES ON bugio to BUGIO_EXAMPLE@'%';
FLUSH PRIVILEGES;
