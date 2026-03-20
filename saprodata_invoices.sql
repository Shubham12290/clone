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
-- Table structure for table `invoices`
--

DROP TABLE IF EXISTS `invoices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `invoices` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pin_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_date` date DEFAULT NULL,
  `vendor_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `po_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `po_date` date DEFAULT NULL,
  `pan_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gst_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hsn_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` longtext COLLATE utf8mb4_unicode_ci,
  `rate` longtext COLLATE utf8mb4_unicode_ci,
  `amount` longtext COLLATE utf8mb4_unicode_ci,
  `cgst` longtext COLLATE utf8mb4_unicode_ci,
  `sgst` longtext COLLATE utf8mb4_unicode_ci,
  `sub_total` longtext COLLATE utf8mb4_unicode_ci,
  `compony_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `igst` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoices`
--

LOCK TABLES `invoices` WRITE;
/*!40000 ALTER TABLE `invoices` DISABLE KEYS */;
INSERT INTO `invoices` VALUES (2,'Kolar Road, Bhopal','Madhya Pradesh','462042','India','001','2025-06-11','DFG342','NA','mukesh123@gmail.com','HJH4564GDJH','2025-01-25','356GHJRDD45H','TGH546NV','[\"yes\",\"Yes\"]','[\"HGR435UYD56D\",\"HGR435UY\"]','[\"5\",\"2\"]','[\"200\",\"350\"]','\"\\\"\\\\\\\"1700.00\\\\\\\"\\\"\"','153.00','153.00','\"\\\"\\\\\\\"2006.00\\\\\\\"\\\"\"','VED','0','Yes',NULL,'2025-01-25 15:02:59','2025-06-11 09:46:54'),(3,'FLAT NO 15 4TH FLOOR ,SHIV NIRANAJAN HOMES JOJOBERA','Jharkhand','831016','India','52525','2025-02-19','55','55','saengineering1992@gmail.com','2536','2025-02-19','55555555555555','2436','[\"Oil sample bottle-200 ml\"]','[\"90261089\"]','[\"24\"]','[\"80\"]','\"1920.00\"','0','0','\"2265.60\"','eee','345.60','4364',NULL,'2025-02-19 06:44:10','2025-02-19 06:44:10'),(4,'Plot No. 849,Kolabira Village,Near Kolabira High School,P.O. Kolabira,Seraikela Kharsawan833220 Jharkhand India','JHARKHAND','833220','INDIA','030/23-24','2025-02-20','12318','CMS','a.a.chatterjee@fleetguard-filtrum.com','2340019883','2025-02-06','AAACF3125C','20AAACF3125C1ZN','[\"Moisture Kits Chemical AG- 12 (50 Pices in one PKT)\",\"Moisture Kits Chemical AG- 11\",\"Freight Charge\"]','[\"90268090\",\"90268090\",\"90268090\"]','[\"5\",\"2\",\"1\"]','[\"2800\",\"15000\",\"1200\"]','\"45200.00\"','4068.00','4068.00','\"53336.00\"','Fleetguard Filters Private Limited','0',NULL,NULL,'2025-02-20 12:25:51','2025-02-20 12:25:51');
/*!40000 ALTER TABLE `invoices` ENABLE KEYS */;
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
