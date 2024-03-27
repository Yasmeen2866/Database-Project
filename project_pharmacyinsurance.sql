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
-- Table structure for table `pharmacyinsurance`
--

DROP TABLE IF EXISTS `pharmacyinsurance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pharmacyinsurance` (
  `Insurance_ID` int NOT NULL,
  `Insurance_StartDate` date NOT NULL,
  `Insurance_EndDate` date NOT NULL,
  `Insurance_CompName` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `CoInsurance` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `primaryid` int NOT NULL,
  PRIMARY KEY (`Insurance_ID`),
  KEY `FK_Pharmacy_Insurance_PrimaryID` (`primaryid`),
  CONSTRAINT `FK_Pharmacy_Insurance_PrimaryID` FOREIGN KEY (`primaryid`) REFERENCES `hospitalinsurance` (`primaryid`),
  CONSTRAINT `pharmacyinsurance_ibfk_1` FOREIGN KEY (`primaryid`) REFERENCES `hospitalpatient` (`primaryid`),
  CONSTRAINT `pharmacyinsurance_ibfk_2` FOREIGN KEY (`primaryid`) REFERENCES `hospitalpatient` (`primaryid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pharmacyinsurance`
--

LOCK TABLES `pharmacyinsurance` WRITE;
/*!40000 ALTER TABLE `pharmacyinsurance` DISABLE KEYS */;
INSERT INTO `pharmacyinsurance` VALUES (12535,'2009-11-23','2026-09-09','Humana','40',101397357),(30200,'2010-09-08','2027-02-09','UnitedHealth','25',1015648243),(34423,'2009-04-15','2024-07-09','United Health','20',100115733),(35743,'2010-06-15','2026-10-21','Centene Corp','50',1014222242),(38814,'2009-07-14','2025-04-21','Humana','25',100518358),(44832,'2010-09-27','2027-03-03','Anthem','20',1016133054),(45968,'2009-04-21','2024-09-25','Kaiser Foundation','30',1002130537),(51255,'2009-09-22','2025-11-03','HCSC','40',100746869),(55177,'2010-11-17','2027-08-12','Centene Corp','25',101834686),(60665,'2009-10-06','2026-05-08','LewerMark','60',100900002),(67841,'2009-09-04','2025-09-23','CVS','30',100614443),(78187,'2009-05-08','2024-11-13','Anthem','40',100234223),(79431,'2010-12-14','2027-09-15','Humana','45',1020049437),(86132,'2009-06-16','2025-01-16','Centene Corp','15',100260594),(86521,'2010-07-15','2026-10-28','Anthem','60',1015212328),(88329,'2009-10-02','2026-04-20','CVS','50',100832487),(88606,'2010-08-30','2026-12-28','Kaiser Foundation','10',101530275),(94930,'2010-10-05','2027-06-07','Centene Corp','30',1017572229),(95916,'2009-09-10','2025-10-31','HCSC','35',1006401873),(97328,'2009-10-08','2026-08-12','LewerMark','30',1009456310);
/*!40000 ALTER TABLE `pharmacyinsurance` ENABLE KEYS */;
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
