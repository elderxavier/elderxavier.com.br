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
-- Table structure for table `content_moderation_state_field_data`
--

DROP TABLE IF EXISTS `content_moderation_state_field_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `content_moderation_state_field_data` (
  `id` int(10) unsigned NOT NULL,
  `revision_id` int(10) unsigned NOT NULL,
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  `uid` int(10) unsigned NOT NULL COMMENT 'The ID of the target entity.',
  `workflow` varchar(255) CHARACTER SET ascii DEFAULT NULL COMMENT 'The ID of the target entity.',
  `moderation_state` varchar(255) DEFAULT NULL,
  `content_entity_type_id` varchar(32) DEFAULT NULL,
  `content_entity_id` int(11) DEFAULT NULL,
  `content_entity_revision_id` int(11) DEFAULT NULL,
  `default_langcode` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`,`langcode`),
  UNIQUE KEY `content_moderation_state__lookup` (`content_entity_type_id`,`content_entity_id`,`content_entity_revision_id`,`workflow`,`langcode`),
  KEY `content_moderation_state__id__default_langcode__langcode` (`id`,`default_langcode`,`langcode`),
  KEY `content_moderation_state__revision_id` (`revision_id`),
  KEY `content_moderation_state_field__uid__target_id` (`uid`),
  KEY `content_moderation_state__09628d8dbc` (`workflow`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='The data table for content_moderation_state entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `content_moderation_state_field_data`
--

LOCK TABLES `content_moderation_state_field_data` WRITE;
/*!40000 ALTER TABLE `content_moderation_state_field_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `content_moderation_state_field_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-16 11:06:53
