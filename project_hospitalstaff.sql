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
-- Table structure for table `hospitalstaff`
--

DROP TABLE IF EXISTS `hospitalstaff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hospitalstaff` (
  `Staff_ID` int NOT NULL AUTO_INCREMENT,
  `Staff_Name` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Gender` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `phone_number` varchar(30) DEFAULT NULL,
  `designation` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Staff_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1031 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hospitalstaff`
--

LOCK TABLES `hospitalstaff` WRITE;
/*!40000 ALTER TABLE `hospitalstaff` DISABLE KEYS */;
INSERT INTO `hospitalstaff` VALUES (1011,'Emily Johnson','F','309-989-5001','Nurse'),(1012,'James Smith','M','309-989-5021','Receptionist'),(1013,'Sarah Williams','M','309-989-5002','Custodian'),(1014,'David Davis','M','309-989-5003','Shift Manager'),(1015,'Jennifer Brown','F','309-989-5004','Nurse'),(1016,'Michael Miller','M','309-989-5005','Receptionist'),(1017,'Megan Jones','F','309-989-5006','Custodian'),(1018,'Laura Garcia','F','309-989-5007','Shift Manager'),(1019,'Jonathan Brown','M','309-989-5008','Nurse'),(1020,'Rachel Martinez','F','309-989-5009','Receptionist'),(1021,'Steven Jackson','M','309-989-5010','Custodian'),(1022,'Sophia Lee','F','309-989-5011','Shift Manager'),(1023,'William Taylor','M','309-989-5012','Nurse'),(1024,'Ava Davis','F','309-989-5013','Nurse'),(1025,'Andrew Wilson','M','309-989-5014','Nurse'),(1026,'Olivia Hernandez','F','309-989-5015','Custodian'),(1027,'Ethan Anderson','M','309-989-5016','Nurse'),(1028,'Isabella Rodriguez','F','309-989-5017','Receptionist'),(1029,'Daniel Lopez','M','309-989-5018','Custodian'),(1030,'Mia Gonzalez','F','309-989-5019','Nurse');
/*!40000 ALTER TABLE `hospitalstaff` ENABLE KEYS */;
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
