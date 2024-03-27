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
-- Table structure for table `pharmacyemployee`
--

DROP TABLE IF EXISTS `pharmacyemployee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pharmacyemployee` (
  `Employee_ID` int NOT NULL,
  `employee_ssn` varchar(25) DEFAULT NULL,
  `Employee_License` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `employee_phone` varchar(25) DEFAULT NULL,
  `Employee_Role` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Employee_StartDate` date NOT NULL,
  `Employee_FirstName` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Employee_LastName` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Employee_EndDate` date NOT NULL,
  `Employee_Salary` decimal(5,0) NOT NULL,
  `Employee_DOB` date NOT NULL,
  KEY `Employee_ID` (`Employee_ID`),
  CONSTRAINT `pharmacyemployee_chk_1` CHECK ((`Employee_Salary` >= 0))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pharmacyemployee`
--

LOCK TABLES `pharmacyemployee` WRITE;
/*!40000 ALTER TABLE `pharmacyemployee` DISABLE KEYS */;
INSERT INTO `pharmacyemployee` VALUES (100097,'050-26-4811','702389','432-8765','Pharmacist','2019-02-01','Autumn','Jones','2022-06-15',54233,'1970-01-05'),(100133,'050-26-4817','773498','557-8910','Compounding Technician','2019-04-03','Maya','Davis','2022-08-24',51012,'1970-04-20'),(100097,'050-26-4811','702389','432-8765','Pharmacist','2019-02-01','Autumn','Jones','2022-06-15',54233,'1970-01-05'),(100128,'050-26-4812','712556','198-4372','Pharmacy Technician','2019-02-08','Oliver','Cooper','2022-07-06',58678,'1970-02-11'),(100129,'050-26-4813','797002','791-0056','Pharmacy Manager','2019-02-13','Maria','Rodriguez','2022-07-27',55591,'1970-02-24'),(100130,'050-26-4814','719834','623-9187','Pharmacy Technician','2019-02-21','Caleb','Wright','2022-08-02',51273,'1970-03-03'),(100131,'050-26-4815','794673','299-7331','Pharmacist','2019-03-01','Naomi','Anderson','2022-08-17',52562,'1970-03-30'),(100132,'050-26-4816','701252','408-0519','Pharmacy Technician','2019-03-18','Victor','Kim','2022-08-23',57389,'1970-04-03'),(100133,'050-26-4817','773498','557-8910','Compounding Technician','2019-04-03','Maya','Davis','2022-08-24',51012,'1970-04-20'),(100134,'050-26-4818','713967','939-2502','Compounding Technician','2019-07-02','William','Perez','2022-09-12',56154,'1970-04-29'),(100135,'050-26-4819','782139','820-0683','Pharmacy Manager','2019-07-03','Jasmine','Phillips','2022-09-13',59403,'1970-05-05'),(100136,'050-26-4820','763444','306-9329','Pharmacy Technician','2019-07-16','Ryan','Martin','2022-09-21',52678,'1970-05-06'),(100137,'050-26-4821','787425','719-3881','Pharmacy Technician','2019-07-23','Ava','Scott','2022-09-30',51209,'1970-08-03'),(100138,'050-26-4822','796072','633-1187','Pharmacist','2019-08-12','Samuel','Campbell','2022-10-05',56892,'1970-09-03'),(100139,'050-26-4823','712345','491-5576','Pharmacy Technician','2019-09-26','Sophie','Foster','2022-10-26',58431,'1970-09-16'),(100140,'050-26-4824','777789','952-1234','Pharmacy Technician','2019-10-09','Julian','Reed','2022-11-09',53987,'1970-09-18'),(100141,'050-26-4825','717880','765-0934','Pharmacy Manager','2019-10-11','Amelia','Nguyen','2022-11-11',57562,'1970-10-21'),(100142,'050-26-4826','703905','127-4568','Compounding Technician','2019-10-18','Ethan','Price','2022-11-15',50011,'1970-10-26'),(100143,'050-26-4827','703688','554-3311','Pharmacist','2019-10-29','Madison','Green','2022-11-23',55789,'1970-11-17'),(100144,'050-26-4828','780317','324-7890','Pharmacy Manager','2019-11-14','David','Hernandez','2022-12-14',59922,'1970-11-19'),(100145,'050-26-4829','779449','872-2910','Compounding Technician','2019-11-15','Hannah','Watson','2022-12-23',51999,'1970-11-27'),(100146,'050-26-4830','708423','635-9714','Pharmacist','2019-12-17','Mason','Ramirez','2022-12-30',57678,'1970-12-28');
/*!40000 ALTER TABLE `pharmacyemployee` ENABLE KEYS */;
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
