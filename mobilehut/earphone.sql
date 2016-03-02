/*
SQLyog Trial v11.51 (64 bit)
MySQL - 5.0.77-community-nt : Database - earphone
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`earphone` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `earphone`;

/*Table structure for table `images` */

DROP TABLE IF EXISTS `images`;

CREATE TABLE `images` (
  `iphone5` blob,
  `samsungs5` blob,
  `htc616` blob,
  `nokialumia300` blob,
  `blackberryclassic` blob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `images` */

insert  into `images`(`iphone5`,`samsungs5`,`htc616`,`nokialumia300`,`blackberryclassic`) values (NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `latest` */

DROP TABLE IF EXISTS `latest`;

CREATE TABLE `latest` (
  `brand` varchar(60) default NULL,
  `sennheiser` varchar(60) default NULL,
  `sony` varchar(60) default NULL,
  `skullcandy` varchar(60) default NULL,
  `philips` varchar(60) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `latest` */

insert  into `latest`(`brand`,`sennheiser`,`sony`,`skullcandy`,`philips`) values ('headphones','in the ear','in the ear','in the ear','in the ear'),('color','black','black','black','black'),('wired/wireless','wired','wired','wired','wired'),('model id','MX170','XB30','S2IKDZ-003','SHE9700'),('impedence','32 ohm','16 ohm','---','16 ohm'),('sensitivity in db/mV','109','105','---','103'),('frequency in Hz','22-20000','4-24000','---','6-23500'),('features','bass-driven sterio sound,dynamic speaker system','intense bass and ultra clear mid range soiunds','durable,natural vocals','noise isolation capability,turbo bass air vents'),('weight','14 g','8 g','---','---'),('warranty','2 years','1 year','1 year','0.5 year');

/*Table structure for table `old` */

DROP TABLE IF EXISTS `old`;

CREATE TABLE `old` (
  `name` varchar(45) NOT NULL,
  `contactno` varchar(45) NOT NULL,
  `modelno` varchar(45) NOT NULL,
  `date` varchar(20) NOT NULL,
  `price` varchar(45) NOT NULL,
  PRIMARY KEY  (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `old` */

insert  into `old`(`name`,`contactno`,`modelno`,`date`,`price`) values ('riddhi jain','1234567890','asdr567','15/08/13','500'),('shubham chauhan','8890555564','null','15/04/14','shubham chauhan');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
