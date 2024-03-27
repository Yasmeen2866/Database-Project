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
-- Table structure for table `drugsfdasubmissionclasslookup`
--

DROP TABLE IF EXISTS `drugsfdasubmissionclasslookup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `drugsfdasubmissionclasslookup` (
  `submissionclasscodeid` int NOT NULL,
  `SubmissionClassCode` text,
  `SubmissionClassCodeDescription` text,
  PRIMARY KEY (`submissionclasscodeid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drugsfdasubmissionclasslookup`
--

LOCK TABLES `drugsfdasubmissionclasslookup` WRITE;
/*!40000 ALTER TABLE `drugsfdasubmissionclasslookup` DISABLE KEYS */;
INSERT INTO `drugsfdasubmissionclasslookup` VALUES (1,'BIOEQUIV','Bioequivalence'),(2,'EFFICACY','Efficacy'),(3,'LABELING','Labeling'),(4,'MANUF (CMC)','Manufacturing (CMC)'),(5,'N/A','Not Applicable'),(6,'S','Supplement'),(7,'TYPE 1','Type 1 - New Molecular Entity'),(8,'TYPE 1/4','Type 1 - New Molecular Entity and Type 4 - New Combination'),(9,'TYPE 2','Type 2 - New Active Ingredient'),(10,'TYPE 2/3','Type 2 - New Active Ingredient and Type 3 - New Dosage Form'),(11,'TYPE 2/4','Type 2 New Active Ingredient and Type 4 New Combination'),(12,'TYPE 3','Type 3 - New Dosage Form'),(13,'TYPE 3/4','Type 3 - New Dosage Form and Type 4 - New Combination'),(14,'TYPE 4','Type 4 - New Combination'),(15,'TYPE 5','Type 5 - New Formulation or New Manufacturer'),(16,'TYPE 6','Type 6 - New Indication (no longer used)'),(17,'TYPE 7','Type 7 - Drug Already Marketed without Approved NDA'),(18,'TYPE 8','Type 8 - Partial Rx to OTC Switch'),(19,'UNKNOWN',''),(20,'Unspecified',''),(21,'REMS','REMS'),(22,'TYPE 10','Type 10 - New Indication Submitted as Distinct NDA - Not Consolidated'),(23,'MEDGAS','Medical Gas'),(24,'TYPE 9','Type 9 - New Indication Submitted as Distinct NDA, Consolidated with Original NDA after Approval'),(25,'TYPE 9- BLA','Type 9 - New indication submitted as distinct BLA, consolidated'),(26,'TYPE 4/5',''),(27,'TYPE 10- BLA','');
/*!40000 ALTER TABLE `drugsfdasubmissionclasslookup` ENABLE KEYS */;
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
