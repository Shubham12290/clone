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
-- Table structure for table `areas`
--

DROP TABLE IF EXISTS `areas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `areas` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `location_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plant_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Active',
  `total_machine` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `area_desc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `areas`
--

LOCK TABLES `areas` WRITE;
/*!40000 ALTER TABLE `areas` DISABLE KEYS */;
INSERT INTO `areas` VALUES (2,'2','2','MBF 1&2','Active','18','NA','#350b75','2023-09-12 00:41:01','2024-01-03 07:01:01'),(3,'2','2','SINTER','Active','0','N/A','#b5404b','2023-10-15 05:49:11','2024-01-03 07:01:16'),(4,'2','2','BENEFICIATION PLANT','Active','0','N/A','#f5cccc','2023-10-15 11:56:10','2024-01-03 07:01:39'),(5,'2','2','PELLET','Active','74','NA','#51a3b8','2023-11-11 01:43:16','2024-01-03 07:01:53'),(7,'2','4','Unit 1','Active','100','NA',NULL,'2023-12-04 00:35:09','2023-12-04 00:35:09'),(9,'2','2','PGP','Active','6','NA','#000000','2024-01-15 08:16:01','2024-01-15 08:16:01'),(10,'2','2','P.COMMON','Active','0','NA','#000000','2024-01-19 12:31:17','2024-01-19 12:31:17'),(11,'2','5','Shed-1','Active','5','NA','#ea0b21','2024-03-18 04:21:25','2024-07-26 05:14:52'),(12,'2','5','Shed-2','Active','8','NA','#a63f49','2024-03-18 04:22:28','2024-05-06 11:08:37'),(13,'2','5','Shed-3','Active','4','NA','#08fd18','2024-03-18 04:23:22','2024-05-06 11:06:36'),(14,'2','5','Shed-4','Active','4','NA','#463790','2024-03-18 04:24:07','2024-07-26 05:17:32'),(19,'2','6','ISMAL','Active','91','NA','#50bc49','2024-05-21 09:15:43','2025-06-07 06:41:46'),(20,'2','6','LINE 7ABC','Active','248','NA','#33b9e6','2024-05-21 09:16:48','2024-05-21 09:16:48'),(21,'2','6','LINE 8','Active','257','NA','#d95820','2024-05-21 09:18:49','2024-05-21 09:18:49'),(22,'2','6','LINE 11','Active','117','NA','#4e28d7','2024-05-21 09:20:05','2024-05-21 09:20:05'),(23,'2','5','Scrap Yard','Active','2','NA','#463939','2024-06-13 05:16:39','2024-06-13 05:16:39'),(25,'2','5','Shed-5','Active','1','NA','#000000','2024-10-05 10:36:51','2024-10-05 10:36:51'),(26,'2','8','UNIT 1','Active','15','N/A','#2693c9','2024-10-05 11:12:48','2024-10-07 06:25:11'),(27,'2','8','UNIT 2','Active','15','N/A','#29db7f','2024-10-05 11:13:42','2024-10-07 06:24:39'),(29,'3','9','OT - 1  AREA','Active','1','Machine line','#e4e65b','2024-12-07 06:48:14','2025-06-13 05:18:59'),(30,'3','9','OT - 2  AREA','Active','1','Machine line','#000000','2024-12-07 06:48:34','2025-02-11 06:59:46'),(31,'2','5','Shed-6','Active','10','NA','#c71a1a','2025-01-03 09:23:00','2025-01-03 09:23:00'),(32,'4','11','PRESS SHOP','Active','12','NA','#da0b0b','2025-06-06 06:35:38','2025-06-06 06:35:38'),(33,'4','11','AXCEL AREA','Active','2','NA','#8fdba6','2025-06-06 06:36:06','2025-06-06 06:36:06'),(34,'4','11','SPM LINE','Active','18','NA','#2f0fd2','2025-06-06 06:36:46','2025-06-06 06:36:46'),(35,'3','9','OT - 3 AREA','Active','1','Machine line','#e2889a','2025-06-13 05:12:56','2025-06-13 05:13:07'),(36,'2','13','SISAL','Active','10','NA','#d06767','2025-08-04 06:06:02','2025-08-04 06:06:02');
/*!40000 ALTER TABLE `areas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-20 21:20:21
