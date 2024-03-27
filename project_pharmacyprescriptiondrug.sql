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
-- Table structure for table `pharmacyprescriptiondrug`
--

DROP TABLE IF EXISTS `pharmacyprescriptiondrug`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pharmacyprescriptiondrug` (
  `Prescription_ID` int NOT NULL,
  `Drug_Name` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Prescriped_Quantity` int NOT NULL,
  `Refill_Limit` int NOT NULL,
  `primaryid` int DEFAULT NULL,
  PRIMARY KEY (`Prescription_ID`,`Drug_Name`),
  CONSTRAINT `FK_Pharmacy_prescriptiondrug_Prescription_ID` FOREIGN KEY (`Prescription_ID`) REFERENCES `pharmacyprescription` (`Prescription_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pharmacyprescriptiondrug`
--

LOCK TABLES `pharmacyprescriptiondrug` WRITE;
/*!40000 ALTER TABLE `pharmacyprescriptiondrug` DISABLE KEYS */;
INSERT INTO `pharmacyprescriptiondrug` VALUES (3701,'Lipitor',20,2,100115733),(3702,'Synthroid',30,0,1002130537),(3703,'Norvasc',10,6,100234223),(3704,'Prilosec',20,5,100260594),(3705,'Zocor',22,2,100518358),(3706,'Amoxil',34,0,100614443),(3707,'Neurontin',35,0,1006401873),(3708,'Prozac',12,1,100746869),(3709,'Zoloft',56,5,100832487),(3710,'Vicodin',51,3,100900002),(3711,'Xanax',62,4,1009456310),(3712,'Paxil',70,6,101397357),(3713,'Cipro',15,5,1014222242),(3714,'Celebrex',18,4,1015212328),(3715,'Nexium',16,3,101530275),(3716,'Advair Disku',34,2,1015648243),(3717,'Fosamax',63,2,1016133054),(3718,'Plavix',99,3,1017572229),(3719,'Cozaar',100,1,101834686),(3720,'Abilify',21,2,1020049437);
/*!40000 ALTER TABLE `pharmacyprescriptiondrug` ENABLE KEYS */;
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
