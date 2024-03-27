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
-- Table structure for table `hospitalpatient`
--

DROP TABLE IF EXISTS `hospitalpatient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hospitalpatient` (
  `Patient_Name` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Gender` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `DOB` date NOT NULL,
  `address` varchar(200) DEFAULT NULL,
  `Phone_Number` varchar(20) DEFAULT NULL,
  `primaryid` int NOT NULL,
  `Bill_ID` int DEFAULT NULL,
  `Patient_SSN` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`primaryid`),
  KEY `idx_patient_ssn` (`Patient_SSN`),
  CONSTRAINT `FK_Hospital_patient_Primaryid` FOREIGN KEY (`primaryid`) REFERENCES `hospitalinsurance` (`primaryid`),
  CONSTRAINT `hospitalpatient_ibfk_1` FOREIGN KEY (`primaryid`) REFERENCES `faersdrugs` (`primaryid`),
  CONSTRAINT `hospitalpatient_ibfk_2` FOREIGN KEY (`primaryid`) REFERENCES `hospitalrecords` (`primaryid`),
  CONSTRAINT `hospitalpatient_ibfk_3` FOREIGN KEY (`primaryid`) REFERENCES `hospitalinsurance` (`primaryid`),
  CONSTRAINT `hospitalpatient_ibfk_4` FOREIGN KEY (`primaryid`) REFERENCES `hospitalbill` (`primaryid`),
  CONSTRAINT `hospitalpatient_ibfk_5` FOREIGN KEY (`primaryid`) REFERENCES `hospitalroom` (`primaryid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hospitalpatient`
--

LOCK TABLES `hospitalpatient` WRITE;
/*!40000 ALTER TABLE `hospitalpatient` DISABLE KEYS */;
INSERT INTO `hospitalpatient` VALUES ('Harry Potter','M','1948-01-15','8333 Laughlin Dr Niagara Falls, New York(NY), 14304','309-989-5111',100115733,100,'479-58-4617'),('Hermoine Granger','F','1956-05-15','612 S Garfield Ave,Minden, Nebraska(NE), 68959','309-989-5112',100234223,102,'510-13-3550'),('Ron Weasley','M','1960-04-11','101 Hemlock Ct,Smithfield, Virginia(VA), 23430','309-989-5113',100260594,103,'008-54-7861'),('Ginny Weasley','F','1973-03-12','207 E 10th St Bay, Minette, Alabama(AL), 36507','309-989-5114',100518358,104,'585-92-5567'),('Cedric Diggory','M','1997-11-15','1941 Oakland Hills Ct,Springboro, Ohio(OH), 45066','309-989-5115',100614443,105,'527-67-1029'),('George Weasley','M','1971-05-12','1430 Parsons Ln,Ambler, Pennsylvania(PA), 19002','309-989-5117',100746869,107,'232-41-1668'),('Albus Dumbledore','M','1977-01-11','311 Ocean Dr,Richardson, Texas(TX), 75081','309-989-5118',100832487,108,'469-92-2745'),('Nymphadora Tonks','F','1969-05-19','28890 Lilac Rd #109,Valley Center, California(CA), 92082','309-989-5119',100900002,109,'520-39-1915'),('Remus Lupin','M','2007-02-19','6030 Lake Bluff Dr #302,Tinley Park, Illinois(IL), 60477','309-989-5121',101397357,111,'262-68-8805'),('Lily Potter','F','1958-05-15','7340 Stock Ranch Rd,Citrus Heights, California(CA), 95621','309-989-5124',101530275,114,'505-20-3617'),('Fleur Delacour','F','1982-11-07','13210 Lisbon Rd,Salem, Ohio(OH), 44460','309-989-5128',101834686,118,'545-01-9570'),('Fred Weasley','M','1980-02-16','245 Wayne Manor, Gotham USA, 12345','309-989-1234',1002130537,101,'531-21-7999'),('Molly Weasley','F','1952-02-12','9450 W Main St Hustonville, Kentucky(KY), 40437','309-989-5116',1006401873,106,'440-36-6652'),('Sirius Black','F','1977-01-18','1030 Brigantine Blvd,Atlantic City, New Jersey(NJ), 08401','309-989-5120',1009456310,110,'528-13-0477'),('Draco Malfoy','M','1971-04-07','210 A Rr #2,Grundy, Virginia(VA), 24614','309-989-5122',1014222242,112,'479-24-2854'),('Luna Lovegood','F','1985-08-17','9558 S Wintergreen Dr,Oak Creek, Wisconsin(WI), 53154','309-989-5123',1015212328,113,'525-54-6318'),('Minerva McGonagall','F','1958-04-12','10 Waterhorse Brook Dr,Bethel, Connecticut(CT), 06801','309-989-5125',1015648243,115,'479-15-2963'),('Priyanka Chopra Jonas','F','1957-06-15','258 Provincial Dr,Indialantic, Florida(FL), 32903','309-989-5126',1016133054,116,'319-46-8296'),('Bellatrix Lestrange','F','1990-05-15','1635 Red Bud Dr,Collinsville, Illinois(IL), 62234','309-989-5127',1017572229,117,'262-30-7512'),('Nellie Longbottom','F','1996-04-03','5620 Fossil Creek Pky,Fort Collins, Colorado(CO), 80525','309-989-5129',1020049437,119,'468-13-1572');
/*!40000 ALTER TABLE `hospitalpatient` ENABLE KEYS */;
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
