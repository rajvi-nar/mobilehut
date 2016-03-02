/*
SQLyog Trial v11.51 (64 bit)
MySQL - 5.0.77-community-nt : Database - mobile
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`mobile` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `mobile`;

/*Table structure for table `latest` */

DROP TABLE IF EXISTS `latest`;

CREATE TABLE `latest` (
  `name` varchar(60) default NULL,
  `lg` varchar(60) default NULL,
  `blackberry` varchar(60) default NULL,
  `micromax` varchar(60) default NULL,
  `xolo` varchar(60) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `latest` */

insert  into `latest`(`name`,`lg`,`blackberry`,`micromax`,`xolo`) values ('network','2G,3G,4G','2G,3G,4G','2G,3G','2G,3G'),('sim','microsim','microsim','dual sim','dual sim'),('announced','feb 2014','feb 2014','june 2014','---'),('body','5.01x2.61x0.39 in','5.51x2.87x0.37','---','78x155.7x8.4 mm'),('weight','129.6','164 g','---','---'),('display','IPS LCD capacitive touchscreen','capacitive touchscreen','IPS LCD capacitive touchscreen','IPS display touch screen'),('multitouch','yes','yes','yes','yes'),('sound','vibration,mp3','vibration,mp3','vibration,mp3,wav','---'),('memory','micro SD upto 32 GB','micro SD upto 32 GB','micro SD upto 32 GB','micro SD upto 64 GB'),('GPRS','yes','yes','yes','yes'),('WLAN','wifi 802.11 b/g/n','wifi 802.11 b/g/n','wifi 802.11 b/g/n','wifi 802.11 b/g/n'),('bluetooth','v4.0','v4.0','v4.0','v4.0'),('USB','v2.0','v2.0','v2.0','v2.0'),('NFC','yes','no','no','no'),('InfraRedPoint','no','no','no','no'),('camfeatures','geotagging,touchfocus,facedetection,panorama','geotagging,panorama','geotagging','---'),('firstcam','5 MP','5 MP','8 MP','8 MP'),('seccam','VGA','1.1 MP','2 MP','2 MP'),('OS','android','blackberry 10.2.1','microsoft windows phone 8.1','android'),('chipset','Qualcomm MSM8926 snapdragon 400','Qualcomm MSM8230 snapdragon 400','---','---'),('cpu','quad-core 1.2 GHz','dual-core 1.2 GHz','---','---'),('gpu','adreno 305','adreno 305','adreno 302','yes'),('messeges','SMS','SMS,BBM','SMS','SMS'),('BROWSER','html','html5','html','html'),('radio','yes','yes','yes','yes'),('gps','yes','yes','yes','yes'),('java','yes','yes','no','yes'),('colors','white,black','black','black','black'),('battery in mAh','2440','2500','2000','2500');

/*Table structure for table `old` */

DROP TABLE IF EXISTS `old`;

CREATE TABLE `old` (
  `name` varchar(20) default NULL,
  `contactno` varchar(15) default NULL,
  `modelno` varchar(30) default NULL,
  `date` varchar(20) default NULL,
  `price` varchar(10) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `old` */

insert  into `old`(`name`,`contactno`,`modelno`,`date`,`price`) values ('rajvi nar','9610156272','iphone5','6/2/2014','40000'),('mitali bharali','8764029649','dgd54rnf','4/9/2013','20000');

/*Table structure for table `spec` */

DROP TABLE IF EXISTS `spec`;

CREATE TABLE `spec` (
  `category` varchar(40) default NULL,
  `iphone5` varchar(60) default NULL,
  `samsungs5` varchar(60) default NULL,
  `htc616` varchar(60) default NULL,
  `nokialumia300` varchar(60) default NULL,
  `blackberryclassic` varchar(60) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `spec` */

insert  into `spec`(`category`,`iphone5`,`samsungs5`,`htc616`,`nokialumia300`,`blackberryclassic`) values ('NETWORK','2G,3G,4G','2G,3G,4G','2G,3G,4G','2G,3G,4G','2G,3G,4G'),('SIM','nano sim','micro sim','dual micro/mini sim','nano sim','yes'),('Announced','sep \'12','june \'14','june \'14','april \'14','june \'14'),('BODY','5.59x2.85x0.32 in','5.59x2.83x0.36 in','5.39x2.8x0.39 in','5.39x2.8x0.39 in','---'),('weight','112 g','145 g','150 g','167 g','---'),('Display','LEdbacklit IPSLCD','SuperAmoled','TouchScreen','Amoled','TouchScreen'),('MultiTouch','yes','yes','yes','yes','yes'),('Protection','Corning Gorilla Glass,Oleophobic Coating','Corning Gorilla Glass,Touchwhiz UI','HTC Sense 5.5 UI','Corning Gorilla Glass 3,CleanBlack display','---'),('Sound','Vibration,properitory ringtone','Vibration,mp3 and wave ringtone','Vibration,mp3 and wave rigtone','dolby digital plus sound enhancer','Vibration,mp3 ringtone'),('External Memory','NO','microSD 16/32/64 GB','MicroSD upto 32 GB','NO','Micro SD upto 64 GB'),('GPRS','yes','yes','yes','yes','yes'),('WLAN','Wifi 802.11 a/b/g/n','Wifi 802.11 a/b/g/n','Wifi 802.11 b/g/n','Wifi 802.11 a/b/g/n/ac','Wifi 802.11 a/b/g/n'),('Bluetooth','Yes,v4.0','Yes,v4.0','Yes,v4.0','Yes,v4.0','Yes,v4.0'),('USB','Yes,v2.0','Yes,v3.0','Yes,v2.0','Yes,v2.0','Yes,v2.0'),('NFC','NO','Yes','NO','Yes','Yes'),('InfraRedPoint','NO','Yes','NO','NO','NO'),('First Cam','8MP','16MP','8MP','20MP','HDR'),('Sec Cam','1.2MP','2MP','2MP','1.2MP','Yes'),('OS','iOS 6 and +','Android v4.4.2','Android v4.4.2','Microsoft Windows Phone','Blackberry 10.1'),('Chip Set','Apple A6','Quadcomm SnapDragon 865','MediakkMT6592','Quadcomm SnapDragon 800','Quadcomm SnapDragon 800'),('CPU','DualCore','QuadCore','OctaCore','QuadCore','QuadCore'),('GPU','triple core graphics','adreno420','mali-450MP4','adreno 330','---'),('Messaging','iMesseges','SMS','SMS','SMS','SMS'),('Browser','Safari','HTML5','HTML5','HTML5','HTML5'),('Radio','NO','NO','TBD','FMRadio','NO'),('GPS','yes','yes','yes','yes','yes'),('Java','NO','YES','YES','YES','YES'),('Colors','black/slate,white/silver','black,white,blue,gold,pink,red','black,white,red','orange,green,white,black','black'),('Battery in mAh','1440','2800','2000','2420','---');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
