-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: csislinux1.douglascollege.ca    Database: grp24
-- ------------------------------------------------------
-- Server version	5.7.16-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `weight_unit_weight_unit_id` tinyint(4) NOT NULL,
  `item_subtype_item_subtype_id` smallint(6) NOT NULL,
  `item_name` varchar(45) NOT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  `date_created` datetime DEFAULT CURRENT_TIMESTAMP,
  `date_updated` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `inventory_inventory_id` int(11) NOT NULL,
  PRIMARY KEY (`item_id`),
  KEY `fk_item_weight_unit1_idx` (`weight_unit_weight_unit_id`),
  KEY `fk_item_item_subtype1_idx` (`item_subtype_item_subtype_id`),
  KEY `fk_item_inventory1_idx` (`inventory_inventory_id`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES (1,10,362,'nnichols0',1,'2017-03-27 20:48:56','2017-03-27 20:48:56',48),(2,4,627,'sperry1',1,'2017-03-27 20:48:56','2017-03-27 20:48:56',86),(3,22,639,'jwagner2',1,'2017-03-27 20:48:56','2017-03-27 20:48:56',82),(4,13,212,'cjacobs3',1,'2017-03-27 20:48:56','2017-03-27 20:48:56',34),(5,3,703,'pryan4',0,'2017-03-27 20:48:56','2017-03-27 20:48:56',3),(6,16,202,'saustin5',0,'2017-03-27 20:48:56','2017-03-27 20:48:56',58),(7,21,399,'dfuller6',0,'2017-03-27 20:48:56','2017-03-27 20:48:56',62),(8,16,175,'aknight7',1,'2017-03-27 20:48:56','2017-03-27 20:48:56',39),(9,18,840,'gcoleman8',1,'2017-03-27 20:48:56','2017-03-27 20:48:56',14),(10,20,542,'kblack9',1,'2017-03-27 20:48:56','2017-03-27 20:48:56',8),(11,21,966,'eandrewsa',1,'2017-03-27 20:48:56','2017-03-27 20:48:56',1),(12,7,464,'rreidb',1,'2017-03-27 20:48:56','2017-03-27 20:48:56',71),(13,23,808,'jharveyc',1,'2017-03-27 20:48:56','2017-03-27 20:48:56',12),(14,4,17,'vfergusond',0,'2017-03-27 20:48:56','2017-03-27 20:48:56',25),(15,6,870,'pnicholse',0,'2017-03-27 20:48:56','2017-03-27 20:48:56',57),(16,7,345,'pgeorgef',0,'2017-03-27 20:48:56','2017-03-27 20:48:56',16),(17,7,105,'rjonesg',1,'2017-03-27 20:48:56','2017-03-27 20:48:56',52),(18,15,644,'eevansh',1,'2017-03-27 20:48:56','2017-03-27 20:48:56',5),(19,6,145,'acolemani',0,'2017-03-27 20:48:56','2017-03-27 20:48:56',72),(20,5,150,'jwellsj',0,'2017-03-27 20:48:56','2017-03-27 20:48:56',85),(21,16,581,'nmatthewsk',1,'2017-03-27 20:48:56','2017-03-27 20:48:56',40),(22,10,490,'alewisl',0,'2017-03-27 20:48:56','2017-03-27 20:48:56',17),(23,16,789,'crobertsm',0,'2017-03-27 20:48:56','2017-03-27 20:48:56',48),(24,2,126,'jburnsn',0,'2017-03-27 20:48:56','2017-03-27 20:48:56',43),(25,22,446,'sburkeo',0,'2017-03-27 20:48:56','2017-03-27 20:48:56',9),(26,12,373,'rkellyp',1,'2017-03-27 20:48:56','2017-03-27 20:48:56',32),(27,23,317,'gdanielsq',1,'2017-03-27 20:48:56','2017-03-27 20:48:56',2),(28,19,877,'sfordr',0,'2017-03-27 20:48:56','2017-03-27 20:48:56',39),(29,6,492,'imccoys',1,'2017-03-27 20:48:56','2017-03-27 20:48:56',28),(30,22,190,'dburnst',0,'2017-03-27 20:48:56','2017-03-27 20:48:56',89),(31,5,321,'amorenou',1,'2017-03-27 20:48:57','2017-03-27 20:48:57',15),(32,4,881,'psmithv',1,'2017-03-27 20:48:57','2017-03-27 20:48:57',35),(33,2,795,'tscottw',1,'2017-03-27 20:48:57','2017-03-27 20:48:57',76),(34,15,409,'jgutierrezx',1,'2017-03-27 20:48:57','2017-03-27 20:48:57',5),(35,21,212,'sarnoldy',0,'2017-03-27 20:48:57','2017-03-27 20:48:57',50),(36,10,287,'ajohnstonz',0,'2017-03-27 20:48:57','2017-03-27 20:48:57',69),(37,19,637,'jbailey10',0,'2017-03-27 20:48:57','2017-03-27 20:48:57',92),(38,2,738,'csimmons11',0,'2017-03-27 20:48:57','2017-03-27 20:48:57',78),(39,19,19,'astone12',1,'2017-03-27 20:48:57','2017-03-27 20:48:57',74),(40,4,432,'aphillips13',1,'2017-03-27 20:48:57','2017-03-27 20:48:57',44),(41,17,806,'jsimpson14',0,'2017-03-27 20:48:57','2017-03-27 20:48:57',44),(42,18,73,'mbailey15',0,'2017-03-27 20:48:57','2017-03-27 20:48:57',37),(43,3,251,'creid16',1,'2017-03-27 20:48:57','2017-03-27 20:48:57',80),(44,22,784,'fpeters17',0,'2017-03-27 20:48:57','2017-03-27 20:48:57',7),(45,14,666,'aprice18',1,'2017-03-27 20:48:57','2017-03-27 20:48:57',31),(46,3,929,'rwilson19',1,'2017-03-27 20:48:57','2017-03-27 20:48:57',57),(47,13,710,'handerson1a',1,'2017-03-27 20:48:57','2017-03-27 20:48:57',2),(48,11,188,'vbutler1b',0,'2017-03-27 20:48:57','2017-03-27 20:48:57',69),(49,3,326,'acooper1c',1,'2017-03-27 20:48:57','2017-03-27 20:48:57',74),(50,10,854,'tstevens1d',0,'2017-03-27 20:48:57','2017-03-27 20:48:57',77),(51,6,328,'cgarza1e',0,'2017-03-27 20:48:57','2017-03-27 20:48:57',57),(52,11,351,'jrobinson1f',1,'2017-03-27 20:48:57','2017-03-27 20:48:57',78),(53,24,82,'gwashington1g',1,'2017-03-27 20:48:57','2017-03-27 20:48:57',62),(54,3,491,'cdiaz1h',1,'2017-03-27 20:48:57','2017-03-27 20:48:57',5),(55,10,369,'lgray1i',0,'2017-03-27 20:48:57','2017-03-27 20:48:57',59),(56,15,889,'hkennedy1j',1,'2017-03-27 20:48:57','2017-03-27 20:48:57',97),(57,23,418,'hweaver1k',1,'2017-03-27 20:48:57','2017-03-27 20:48:57',73),(58,15,271,'mriley1l',0,'2017-03-27 20:48:57','2017-03-27 20:48:57',30),(59,14,371,'cbennett1m',1,'2017-03-27 20:48:57','2017-03-27 20:48:57',79),(60,7,860,'wlopez1n',0,'2017-03-27 20:48:57','2017-03-27 20:48:57',26),(61,15,739,'skelly1o',0,'2017-03-27 20:48:58','2017-03-27 20:48:58',43),(62,2,29,'csims1p',0,'2017-03-27 20:48:58','2017-03-27 20:48:58',46),(63,19,8,'jcunningham1q',1,'2017-03-27 20:48:58','2017-03-27 20:48:58',78),(64,20,989,'lpeters1r',1,'2017-03-27 20:48:58','2017-03-27 20:48:58',28),(65,14,953,'cramos1s',1,'2017-03-27 20:48:58','2017-03-27 20:48:58',24),(66,12,897,'lprice1t',1,'2017-03-27 20:48:58','2017-03-27 20:48:58',5),(67,10,50,'twarren1u',0,'2017-03-27 20:48:58','2017-03-27 20:48:58',42),(68,9,293,'wdavis1v',1,'2017-03-27 20:48:58','2017-03-27 20:48:58',48),(69,24,468,'mrivera1w',1,'2017-03-27 20:48:58','2017-03-27 20:48:58',65),(70,24,12,'ariley1x',1,'2017-03-27 20:48:58','2017-03-27 20:48:58',47),(71,17,254,'mgraham1y',1,'2017-03-27 20:48:58','2017-03-27 20:48:58',33),(72,10,642,'marnold1z',1,'2017-03-27 20:48:58','2017-03-27 20:48:58',32),(73,16,37,'fgraham20',0,'2017-03-27 20:48:58','2017-03-27 20:48:58',83),(74,17,319,'ahowell21',0,'2017-03-27 20:48:58','2017-03-27 20:48:58',98),(75,18,802,'dmeyer22',0,'2017-03-27 20:48:58','2017-03-27 20:48:58',35),(76,21,588,'blee23',1,'2017-03-27 20:48:58','2017-03-27 20:48:58',14),(77,13,447,'gbanks24',0,'2017-03-27 20:48:58','2017-03-27 20:48:58',26),(78,7,929,'parmstrong25',0,'2017-03-27 20:48:59','2017-03-27 20:48:59',28),(79,13,659,'cmiller26',1,'2017-03-27 20:48:59','2017-03-27 20:48:59',8),(80,7,546,'bellis27',0,'2017-03-27 20:48:59','2017-03-27 20:48:59',11),(81,6,663,'agriffin28',0,'2017-03-27 20:48:59','2017-03-27 20:48:59',22),(82,8,515,'chamilton29',0,'2017-03-27 20:48:59','2017-03-27 20:48:59',15),(83,7,459,'dhawkins2a',1,'2017-03-27 20:48:59','2017-03-27 20:48:59',44),(84,5,449,'jfowler2b',0,'2017-03-27 20:48:59','2017-03-27 20:48:59',86),(85,11,163,'revans2c',1,'2017-03-27 20:48:59','2017-03-27 20:48:59',12),(86,16,102,'jrobinson2d',1,'2017-03-27 20:48:59','2017-03-27 20:48:59',21),(87,8,745,'vhunt2e',0,'2017-03-27 20:48:59','2017-03-27 20:48:59',20),(88,2,978,'mhall2f',0,'2017-03-27 20:48:59','2017-03-27 20:48:59',8),(89,9,575,'dallen2g',1,'2017-03-27 20:48:59','2017-03-27 20:48:59',71),(90,15,111,'rperry2h',0,'2017-03-27 20:48:59','2017-03-27 20:48:59',97),(91,1,311,'dbryant2i',1,'2017-03-27 20:48:59','2017-03-27 20:48:59',74),(92,8,874,'mmills2j',1,'2017-03-27 20:48:59','2017-03-27 20:48:59',78),(93,22,466,'nholmes2k',1,'2017-03-27 20:48:59','2017-03-27 20:48:59',41),(94,14,715,'lbrooks2l',1,'2017-03-27 20:48:59','2017-03-27 20:48:59',56),(95,7,524,'thenderson2m',0,'2017-03-27 20:48:59','2017-03-27 20:48:59',80),(96,5,768,'jphillips2n',1,'2017-03-27 20:48:59','2017-03-27 20:48:59',61),(97,8,501,'rbaker2o',0,'2017-03-27 20:48:59','2017-03-27 20:48:59',52),(98,3,857,'treyes2p',1,'2017-03-27 20:48:59','2017-03-27 20:48:59',59),(99,23,58,'mmorales2q',0,'2017-03-27 20:48:59','2017-03-27 20:48:59',26),(100,9,309,'jmoreno2r',1,'2017-03-27 20:48:59','2017-03-27 20:48:59',100);
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-27 20:59:51
