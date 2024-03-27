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
-- Table structure for table `pharmacyordereddrugs`
--

DROP TABLE IF EXISTS `pharmacyordereddrugs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pharmacyordereddrugs` (
  `Order_ID` int NOT NULL,
  `Drug_Name` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Batch_Number` int NOT NULL,
  `Price` decimal(5,0) NOT NULL,
  `Ordered_Quantity` int NOT NULL,
  `Drug_ID` int DEFAULT NULL,
  PRIMARY KEY (`Order_ID`,`Drug_Name`,`Batch_Number`),
  CONSTRAINT `FK_Pharmacy_OrderedDrugs_Order_ID` FOREIGN KEY (`Order_ID`) REFERENCES `pharmacyorder` (`Order_ID`),
  CONSTRAINT `pharmacyordereddrugs_ibfk_1` FOREIGN KEY (`Order_ID`) REFERENCES `pharmacyorder` (`Order_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pharmacyordereddrugs`
--

LOCK TABLES `pharmacyordereddrugs` WRITE;
/*!40000 ALTER TABLE `pharmacyordereddrugs` DISABLE KEYS */;
INSERT INTO `pharmacyordereddrugs` VALUES (65001,'Lipitor',7501,5,5000,NULL),(65002,'Synthroid',7502,15,5000,NULL),(65003,'Norvasc',7503,10,5000,NULL),(65004,'Prilosec',7504,25,5000,NULL),(65005,'Zocor',7505,5,5000,NULL),(65006,'Amoxil',7506,6,5000,NULL),(65007,'Neurontin',7507,8,5000,NULL),(65008,'Prozac',7508,9,5000,NULL),(65009,'Zoloft',7509,10,5000,NULL),(65010,'Vicodin',7510,11,5000,NULL),(65011,'Xanax',7511,3,5000,NULL),(65012,'Paxil',7512,13,5000,NULL),(65013,'Cipro',7513,14,5000,NULL),(65014,'Celebrex',7514,15,5000,NULL),(65015,'Nexium',7515,25,5000,NULL),(65016,'Advair Diskus',7516,15,5000,NULL),(65017,'Fosamax',7517,7,5000,NULL),(65018,'Plavix',7518,8,5000,NULL),(65019,'Cozaar',7519,9,5000,NULL),(65020,'Abilify',7520,10,5000,NULL);
/*!40000 ALTER TABLE `pharmacyordereddrugs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-26 20:22:42
