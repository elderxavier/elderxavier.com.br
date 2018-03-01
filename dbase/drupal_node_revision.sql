-- MySQL dump 10.13  Distrib 5.7.13, for linux-glibc2.5 (x86_64)
--
-- Host: 127.0.0.1    Database: drupal
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.13-MariaDB

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
-- Table structure for table `node_revision`
--

DROP TABLE IF EXISTS `node_revision`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `node_revision` (
  `nid` int(10) unsigned NOT NULL,
  `vid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  `revision_timestamp` int(11) DEFAULT NULL,
  `revision_uid` int(10) unsigned DEFAULT NULL COMMENT 'The ID of the target entity.',
  `revision_log` longtext,
  PRIMARY KEY (`vid`),
  KEY `node__nid` (`nid`),
  KEY `node_field__langcode` (`langcode`),
  KEY `node_field__revision_uid__target_id` (`revision_uid`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COMMENT='The revision table for node entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node_revision`
--

LOCK TABLES `node_revision` WRITE;
/*!40000 ALTER TABLE `node_revision` DISABLE KEYS */;
INSERT INTO `node_revision` VALUES (1,1,'pt-br',1500227508,1,NULL),(1,2,'pt-br',1500227579,1,NULL),(1,3,'pt-br',1500227704,1,NULL),(1,4,'pt-br',1500228245,1,NULL),(1,5,'pt-br',1500228371,1,NULL),(1,6,'pt-br',1500228840,1,NULL),(1,7,'pt-br',1500228985,1,NULL),(1,8,'pt-br',1500229131,1,NULL),(1,9,'pt-br',1500237906,1,NULL),(1,10,'pt-br',1500240452,1,NULL),(2,11,'pt-br',1500431405,1,NULL),(1,12,'pt-br',1500432385,1,NULL),(1,13,'pt-br',1500432526,1,NULL),(1,14,'pt-br',1500433096,1,NULL),(1,15,'pt-br',1500433376,1,NULL),(1,16,'pt-br',1500433501,1,NULL),(1,17,'pt-br',1501550704,1,NULL),(1,18,'pt-br',1501551951,1,NULL),(1,19,'pt-br',1501552413,1,NULL),(1,20,'pt-br',1501553598,1,NULL),(1,21,'pt-br',1501553891,1,NULL),(1,22,'pt-br',1501554651,1,NULL),(1,23,'pt-br',1501554816,1,NULL),(1,24,'pt-br',1501555285,1,NULL),(1,25,'pt-br',1502248192,1,NULL),(1,26,'pt-br',1502250098,1,NULL),(1,27,'pt-br',1502251745,1,NULL),(4,29,'pt-br',1508089065,1,NULL),(7,32,'pt-br',1508105548,1,NULL),(7,33,'pt-br',1508105644,1,NULL),(8,34,'pt-br',1508106229,1,NULL),(9,35,'pt-br',1508106285,1,NULL),(10,36,'pt-br',1508106353,1,NULL),(10,37,'pt-br',1508106388,1,NULL),(11,38,'pt-br',1508113721,1,NULL),(12,39,'pt-br',1508113813,1,NULL),(13,40,'pt-br',1508114197,1,NULL),(14,41,'pt-br',1508115977,1,NULL),(1,42,'pt-br',1508120455,1,NULL),(1,43,'pt-br',1508120917,1,NULL),(1,44,'pt-br',1508121091,1,NULL);
/*!40000 ALTER TABLE `node_revision` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-16 11:06:50
