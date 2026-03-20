-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: localhost    Database: companys
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
-- Table structure for table `customers2`
--

DROP TABLE IF EXISTS `customers2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers2` (
  `cu` int DEFAULT NULL,
  `na` varchar(20) DEFAULT NULL,
  `ci` varchar(20) DEFAULT NULL,
  `ph` bigint DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers2`
--

LOCK TABLES `customers2` WRITE;
/*!40000 ALTER TABLE `customers2` DISABLE KEYS */;
INSERT INTO `customers2` VALUES (1,'Rahul Sharma','Delhi',9876543210,'rahul@gmail.com'),(2,'Anita Verma','Mumbai',9876543221,'anita@gmail.com'),(3,'Amit Singh','Pune',9876543232,'amit@gmail.com'),(4,'Neha Gupta','Bangalore',9876543243,'neha@gmail.com'),(5,'Rohit Kumar','Chennai',9876543254,'rohit@gmail.com'),(6,'Pooja Mehta','Ahmedabad',9876543265,'pooja@gmail.com'),(7,'Suresh Reddy','Hyderabad',9876543276,'suresh@gmail.com'),(8,'Kiran Patelko','Surat',9876543287,'kiran@gmail.com'),(55,NULL,'Jaipur',NULL,NULL),(100,NULL,'Jaipur',NULL,NULL),(1,'Rahul Sharma','Delhi',9876543210,'rahul@gmail.com'),(2,'Anita Verma','Mumbai',9876543221,'anita@gmail.com'),(3,'Amit Singh','Pune',9876543232,'amit@gmail.com'),(4,'Neha Gupta','Bangalore',9876543243,'neha@gmail.com'),(5,'Rohit Kumar','Chennai',9876543254,'rohit@gmail.com'),(6,'Pooja Mehta','Ahmedabad',9876543265,'pooja@gmail.com'),(7,'Suresh Reddy','Hyderabad',9876543276,'suresh@gmail.com'),(8,'Kiran Patelko','Surat',9876543287,'kiran@gmail.com'),(55,NULL,'Jaipur',NULL,NULL),(100,NULL,'Jaipur',NULL,NULL),(1,'Rahul Sharma','Delhi',9876543210,'rahul@gmail.com'),(2,'Anita Verma','Mumbai',9876543221,'anita@gmail.com'),(3,'Amit Singh','Pune',9876543232,'amit@gmail.com'),(4,'Neha Gupta','Bangalore',9876543243,'neha@gmail.com'),(5,'Rohit Kumar','Chennai',9876543254,'rohit@gmail.com'),(6,'Pooja Mehta','Ahmedabad',9876543265,'pooja@gmail.com'),(7,'Suresh Reddy','Hyderabad',9876543276,'suresh@gmail.com'),(8,'Kiran Patelko','Surat',9876543287,'kiran@gmail.com'),(55,NULL,'Jaipur',NULL,NULL),(100,NULL,'Jaipur',NULL,NULL),(1,'Rahul Sharma','Delhi',9876543210,'rahul@gmail.com'),(2,'Anita Verma','Mumbai',9876543221,'anita@gmail.com'),(3,'Amit Singh','Pune',9876543232,'amit@gmail.com'),(4,'Neha Gupta','Bangalore',9876543243,'neha@gmail.com'),(5,'Rohit Kumar','Chennai',9876543254,'rohit@gmail.com'),(6,'Pooja Mehta','Ahmedabad',9876543265,'pooja@gmail.com'),(7,'Suresh Reddy','Hyderabad',9876543276,'suresh@gmail.com'),(8,'Kiran Patelko','Surat',9876543287,'kiran@gmail.com'),(55,NULL,'Jaipur',NULL,NULL),(100,NULL,'Jaipur',NULL,NULL),(1,'Rahul Sharma','Delhi',9876543210,'rahul@gmail.com'),(2,'Anita Verma','Mumbai',9876543221,'anita@gmail.com'),(3,'Amit Singh','Pune',9876543232,'amit@gmail.com'),(4,'Neha Gupta','Bangalore',9876543243,'neha@gmail.com'),(5,'Rohit Kumar','Chennai',9876543254,'rohit@gmail.com'),(6,'Pooja Mehta','Ahmedabad',9876543265,'pooja@gmail.com'),(7,'Suresh Reddy','Hyderabad',9876543276,'suresh@gmail.com'),(8,'Kiran Patelko','Surat',9876543287,'kiran@gmail.com'),(55,NULL,'Jaipur',NULL,NULL),(100,NULL,'Jaipur',NULL,NULL),(1,'Rahul Sharma','Delhi',9876543210,'rahul@gmail.com'),(2,'Anita Verma','Mumbai',9876543221,'anita@gmail.com'),(3,'Amit Singh','Pune',9876543232,'amit@gmail.com'),(4,'Neha Gupta','Bangalore',9876543243,'neha@gmail.com'),(5,'Rohit Kumar','Chennai',9876543254,'rohit@gmail.com'),(6,'Pooja Mehta','Ahmedabad',9876543265,'pooja@gmail.com'),(7,'Suresh Reddy','Hyderabad',9876543276,'suresh@gmail.com'),(8,'Kiran Patelko','Surat',9876543287,'kiran@gmail.com'),(55,NULL,'Jaipur',NULL,NULL),(100,NULL,'Jaipur',NULL,NULL),(1,'Rahul Sharma','Delhi',9876543210,'rahul@gmail.com'),(2,'Anita Verma','Mumbai',9876543221,'anita@gmail.com'),(3,'Amit Singh','Pune',9876543232,'amit@gmail.com'),(4,'Neha Gupta','Bangalore',9876543243,'neha@gmail.com'),(5,'Rohit Kumar','Chennai',9876543254,'rohit@gmail.com'),(6,'Pooja Mehta','Ahmedabad',9876543265,'pooja@gmail.com'),(7,'Suresh Reddy','Hyderabad',9876543276,'suresh@gmail.com'),(8,'Kiran Patelko','Surat',9876543287,'kiran@gmail.com'),(55,NULL,'Jaipur',NULL,NULL),(100,NULL,'Jaipur',NULL,NULL),(1,'Rahul Sharma','Delhi',9876543210,'rahul@gmail.com'),(2,'Anita Verma','Mumbai',9876543221,'anita@gmail.com'),(3,'Amit Singh','Pune',9876543232,'amit@gmail.com'),(4,'Neha Gupta','Bangalore',9876543243,'neha@gmail.com'),(5,'Rohit Kumar','Chennai',9876543254,'rohit@gmail.com'),(6,'Pooja Mehta','Ahmedabad',9876543265,'pooja@gmail.com'),(7,'Suresh Reddy','Hyderabad',9876543276,'suresh@gmail.com'),(8,'Kiran Patelko','Surat',9876543287,'kiran@gmail.com'),(55,NULL,'Jaipur',NULL,NULL),(100,NULL,'Jaipur',NULL,NULL);
/*!40000 ALTER TABLE `customers2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-20 21:21:03
