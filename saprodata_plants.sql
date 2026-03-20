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
-- Table structure for table `plants`
--

DROP TABLE IF EXISTS `plants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plants` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `location_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Active',
  `total_machine` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gstIN` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_person` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hellpLine_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plants`
--

LOCK TABLES `plants` WRITE;
/*!40000 ALTER TABLE `plants` DISABLE KEYS */;
INSERT INTO `plants` VALUES (2,'2','RASHMI METALIKS LIMITED','Active','34','https://res.cloudinary.com/dywpuv3jk/image/upload/v1748681669/1630596760663_xb15sd.jpg','NA','NA','NA','NS','NA',NULL,'2023-09-12 00:39:47','2024-03-18 14:27:32'),(3,'2','ORISSA METALIKS PRIVATE LIMITED','Active','00','https://res.cloudinary.com/dywpuv3jk/image/upload/v1748681669/1630596760663_xb15sd.jpg','NA','NA','NA','NA','NA',NULL,'2023-10-28 01:15:09','2023-10-28 01:15:09'),(4,'2','Kiswork Industries','Active','100','https://res.cloudinary.com/dywpuv3jk/image/upload/v1748681669/WhatsApp_Image_2025-05-31_at_14.15.29_sjq3od.jpg','NA','NA','NA','NA','01234567890',NULL,'2023-12-04 00:27:56','2023-12-04 00:27:56'),(5,'2','Flender Drives Pvt Ltd','Active','23','https://res.cloudinary.com/dywpuv3jk/image/upload/v1752905913/flender_wn0icu.jpg','19AAECF2019F1ZX','MR. DEBASIS DAS','industrial Growth Center,Nimpura kharagpur -721301','das.debasis@flender.com','9051270022','7501110526','2024-03-16 11:20:34','2025-07-18 12:32:54'),(6,'2','USHA MARTIN LIMITED','Active','444','https://res.cloudinary.com/dywpuv3jk/image/upload/v1748681669/WhatsApp_Image_2025-05-31_at_14.15.29_2_uab4qu.jpg','20AAACU2339M3ZF','A.K. Rajbhar20','Tatisilwai Tatisilwai Ranchi , Jharkhand , India , 835103','rajbhar@ushamaritin.co.in','91 9955178258','75011 10526','2024-04-01 06:30:25','2025-05-26 06:14:25'),(8,'2','NUVOCO','Active','15','https://res.cloudinary.com/dywpuv3jk/image/upload/v1748681669/nuvoco-logo_gfzwx8.png','12345','Nikhil','Jamshedpur','nilkil12@gmail.com','1234567890','1234567890','2024-10-05 11:06:03','2024-10-05 11:06:03'),(9,'3','Pengg Usha Martin','Active','4','https://res.cloudinary.com/dywpuv3jk/image/upload/v1748681669/WhatsApp_Image_2025-05-31_at_14.15.30_h0wlxi.jpg','0000000000000000','M C Bansal','Ranchi','penggushamartin@gmail.com','9334833604','6572200152','2024-12-07 06:43:13','2025-05-28 06:31:15'),(11,'4','JOST','Active','32','https://res.cloudinary.com/dywpuv3jk/image/upload/v1748968612/dfbkukak4z5ftszl9lxr.png','20AABCJ7049L1ZK','Chandrama Kumar Singh','M-4 Large Sector, Adityapur Indl. Area, Gamharia, Dist. - Seraikela-Kharsawan Jamshedpur 832108 JH','chandrama.kumar@jost-world.com','91556 98455','91556 98455','2025-06-06 06:28:15','2025-06-06 06:28:15'),(13,'2','SWEKSHA DIXIT','Active','10','https://res.cloudinary.com/dywpuv3jk/image/upload/v1754287066/undawr8te2emg3wanzlr.jpg','N/A','SWEKSHA DIXIT','JEMCO','swekshadixit01@gmail.com','8228061179','1286466555','2025-08-04 05:57:47','2025-08-04 05:57:47');
/*!40000 ALTER TABLE `plants` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-20 21:20:13
