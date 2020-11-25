-- MySQL dump 10.13  Distrib 8.0.21, for Linux (x86_64)
--
-- Host: localhost    Database: GroupProj
-- ------------------------------------------------------
-- Server version	8.0.21-0ubuntu0.20.04.4

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
-- Table structure for table `Albania`
--

DROP TABLE IF EXISTS `Albania`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Albania` (
  `eventid` bigint NOT NULL AUTO_INCREMENT,
  `iyear` int DEFAULT NULL,
  `imonth` int DEFAULT NULL,
  `country_id` int DEFAULT NULL,
  `country_txt` text,
  `region_id` int DEFAULT NULL,
  `region_txt` text,
  `provstate` text,
  `city` text,
  `location` text,
  `summary` text,
  `success` int DEFAULT NULL,
  `suicide` int DEFAULT NULL,
  `attacktype1` int DEFAULT NULL,
  `attacktype1_txt` text,
  `targtype1` int DEFAULT NULL,
  `targtype1_txt` text,
  `corp1` text,
  `target1` text,
  `natlty1_id` int DEFAULT NULL,
  `natlty1_txt` text,
  `gname` text,
  `weaptype1` int DEFAULT NULL,
  `weaptype1_txt` text,
  `weapdetail` text,
  `nkill` int DEFAULT NULL,
  `nkillus` int DEFAULT NULL,
  `nkillter` int DEFAULT NULL,
  `nwound` int DEFAULT NULL,
  `propextent` text,
  `propcomment` text,
  `ishostkid` int DEFAULT NULL,
  `incident_id` int DEFAULT NULL,
  PRIMARY KEY (`eventid`),
  UNIQUE KEY `eventid_UNIQUE` (`eventid`),
  KEY `fk_Albania_1_idx` (`region_id`),
  KEY `fk_Albania_1_idx1` (`eventid`),
  KEY `fk_Albania_1_idx2` (`incident_id`),
  CONSTRAINT `fk_Albania_1` FOREIGN KEY (`incident_id`) REFERENCES `Incidents` (`incident_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201710110029 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Albania`
--

LOCK TABLES `Albania` WRITE;
/*!40000 ALTER TABLE `Albania` DISABLE KEYS */;
INSERT INTO `Albania` VALUES (201605250048,2016,5,5,'Albania',9,'Eastern Europe','Shkoder','Gjegjan','','05/25/2016: Assailants detonated an explosive device at a hydroelectric plant in Gjegjan, Shkoder, Albania. There were no reported casualties in the blast. No group claimed responsibility for the incident.',1,0,3,'Bombing/Explosion',21,'Utilities','Unknown','Hydroelectric Plant',5,'Albania','Unknown',6,'Explosives','',0,0,0,0,'2','A hydro power plant was damaged in this attack.',0,1),(201608170042,2016,8,5,'Albania',9,'Eastern Europe','Vlore','Vlore','','08/17/2016: An assailant attempted to abduct three civilians in Vlore, Albania. Police forces arrested the assailant before he could successfully carry out the attack. No group claimed responsibility for the incident; however sources identified the assailant as Dijar Xhema and noted that Xhema yelled, \"I am the emissary of Allah\"\" during the attack.\"',0,0,6,'Hostage Taking (Kidnapping)',14,'Private Citizens & Property','Not Applicable','Civilians',5,'Albania','Muslim extremists',13,'Unknown','',0,0,0,0,'','',0,2),(201710110028,2017,10,5,'Albania',9,'Eastern Europe','Shkoder','Shkoder','','10/11/2017: An explosive device attached to the vehicle of Frida Kopliku, a Regional Education Directorate employee, detonated in Shkoder, Albania. There were no reported casualties in the blast. No group claimed responsibility for the incident.',1,0,3,'Bombing/Explosion',2,'Government (General)','Albanian Ministry of Education, Sports, and Youth','Vehicle of Regional Education Directorate Inspector: Frida Kopliku',5,'Albania','Unknown',6,'Explosives','',0,0,0,0,'4','A vehicle and materials were damaged in this attack.',0,3);
/*!40000 ALTER TABLE `Albania` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-23 16:34:54
