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
-- Table structure for table `item_subtype`
--

DROP TABLE IF EXISTS `item_subtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_subtype` (
  `item_subtype_id` smallint(6) NOT NULL AUTO_INCREMENT,
  `item_subtype_name` varchar(45) NOT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  `date_created` datetime DEFAULT CURRENT_TIMESTAMP,
  `date_updated` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `item_type_item_type_id` smallint(6) NOT NULL,
  PRIMARY KEY (`item_subtype_id`),
  KEY `fk_item_subtype_item_type1_idx` (`item_type_item_type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_subtype`
--

LOCK TABLES `item_subtype` WRITE;
/*!40000 ALTER TABLE `item_subtype` DISABLE KEYS */;
INSERT INTO `item_subtype` VALUES (1,'#87a761',1,'2017-04-02 19:39:35','2017-04-02 19:39:35',11),(2,'#2b9eb9',1,'2017-04-02 19:39:35','2017-04-02 19:39:35',3),(3,'#09836e',0,'2017-04-02 19:39:35','2017-04-02 19:39:35',14),(4,'#cd2bfa',1,'2017-04-02 19:39:35','2017-04-02 19:39:35',6),(5,'#c1e1c5',0,'2017-04-02 19:39:35','2017-04-02 19:39:35',4),(6,'#54f053',1,'2017-04-02 19:39:35','2017-04-02 19:39:35',7),(7,'#cc6407',1,'2017-04-02 19:39:35','2017-04-02 19:39:35',6),(8,'#7cfed4',1,'2017-04-02 19:39:35','2017-04-02 19:39:35',12),(9,'#49a3bc',0,'2017-04-02 19:39:35','2017-04-02 19:39:35',6),(10,'#05cbec',1,'2017-04-02 19:39:35','2017-04-02 19:39:35',3),(11,'#3f0122',0,'2017-04-02 19:39:35','2017-04-02 19:39:35',2),(12,'#ae80c0',1,'2017-04-02 19:39:35','2017-04-02 19:39:35',1),(13,'#8a0340',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',1),(14,'#fad88d',0,'2017-04-02 19:39:36','2017-04-02 19:39:36',7),(15,'#a4eb0d',0,'2017-04-02 19:39:36','2017-04-02 19:39:36',3),(16,'#249eb3',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',14),(17,'#ceacf3',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',8),(18,'#f695a6',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',10),(19,'#edd80e',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',8),(20,'#a71959',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',6),(21,'#ae06fe',0,'2017-04-02 19:39:36','2017-04-02 19:39:36',14),(22,'#57b020',0,'2017-04-02 19:39:36','2017-04-02 19:39:36',5),(23,'#f183b8',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',13),(24,'#a8d0d0',0,'2017-04-02 19:39:36','2017-04-02 19:39:36',12),(25,'#fdfef3',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',2),(26,'#efdc56',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',9),(27,'#48602e',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',7),(28,'#5060fb',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',12),(29,'#56fc71',0,'2017-04-02 19:39:36','2017-04-02 19:39:36',5),(30,'#58832a',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',5),(31,'#a415a3',0,'2017-04-02 19:39:36','2017-04-02 19:39:36',4),(32,'#cf97d1',0,'2017-04-02 19:39:36','2017-04-02 19:39:36',10),(33,'#5ef890',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',14),(34,'#814f3f',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',15),(35,'#3c21bf',0,'2017-04-02 19:39:36','2017-04-02 19:39:36',4),(36,'#d1e89f',0,'2017-04-02 19:39:36','2017-04-02 19:39:36',13),(37,'#f6d887',0,'2017-04-02 19:39:36','2017-04-02 19:39:36',4),(38,'#77c558',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',2),(39,'#1f6fa0',0,'2017-04-02 19:39:36','2017-04-02 19:39:36',10),(40,'#0e68e6',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',8),(41,'#bda4d5',0,'2017-04-02 19:39:36','2017-04-02 19:39:36',14),(42,'#1f9524',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',10),(43,'#3d9d6d',0,'2017-04-02 19:39:36','2017-04-02 19:39:36',6),(44,'#6547b0',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',10),(45,'#a41d1f',0,'2017-04-02 19:39:36','2017-04-02 19:39:36',7),(46,'#7f646c',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',4),(47,'#3922df',0,'2017-04-02 19:39:36','2017-04-02 19:39:36',9),(48,'#53f4aa',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',12),(49,'#1388b5',1,'2017-04-02 19:39:36','2017-04-02 19:39:36',1),(50,'#52164d',0,'2017-04-02 19:39:37','2017-04-02 19:39:37',14),(51,'#a3c60d',0,'2017-04-02 19:39:37','2017-04-02 19:39:37',5),(52,'#deea3a',1,'2017-04-02 19:39:37','2017-04-02 19:39:37',2),(53,'#85a059',1,'2017-04-02 19:39:37','2017-04-02 19:39:37',4),(54,'#385d91',0,'2017-04-02 19:39:37','2017-04-02 19:39:37',9),(55,'#e58243',1,'2017-04-02 19:39:37','2017-04-02 19:39:37',6),(56,'#855515',0,'2017-04-02 19:39:37','2017-04-02 19:39:37',11),(57,'#238be1',1,'2017-04-02 19:39:37','2017-04-02 19:39:37',14),(58,'#30a19a',1,'2017-04-02 19:39:37','2017-04-02 19:39:37',13),(59,'#5eb7d8',1,'2017-04-02 19:39:37','2017-04-02 19:39:37',6),(60,'#9800a5',0,'2017-04-02 19:39:37','2017-04-02 19:39:37',8),(61,'#e07572',1,'2017-04-02 19:39:37','2017-04-02 19:39:37',14),(62,'#5f62d3',0,'2017-04-02 19:39:37','2017-04-02 19:39:37',7),(63,'#239fe7',1,'2017-04-02 19:39:37','2017-04-02 19:39:37',11),(64,'#f5d821',0,'2017-04-02 19:39:37','2017-04-02 19:39:37',9),(65,'#f2064c',0,'2017-04-02 19:39:37','2017-04-02 19:39:37',1),(66,'#9c497a',1,'2017-04-02 19:39:37','2017-04-02 19:39:37',11),(67,'#d30223',1,'2017-04-02 19:39:37','2017-04-02 19:39:37',15),(68,'#dc1eb0',1,'2017-04-02 19:39:37','2017-04-02 19:39:37',8),(69,'#e72cfb',1,'2017-04-02 19:39:37','2017-04-02 19:39:37',14),(70,'#cb1dc4',0,'2017-04-02 19:39:37','2017-04-02 19:39:37',11),(71,'#fcbff5',1,'2017-04-02 19:39:37','2017-04-02 19:39:37',12),(72,'#b864a9',0,'2017-04-02 19:39:37','2017-04-02 19:39:37',2),(73,'#4dd99e',0,'2017-04-02 19:39:37','2017-04-02 19:39:37',6),(74,'#3a4c9f',0,'2017-04-02 19:39:37','2017-04-02 19:39:37',7),(75,'#d9a6ab',0,'2017-04-02 19:39:37','2017-04-02 19:39:37',3),(76,'#a02072',1,'2017-04-02 19:39:37','2017-04-02 19:39:37',2),(77,'#a454df',1,'2017-04-02 19:39:37','2017-04-02 19:39:37',15),(78,'#f8d099',1,'2017-04-02 19:39:37','2017-04-02 19:39:37',10),(79,'#594f22',0,'2017-04-02 19:39:37','2017-04-02 19:39:37',13),(80,'#359198',0,'2017-04-02 19:39:37','2017-04-02 19:39:37',13),(81,'#1f2415',0,'2017-04-02 19:39:37','2017-04-02 19:39:37',3),(82,'#234e8f',0,'2017-04-02 19:39:37','2017-04-02 19:39:37',2),(83,'#da491d',0,'2017-04-02 19:39:37','2017-04-02 19:39:37',2),(84,'#ae8a2a',1,'2017-04-02 19:39:37','2017-04-02 19:39:37',3),(85,'#add9d6',0,'2017-04-02 19:39:37','2017-04-02 19:39:37',14),(86,'#d2f702',1,'2017-04-02 19:39:37','2017-04-02 19:39:37',5),(87,'#3ab570',1,'2017-04-02 19:39:38','2017-04-02 19:39:38',11),(88,'#9be6cd',0,'2017-04-02 19:39:38','2017-04-02 19:39:38',13),(89,'#e6c547',0,'2017-04-02 19:39:38','2017-04-02 19:39:38',10),(90,'#f465dd',1,'2017-04-02 19:39:38','2017-04-02 19:39:38',7),(91,'#6d0bb7',1,'2017-04-02 19:39:38','2017-04-02 19:39:38',15),(92,'#d6c674',1,'2017-04-02 19:39:38','2017-04-02 19:39:38',13),(93,'#c83b3a',0,'2017-04-02 19:39:38','2017-04-02 19:39:38',4),(94,'#f4aec6',0,'2017-04-02 19:39:38','2017-04-02 19:39:38',6),(95,'#ff3ad1',1,'2017-04-02 19:39:38','2017-04-02 19:39:38',4),(96,'#7b6da3',1,'2017-04-02 19:39:38','2017-04-02 19:39:38',12),(97,'#c18bf1',0,'2017-04-02 19:39:38','2017-04-02 19:39:38',13),(98,'#eaf3be',0,'2017-04-02 19:39:38','2017-04-02 19:39:38',10),(99,'#5cb25e',0,'2017-04-02 19:39:38','2017-04-02 19:39:38',3),(100,'#ab45e1',1,'2017-04-02 19:39:38','2017-04-02 19:39:38',7);
/*!40000 ALTER TABLE `item_subtype` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-02 20:19:07