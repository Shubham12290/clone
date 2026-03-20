-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: localhost    Database: saprodata
-- ------------------------------------------------------
-- Server version	8.0.45

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `chip_removals`
--

DROP TABLE IF EXISTS `chip_removals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chip_removals` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `task_id` int DEFAULT NULL,
  `subtype` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plant_id` int NOT NULL,
  `area_id` int NOT NULL,
  `machine_id` int NOT NULL,
  `chip_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chip_size` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shift` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chip_removed` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_trolley` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aprox_weight` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_barrel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_chips` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `num_barrel_mov` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `doc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `end_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `task_complete` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chip_removals`
--

LOCK TABLES `chip_removals` WRITE;
/*!40000 ALTER TABLE `chip_removals` DISABLE KEYS */;
INSERT INTO `chip_removals` VALUES (1,4,'Oil-Top-Up',4,7,191,'Alumuniuam Chip','2.3','General','yes','10','333','0',NULL,'0',NULL,'2023-12-04','2023-12-04',NULL,'2023-12-04 03:09:20','2023-12-04 03:09:20'),(2,4,'Oil-Top-Up',4,7,192,'Iron Chip','2.3','General','No','0','0','0',NULL,'0',NULL,'2023-12-04','2023-12-04',NULL,'2023-12-04 03:17:38','2023-12-04 03:17:38'),(3,4,'Oil-Top-Up',4,7,192,'Iron Chip','2.3','General','No','0','0','0','0','0','23-12-04-273884842.jpg','2023-12-04','2023-12-04','no','2023-12-04 03:19:19','2023-12-04 03:19:19');
/*!40000 ALTER TABLE `chip_removals` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-20 21:20:26
