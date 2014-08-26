-- Auto Backup for MySQL Professional Edition 3.2
--
-- Host: localhost
--
-- MySQL Server Version: 5.6.14
--
-- 2014-04-24 19:10:00
--
-- ------------------------------------------------------

SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT;
SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS;
SET @OLD_CHARACTER_SET_CONNECTION=@@CHARACTER_SET_CONNECTION;
SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION;
SET CHARACTER_SET_CLIENT='latin1';
SET CHARACTER_SET_RESULTS='latin1';
SET CHARACTER_SET_CONNECTION='latin1';
SET NAMES 'latin1';
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS;
SET UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS;
SET FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE;
SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO';
SET @OLD_SQL_NOTES=@@SQL_NOTES;
SET SQL_NOTES=0;
SET CHARACTER_SET_CLIENT='latin1';
SET CHARACTER_SET_RESULTS='latin1';
SET CHARACTER_SET_CONNECTION='latin1';
SET NAMES 'latin1';
CREATE DATABASE IF NOT EXISTS `trail` DEFAULT CHARACTER SET latin1;
USE `trail`;

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (  `id` int(10) NOT NULL AUTO_INCREMENT,  `htmlname` varchar(30) NOT NULL,  `dbname` varchar(30) NOT NULL,  `hallname` varchar(30) NOT NULL,  `nomhall` varchar(20) NOT NULL,  PRIMARY KEY (`id`)) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
ALTER TABLE `admin` DISABLE KEYS;
LOCK TABLES `admin` WRITE;
INSERT INTO `admin` VALUES (1,'arya','hall2','Aryabhatta Hall','nom2');
INSERT INTO `admin` VALUES (2,'budha','hall4','Gautma Buddha Hall','nom4');
INSERT INTO `admin` VALUES (3,'chan','hall3','Chanikya Hall','nom3');
INSERT INTO `admin` VALUES (4,'ashoka','hall1','Ashoka Hall','nom1');
UNLOCK TABLES;
ALTER TABLE `admin` ENABLE KEYS;
SET CHARACTER_SET_CLIENT='latin1';
SET CHARACTER_SET_RESULTS='latin1';
SET CHARACTER_SET_CONNECTION='latin1';
SET NAMES 'latin1';
CREATE DATABASE IF NOT EXISTS `trail` DEFAULT CHARACTER SET latin1;
USE `trail`;

DROP TABLE IF EXISTS `hall1`;
CREATE TABLE IF NOT EXISTS `hall1` (  `id` int(255) NOT NULL AUTO_INCREMENT,  `uid` varchar(30) NOT NULL,  `email` varchar(30) NOT NULL,  `pass` varchar(50) NOT NULL,  `enpass` varchar(45) NOT NULL,  `code` varchar(30) NOT NULL,  `active` int(3) NOT NULL,  `mess` int(3) NOT NULL,  `tech` int(3) NOT NULL,  `eco` int(3) NOT NULL,  `cult` int(3) NOT NULL,  `gs` int(3) NOT NULL,  `sports` int(3) NOT NULL,  `litrature` int(3) NOT NULL,  `main` int(3) NOT NULL,  PRIMARY KEY (`id`),  UNIQUE KEY `id` (`id`)) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
ALTER TABLE `hall1` DISABLE KEYS;
LOCK TABLES `hall1` WRITE;
INSERT INTO `hall1` VALUES (1,'user11','bhookya.cs12@iitp.ac.in','user11','3674c1376a0dbb6a27317667f69d5d29','uploads/original/81cd4491c7aae',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall1` VALUES (2,'user12','bhookya.cs12@iitp.ac.in','user12','c4836023a04a1c83a68be1d318894944','uploads/original/81cd4491c7aae',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall1` VALUES (3,'test12','bhookya.cs12@iitp.ac.in','123','6e137f963e7eab92e75f52fe3f476802','uploads/original/81cd4491c7aae',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall1` VALUES (4,'1301CS01','bhookya.cs12@iitp.ac.in','one','c37dc679b048382c3342a3ed34a48017','uploads/original/81cd4491c7aae',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall1` VALUES (5,'1301CS02','bhookya.cs12@iitp.ac.in','two','b088f6066d19a24298b728eda69ae3d7','uploads/original/81cd4491c7aae',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall1` VALUES (6,'1301CS03','bhookya.cs12@iitp.ac.in','three','21985c2a878014c3f241d130093f6460','uploads/original/81cd4491c7aae',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall1` VALUES (7,'1301CS04','bhookya.cs12@iitp.ac.in','four','b4f4d4062a33b32493026973e4548149','uploads/original/81cd4491c7aae',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall1` VALUES (8,'1301CS05','bhookya.cs12@iitp.ac.in','five','71b4db1d79be9d5bffd3f50856dc9e07','uploads/original/81cd4491c7aae',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall1` VALUES (9,'1301ME06','bhookya.cs12@iitp.ac.in','six','48c579a08ad90ec2b298b48958630939','uploads/original/81cd4491c7aae',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall1` VALUES (10,'1301ME07','bhookya.cs12@iitp.ac.in','seven','e4b9066e64ddea4cd6afe071fde7af5c','uploads/original/81cd4491c7aae',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall1` VALUES (11,'1301ME08','bhookya.cs12@iitp.ac.in','eight','a0394d18e53822c1853f5077c06f8b86','uploads/original/81cd4491c7aae',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall1` VALUES (13,'1301ME09','bhookya.cs12@iitp.ac.in','nine','a66fc35270a9753bd7ea6efc84625351','uploads/original/81cd4491c7aae',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall1` VALUES (14,'1301ME10','bhookya.cs12@iitp.ac.in','ten','14a7e71a5094654bbffe755a6b874cfc','uploads/original/81cd4491c7aae',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall1` VALUES (15,'vinayak','bhookya.cs12@iitp.ac.in','vinayak','ca23fd973981741910ce3968430bb929','uploads/original/81cd4491c7aae',0,0,0,0,0,0,0,0,0);
UNLOCK TABLES;
ALTER TABLE `hall1` ENABLE KEYS;
SET CHARACTER_SET_CLIENT='latin1';
SET CHARACTER_SET_RESULTS='latin1';
SET CHARACTER_SET_CONNECTION='latin1';
SET NAMES 'latin1';
CREATE DATABASE IF NOT EXISTS `trail` DEFAULT CHARACTER SET latin1;
USE `trail`;

DROP TABLE IF EXISTS `hall2`;
CREATE TABLE IF NOT EXISTS `hall2` (  `id` int(255) NOT NULL AUTO_INCREMENT,  `uid` varchar(30) NOT NULL,  `email` varchar(30) NOT NULL,  `pass` varchar(125) NOT NULL,  `enpass` varchar(45) NOT NULL,  `code` varchar(35) NOT NULL,  `active` int(4) NOT NULL,  `mess` int(3) NOT NULL,  `tech` int(3) NOT NULL,  `eco` int(3) NOT NULL,  `cult` int(3) NOT NULL,  `gs` int(3) NOT NULL,  `sports` int(3) NOT NULL,  `litrature` int(3) NOT NULL,  `main` int(3) NOT NULL,  PRIMARY KEY (`id`),  UNIQUE KEY `id` (`id`)) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
ALTER TABLE `hall2` DISABLE KEYS;
LOCK TABLES `hall2` WRITE;
INSERT INTO `hall2` VALUES (1,'user21','dosapati.cs12@iitp.ac.in','user21','11596b993f7f471f5bad9176c18e6e43','X?@7qPRCogkH',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall2` VALUES (2,'user22','dosapati.cs12@iitp.ac.in','user22','8ec474fc289e57caad64a0f4f674e76d','DxLOoUr%AmEq',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall2` VALUES (3,'test22','dosapati.cs12@iitp.ac.in','test22','cab6842729ea61f4036ddd155dd6048f','frs%UatwZxu4',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall2` VALUES (4,'sarb','dosapati.cs12@iitp.ac.in','iitp','2c8dfe37255992327db2da304be81081','0dIrRQu@4jYn',0,0,0,0,0,1,0,0,0);
INSERT INTO `hall2` VALUES (5,'dosapati.cs12','dosapati.cs12@iitp.ac.in','vinod','5299508c6b5e0c87bd4b74726627abfb','acV03WIXGfou',1,0,1,0,0,0,0,0,0);
INSERT INTO `hall2` VALUES (6,'sourabh','dosapati.cs12@iitp.ac.in','iitb','51e407fe68eec551bdd3f83469a7dbc3','p%tea8fN5Ozb',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall2` VALUES (8,'1201CS12','dosapati.cs12@iitp.ac.in','vinod','cdbc7ae313e4c100a48ef7cdf72d0d88','GC5?gH#WdURi',0,1,1,0,0,1,0,0,0);
INSERT INTO `hall2` VALUES (9,'1201CS01','dosapati.cs12@iitp.ac.in','one','daa3bd7043de9dbe6c68ce4776598124','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall2` VALUES (10,'1201CS02','dosapati.cs12@iitp.ac.in','two','94c07151887f8cd772b811491b6f0087','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall2` VALUES (11,'1201CS03','dosapati.cs12@iitp.ac.in','three','10f183a0b34b63f4b551d911317b70f3','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall2` VALUES (12,'1201CS04','dosapati.cs12@iitp.ac.in','four','e060e9491a9d83d30d787b59a1b1371d','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall2` VALUES (13,'1201CS05','dosapati.cs12@iitp.ac.in','five','31d2c967611ebdaa55b48b54d9f23a93','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall2` VALUES (14,'1201EE06','dosapati.cs12@iitp.ac.in','six','c50bd351bb078ebf07023d5c662e06ba','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall2` VALUES (15,'1201EE07','dosapati.cs12@iitp.ac.in','seven','761815963a275b3756431f97b619e6fe','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall2` VALUES (16,'1201EE08','dosapati.cs12@iitp.ac.in','eight','d64ab65acd3c4444f0dc1feca25a5fd1','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall2` VALUES (17,'1201EE09','dosapati.cs12@iitp.ac.in','nine','c4bd900b69bf31e5dde8ab0cc610a0ce','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall2` VALUES (18,'1201EE10','dosapati.cs12@iitp.ac.in','ten','d6679761ab6033dadc0188bc5f209039','',0,0,0,0,0,0,0,0,0);
UNLOCK TABLES;
ALTER TABLE `hall2` ENABLE KEYS;
SET CHARACTER_SET_CLIENT='latin1';
SET CHARACTER_SET_RESULTS='latin1';
SET CHARACTER_SET_CONNECTION='latin1';
SET NAMES 'latin1';
CREATE DATABASE IF NOT EXISTS `trail` DEFAULT CHARACTER SET latin1;
USE `trail`;

DROP TABLE IF EXISTS `hall3`;
CREATE TABLE IF NOT EXISTS `hall3` (  `id` int(255) NOT NULL AUTO_INCREMENT,  `uid` varchar(30) NOT NULL,  `email` varchar(30) NOT NULL,  `pass` varchar(125) NOT NULL,  `enpass` varchar(45) NOT NULL,  `code` varchar(35) NOT NULL,  `active` int(4) NOT NULL,  `mess` int(3) NOT NULL,  `tech` int(3) NOT NULL,  `eco` int(3) NOT NULL,  `cult` int(3) NOT NULL,  `gs` int(3) NOT NULL,  `sports` int(3) NOT NULL,  `litrature` int(3) NOT NULL,  `main` int(3) NOT NULL,  PRIMARY KEY (`id`)) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
ALTER TABLE `hall3` DISABLE KEYS;
LOCK TABLES `hall3` WRITE;
INSERT INTO `hall3` VALUES (1,'user31','sourabh.cs12@iitp.ac.in','user31','759841bb7d941438a974fbe071e168c2','QBwkHTouc!Ct',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall3` VALUES (2,'user32','sourabh.cs12@iitp.ac.in','user32','1ac0cbd9fd41279aedd17f2f9a737d06','NDJzmoAQL0H!',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall3` VALUES (3,'1101CS01','sourabh.cs12@iitp.ac.in','one','6063a0cc2df9a91baf375c204ef32183','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall3` VALUES (4,'1101CS02','sourabh.cs12@iitp.ac.in','two','c93fd0ecda3fb40fd1c45e39c22a5c5d','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall3` VALUES (5,'1101CS03','sourabh.cs12@iitp.ac.in','three','4fbfd7c4ebd1b841a3d4a238de80da63','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall3` VALUES (6,'1101CS04','sourabh.cs12@iitp.ac.in','four','d4b00480c680154a4a94f2bbe51c6456','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall3` VALUES (7,'1101CS05','sourabh.cs12@iitp.ac.in','five','98d2dac4aaf091c32d3b319bf280e797','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall3` VALUES (8,'1101EE06','sourabh.cs12@iitp.ac.in','six','39551f03ea4c898470e9df2eb0441e6c','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall3` VALUES (9,'1101EE07','sourabh.cs12@iitp.ac.in','seven','79cd42142bfcde8cb7038f10b1b737f0','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall3` VALUES (10,'1101EE08','sourabh.cs12@iitp.ac.in','eight','a7cc1bd29c74a19e03d24cc45f6df220','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall3` VALUES (11,'1101EE09','sourabh.cs12@iitp.ac.in','nine','2be2c08c08cc8eaa604ddd1d8fdf53cb','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall3` VALUES (12,'1101EE10','sourabh.cs12@iitp.ac.in','ten','be7cf7c8bbd571cf3bfe7fd0dfe328b9','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall3` VALUES (13,'sourabh.cs12','sourabh.cs12@iitp.ac.in','iitp','b9ae7a0c3eba7234f74229443fd3eb50','',0,0,0,0,0,0,0,0,0);
UNLOCK TABLES;
ALTER TABLE `hall3` ENABLE KEYS;
SET CHARACTER_SET_CLIENT='latin1';
SET CHARACTER_SET_RESULTS='latin1';
SET CHARACTER_SET_CONNECTION='latin1';
SET NAMES 'latin1';
CREATE DATABASE IF NOT EXISTS `trail` DEFAULT CHARACTER SET latin1;
USE `trail`;

DROP TABLE IF EXISTS `hall4`;
CREATE TABLE IF NOT EXISTS `hall4` (  `id` int(255) NOT NULL AUTO_INCREMENT,  `uid` varchar(30) NOT NULL,  `email` varchar(30) NOT NULL,  `pass` varchar(125) NOT NULL,  `enpass` varchar(45) NOT NULL,  `code` varchar(35) NOT NULL,  `active` int(4) NOT NULL,  `mess` int(3) NOT NULL,  `tech` int(3) NOT NULL,  `eco` int(3) NOT NULL,  `cult` int(3) NOT NULL,  `gs` int(3) NOT NULL,  `sports` int(3) NOT NULL,  `litrature` int(3) NOT NULL,  `main` int(3) NOT NULL,  PRIMARY KEY (`id`)) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
ALTER TABLE `hall4` DISABLE KEYS;
LOCK TABLES `hall4` WRITE;
INSERT INTO `hall4` VALUES (1,'user41','duvvuru.cs12@iitp.ac.in','user41','bebe48779730c094074ecf2aa463fd06','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall4` VALUES (2,'user42','duvvuru.cs12@iitp.ac.in','user42','3bcb4b05e6943d711f31339138fafee6','w?YF7IenmTdc',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall4` VALUES (3,'1001CS01','duvvuru.cs12@iitp.ac.in','one','a47617695bed093cc649b1b3f6065086','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall4` VALUES (4,'1001CS02','duvvuru.cs12@iitp.ac.in','two','6abb0bd708fd2f695e3519df7b57e847','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall4` VALUES (5,'1001CS03','duvvuru.cs12@iitp.ac.in','three','af20ae65c8c85fecdba9e2b1d73fc87e','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall4` VALUES (6,'1001CS04','duvvuru.cs12@iitp.ac.in','four','d9b8812f406d3c2cde3f3cae212bff5c','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall4` VALUES (7,'1001CS05','duvvuru.cs12@iitp.ac.in','five','03a205cddd9a82b8c5afe9c520fd1bd1','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall4` VALUES (8,'1001EE06','duvvuru.cs12@iitp.ac.in','six','f9c8d44cd94d25863f2ea7ad2d3d87a1','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall4` VALUES (9,'1001EE07','duvvuru.cs12@iitp.ac.in','seven','2b4fb6e725cf590bdac7781cd3a8edd1','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall4` VALUES (10,'1001EE08','duvvuru.cs12@iitp.ac.in','eight','c23b9e313705dc6e2e8790c1fe8172f0','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall4` VALUES (11,'1001EE09','duvvuru.cs12@iitp.ac.in','nine','fcff4175f5b5a715e2356f52554bc89a','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall4` VALUES (12,'1001EE10','duvvuru.cs12@iitp.ac.in','ten','cd3037ef6111565f47242d579a50ace1','',0,0,0,0,0,0,0,0,0);
INSERT INTO `hall4` VALUES (13,'yashwanth','duvvuru.cs12@iitp.ac.in','iitp','5dab64d2e9433cb72f0c8ab4278e0d0a','',0,0,0,0,0,0,0,0,0);
UNLOCK TABLES;
ALTER TABLE `hall4` ENABLE KEYS;
SET CHARACTER_SET_CLIENT='latin1';
SET CHARACTER_SET_RESULTS='latin1';
SET CHARACTER_SET_CONNECTION='latin1';
SET NAMES 'latin1';
CREATE DATABASE IF NOT EXISTS `trail` DEFAULT CHARACTER SET latin1;
USE `trail`;

DROP TABLE IF EXISTS `nom1`;
CREATE TABLE IF NOT EXISTS `nom1` (  `id` int(200) NOT NULL AUTO_INCREMENT,  `name` varchar(40) NOT NULL,  `vote` int(200) NOT NULL,  `sup1` varchar(30) NOT NULL,  `sup2` varchar(30) NOT NULL,  `dep` varchar(35) NOT NULL,  `nomid` varchar(8) NOT NULL,  `active` int(3) NOT NULL,  `agenda` varchar(255) NOT NULL,  PRIMARY KEY (`id`)) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
ALTER TABLE `nom1` DISABLE KEYS;
LOCK TABLES `nom1` WRITE;
INSERT INTO `nom1` VALUES (1,'yas',0,'','','','',1,'');
INSERT INTO `nom1` VALUES (2,'yasw',0,'','','','',1,'');
INSERT INTO `nom1` VALUES (3,'sourabh.cs12',35,'123','456','mess','',1,'');
INSERT INTO `nom1` VALUES (4,'test12',1,'user12','user11','gs','15960',1,'');
INSERT INTO `nom1` VALUES (5,'1301cs13',33,'1301cs15','1301cs17','tech','tech1313',1,'');
INSERT INTO `nom1` VALUES (6,'1301ee10',45,'1301ee20','1301ee30','sports','spor1310',1,'');
INSERT INTO `nom1` VALUES (8,'1301me20',55,'1301me10','1301me30','litrature','lit1320',1,'');
INSERT INTO `nom1` VALUES (9,'1301cs25',54,'1301cs15','1301cs35','cult','cult1325',1,'');
INSERT INTO `nom1` VALUES (10,'1301ee15',34,'1301ee05','1301ee25','main','main1315',1,'');
INSERT INTO `nom1` VALUES (11,'1301me15',66,'1301me05','1301me25','heal','heal1315',1,'');
UNLOCK TABLES;
ALTER TABLE `nom1` ENABLE KEYS;
SET CHARACTER_SET_CLIENT='latin1';
SET CHARACTER_SET_RESULTS='latin1';
SET CHARACTER_SET_CONNECTION='latin1';
SET NAMES 'latin1';
CREATE DATABASE IF NOT EXISTS `trail` DEFAULT CHARACTER SET latin1;
USE `trail`;

DROP TABLE IF EXISTS `nom2`;
CREATE TABLE IF NOT EXISTS `nom2` (  `id` int(40) NOT NULL AUTO_INCREMENT,  `name` varchar(40) NOT NULL,  `vote` int(200) NOT NULL,  `sup1` varchar(30) NOT NULL,  `sup2` varchar(30) NOT NULL,  `dep` varchar(35) NOT NULL,  `nomid` varchar(8) NOT NULL,  `active` int(3) NOT NULL,  `image` varchar(100) NOT NULL,  `agenda` varchar(255) NOT NULL,  PRIMARY KEY (`id`),  UNIQUE KEY `id` (`id`),  KEY `id_2` (`id`)) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;
ALTER TABLE `nom2` DISABLE KEYS;
LOCK TABLES `nom2` WRITE;
INSERT INTO `nom2` VALUES (1,'vinod',11,'m','n','tech','2',1,'uploads/original/img1.jpg','as');
INSERT INTO `nom2` VALUES (11,'sourabh',7,'vinod','test22','mess','4',1,'uploads/original/img1.jpg','23e4rtyuio');
INSERT INTO `nom2` VALUES (12,'user21',12,'user22','sourabh','gs','44052',1,'uploads/original/img1.jpg','vbnm,');
INSERT INTO `nom2` VALUES (13,'google',40,'a','b','mess','444',1,'uploads/original/img1.jpg','ertyhjk');
INSERT INTO `nom2` VALUES (38,'1201EE10',0,'1201EE07','1201EE06','tech','85374',1,'uploads/original/46422_238210089662967_1427746015_n.jpg','vbnm,');
INSERT INTO `nom2` VALUES (39,'yashd',28,'abcd','abcde','sports','yas51',1,'uploads/original/img1.jpg','ertyhujm');
INSERT INTO `nom2` VALUES (40,'dilip',30,'abcdef','12345','cult','dilipeep',1,'uploads/original/img1.jpg','dfghnjm,');
INSERT INTO `nom2` VALUES (41,'sanath',15,'123456','yashu','eco','santha',1,'uploads/original/img1.jpg','123456');
INSERT INTO `nom2` VALUES (42,'kaza',40,'akhil','manish','eco','kaz123',1,'uploads/original/img1.jpg','3rqw');
INSERT INTO `nom2` VALUES (43,'akhil',40,'cheekoti','praveen','gs','akh441',1,'uploads/original/img1.jpg','wefrgf');
INSERT INTO `nom2` VALUES (44,'lalit',25,'9876','5432','litrature','lal98',1,'uploads/original/img1.jpg','qdefg');
INSERT INTO `nom2` VALUES (45,'sanju',35,'qwerty','asdfgh','heal','sankk',1,'uploads/original/img1.jpg','cvb ');
INSERT INTO `nom2` VALUES (46,'dhoni',65,'poiuy','lkjhg','main','dhomain',1,'uploads/original/img1.jpg','1234567890-');
INSERT INTO `nom2` VALUES (49,'1201CS12',0,'1201CS04','1201CS05','mess','91073',1,'uploads/original/4577062aa46aa4b584b4dc92ccb61077.jpg','');
UNLOCK TABLES;
ALTER TABLE `nom2` ENABLE KEYS;
SET CHARACTER_SET_CLIENT='latin1';
SET CHARACTER_SET_RESULTS='latin1';
SET CHARACTER_SET_CONNECTION='latin1';
SET NAMES 'latin1';
CREATE DATABASE IF NOT EXISTS `trail` DEFAULT CHARACTER SET latin1;
USE `trail`;

DROP TABLE IF EXISTS `nom3`;
CREATE TABLE IF NOT EXISTS `nom3` (  `id` int(40) NOT NULL AUTO_INCREMENT,  `name` varchar(40) NOT NULL,  `vote` int(200) NOT NULL,  `sup1` varchar(30) NOT NULL,  `sup2` varchar(30) NOT NULL,  `dep` varchar(35) NOT NULL,  `nomid` varchar(8) NOT NULL,  `active` int(3) NOT NULL,  `agenda` varchar(255) NOT NULL,  PRIMARY KEY (`id`)) ENGINE=InnoDB DEFAULT CHARSET=latin1;
ALTER TABLE `nom3` DISABLE KEYS;
LOCK TABLES `nom3` WRITE;
UNLOCK TABLES;
ALTER TABLE `nom3` ENABLE KEYS;
SET CHARACTER_SET_CLIENT='latin1';
SET CHARACTER_SET_RESULTS='latin1';
SET CHARACTER_SET_CONNECTION='latin1';
SET NAMES 'latin1';
CREATE DATABASE IF NOT EXISTS `trail` DEFAULT CHARACTER SET latin1;
USE `trail`;

DROP TABLE IF EXISTS `nom4`;
CREATE TABLE IF NOT EXISTS `nom4` (  `id` int(40) NOT NULL AUTO_INCREMENT,  `name` varchar(40) NOT NULL,  `vote` int(200) NOT NULL,  `sup1` varchar(30) NOT NULL,  `sup2` varchar(30) NOT NULL,  `dep` varchar(35) NOT NULL,  `nomid` varchar(8) NOT NULL,  `active` int(3) NOT NULL,  `agenda` varchar(255) NOT NULL,  PRIMARY KEY (`id`)) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
ALTER TABLE `nom4` DISABLE KEYS;
LOCK TABLES `nom4` WRITE;
INSERT INTO `nom4` VALUES (1,'Nominee1',0,'','','','',0,'');
UNLOCK TABLES;
ALTER TABLE `nom4` ENABLE KEYS;
SET CHARACTER_SET_CLIENT='latin1';
SET CHARACTER_SET_RESULTS='latin1';
SET CHARACTER_SET_CONNECTION='latin1';
SET NAMES 'latin1';
CREATE DATABASE IF NOT EXISTS `trail` DEFAULT CHARACTER SET latin1;
USE `trail`;

DROP TABLE IF EXISTS `post`;
CREATE TABLE IF NOT EXISTS `post` (  `dbpost` varchar(30) NOT NULL,  `htmlpost` int(30) NOT NULL AUTO_INCREMENT,  `post` varchar(30) NOT NULL,  PRIMARY KEY (`htmlpost`),  UNIQUE KEY `dbpost` (`htmlpost`),  KEY `dbpost_2` (`htmlpost`)) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
ALTER TABLE `post` DISABLE KEYS;
LOCK TABLES `post` WRITE;
INSERT INTO `post` VALUES ('gs',1,'General Secratry');
INSERT INTO `post` VALUES ('tech',2,'Technical Department');
INSERT INTO `post` VALUES ('mess',3,'Mess Secratery');
INSERT INTO `post` VALUES ('litrature',4,'Litrature');
INSERT INTO `post` VALUES ('sports',5,'Sports');
INSERT INTO `post` VALUES ('eco',6,'Environmental');
INSERT INTO `post` VALUES ('cult',7,'Cultural Depertment');
INSERT INTO `post` VALUES ('main',8,'Maintainance Secretry');
UNLOCK TABLES;
ALTER TABLE `post` ENABLE KEYS;
SET CHARACTER_SET_CLIENT='latin1';
SET CHARACTER_SET_RESULTS='latin1';
SET CHARACTER_SET_CONNECTION='latin1';
SET NAMES 'latin1';
CREATE DATABASE IF NOT EXISTS `trail` DEFAULT CHARACTER SET latin1;
USE `trail`;

DROP TABLE IF EXISTS `trailt`;
CREATE TABLE IF NOT EXISTS `trailt` (  `id` int(125) NOT NULL AUTO_INCREMENT,  `uid` varchar(125) NOT NULL,  `pass` varchar(125) NOT NULL,  `hostel` text NOT NULL,  `phno` int(10) NOT NULL,  PRIMARY KEY (`id`)) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
ALTER TABLE `trailt` DISABLE KEYS;
LOCK TABLES `trailt` WRITE;
INSERT INTO `trailt` VALUES (1,'dosapati.cs12','vinod','Aryabhatta Hall',0);
INSERT INTO `trailt` VALUES (2,'sourab.cs12','password','aryabhatta hall',0);
UNLOCK TABLES;
ALTER TABLE `trailt` ENABLE KEYS;
SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
SET SQL_NOTES=@OLD_SQL_NOTES;
SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT;
SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS;
SET CHARACTER_SET_CONNECTION=@OLD_CHARACTER_SET_CONNECTION;
SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION;