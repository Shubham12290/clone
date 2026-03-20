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
-- Table structure for table `send_mails`
--

DROP TABLE IF EXISTS `send_mails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `send_mails` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `plant_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `send_mails`
--

LOCK TABLES `send_mails` WRITE;
/*!40000 ALTER TABLE `send_mails` DISABLE KEYS */;
INSERT INTO `send_mails` VALUES (2,'5','flender@gmail.com','2024-06-06 09:12:03','2024-06-06 09:12:03'),(3,'2','flender@gmail.com','2024-06-07 07:09:18','2024-06-07 07:09:18'),(5,'6','usha@gmail.com','2024-06-07 07:38:28','2024-06-07 07:38:28'),(12,'5','das.debasis@flender.com','2024-06-07 09:46:34','2024-06-07 09:46:34'),(13,'5','saengineering1992@gmail.com','2024-06-07 09:46:55','2024-06-07 09:46:55'),(14,'5','mahadev@sa-engineering.in','2024-06-07 09:47:08','2024-06-07 09:47:08'),(15,'5','saengoffice23@gmail.com','2024-06-07 09:47:16','2024-06-07 09:47:16'),(16,'6','opsingh_line7@ushamartin.co.in','2024-06-07 13:35:41','2024-06-07 13:35:41'),(17,NULL,'a_rajbhar@ushamartin.co.in','2024-06-07 13:35:49','2024-06-07 13:35:49'),(18,NULL,'satyendra_tiwari@ushamartin.co.in','2024-06-07 13:35:55','2024-06-07 13:35:55'),(19,'6','nagendrakr_giri@ushamartin.co.in','2024-06-07 13:36:04','2024-06-07 13:36:04'),(20,'6','satyendra_tiwari@ushamartin.co.in','2024-06-07 13:36:14','2024-06-07 13:36:14'),(21,'6','a_rajbhar@ushamartin.co.in','2024-06-07 13:36:23','2024-06-07 13:36:23'),(22,'6','abhayak_sahoo@ushamartin.co.in','2024-06-07 13:36:31','2024-06-07 13:36:31'),(23,'6','mfg_line11@ushamartin.co.in','2024-06-07 13:36:39','2024-06-07 13:36:39'),(24,'6','Shailendr_kumar@ushamartin.co.in','2024-06-07 13:37:02','2024-06-07 13:37:02'),(25,NULL,'raju_jaiswal@ushamartin.co.in','2024-06-07 13:37:08','2024-06-07 13:37:08'),(26,'6','tanmoy_bhattachairya@ushamartin.co.in','2024-06-07 13:37:17','2024-06-07 13:37:17'),(27,'6','ankit_shukla@ushamartin.co.in','2024-06-07 13:37:24','2024-06-07 13:37:24'),(29,'6','saengoffice23@gmail.com','2024-06-07 13:37:40','2024-06-07 13:37:40'),(31,'6','saengineering1992@gmail.com','2024-07-09 05:53:45','2024-07-09 05:53:45'),(33,'5','office@sa-engineering.in','2024-07-11 09:19:12','2024-07-11 09:19:12'),(34,'6','mahadev.m@sa-engineering.in','2024-07-11 10:26:20','2024-07-11 10:26:20'),(35,'6','tapas.b@sa-engineering.in','2024-07-11 10:26:38','2024-07-11 10:26:38'),(40,'5','mahadev.m@sa-engineering.in','2025-01-25 04:17:51','2025-01-25 04:17:51'),(41,'9','mc_bansal@pengg-usha.com','2025-02-13 10:29:10','2025-02-13 10:29:10'),(42,'9','dwijendramahakhud@pengg-usha.com','2025-02-13 10:33:04','2025-02-13 10:33:04'),(43,'9','mahadev.m@sa-engineering.in','2025-02-13 10:33:19','2025-02-13 10:33:19'),(44,'9','tapas.b@sa-engineering.in','2025-02-13 10:33:37','2025-02-13 10:33:37'),(45,'5','saurav.mukherjee@flender.com','2025-03-20 04:01:44','2025-03-20 04:01:44'),(46,'5','siteoperation@sa-engineering.in','2025-03-27 06:20:08','2025-03-27 06:20:08'),(47,'6','office@sa-engineering.in','2025-06-26 12:02:38','2025-06-26 12:02:38'),(48,'11','waquashayat215@gmail.com','2025-08-06 02:06:11','2025-08-06 02:06:11'),(102,'5','a_rajbhar@ushamartin.co.in','2025-08-28 11:05:49','2025-08-28 11:05:49');
/*!40000 ALTER TABLE `send_mails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-20 21:20:19
