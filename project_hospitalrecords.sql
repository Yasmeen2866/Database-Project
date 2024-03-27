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
-- Table structure for table `hospitalrecords`
--

DROP TABLE IF EXISTS `hospitalrecords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hospitalrecords` (
  `Date_Admitted` date NOT NULL,
  `Record_ID` int NOT NULL,
  `Date_Discharged` date NOT NULL,
  `Treatment` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `primaryid` int NOT NULL,
  PRIMARY KEY (`primaryid`),
  CONSTRAINT `FK_Hospital_records_Primaryid` FOREIGN KEY (`primaryid`) REFERENCES `hospitalinsurance` (`primaryid`),
  CONSTRAINT `hospitalrecords_ibfk_1` FOREIGN KEY (`primaryid`) REFERENCES `hospitalpatient` (`primaryid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hospitalrecords`
--

LOCK TABLES `hospitalrecords` WRITE;
/*!40000 ALTER TABLE `hospitalrecords` DISABLE KEYS */;
INSERT INTO `hospitalrecords` VALUES ('2023-01-02',281,'2023-03-07','Surgery',100115733),('2023-01-05',283,'2023-03-08','Physical therapy',100234223),('2023-01-11',284,'2023-03-09','Psychotherapy',100260594),('2023-01-12',285,'2023-03-13','Surgery',100518358),('2023-01-13',286,'2023-03-14','Surgery',100614443),('2023-01-20',288,'2023-03-20','Psychotherapy',100746869),('2023-01-26',289,'2023-03-22','Physical therapy',100832487),('2023-02-06',290,'2023-03-23','Surgery',100900002),('2023-01-02',292,'2023-03-24','Radiation therapy',101397357),('2023-02-13',295,'2023-03-07','Surgery',101530275),('2023-02-20',299,'2023-04-07','Physical therapy',101834686),('2023-01-04',282,'2023-03-06','Radiation therapy',1002130537),('2023-01-16',287,'2023-03-15','Physical therapy',1006401873),('2023-02-07',291,'2023-03-07','Psychotherapy',1009456310),('2023-02-08',293,'2023-03-27','Psychotherapy',1014222242),('2023-02-09',294,'2023-03-31','Surgery',1015212328),('2023-02-15',296,'2023-04-04','Physical therapy',1015648243),('2023-02-16',297,'2023-04-05','Surgery',1016133054),('2023-02-17',298,'2023-04-06','Radiation therapy',1017572229),('2023-02-21',300,'2023-04-10','Surgery',1020049437);
/*!40000 ALTER TABLE `hospitalrecords` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-26 20:22:45
