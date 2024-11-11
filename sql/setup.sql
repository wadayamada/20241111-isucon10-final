CREATE DATABASE IF NOT EXISTS `xsuportal` DEFAULT CHARACTER SET utf8mb4;
CREATE USER IF NOT EXISTS `isucon`@`localhost` IDENTIFIED WITH mysql_native_password BY 'isucon';
CREATE USER IF NOT EXISTS `admin`@`%` IDENTIFIED WITH mysql_native_password BY 'admin';
GRANT ALL ON `xsuportal`.* TO `isucon`@`localhost`;
GRANT ALL ON `xsuportal`.* TO `admin`@`%`;
