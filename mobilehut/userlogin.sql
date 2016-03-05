/*
SQLyog Trial v11.51 (64 bit)
MySQL - 5.0.77-community-nt : Database - userlogin
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`userlogin` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `userlogin`;

/*Table structure for table `rajvi` */

DROP TABLE IF EXISTS `rajvi`;

CREATE TABLE `rajvi` (
  `name` varchar(20) default NULL,
  `password` varchar(20) default NULL,
  `emailid` varchar(50) default NULL,
  `mobileno` varchar(15) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `rajvi` */

insert  into `rajvi`(`name`,`password`,`emailid`,`mobileno`) values ('rajvi108','01081994','rajvinar.333@gmail.com','9610156272'),('riddhijain','10071994','ridz1094@gmail.com','8561830094'),('mitalibharali','11101994','mitali11space@gmail.com','8764029649'),('shreyaharnavat','08101994','shreyakarnawat510@gmail.com','8764029328'),('rajatgupta','28091992','rajat280992@gmail.com','9166343252'),('kritika agrawal','26011994','kritika.agrawal26@gmail.com','9460400802'),('smriti janu','22091993','smritijanu01@gmail.com','1234567890'),('mitali bharali','11101993','mitali11space@gmail.com','8764029649');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
