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
-- Table structure for table `menu_link_content`
--

DROP TABLE IF EXISTS `menu_link_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu_link_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bundle` varchar(32) CHARACTER SET ascii NOT NULL,
  `uuid` varchar(128) CHARACTER SET ascii NOT NULL,
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `menu_link_content_field__uuid__value` (`uuid`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COMMENT='The base table for menu_link_content entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_link_content`
--

LOCK TABLES `menu_link_content` WRITE;
/*!40000 ALTER TABLE `menu_link_content` DISABLE KEYS */;
INSERT INTO `menu_link_content` VALUES (1,'menu_link_content','8116eea8-16d2-4158-a996-e278b4f04fe9','pt-br'),(2,'menu_link_content','a173056a-1b96-45e6-b12a-141fc6098864','pt-br'),(3,'menu_link_content','699c2492-bb6e-49b3-bcbb-cc854043dd85','pt-br'),(4,'menu_link_content','2bcbed02-0140-4d91-9106-351eb78b52d6','pt-br'),(5,'menu_link_content','9bdf522f-8726-4857-9d00-1d2bd72958cc','pt-br'),(6,'menu_link_content','bf7c7fd9-3242-432b-88d0-2c81445d4168','pt-br'),(7,'menu_link_content','0311303a-4795-49aa-b806-05fe8f5fb0dd','pt-br'),(8,'menu_link_content','6289f7df-cebf-44f4-8bc8-4aa074241a22','pt-br'),(9,'menu_link_content','083ce57a-1b9e-471c-84a4-94a7a0db79fa','pt-br'),(10,'menu_link_content','81fefd11-880f-436d-8525-f6be1bba7e8a','pt-br'),(11,'menu_link_content','5e9a6963-476a-4a88-a67c-a3949a93365f','pt-br'),(12,'menu_link_content','4e926851-b26e-4b64-ac87-6309cad4b7ae','pt-br'),(13,'menu_link_content','ffca702e-3ab6-4597-90e8-cb6b3e37438d','pt-br'),(14,'menu_link_content','6d77daaa-76b0-4d69-ad31-88647849d911','pt-br'),(15,'menu_link_content','bc738c23-febb-43ab-8ab7-66c19ccd3f7b','pt-br');
/*!40000 ALTER TABLE `menu_link_content` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-16 11:06:57
