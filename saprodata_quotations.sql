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
-- Table structure for table `quotations`
--

DROP TABLE IF EXISTS `quotations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quotations` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `quotation_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quotation_date` date DEFAULT NULL,
  `expriy_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `place_of_supply` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bill_to_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bill_to_pin_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bill_to_state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bill_to_country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ship_to_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ship_to_pin_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ship_to_state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ship_to_country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hsn_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_terms` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_period` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `warranty` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cgst` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sgst` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_total` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pf` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `freight` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `igst` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quotation_for` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qutotation_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quotations`
--

LOCK TABLES `quotations` WRITE;
/*!40000 ALTER TABLE `quotations` DISABLE KEYS */;
INSERT INTO `quotations` VALUES (3,'123','2025-01-25','2025-01-25','xyz','Uttar Pradesh','27452','Uttar Pradesh','India','Deoria, UP','27452','Uttar Pradesh','India','[\"NA\"]','[\"HGR435UYD56D\"]','[\"12\"]','[\"6000\"]','\"72000.00\"','Offline','NA','1','6480.00','6480.00','\"84960.00\"',NULL,NULL,'0','Yes','Xyz',NULL,'2025-01-25 15:18:30','2025-01-27 06:08:40'),(4,'024/25-26','2025-02-20','2025-02-12','Plot No. 849,Kolabira Village,Near Kolabira High School,P.O. Kolabira,Seraikela Kharsawan833220 Jharkhand India','Plot No. 849,Kolabira Village,Near Kolabira High School,P.O. Kolabira,Seraikela Kharsawan833220 Jharkhand India','83320','JHARKHAND','INDIA','Plot No. 849,Kolabira Village,Near Kolabira High School,P.O. Kolabira,Seraikela Kharsawan833220 Jharkhand India','83320','JHARKHAND','INDIA','[\"Oil sample bottle-200 ml\"]','[\"90261089\"]','[\"5\"]','[\"500\"]','\"2500.00\"','45 DAYS','30 DAYS','1 YEAR','225.00','225.00','\"2950.00\"','255','2000','0',NULL,'NA',NULL,'2025-02-20 12:31:24','2025-02-20 12:31:24');
/*!40000 ALTER TABLE `quotations` ENABLE KEYS */;
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
