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
-- Table structure for table `hospitalmedicine`
--

DROP TABLE IF EXISTS `hospitalmedicine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hospitalmedicine` (
  `Medicine_ID` int NOT NULL,
  `Medicine_Price` decimal(3,0) NOT NULL,
  `Medicine_Quantity` int NOT NULL,
  `Medicine_Name` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `primaryid` int NOT NULL,
  PRIMARY KEY (`primaryid`),
  CONSTRAINT `FK_Hospital_Medicine_PrimaryID` FOREIGN KEY (`primaryid`) REFERENCES `hospitalinsurance` (`primaryid`),
  CONSTRAINT `hospitalmedicine_ibfk_1` FOREIGN KEY (`primaryid`) REFERENCES `hospitalpatient` (`primaryid`),
  CONSTRAINT `hospitalmedicine_chk_1` CHECK ((`Medicine_Price` >= 0))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hospitalmedicine`
--

LOCK TABLES `hospitalmedicine` WRITE;
/*!40000 ALTER TABLE `hospitalmedicine` DISABLE KEYS */;
INSERT INTO `hospitalmedicine` VALUES (1937281,10,25,'Aspirin',100115733),(1937281,20,50,'Amiodarone',100234223),(1937281,50,75,'Atropine',100260594),(1937281,10,20,'Dexamethasone',100518358),(1937281,40,22,'Dextrose',100614443),(1937281,60,254,'Flumazenil',100746869),(1937281,80,98,'Furosemide',100832487),(1937281,80,88,'Lidocaine',100900002),(1937281,120,66,'Ayahuasca',101397357),(1937281,20,22,'Xylocaine',101530275),(1937281,40,16,'Tegretol',101834686),(1937281,30,45,'Albuterol',1002130537),(1937281,70,243,'Epinephrine',1006401873),(1937281,100,87,'Magnesium Sulfate',1009456310),(1937281,240,24,'Kratom',1014222242),(1937281,440,23,'Xanax',1015212328),(1937281,10,21,'Tretinoin',1015648243),(1937281,20,20,'Tysabri',1016133054),(1937281,30,18,'Tobramycin',1017572229),(1937281,50,27,'Tegretol',1020049437);
/*!40000 ALTER TABLE `hospitalmedicine` ENABLE KEYS */;
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
