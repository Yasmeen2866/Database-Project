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
-- Table structure for table `hospitaldoctor`
--

DROP TABLE IF EXISTS `hospitaldoctor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hospitaldoctor` (
  `Doctor_ID` int NOT NULL,
  `Doctor_Specialization` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Doctor_Name` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`Doctor_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hospitaldoctor`
--

LOCK TABLES `hospitaldoctor` WRITE;
/*!40000 ALTER TABLE `hospitaldoctor` DISABLE KEYS */;
INSERT INTO `hospitaldoctor` VALUES (9001,'Orthopedics','John Williams'),(9002,'Dermatology','Drake Ramoray'),(9003,'Emergency medicine','Walter White'),(9004,'Medical genetics','Anthony Hopkins'),(9005,'Neurology','Robin Williams'),(9006,'Gynecology','John Williams'),(9007,'Ophthalmology','Ram Varma'),(9008,'Pathology','Sarah Stone'),(9009,'Pediatrics','Emma Stone'),(9010,'Preventive medicine','Elizabeth Winstead'),(9011,'Psychiatry','Tony Du'),(9012,'Surgery','Edward Jenner'),(9013,'Urology','John Williams'),(9014,'Emergency medicine','Charles Richard Drew'),(9015,'Orthopedics','Alexander Fleming'),(9016,'Pediatrics','Michael Ellis DeBakey'),(9017,'ENT','Gregory House'),(9018,'Dentist','Cristina Yang'),(9019,'Dentist','Doogie Howser'),(9020,'Emergency medicine','Shaun Murphy');
/*!40000 ALTER TABLE `hospitaldoctor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-26 20:22:41
