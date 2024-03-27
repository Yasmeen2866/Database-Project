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
-- Table structure for table `drugsfdaactiontypes_lookup`
--

DROP TABLE IF EXISTS `drugsfdaactiontypes_lookup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `drugsfdaactiontypes_lookup` (
  `actiontypes_lookupid` int NOT NULL,
  `ActionTypes_LookupDescription` text,
  `SupplCategoryLevel1Code` text,
  `SupplCategoryLevel2Code` text,
  PRIMARY KEY (`actiontypes_lookupid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drugsfdaactiontypes_lookup`
--

LOCK TABLES `drugsfdaactiontypes_lookup` WRITE;
/*!40000 ALTER TABLE `drugsfdaactiontypes_lookup` DISABLE KEYS */;
INSERT INTO `drugsfdaactiontypes_lookup` VALUES (1,'Bioequivalence','BIOEQUIV',''),(2,'Efficacy','EFFICACY','NOT APPLICABLE'),(3,'Efficacy-Accelerated Approval','EFFICACY','ACCEL APP'),(4,'Efficacy-Accelerated Approval Confirmatory Study','EFFICACY','COMP EFF'),(5,'Efficacy-Labeling Change With Clinical Data','EFFICACY','LABEL W CLIN'),(6,'Efficacy-Manufacturing Change With Clinical Data','EFFICACY','MANU W CLIN'),(7,'Efficacy-New Dosing Regimen','EFFICACY','DOSING'),(8,'Efficacy-New Indication','EFFICACY','INDICATION'),(9,'Efficacy-New Patient Population','EFFICACY','PAT POPUL'),(10,'Efficacy-New Route Of Administration','EFFICACY','ROUTE'),(11,'Efficacy-Pediatric','EFFICACY','PEDIATRIC'),(12,'Efficacy-Rx To OTC Switch','EFFICACY','RX TO OTC'),(13,'Labeling','LABELING','NOT APPLICABLE'),(14,'Labeling-Container/Carton Labels','LABELING','CONT/CARTON'),(15,'Labeling-Container/Carton Labels','LABELING','CONT/CARTON'),(16,'Labeling-Container/Carton Labels','LABELING','CONT/CARTON'),(17,'Labeling-Container/Carton Labels','LABELING','CONT/CARTON'),(18,'Labeling-Medication Guide','LABELING','MED GUIDE'),(19,'Labeling-Package Insert','LABELING','PI'),(20,'Labeling-Package Insert','LABELING','PI'),(21,'Labeling-Package Insert','LABELING','PI'),(22,'Labeling-Package Insert','LABELING','PI'),(23,'Labeling-Package Insert','LABELING','PI'),(24,'Labeling-Package Insert','LABELING','PI'),(25,'Labeling-Package Insert','LABELING','PI'),(26,'Labeling-Package Insert','LABELING','PI'),(27,'Labeling-Package Insert','LABELING','PI'),(28,'Labeling-Patient Package Insert','LABELING','PPI'),(29,'Labeling-Proprietary Name Change','LABELING','PROP NAME'),(30,'Manufacturing (CMC)','MANUF (CMC)',''),(31,'Manufacturing (CMC)','MANUF (CMC)','NOT APPLICABLE'),(32,'Manufacturing (CMC)-Container/Carton Labels','MANUF (CMC)','CONT/CARTON'),(33,'Manufacturing (CMC)-Control','MANUF (CMC)','CONTROL'),(34,'Manufacturing (CMC)-Expiration Date','MANUF (CMC)','EXPIRATION'),(35,'Manufacturing (CMC)-Facility','MANUF (CMC)','FACILITY'),(36,'Manufacturing (CMC)-Facility','MANUF (CMC)','FACILITY'),(37,'Manufacturing (CMC)-Formulation','MANUF (CMC)','FORMULATION'),(38,'Manufacturing (CMC)-Manufacturing Process','MANUF (CMC)','MANU PROC'),(39,'Manufacturing (CMC)-Microbiology-Processing','MANUF (CMC)','MICRO-PROC'),(40,'Manufacturing (CMC)-New Strength','MANUF (CMC)','STRENGTH'),(41,'Manufacturing (CMC)-Not Applicable','MANUF (CMC)','NOT APPLICABLE'),(42,'Manufacturing (CMC)-Packaging','MANUF (CMC)','PACKAGING'),(43,'Manufacturing (CMC)-Package Insert','MANUF (CMC)','PI'),(44,'Manufacturing (CMC)-Patient Package Insert','MANUF (CMC)','PPI'),(45,'Unspecified','UNSPEC',''),(46,'','','NOT APPLICABLE'),(47,'Labeling-Package Insert','LABELING','PI'),(48,'Labeling-Package Insert','LABELING','PI'),(49,'Labeling-Package Insert','LABELING','PI'),(50,'REMS-Assessment','REMS','ASSESSMENT'),(51,'REMS-Modified','REMS','MODIFIED'),(52,'REMS','REMS','NOT APPLICABLE'),(53,'REMS-Proposal','REMS','PROPOSAL'),(54,'Efficacy-Animal Rule','EFFICACY','ANIM RULE'),(55,'REMS - MODIFIED - D-N-A','REMS','MODIFIED'),(56,'REMS - ASSESSMENT - MODIFIED','REMS','ASSESSMENT'),(57,'REMS - PROPOSAL - D-N-A','REMS','PROPOSAL'),(58,'REMS - MODIFIED - BIFURCATED','REMS','MODIFIED'),(59,' -  - ','','');
/*!40000 ALTER TABLE `drugsfdaactiontypes_lookup` ENABLE KEYS */;
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
