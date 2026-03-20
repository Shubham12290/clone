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
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (11,'2014_10_12_000000_create_users_table',1),(12,'2014_10_12_100000_create_password_reset_tokens_table',1),(13,'2019_08_19_000000_create_failed_jobs_table',1),(14,'2019_12_14_000001_create_personal_access_tokens_table',1),(15,'2023_08_28_080356_create_admins_table',1),(16,'2023_08_29_064823_create_locations_table',2),(17,'2023_08_29_064842_create_plants_table',2),(18,'2023_08_29_064951_create_areas_table',2),(19,'2023_08_29_065004_create_machines_table',2),(20,'2023_08_29_065046_create_lubricant_types_table',2),(21,'2023_08_29_065056_create_lubricant_sub_types_table',2),(22,'2023_08_29_065107_create_lubricants_table',2),(23,'2023_09_09_071316_create_roles_table',3),(24,'2023_09_09_072933_create_employees_table',4),(25,'2023_09_13_073535_create_level_ups_table',5),(26,'2023_09_15_122409_create_main_stores_table',6),(27,'2023_09_18_103727_create_loob_rooms_table',7),(28,'2023_10_30_075717_create_users_table',8),(29,'2023_11_17_061255_create_tasks_table',8),(30,'2023_11_21_051805_create_stocks_table',9),(31,'2023_11_28_065355_create_daily_balances_table',10),(32,'2023_11_28_071433_create_daily_balances_table',11),(33,'2023_11_28_080201_create_daily_balances_table',12),(34,'2023_12_04_063617_create_chip_removals_table',13),(35,'2023_12_04_064237_create_coolant_top_ups_table',14),(36,'2023_12_05_103213_create_tank_cleanings_table',15),(37,'2023_12_06_045051_create_waste_disposals_table',16),(38,'2023_12_06_061958_create_filtrations_table',17),(39,'2023_12_07_083034_create_tanks_table',18),(40,'2023_12_08_053342_create_schedulers_table',19),(41,'2023_12_08_070955_create_leakages_table',20),(42,'2023_12_09_052652_create_task_types_table',21),(43,'2023_12_09_065255_create_task_schedules_table',22),(44,'2023_12_11_112209_create_app_home_cards_table',23),(47,'2024_06_03_065941_create_oil_extractions_table',24),(48,'2024_06_04_080126_create_send_mails_table',25),(49,'2024_06_05_104438_create_o_r_c_machines_table',26),(50,'2024_06_05_105949_create_dust_compactors_table',26),(51,'2024_06_25_080312_create_coolant_conditions_table',27),(52,'2024_10_07_104244_create_attendances_table',28),(53,'2024_12_20_081309_create_invoices_table',29),(54,'2024_12_24_065947_create_quotations_table',29),(55,'2024_12_24_070021_create_purchase_orders_table',29),(56,'2025_01_09_055154_create_holi_days_table',30);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-20 21:20:30
