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
-- Table structure for table `node_field_revision`
--

DROP TABLE IF EXISTS `node_field_revision`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `node_field_revision` (
  `nid` int(10) unsigned NOT NULL,
  `vid` int(10) unsigned NOT NULL,
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  `status` tinyint(4) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `uid` int(10) unsigned NOT NULL COMMENT 'The ID of the target entity.',
  `created` int(11) DEFAULT NULL,
  `changed` int(11) DEFAULT NULL,
  `promote` tinyint(4) DEFAULT NULL,
  `sticky` tinyint(4) DEFAULT NULL,
  `revision_translation_affected` tinyint(4) DEFAULT NULL,
  `default_langcode` tinyint(4) NOT NULL,
  PRIMARY KEY (`vid`,`langcode`),
  KEY `node__id__default_langcode__langcode` (`nid`,`default_langcode`,`langcode`),
  KEY `node_field__uid__target_id` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='The revision data table for node entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node_field_revision`
--

LOCK TABLES `node_field_revision` WRITE;
/*!40000 ALTER TABLE `node_field_revision` DISABLE KEYS */;
INSERT INTO `node_field_revision` VALUES (1,1,'pt-br',1,'Home',1,1500227388,1500227508,1,0,1,1),(1,2,'pt-br',1,'Home',1,1500227388,1500227579,1,0,1,1),(1,3,'pt-br',1,'Home',1,1500227388,1500227704,1,0,1,1),(1,4,'pt-br',1,'Home',1,1500227388,1500228245,1,0,1,1),(1,5,'pt-br',1,'Home',1,1500227388,1500228371,1,0,1,1),(1,6,'pt-br',1,'Home',1,1500227388,1500228840,1,0,1,1),(1,7,'pt-br',1,'Home',1,1500227388,1500228985,1,0,NULL,1),(1,8,'pt-br',1,'Home',1,1500227388,1500229131,1,0,NULL,1),(1,9,'pt-br',1,'Home',1,1500227388,1500237906,1,0,1,1),(1,10,'pt-br',1,'Home',1,1500227388,1500240452,1,0,1,1),(2,11,'pt-br',1,'Teste',1,1500431350,1500431405,1,0,1,1),(1,12,'pt-br',1,'Home',1,1500227388,1500432385,1,0,1,1),(1,13,'pt-br',1,'Home',1,1500227388,1500432526,1,0,1,1),(1,14,'pt-br',1,'Home',1,1500227388,1500433096,1,0,1,1),(1,15,'pt-br',1,'Home',1,1500227388,1500433376,1,0,1,1),(1,16,'pt-br',1,'Home',1,1500227388,1500433501,1,0,1,1),(1,17,'pt-br',1,'Home',1,1500227388,1501550704,1,0,1,1),(1,18,'pt-br',1,'Home',1,1500227388,1501551951,1,0,1,1),(1,19,'pt-br',1,'Home',1,1500227388,1501552413,1,0,1,1),(1,20,'pt-br',1,'Home',1,1500227388,1501553598,1,0,1,1),(1,21,'pt-br',1,'Home',1,1500227388,1501553891,1,0,1,1),(1,22,'pt-br',1,'Home',1,1500227388,1501554651,1,0,1,1),(1,23,'pt-br',1,'Home',1,1500227388,1501554816,1,0,1,1),(1,24,'pt-br',1,'Home',1,1500227388,1501555285,1,0,1,1),(1,25,'pt-br',1,'Home',1,1500227388,1502248192,1,0,1,1),(1,26,'pt-br',1,'Home',1,1500227388,1502250098,1,0,1,1),(1,27,'pt-br',1,'Home',1,1500227388,1502251745,1,0,1,1),(4,29,'pt-br',1,'Fábrica de Software',1,1508088734,1508089065,0,0,1,1),(7,32,'pt-br',1,'Desenvolvimento Web',1,1508105496,1508105548,0,0,1,1),(7,33,'pt-br',1,'Desenvolvimento Web',1,1508105496,1508105644,0,0,NULL,1),(8,34,'pt-br',1,'Desenvolvimento de Aplicativos',1,1508106180,1508106229,0,0,1,1),(9,35,'pt-br',1,'E-Commerce',1,1508106260,1508106285,0,0,1,1),(10,36,'pt-br',1,'Banco de Dados',1,1508106332,1508106353,0,0,1,1),(10,37,'pt-br',1,'Banco de Dados',1,1508106332,1508106388,0,0,1,1),(11,38,'pt-br',1,'Serviços Cloud',1,1508113648,1508113721,0,0,1,1),(12,39,'pt-br',1,'Suporte e Manutenção',1,1508113753,1508113813,0,0,1,1),(13,40,'pt-br',1,'Modernização de Sistemas',1,1508114160,1508114197,0,0,1,1),(14,41,'pt-br',1,'Programando Um Mundo Melhor',1,1508115938,1508115977,0,0,1,1),(1,42,'pt-br',1,'Home',1,1500227388,1508120455,1,0,1,1),(1,43,'pt-br',1,'Home',1,1500227388,1508120917,1,0,1,1),(1,44,'pt-br',1,'Home',1,1500227388,1508121091,1,0,1,1);
/*!40000 ALTER TABLE `node_field_revision` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-16 11:06:54
