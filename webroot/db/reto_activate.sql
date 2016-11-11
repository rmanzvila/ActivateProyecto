/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.7.11-log : Database - retoactivate
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `caminatas` */

DROP TABLE IF EXISTS `caminatas`;

CREATE TABLE `caminatas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pasos` int(11) NOT NULL,
  `dia` varchar(2) NOT NULL,
  `mes` varchar(2) NOT NULL,
  `year` varchar(4) NOT NULL,
  `idusuario` int(11) NOT NULL,
  `semana` int(2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idUsuario` (`idusuario`),
  CONSTRAINT `idUsuario` FOREIGN KEY (`idusuario`) REFERENCES `usuarios` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=212 DEFAULT CHARSET=utf8;

/*Data for the table `caminatas` */

insert  into `caminatas`(`id`,`pasos`,`dia`,`mes`,`year`,`idusuario`,`semana`) values (2,1200,'1','10','2016',1,1),(3,4612,'3','10','2016',1,1),(4,4285,'4','10','2016',1,1),(5,4259,'5','10','2016',1,1),(6,3426,'6','10','2016',1,1),(7,2190,'7','10','2016',1,1),(8,3801,'8','10','2016',1,2),(9,4237,'9','10','2016',1,2),(10,1858,'10','10','2016',1,2),(11,908,'11','10','2016',1,2),(12,4541,'12','10','2016',1,2),(13,4761,'13','10','2016',1,2),(14,3370,'14','10','2016',1,2),(15,2452,'15','10','2016',1,2),(16,1346,'16','10','2016',1,3),(17,4384,'17','10','2016',1,3),(18,2579,'18','10','2016',1,3),(19,4400,'19','10','2016',1,3),(20,2692,'20','10','2016',1,3),(21,4189,'21','10','2016',1,3),(22,2888,'22','10','2016',1,3),(23,3988,'23','10','2016',1,3),(24,1394,'24','10','2016',1,4),(25,4556,'25','10','2016',1,4),(26,4699,'26','10','2016',1,4),(27,1484,'27','10','2016',1,4),(28,1329,'28','10','2016',1,4),(29,1648,'29','10','2016',1,4),(30,547,'30','10','2016',1,4),(31,1307,'31','10','2016',1,4),(32,4232,'1','11','2016',1,1),(33,793,'2','11','2016',1,1),(34,1714,'3','11','2016',1,1),(35,3134,'4','11','2016',1,1),(36,4515,'5','11','2016',1,1),(37,515,'6','11','2016',1,1),(38,1465,'7','11','2016',1,1),(39,4740,'8','11','2016',1,2),(40,4764,'9','11','2016',1,2),(41,2196,'10','11','2016',1,2),(42,54,'11','11','2016',1,2),(43,932,'12','11','2016',1,2),(44,2498,'13','11','2016',1,2),(45,3976,'14','11','2016',1,2),(46,1034,'15','11','2016',1,2),(47,4058,'16','11','2016',1,3),(48,2374,'17','11','2016',1,3),(49,765,'18','11','2016',1,3),(50,4224,'19','11','2016',1,3),(51,4640,'20','11','2016',1,3),(52,1702,'21','11','2016',1,3),(53,3544,'22','11','2016',1,3),(54,4004,'23','11','2016',1,3),(55,2718,'24','11','2016',1,4),(56,4746,'25','11','2016',1,4),(57,1899,'26','11','2016',1,4),(58,1223,'27','11','2016',1,4),(59,167,'28','11','2016',1,4),(60,2608,'29','11','2016',1,4),(61,2897,'30','11','2016',1,4),(62,978,'1','12','2016',1,1),(63,426,'2','12','2016',1,1),(64,1894,'3','12','2016',1,1),(65,3197,'4','12','2016',1,1),(66,539,'5','12','2016',1,1),(67,188,'6','12','2016',1,1),(68,4968,'7','12','2016',1,1),(69,2438,'8','12','2016',1,2),(70,1250,'9','12','2016',1,2),(71,1198,'10','12','2016',1,2),(72,699,'1','12','2016',1,1),(73,2878,'12','12','2016',1,2),(74,3955,'13','12','2016',1,2),(75,1327,'14','12','2016',1,2),(76,677,'15','12','2016',1,2),(77,4568,'16','12','2016',1,3),(78,2348,'17','12','2016',1,3),(79,3168,'18','12','2016',1,3),(80,2768,'19','12','2016',1,3),(81,4127,'20','12','2016',1,3),(82,2187,'21','12','2016',1,3),(83,2037,'22','12','2016',1,3),(84,3678,'23','12','2016',1,3),(85,2774,'24','12','2016',1,4),(86,4625,'25','12','2016',1,4),(87,4870,'26','12','2016',1,4),(88,3547,'27','12','2016',1,4),(89,1799,'28','12','2016',1,4),(90,4361,'29','12','2016',1,4),(91,4136,'30','12','2016',1,4),(92,2092,'31','12','2016',1,4),(93,4219,'1','10','2016',2,1),(94,4171,'2','10','2016',2,1),(95,3662,'3','10','2016',2,1),(96,1356,'5','10','2016',2,1),(97,2532,'7','10','2016',2,1),(98,2561,'8','10','2016',2,2),(99,3661,'9','10','2016',2,2),(100,4132,'10','10','2016',2,2),(101,4683,'14','10','2016',2,2),(102,4965,'15','10','2016',2,2),(103,3915,'17','10','2016',2,3),(104,3174,'18','10','2016',2,3),(105,2141,'19','10','2016',2,3),(106,1403,'21','10','2016',2,3),(107,4813,'23','10','2016',2,3),(108,3597,'24','10','2016',2,4),(109,4505,'26','10','2016',2,4),(110,2042,'27','10','2016',2,4),(111,4936,'29','10','2016',2,4),(112,3224,'30','10','2016',2,4),(113,4076,'31','10','2016',2,4),(114,785,'2','11','2016',2,1),(115,628,'3','11','2016',2,1),(116,4504,'5','11','2016',2,1),(117,2369,'6','11','2016',2,1),(118,4616,'8','11','2016',2,2),(119,1488,'9','11','2016',2,2),(120,6,'13','11','2016',2,2),(121,948,'14','11','2016',2,2),(122,3769,'16','11','2016',2,3),(123,4698,'17','11','2016',2,3),(124,749,'20','11','2016',2,3),(125,725,'21','11','2016',2,3),(126,3052,'23','11','2016',2,3),(127,785,'1','12','2016',2,1),(128,1876,'3','12','2016',2,1),(129,1164,'5','12','2016',2,1),(130,2515,'7','12','2016',2,1),(131,2161,'9','12','2016',2,2),(132,682,'11','12','2016',2,2),(133,2864,'13','12','2016',2,2),(134,2303,'15','12','2016',2,2),(135,1797,'17','12','2016',2,3),(136,2948,'19','12','2016',2,3),(137,4906,'20','12','2016',2,3),(138,1653,'22','12','2016',2,3),(139,1332,'24','12','2016',2,4),(140,1390,'26','12','2016',2,4),(141,1785,'28','12','2016',2,4),(142,2637,'1','10','2016',3,1),(143,3492,'3','10','2016',3,1),(144,1241,'5','10','2016',3,1),(145,2215,'7','10','2016',3,1),(146,4534,'9','10','2016',3,2),(147,767,'11','10','2016',3,2),(148,3558,'13','10','2016',3,2),(149,3232,'15','10','2016',3,2),(150,2296,'17','10','2016',3,3),(151,1853,'19','10','2016',3,3),(152,1575,'21','10','2016',3,3),(153,2325,'23','10','2016',3,3),(154,1459,'25','10','2016',3,4),(155,371,'27','10','2016',3,4),(156,4948,'29','10','2016',3,4),(157,1471,'31','10','2016',3,4),(158,3286,'2','11','2016',3,1),(159,2359,'4','11','2016',3,1),(160,3570,'6','11','2016',3,1),(161,1602,'8','11','2016',3,2),(162,1014,'10','11','2016',3,2),(163,1775,'12','11','2016',3,2),(164,4373,'13','11','2016',3,2),(165,35,'15','11','2016',3,2),(166,3635,'17','11','2016',3,3),(167,920,'19','11','2016',3,3),(168,1614,'21','11','2016',3,3),(169,4317,'23','11','2016',3,3),(170,3318,'25','11','2016',3,4),(171,3024,'27','11','2016',3,4),(172,1680,'29','11','2016',3,4),(173,623,'31','11','2016',3,4),(174,4470,'1','12','2016',3,1),(175,4508,'2','12','2016',3,1),(176,2767,'3','12','2016',3,1),(177,427,'4','12','2016',3,1),(178,3663,'5','12','2016',3,1),(179,594,'6','12','2016',3,1),(180,102,'7','12','2016',3,1),(181,2392,'8','12','2016',3,2),(182,739,'9','12','2016',3,2),(183,1151,'10','12','2016',3,2),(184,1142,'1','12','2016',3,1),(185,557,'2','12','2016',3,1),(186,2082,'3','12','2016',3,1),(187,1703,'4','12','2016',3,1),(188,3284,'5','12','2016',3,1),(189,2178,'6','12','2016',3,1),(190,4219,'7','12','2016',3,1),(191,4512,'8','12','2016',3,2),(192,3554,'9','12','2016',3,2),(193,3336,'10','12','2016',3,2),(194,561,'11','12','2016',3,2),(195,2747,'12','12','2016',3,2),(196,1922,'13','12','2016',3,2),(197,3020,'14','12','2016',3,2),(198,2472,'15','12','2016',3,2),(199,3239,'16','12','2016',3,3),(200,2132,'17','12','2016',3,3),(201,2824,'18','12','2016',3,3),(202,4136,'19','12','2016',3,3),(203,4322,'20','12','2016',3,3),(204,493,'21','12','2016',3,3),(208,7452,'22','11','2016',1,3),(210,5555,'16','11','2016',2,3);

/*Table structure for table `usuarios` */

DROP TABLE IF EXISTS `usuarios`;

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `app` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `usuarios` */

insert  into `usuarios`(`id`,`nombre`,`app`) values (1,'Gerardo','Mendez'),(2,'Ricardo','Manzanares'),(3,'Alicia','Gallegas');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
