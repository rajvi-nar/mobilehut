/*
SQLyog Trial v11.51 (64 bit)
MySQL - 5.0.77-community-nt : Database - speaker
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`speaker` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `speaker`;

/*Table structure for table `latest` */

DROP TABLE IF EXISTS `latest`;

CREATE TABLE `latest` (
  `brand` varchar(60) default NULL,
  `digiflip` varchar(60) default NULL,
  `jbl` varchar(60) default NULL,
  `skullcandy` varchar(60) default NULL,
  `lenovo` varchar(60) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `latest` */

insert  into `latest`(`brand`,`digiflip`,`jbl`,`skullcandy`,`lenovo`) values ('model id','PS004 bluetooth','PULSE','X7RGFZ-841','USB 2.0 channel'),('type','bluetooth','bluetooth','bluetooth','bluetooth'),('compatibility','ipod,iphone,smartphones','---','---','---'),('color','silver','---','black','black'),('total power in W','3 W','---','2 W','2 W'),('INPUT power ','5 W','5 w','---','5 Vusb'),('bluetooth/range ','yes/10 m','yes','yes/10 m','no'),('warranty ','0.5 year','no','no','1 year');

/*Table structure for table `old` */

DROP TABLE IF EXISTS `old`;

CREATE TABLE `old` (
  `name` varchar(45) NOT NULL,
  `contactno` varchar(45) NOT NULL,
  `modelno` varchar(45) NOT NULL,
  `date` varchar(45) NOT NULL,
  `price` varchar(45) NOT NULL,
  PRIMARY KEY  (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `old` */

insert  into `old`(`name`,`contactno`,`modelno`,`date`,`price`) values ('riddhi jain','1234567890','gjgd74hdd','5/7/12','3000');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
