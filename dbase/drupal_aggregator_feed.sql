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
-- Table structure for table `aggregator_feed`
--

DROP TABLE IF EXISTS `aggregator_feed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aggregator_feed` (
  `fid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(128) CHARACTER SET ascii NOT NULL,
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  `title` varchar(255) NOT NULL,
  `url` varchar(2048) NOT NULL,
  `refresh` int(11) DEFAULT NULL,
  `checked` int(11) DEFAULT NULL,
  `queued` int(11) NOT NULL,
  `link` varchar(2048) DEFAULT NULL,
  `description` longtext,
  `image` varchar(2048) DEFAULT NULL,
  `hash` varchar(255) CHARACTER SET ascii DEFAULT NULL,
  `etag` varchar(255) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL,
  PRIMARY KEY (`fid`),
  UNIQUE KEY `aggregator_feed_field__uuid__value` (`uuid`),
  KEY `aggregator_feed_field__title` (`title`(191)),
  KEY `aggregator_feed_field__url` (`url`(191)),
  KEY `aggregator_feed_field__refresh__value` (`refresh`),
  KEY `aggregator_feed_field__queued` (`queued`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='The base table for aggregator_feed entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aggregator_feed`
--

LOCK TABLES `aggregator_feed` WRITE;
/*!40000 ALTER TABLE `aggregator_feed` DISABLE KEYS */;
/*!40000 ALTER TABLE `aggregator_feed` ENABLE KEYS */;
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
