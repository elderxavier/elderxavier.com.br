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
-- Table structure for table `menu_link_content_data`
--

DROP TABLE IF EXISTS `menu_link_content_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu_link_content_data` (
  `id` int(10) unsigned NOT NULL,
  `bundle` varchar(32) CHARACTER SET ascii NOT NULL,
  `langcode` varchar(12) CHARACTER SET ascii NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `menu_name` varchar(255) CHARACTER SET ascii DEFAULT NULL,
  `link__uri` varchar(2048) DEFAULT NULL COMMENT 'The URI of the link.',
  `link__title` varchar(255) DEFAULT NULL COMMENT 'The link text.',
  `link__options` longblob COMMENT 'Serialized array of options for the link.',
  `external` tinyint(4) DEFAULT NULL,
  `rediscover` tinyint(4) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `expanded` tinyint(4) DEFAULT NULL,
  `enabled` tinyint(4) DEFAULT NULL,
  `parent` varchar(255) DEFAULT NULL,
  `changed` int(11) DEFAULT NULL,
  `default_langcode` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`,`langcode`),
  KEY `menu_link_content__id__default_langcode__langcode` (`id`,`default_langcode`,`langcode`),
  KEY `menu_link_content_field__link__uri` (`link__uri`(30))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='The data table for menu_link_content entities.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_link_content_data`
--

LOCK TABLES `menu_link_content_data` WRITE;
/*!40000 ALTER TABLE `menu_link_content_data` DISABLE KEYS */;
INSERT INTO `menu_link_content_data` VALUES (1,'menu_link_content','pt-br','Home','Home','menu-personalizado','internal:#','','a:0:{}',0,1,0,0,1,NULL,1500214442,1),(2,'menu_link_content','pt-br','Home','Home','main','internal:/','','a:0:{}',0,1,-50,0,1,NULL,1508025481,1),(3,'menu_link_content','pt-br','Ulltimos Projetos','Ulltimos Projetos','main','internal:#','','a:0:{}',0,1,-48,0,1,NULL,1500214905,1),(4,'menu_link_content','pt-br','Serviços','Serviços','main','internal:#servicos','','a:0:{}',0,1,-49,1,1,NULL,1508034137,1),(5,'menu_link_content','pt-br','Contato','Contato','main','internal:#','','a:0:{}',0,1,-47,0,1,NULL,1500214905,1),(6,'menu_link_content','pt-br','Blog','Blog','main','internal:#','','a:0:{}',0,1,-46,0,1,NULL,1500214905,1),(7,'menu_link_content','pt-br','Fábrica de Software','Fábrica de Software','main','internal:/fabrica-de-software','','a:0:{}',0,1,-50,0,1,'menu_link_content:2bcbed02-0140-4d91-9106-351eb78b52d6',1508089400,1),(8,'menu_link_content','pt-br','Desenvolvimento Web','Desenvolvimento Web','main','internal:/desenvolvimento-web','','a:0:{}',0,1,-49,0,1,'menu_link_content:2bcbed02-0140-4d91-9106-351eb78b52d6',1508105637,1),(9,'menu_link_content','pt-br','Desenvolvimento de Aplicativos','Desenvolvimento de Aplicativos','main','internal:/desenvolvimento-de-aplicativos','','a:0:{}',0,1,-48,0,1,'menu_link_content:2bcbed02-0140-4d91-9106-351eb78b52d6',1508106239,1),(10,'menu_link_content','pt-br','E-Commerce','E-Commerce','main','internal:/e-commerce','','a:0:{}',0,1,-47,0,1,'menu_link_content:2bcbed02-0140-4d91-9106-351eb78b52d6',1508106295,1),(11,'menu_link_content','pt-br','Banco de Dados','Gestão, Arquitetura e Balanceamento de Banco de Dados','main','internal:/banco-de-dados','','a:0:{}',0,1,-46,0,1,'menu_link_content:2bcbed02-0140-4d91-9106-351eb78b52d6',1508106364,1),(12,'menu_link_content','pt-br','Serviços Cloud','Consultoria em Serviços Cloud','main','internal:/servicos-cloud','','a:0:{}',0,1,-45,0,1,'menu_link_content:2bcbed02-0140-4d91-9106-351eb78b52d6',1508113730,1),(13,'menu_link_content','pt-br','Suporte e Manutenção','Suporte e Manutenção','main','internal:/suporte-e-manutencao','','a:0:{}',0,1,-44,0,1,'menu_link_content:2bcbed02-0140-4d91-9106-351eb78b52d6',1508113806,1),(14,'menu_link_content','pt-br','Modernização de Sistemas','Modernização de Sistemas','main','internal:/modernizacao-de-sistemas','','a:0:{}',0,1,-43,0,1,'menu_link_content:2bcbed02-0140-4d91-9106-351eb78b52d6',1508114211,1),(15,'menu_link_content','pt-br','Programando Um Mundo Melhor','Programando Um Mundo Melhor','main','internal:/programando-um-mundo-melhor','','a:0:{}',0,1,-42,0,1,'menu_link_content:2bcbed02-0140-4d91-9106-351eb78b52d6',1508115991,1);
/*!40000 ALTER TABLE `menu_link_content_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-16 11:06:56
