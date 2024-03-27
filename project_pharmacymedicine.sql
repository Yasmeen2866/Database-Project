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
-- Table structure for table `pharmacymedicine`
--

DROP TABLE IF EXISTS `pharmacymedicine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pharmacymedicine` (
  `Medicine_BatchNo` int NOT NULL AUTO_INCREMENT,
  `Drug_Name` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Medicine_Type` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Medicine_Manufacturer` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Medicine_StockQuantity` int NOT NULL,
  `Medicine_Price` decimal(5,0) NOT NULL,
  `Medicine_ExpiryDate` date NOT NULL,
  `primaryid` int DEFAULT NULL,
  PRIMARY KEY (`Medicine_BatchNo`,`Drug_Name`),
  KEY `FK_Pharmacy_Medicine_PrimaryID` (`primaryid`),
  CONSTRAINT `FK_Pharmacy_Medicine_PrimaryID` FOREIGN KEY (`primaryid`) REFERENCES `hospitalinsurance` (`primaryid`),
  CONSTRAINT `pharmacymedicine_ibfk_1` FOREIGN KEY (`primaryid`) REFERENCES `hospitalpatient` (`primaryid`)
) ENGINE=InnoDB AUTO_INCREMENT=7521 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pharmacymedicine`
--

LOCK TABLES `pharmacymedicine` WRITE;
/*!40000 ALTER TABLE `pharmacymedicine` DISABLE KEYS */;
INSERT INTO `pharmacymedicine` VALUES (7501,'Lipitor','Pills','Johnson & Johnson',5000,5,'2022-01-01',100115733),(7502,'Synthroid','Pills','Eli Lilly and Co',5000,15,'2024-05-03',1002130537),(7503,'Norvasc','Syrup','Pfizer Inc',5000,10,'2024-05-15',100234223),(7504,'Prilosec','Pills','AbbVie Inc',5000,25,'2024-05-27',100260594),(7505,'Zocor','Syrup','Merck & Co Inc',5000,5,'2024-06-12',100518358),(7506,'Amoxil','Syrup','AbbVie Inc',5000,6,'2024-06-25',100614443),(7507,'Neurontin','Pills','Pfizer Inc',5000,8,'2024-07-01',1006401873),(7508,'Prozac','Pills','Pfizer Inc',5000,9,'2024-07-05',100746869),(7509,'Zoloft','Pills','Johnson & Johnson',5000,10,'2024-09-05',100832487),(7510,'Vicodin','Syrup','AbbVie Inc',5000,11,'2024-10-22',100900002),(7511,'Xanax','Pills','Johnson & Johnson',5000,3,'2024-10-25',1009456310),(7512,'Paxil','Syrup','Merck & Co Inc',5000,13,'2024-11-07',101397357),(7513,'Cipro','Pills','Eli Lilly and Co',5000,14,'2024-11-08',1014222242),(7514,'Celebrex','Syrup','Pfizer Inc',5000,15,'2024-11-12',1015212328),(7515,'Nexium','Pills','Johnson & Johnson',5000,25,'2024-12-04',101530275),(7516,'Advair Diskus','Syrup','Johnson & Johnson',5000,15,'2024-12-17',1015648243),(7517,'Fosamax','Syrup','Pfizer Inc',5000,7,'2024-12-19',1016133054),(7518,'Plavix','Pills','Johnson & Johnson',5000,8,'2024-12-25',1017572229),(7519,'Cozaar','Syrup','Merck & Co Inc',5000,9,'2024-12-27',101834686),(7520,'Abilify','Pills','Merck & Co Inc',5000,10,'2024-12-30',1020049437);
/*!40000 ALTER TABLE `pharmacymedicine` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-26 20:22:44
