-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: project
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `drugsfdaappsdocstypelookup`
--

DROP TABLE IF EXISTS `drugsfdaappsdocstypelookup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `drugsfdaappsdocstypelookup` (
  `appdocstypelookupid` int NOT NULL,
  `ApplicationDocsType_Lookup_Description` text,
  PRIMARY KEY (`appdocstypelookupid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drugsfdaappsdocstypelookup`
--

LOCK TABLES `drugsfdaappsdocstypelookup` WRITE;
/*!40000 ALTER TABLE `drugsfdaappsdocstypelookup` DISABLE KEYS */;
INSERT INTO `drugsfdaappsdocstypelookup` VALUES (1,'Letter'),(2,'Label'),(3,'Review'),(4,'FDA Talk Paper'),(5,'FDA Press Release'),(6,'Patient Package Insert'),(7,'Dear Health Professional Letter'),(8,'Medication Guide'),(9,'Withdrawal Notice'),(10,'Other Important Information from FDA'),(11,'Consumer Information Sheet'),(12,'Exclusivity Letter'),(13,'Questions and Answers'),(14,'Other'),(15,'Patient Information Sheet'),(16,'Healthcare Professional Sheet'),(17,'Pediatric Statistical Review'),(18,'Pediatric Clinical Pharmacology Review'),(19,'REMS'),(20,'Pediatric Medical Review'),(21,'Summary Review'),(22,'Federal Register Notice'),(23,'Pediatric Written Request'),(24,'Pediatric Reissue'),(25,'Pediatric Amendment 1'),(26,'Pediatric Amendment 2'),(27,'Pediatric Amendment 3'),(28,'Pediatric Amendment 4'),(29,'Pediatric Amendment 5'),(30,'Pediatric Amendment 6'),(31,'Pediatric Amendment 7'),(32,'Pediatric Amendment 8'),(33,'Pediatric Amendment 9'),(34,'Pediatric Amendment 10'),(35,'Pediatric Amendment 11'),(36,'Pediatric Amendment 12'),(37,'Pediatric Amendment 13'),(38,'Pediatric Amendment 14'),(39,'Pediatric Amendment 15'),(40,'Pediatric Reissue Amendment 1'),(41,'Pediatric Reissue Amendment 2'),(42,'Pediatric Reissue Amendment 3'),(43,'Pediatric Reissue Amendment 4'),(44,'Pediatric Reissue Amendment 5'),(45,'Pediatric Reissue Amendment 6'),(46,'Pediatric Reissue Amendment 7'),(47,'Pediatric Reissue Amendment 8'),(48,'Pediatric Reissue Amendment 9'),(49,'Pediatric Reissue Amendment 10'),(50,'Pediatric Reissue Amendment 11'),(51,'Pediatric Reissue Amendment 12'),(52,'Pediatric Reissue Amendment 13'),(53,'Pediatric Reissue Amendment 14'),(54,'Pediatric Reissue Amendment 15'),(55,'Pediatric Memo'),(56,'Pediatric Other'),(57,'Pediatric CDTL Review'),(58,'Pediatric Medical Addendum'),(59,'Pediatric Medical Secondary Review'),(60,'Pediatric DD Summary Review'),(61,'Pediatric Addendum'),(62,'Pediatric Clinical Pharmacology Addendum');
/*!40000 ALTER TABLE `drugsfdaappsdocstypelookup` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-26 20:22:43
