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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` int NOT NULL,
  `plant` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shift` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `OffDay` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `docs` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `join_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_technician` int NOT NULL DEFAULT '0',
  `salary` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Super Admin','superadmin@gmail.com',NULL,'$2y$10$oXx7ClR2XstAqCORB97uFe.fEUuf0ka8qFcuGx2TTZAQDNYrbV.f2',1,NULL,NULL,NULL,'01234567890',NULL,NULL,NULL,0,NULL,'2023-10-30 02:49:12','2023-10-30 02:49:12'),(19,'RML-1','saengineeringjsr@gmail.com',NULL,'$2y$10$5bN2PRBagYfV.NhG5NTLT.dMPDwEWSn5FjqLj2RwMatqUb9PkPseC',4,'2','A','Sunday','7991122187',NULL,'2024-01-31',NULL,0,NULL,'2024-01-31 12:03:41','2025-07-30 04:42:57'),(20,'TANMOY','TANMOY@gmail.com',NULL,'$2y$10$cqWhNXk56VTA98CQ9yKfg.TMxvz8Aj1r1T/VTOOdw3zZrufpACZDa',5,'2','A','Sunday','67893456723',NULL,'2024-02-29',NULL,0,NULL,'2024-02-29 10:33:45','2024-02-29 10:33:45'),(21,'PRITAM','PRITAM@gmail.com',NULL,'$2y$10$p/mikuKiyufHIHY1ZwLXIu.JVc.HPJrnx9ZYBhvigGhmcdkvs19qC',5,'2','A','Sunday','234567898',NULL,'2024-02-29',NULL,0,NULL,'2024-02-29 10:34:17','2024-02-29 10:34:17'),(22,'RAHUL','RAHUL@gmail.com',NULL,'$2y$10$IOwF33HWJbl07MnVrIA7q.z8cnqSUcDrdqGxMCQe.g2dgTf0OIiKK',5,'2','A','Sunday','2345634567',NULL,'2024-02-29',NULL,0,NULL,'2024-02-29 10:34:40','2024-02-29 10:34:40'),(23,'DEEP','DEEP@gmail.com',NULL,'$2y$10$WnicYEk0x001AyCwc.qcEOlFzXU5rgGFeA/PSkYGSYaQFPxdO7EmK',5,'2','A','Sunday','123456784567',NULL,'2024-02-29',NULL,0,NULL,'2024-02-29 10:35:08','2024-02-29 10:35:08'),(25,'MAHADEV','MAHADEV@gmail.com',NULL,'$2y$10$c7vBDmSitZAFNTG9VJF6NeVD5so1F.GCKcLvorgNUg71O6Abn3ZRq',5,'2','A','Saturday','7657656757',NULL,'2024-02-29',NULL,0,NULL,'2024-02-29 10:36:10','2024-02-29 10:36:10'),(26,'MANOJ','MANOJ@gmail.com',NULL,'$2y$10$xxGLyHzxsQyoQLPGdB5xge.5jS1EMB8I5F140BAqaOSYZ6aBshEcO',5,'2','A','Monday','873628732',NULL,'2024-02-29',NULL,0,NULL,'2024-02-29 10:36:30','2024-02-29 10:36:30'),(27,'RML Customer','saengineeringrml@gmail.com',NULL,'$2y$10$ejKbtAwucsSXNMwL4wom3unJd.DEroDZbzsHyMj7qGTmn9MGlGjmy',6,'2','A','Monday','8907654321',NULL,'2024-02-29',NULL,0,NULL,'2024-02-29 11:08:51','2024-02-29 11:08:51'),(28,'FLENDER','flender@gmail.com',NULL,'$2y$10$OckywRDe0U04f3JgFPWWp.aubOiMo5Ht6RVwTVkJ1y14Ycbs68Rh.',8,'5','A','Friday','8228061179',NULL,'2024-03-19',NULL,0,NULL,'2024-03-19 06:22:11','2024-03-19 06:22:11'),(30,'Rashmi Metaliks Limited','rashmi@gmail.com',NULL,'$2y$10$.n8IzEzH6MYgk95v2fouPOB4.Fy6Lp7cNwAiQiMwEZ3img9oNw2Ry',6,'2','A','Sunday','6387914832',NULL,'2024-04-17',NULL,0,NULL,'2024-04-17 09:05:34','2024-04-17 09:05:34'),(31,'uml coustomer','usha@gmail.com',NULL,'$2y$10$TZ0K51rr6q3AQrEUmJmh6un0yaItRBLNWyqYaK4fcPv3rHfkQaYUi',4,'6','A','Sunday','8967720718',NULL,NULL,NULL,0,NULL,'2024-05-16 06:44:14','2024-11-29 06:37:45'),(40,'Mohan Kumar G','mah01011994@gmail.com',NULL,'$2y$10$qM2n2p07Z8e77BkLWrUQlu8ZPZVmLDyDQB8dMK6w3g8qf5bpsyb6C',5,'5','B','Sunday','08967720718',NULL,'2024-05-01',NULL,0,NULL,'2024-07-31 12:03:56','2024-09-05 12:17:28'),(41,'Flender2','flender2@gmail.com',NULL,'$2y$10$ZGBL.Ibrhh6DVneFNBeSueXMezRenZx4YU4jp37vonCOdDueNRDQW',9,'5','A','Sunday','8228061179',NULL,'2024-08-08',NULL,0,NULL,'2024-08-08 08:25:35','2024-09-05 12:21:11'),(42,'Das','dasflender@gmail.com',NULL,'$2y$10$UTg1.Ssert9dQ7K/V1YpauVolFTz20Z44LmZ3tL8sTIVrx.OotWbW',6,'5','A','Tuesday','7404458630',NULL,'2024-09-01',NULL,0,NULL,'2024-09-05 12:24:39','2024-09-05 12:24:39'),(46,'FlenderLtdJsr','flenderltdjsr@gmail.com',NULL,'$2y$10$XPQU84ZMKB14G8YopxfHbuqB994.A6rm.pLObTPc41.7q/YpBLeM.',11,'5','A','Sunday','1234567890',NULL,'2024-10-05',NULL,0,NULL,'2024-10-05 09:05:35','2024-10-05 09:05:35'),(47,'NUVOCO','nuvoco@gmail.com',NULL,'$2y$10$FrIdv8fctDPXGDOJ/bzKX.oNBn4bxA45O1Mn3kGe8TArLuswbE4jC',4,'8','A','Sunday','1234567890',NULL,'2024-10-05',NULL,0,NULL,'2024-10-05 13:20:38','2024-10-05 13:20:38'),(48,'Pengg Usha Martin','Penggushamartin@gmail.com',NULL,'$2y$10$rHZqS.X7We2WtJpJxyywrO0U45bLZsO9wSeNaIQAdUHVHZt6qxCWS',13,'9','A','Monday','6572200152',NULL,'2025-01-29',NULL,0,0,'2025-01-29 12:04:49','2025-01-29 12:04:49'),(51,'Pengg_uml','Pengg_uml@gmail.com',NULL,'$2y$10$yfXHE3Xb5sLrg0oC0syGduQq2FlSZ3o4smFtj.awaHyh4GjyubMbS',14,'9','A','Sunday','+91 93348 33604',NULL,'2025-02-24',NULL,0,0,'2025-02-24 10:16:31','2025-02-24 10:16:31'),(52,'JOST','chandrama.kumar@jost-world.com',NULL,'$2y$10$G48ZQg.8tjyzuxKjRk.XQusSeu5yIUMqdwGcDB8wDD7Z1eNHft.PS',15,'11','A','Sunday','9155698455',NULL,'2025-06-04',NULL,0,30000,'2025-06-06 06:39:44','2025-06-06 06:39:44'),(53,'JOST','jost@gmail.com',NULL,'$2y$10$n4BAS4HWLI2wFr.qjJsyse1ptvLkeeN7lplzHvXLoJVQsYYZKmPWO',16,'11','A','Sunday','9876543211',NULL,'2025-06-04',NULL,0,30000,'2025-06-06 06:48:49','2025-06-12 12:45:46'),(57,'SWEKSHA DIXIT','Test@gmail.com',NULL,'$2y$10$CMjlxHlGaJOCftW3ek5ZROP7rma89QtcJNWmqNFdnUTLMJQLsxiP2',4,'13','A','Tuesday','8228061179',NULL,'2025-08-04',NULL,0,0,'2025-08-04 06:00:10','2025-08-12 04:31:53');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-20 21:20:25
