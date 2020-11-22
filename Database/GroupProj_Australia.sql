CREATE DATABASE  IF NOT EXISTS `GroupProj` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `GroupProj`;
-- MySQL dump 10.13  Distrib 8.0.22, for Linux (x86_64)
--
-- Host: localhost    Database: GroupProj
-- ------------------------------------------------------
-- Server version	8.0.22-0ubuntu0.20.04.2

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
-- Table structure for table `Australia`
--

DROP TABLE IF EXISTS `Australia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Australia` (
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
  `propextent` int DEFAULT NULL,
  `propcomment` text,
  `ishostkid` int DEFAULT NULL,
  `incident_id` int DEFAULT NULL,
  PRIMARY KEY (`eventid`),
  UNIQUE KEY `eventid_UNIQUE` (`eventid`),
  KEY `fk_Australia_1_idx` (`incident_id`),
  CONSTRAINT `fk_Australia_1` FOREIGN KEY (`incident_id`) REFERENCES `Incidents` (`incident_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201805270040 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Australia`
--

LOCK TABLES `Australia` WRITE;
/*!40000 ALTER TABLE `Australia` DISABLE KEYS */;
INSERT INTO `Australia` VALUES (201604150070,2016,4,14,'Australia',12,'Australasia & Oceania','Victoria','Geelong','','04/14/2016: Assailants set fire to the Geelong West Presbyterian Church in Geelong, Victoria, Australia. There were no reported casualties, but the church was damaged in the attack. No group claimed responsibility for the incident; however, sources suggested that the attack may have been related to allegations of past sexual abuse by local priests.',1,0,7,'Facility/Infrastructure Attack',15,'Religious Figures/Institutions','Geelong West Presbyterian Church','Church',14,'Australia','Unknown',8,'Incendiary','',0,0,0,0,4,'A church was damaged in this attack.',0,53),(201605140067,2016,5,14,'Australia',12,'Australasia & Oceania','Victoria','Fawkner','','05/15/2016: Assailants threw firebombs at the Imam Ali Islamic Centre in Fawkner, Victoria, Australia. There were no reported casualties in the attack. No group claimed responsibility for the incident.',1,0,7,'Facility/Infrastructure Attack',15,'Religious Figures/Institutions','Imam Ali Islamic Centre','Shia Community Center',14,'Australia','Unknown',8,'Incendiary','Firebombs were used in the attack.',0,0,0,0,3,'An Islamic center was damaged in this attack.',0,54),(201605180073,2016,5,14,'Australia',12,'Australasia & Oceania','Victoria','Geelong','','05/18/2016: Assailants set fire to a mosque in Geelong, Victoria, Australia. There were no reported casualties in the attack. No group claimed responsibility for the incident; however, sources suggested that the mosque was targeted because the assailants mistook it for a church.',1,0,7,'Facility/Infrastructure Attack',15,'Religious Figures/Institutions','Unknown','Mosque',14,'Australia','Unknown',8,'Incendiary','',0,0,0,0,3,'A mosque was damaged in this attack.',0,55),(201606280010,2016,6,14,'Australia',12,'Australasia & Oceania','Western Australia','Perth','','06/28/2016: Assailants threw a petrol bomb at Thornlie Mosque in Perth, Western Australia state, Australia. There were no reported casualties in the attack. No group claimed responsibility for the incident.',1,0,7,'Facility/Infrastructure Attack',15,'Religious Figures/Institutions','Thornlie Mosque','Mosque',14,'Australia','Unknown',8,'Incendiary','A petrol bomb was used in the attack.',0,0,0,0,3,'An unspecified number of vehicles were damaged in this attack.',0,56),(201607240025,2016,7,14,'Australia',12,'Australasia & Oceania','Western Australia','Perth','','07/24/2016: Assailants set fire to the entrance of the 6PR radio station in Perth, Western Australia, Australia. There were no reported casualties in the attack. No group claimed responsibility for the incident; however, sources noted that the attack may have been related to a radio discussion on Islam earlier that day.',1,0,2,'Armed Assault',10,'Journalists & Media','6PR Radio Station','Radio Station',14,'Australia','Unknown',8,'Incendiary','',0,0,0,0,3,'An office building was damaged in this attack.',0,57),(201609230071,2016,9,14,'Australia',12,'Australasia & Oceania','New South Wales','Hobbys Yards','','09/23/2016: Assailants set fire to St. Peter\'s Uniting Church in Hobbys Yards, New South Wales, Australia. There were no reported casualties in the attack. No group claimed responsibility for the incident.',1,0,7,'Facility/Infrastructure Attack',15,'Religious Figures/Institutions','St. Peter\'s Uniting Church','Church',14,'Australia','Unknown',8,'Incendiary','',0,0,0,0,4,'A church was set ablaze in this attack.',0,59),(201611240059,2016,11,14,'Australia',12,'Australasia & Oceania','Victoria','Fawkner','The incident occurred in the Fawkner suburb in the north of the city.','11/24/2016: Assailants threw incendiary devices at the Imam Ali Islamic Center in Fawkner, north of Melbourne, Australia. There were no reported casualties in the attack. No group claimed responsibility for the incident.',1,0,7,'Facility/Infrastructure Attack',15,'Religious Figures/Institutions','Imam Ali Islamic Center','Islamic Community Center',14,'Australia','Jihadi-inspired extremists',8,'Incendiary','Firebombs were used in the attack.',0,0,0,0,3,'An Islamic center was damaged in this attack.',0,60),(201612110032,2016,12,14,'Australia',12,'Australasia & Oceania','Victoria','Fawkner','','12/11/2016: Assailants threw an incendiary device at the Imam Ali Islamic Centre in Fawkner, Victoria, Australia. There were no reported casualties. No group claimed responsibility for the incident and while the specific motive is unknown, the words \"Islamic State\"\" were spray-painted on the building.\"',1,0,7,'Facility/Infrastructure Attack',15,'Religious Figures/Institutions','Imam Ali Islamic Centre','Religious Community Center',14,'Australia','Jihadi-inspired extremists',8,'Incendiary','A firebomb was used in the attack.',0,0,0,0,3,'An Islamic center was damaged in this attack.',0,61),(201805270039,2018,5,14,'Australia',12,'Australasia & Oceania','New South Wales','Glenreagh','The incident occurred along Boundary street.','05/27/2018: Assailants set fire to St. Paul\'s Catholic Church in Glenreagh, New South Wales, Australia. There were no reported casualties. No group claimed responsibility for the incident.',1,0,7,'Facility/Infrastructure Attack',15,'Religious Figures/Institutions','Saint Paul\'s Catholic Church','Church',14,'Australia','Unknown',8,'Incendiary','',0,0,0,0,3,'A church was damaged during the event.',0,67);
/*!40000 ALTER TABLE `Australia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-21 18:15:48
