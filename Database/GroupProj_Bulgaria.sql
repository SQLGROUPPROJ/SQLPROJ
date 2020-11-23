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
-- Table structure for table `Bulgaria`
--

DROP TABLE IF EXISTS `Bulgaria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Bulgaria` (
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
  KEY `fk_Bulgaria_1_idx` (`incident_id`),
  CONSTRAINT `fk_Bulgaria_1` FOREIGN KEY (`incident_id`) REFERENCES `Incidents` (`incident_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201805110043 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Bulgaria`
--

LOCK TABLES `Bulgaria` WRITE;
/*!40000 ALTER TABLE `Bulgaria` DISABLE KEYS */;
INSERT INTO `Bulgaria` VALUES (201610270101,2016,10,32,'Bulgaria',9,'Eastern Europe','Grad Sofia','Sofia','The incident occurred in the Stolichna district.','10/27/2016: Two assailants attacked Krasimir Kanev near Sofia, Grad Sofia, Bulgaria. Kanev, the head of the Bulgarian Helsinki Committee, was injured in the assault. No group claimed responsibility for the incident.',1,0,8,'Unarmed Assault',12,'NGO','Bulgarian Helsinki Committee','Head: Krasimir Kanev',32,'Bulgaria','Unknown',9,'Melee','',0,0,0,1,'','',0,287),(201805110042,2018,5,32,'Bulgaria',9,'Eastern Europe','Pleven','Cherven Bryag district','','05/11/2018: An assailant attacked Geshov, an investigative reporter, in Cherven Bryag, Pleven, Bulgaria. Geshov was injured in the attack. No group claimed responsibility for the incident.',1,0,8,'Unarmed Assault',10,'Journalists & Media','Za Istinata','Investigative Reporter: Geshov',32,'Bulgaria','Unknown',9,'Melee','',0,0,0,1,'','',0,288);
/*!40000 ALTER TABLE `Bulgaria` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-23 16:34:55
