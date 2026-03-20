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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` int NOT NULL,
  `product_name` varchar(150) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `stock` int DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  PRIMARY KEY (`product_id`),
  KEY `category_id` (`category_id`),
  CONSTRAINT `products_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Product_1',530.56,123,2),(2,'Product_2',988.91,453,1),(3,'Product_3',287.42,10,1),(4,'Product_4',729.53,69,3),(5,'Product_5',650.88,221,2),(6,'Product_6',897.47,289,3),(7,'Product_7',178.45,262,8),(8,'Product_8',831.14,150,1),(9,'Product_9',762.28,432,1),(10,'Product_10',357.55,279,8),(11,'Product_11',285.81,433,10),(12,'Product_12',14.94,235,4),(13,'Product_13',333.12,332,3),(14,'Product_14',809.26,64,3),(15,'Product_15',638.24,152,3),(16,'Product_16',405.73,393,8),(17,'Product_17',331.45,155,8),(18,'Product_18',313.97,453,7),(19,'Product_19',199.55,105,4),(20,'Product_20',436.17,88,2),(21,'Product_21',441.89,112,1),(22,'Product_22',791.81,98,9),(23,'Product_23',322.70,304,8),(24,'Product_24',948.10,53,1),(25,'Product_25',528.33,355,6),(26,'Product_26',561.97,200,3),(27,'Product_27',701.98,304,10),(28,'Product_28',301.54,97,2),(29,'Product_29',742.70,163,9),(30,'Product_30',296.64,219,2),(31,'Product_31',766.73,141,1),(32,'Product_32',977.71,96,3),(33,'Product_33',591.25,115,2),(34,'Product_34',921.72,84,5),(35,'Product_35',500.65,199,2),(36,'Product_36',776.56,211,9),(37,'Product_37',707.03,59,1),(38,'Product_38',50.84,425,8),(39,'Product_39',534.97,345,1),(40,'Product_40',673.69,212,1),(41,'Product_41',742.39,114,1),(42,'Product_42',646.46,333,10),(43,'Product_43',765.26,192,7),(44,'Product_44',581.34,467,9),(45,'Product_45',776.72,188,5),(46,'Product_46',784.35,412,8),(47,'Product_47',858.01,148,8),(48,'Product_48',683.08,258,3),(49,'Product_49',344.29,106,7),(50,'Product_50',237.27,51,6),(51,'Product_51',932.54,227,9),(52,'Product_52',607.67,291,10),(53,'Product_53',634.01,429,9),(54,'Product_54',613.60,156,10),(55,'Product_55',371.87,456,6),(56,'Product_56',244.45,233,9),(57,'Product_57',602.48,72,10),(58,'Product_58',444.70,122,5),(59,'Product_59',265.54,354,9),(60,'Product_60',107.85,14,8),(61,'Product_61',674.54,223,10),(62,'Product_62',529.80,429,5),(63,'Product_63',719.67,335,3),(64,'Product_64',365.78,327,2),(65,'Product_65',664.00,141,5),(66,'Product_66',438.03,346,1),(67,'Product_67',273.80,383,5),(68,'Product_68',383.22,127,3),(69,'Product_69',248.44,379,5),(70,'Product_70',224.37,305,10),(71,'Product_71',745.79,470,8),(72,'Product_72',630.79,227,5),(73,'Product_73',461.92,481,8),(74,'Product_74',334.35,355,4),(75,'Product_75',349.92,208,3),(76,'Product_76',746.39,472,6),(77,'Product_77',901.32,361,8),(78,'Product_78',937.67,48,4),(79,'Product_79',548.66,294,3),(80,'Product_80',802.07,423,6),(81,'Product_81',345.42,25,4),(82,'Product_82',749.78,424,3),(83,'Product_83',631.82,410,2),(84,'Product_84',361.25,496,4),(85,'Product_85',398.80,168,4),(86,'Product_86',87.94,362,7),(87,'Product_87',983.80,39,9),(88,'Product_88',199.45,128,6),(89,'Product_89',698.41,265,10),(90,'Product_90',433.06,358,3),(91,'Product_91',805.73,489,6),(92,'Product_92',200.63,481,2),(93,'Product_93',844.83,404,7),(94,'Product_94',410.49,127,4),(95,'Product_95',974.08,484,2),(96,'Product_96',422.35,498,2),(97,'Product_97',275.03,63,8),(98,'Product_98',273.35,145,2),(99,'Product_99',879.92,298,6),(100,'Product_100',855.73,435,1),(101,'Product_101',464.46,64,1),(102,'Product_102',386.47,340,6),(103,'Product_103',957.03,347,8),(104,'Product_104',955.64,426,3),(105,'Product_105',436.64,144,5),(106,'Product_106',926.64,238,7),(107,'Product_107',400.76,178,3),(108,'Product_108',389.65,256,8),(109,'Product_109',507.44,225,6),(110,'Product_110',993.90,250,4),(111,'Product_111',496.31,302,5),(112,'Product_112',243.61,419,2),(113,'Product_113',349.61,28,1),(114,'Product_114',30.82,260,8),(115,'Product_115',67.16,284,3),(116,'Product_116',776.39,359,3),(117,'Product_117',546.60,63,6),(118,'Product_118',895.72,270,7),(119,'Product_119',948.60,406,1),(120,'Product_120',640.17,148,4),(121,'Product_121',838.06,172,1),(122,'Product_122',60.82,422,9),(123,'Product_123',17.81,408,1),(124,'Product_124',592.85,193,3),(125,'Product_125',84.67,129,4),(126,'Product_126',453.35,170,1),(127,'Product_127',591.11,306,8),(128,'Product_128',672.88,315,3),(129,'Product_129',280.98,116,10),(130,'Product_130',471.81,192,5),(131,'Product_131',209.25,327,8),(132,'Product_132',410.75,430,10),(133,'Product_133',108.71,495,10),(134,'Product_134',701.54,372,4),(135,'Product_135',635.56,140,4),(136,'Product_136',477.77,202,5),(137,'Product_137',711.00,440,6),(138,'Product_138',134.90,76,4),(139,'Product_139',526.06,273,6),(140,'Product_140',957.97,462,4),(141,'Product_141',349.66,464,1),(142,'Product_142',137.09,343,7),(143,'Product_143',670.21,364,10),(144,'Product_144',565.09,451,4),(145,'Product_145',552.44,327,7),(146,'Product_146',820.50,324,3),(147,'Product_147',408.83,43,2),(148,'Product_148',479.56,13,4),(149,'Product_149',996.21,400,5),(150,'Product_150',648.83,101,1),(151,'Product_151',448.40,64,7),(152,'Product_152',986.74,250,1),(153,'Product_153',443.06,493,8),(154,'Product_154',54.17,149,10),(155,'Product_155',18.81,121,8),(156,'Product_156',494.42,307,10),(157,'Product_157',546.86,191,6),(158,'Product_158',665.19,368,10),(159,'Product_159',179.78,454,2),(160,'Product_160',345.94,18,10),(161,'Product_161',821.16,379,7),(162,'Product_162',915.09,60,2),(163,'Product_163',885.27,25,1),(164,'Product_164',490.60,283,1),(165,'Product_165',178.22,265,7),(166,'Product_166',41.90,475,7),(167,'Product_167',459.50,442,2),(168,'Product_168',528.43,390,10),(169,'Product_169',276.40,377,6),(170,'Product_170',947.30,472,2),(171,'Product_171',899.09,311,4),(172,'Product_172',774.28,461,3),(173,'Product_173',136.39,281,1),(174,'Product_174',116.00,483,2),(175,'Product_175',997.79,71,8),(176,'Product_176',291.65,167,1),(177,'Product_177',589.13,429,4),(178,'Product_178',148.58,16,3),(179,'Product_179',32.53,78,8),(180,'Product_180',10.23,38,9),(181,'Product_181',516.57,167,2),(182,'Product_182',720.03,86,1),(183,'Product_183',190.74,388,10),(184,'Product_184',299.71,227,10),(185,'Product_185',643.61,229,1),(186,'Product_186',737.28,237,9),(187,'Product_187',223.57,347,5),(188,'Product_188',664.97,143,10),(189,'Product_189',42.96,74,6),(190,'Product_190',821.58,119,6),(191,'Product_191',47.91,67,10),(192,'Product_192',344.88,30,5),(193,'Product_193',108.54,332,8),(194,'Product_194',467.93,58,9),(195,'Product_195',317.23,320,1),(196,'Product_196',904.34,361,4),(197,'Product_197',614.15,98,9),(198,'Product_198',457.66,239,5),(199,'Product_199',443.16,55,3),(200,'Product_200',805.94,397,6);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
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
