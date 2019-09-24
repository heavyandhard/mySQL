-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: vk
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `communities`
--

DROP TABLE IF EXISTS `communities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `communities_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities`
--

LOCK TABLES `communities` WRITE;
/*!40000 ALTER TABLE `communities` DISABLE KEYS */;
INSERT INTO `communities` VALUES (50,'a'),(88,'ab'),(43,'accusamus'),(34,'accusantium'),(11,'adipisci'),(27,'alias'),(87,'alias'),(48,'aliquid'),(9,'animi'),(16,'animi'),(12,'architecto'),(77,'asperiores'),(63,'aspernatur'),(28,'at'),(24,'aut'),(64,'aut'),(5,'consequatur'),(32,'consequuntur'),(72,'corporis'),(84,'culpa'),(47,'cum'),(61,'cumque'),(46,'dicta'),(90,'dicta'),(22,'distinctio'),(57,'dolorem'),(44,'dolores'),(59,'doloribus'),(55,'ducimus'),(1,'ea'),(8,'eaque'),(6,'eius'),(49,'eius'),(67,'eius'),(38,'eligendi'),(41,'eligendi'),(93,'enim'),(14,'est'),(18,'est'),(96,'est'),(53,'et'),(56,'et'),(65,'et'),(70,'eveniet'),(33,'ex'),(54,'ex'),(62,'fugit'),(68,'impedit'),(58,'inventore'),(95,'inventore'),(42,'ipsam'),(69,'ipsum'),(76,'laboriosam'),(83,'laboriosam'),(74,'magnam'),(2,'maxime'),(21,'mollitia'),(40,'mollitia'),(89,'necessitatibus'),(52,'nihil'),(29,'nobis'),(15,'non'),(10,'nulla'),(30,'nulla'),(66,'nulla'),(71,'numquam'),(31,'odio'),(100,'odio'),(51,'odit'),(3,'omnis'),(78,'pariatur'),(35,'praesentium'),(39,'praesentium'),(20,'quae'),(17,'qui'),(99,'qui'),(7,'quia'),(82,'quia'),(23,'quidem'),(80,'quis'),(92,'quis'),(98,'quis'),(91,'quo'),(13,'reiciendis'),(4,'rem'),(19,'rem'),(85,'rerum'),(75,'sapiente'),(45,'sed'),(26,'sint'),(97,'sint'),(73,'sit'),(81,'sunt'),(60,'tempore'),(79,'tempore'),(37,'tenetur'),(25,'ut'),(86,'ut'),(94,'voluptas'),(36,'voluptatem');
/*!40000 ALTER TABLE `communities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'vk'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-24 23:33:56
