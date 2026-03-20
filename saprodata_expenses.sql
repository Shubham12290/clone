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
-- Table structure for table `expenses`
--

DROP TABLE IF EXISTS `expenses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `expenses` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hotel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `food` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `others` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remarks` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unit_price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `GST` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `esic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PF` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `salary` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `client_payment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expense_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bonus` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `doc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `travel_cost` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `local_travel_mode` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expenses`
--

LOCK TABLES `expenses` WRITE;
/*!40000 ALTER TABLE `expenses` DISABLE KEYS */;
INSERT INTO `expenses` VALUES (1,'2025-07-31','JSR','RANCHI','BUS','HOTAL','2000','500','2500','Training purpose','NA','0','0','0','0','0','0','0','travel','0','https://res.cloudinary.com/dywpuv3jk/image/upload/v1753958082/j12sx9d0urr5rwzc3zju.jpg','2025-07-31 10:34:42','2025-07-31 10:34:42',NULL,NULL),(2,'2025-08-02','JSR','RANCHI','BUS','HOTAL','200','500',NULL,'Used For Topup','NA','1','0','0','0','0','0','0','office','0','https://res.cloudinary.com/dywpuv3jk/image/upload/v1754116454/uqmxxhhciejbdq7lmwa2.jpg','2025-08-02 06:34:14','2025-08-02 06:34:14',NULL,NULL),(3,'2025-07-16',NULL,NULL,NULL,NULL,NULL,'0','25','Done','NA','0','25','0','0','0','0','0','office','0',NULL,'2025-08-04 05:38:44','2025-08-04 05:38:44',NULL,NULL),(4,'2025-08-06',NULL,NULL,NULL,NULL,NULL,'0','20','Done','NA','1','20','0','0','0','0','0','office','0',NULL,'2025-08-04 05:38:44','2025-08-04 05:38:44',NULL,NULL),(5,'2025-08-05','JSR','RANCHI','BUS','0','0','0','0','Done','NA',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'travel',NULL,NULL,'2025-08-04 05:40:24','2025-08-04 05:40:24','0',NULL),(6,'2025-08-13','PP','RANCHI','BUS','0','0','0','0','Done','NA',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'travel',NULL,NULL,'2025-08-04 05:40:24','2025-08-04 05:40:24','0',NULL),(7,'2025-11-05','ranchi','tata','Rail','1000','200','0','2400','no remarks','no description','N/A','N/A','N/A','N/A','N/A','N/A','N/A','travel','N/A',NULL,'2025-11-04 20:00:48','2025-11-04 20:07:47','1000','Auto');
/*!40000 ALTER TABLE `expenses` ENABLE KEYS */;
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
