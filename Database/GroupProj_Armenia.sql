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
-- Table structure for table `Armenia`
--

DROP TABLE IF EXISTS `Armenia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Armenia` (
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
  KEY `fk_Armenia_1_idx` (`incident_id`),
  CONSTRAINT `fk_Armenia_1` FOREIGN KEY (`incident_id`) REFERENCES `Incidents` (`incident_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201810270031 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Armenia`
--

LOCK TABLES `Armenia` WRITE;
/*!40000 ALTER TABLE `Armenia` DISABLE KEYS */;
INSERT INTO `Armenia` VALUES (201606040040,2016,6,12,'Armenia',7,'Central Asia','Lori','Vanadzor','','06/04/2016: An explosive device detonated at a government tax office in Vanadzor, Lori, Armenia. There were no reported casualties in the blast. No group claimed responsibility for the attack.',1,0,3,'Bombing/Explosion',2,'Government (General)','Government of Vanadzor','Tax Office',12,'Armenia','Unknown',6,'Explosives','An explosive device planted inside a trash can was used in the attack.',0,0,0,0,'3','A door was damaged in this attack.',0,50),(201607170002,2016,7,12,'Armenia',7,'Central Asia','Yerevan','Yerevan','The incident occurred in the Erebuni neighborhood','07/17/2016: Assailants stormed a police station, taking seven police officers hostage, in Yerevan, Armenia. In addition, two medical workers were abducted on July 27th, 2016. All of the hostages were released on or before July 30, 2016 and the standoff ended with the surrender of 20 assailants on July 31, 2016. At least three police officers and three assailants were killed and another officer was injured during the standoff. Sasna Tsrer claimed responsibility for the incident and demanded that President Serzh Sargsyan step down and for the release from prison of Zhirayr Sefilyan, a leader of the Founding Parliament.',1,0,5,'Hostage Taking (Barricade Incident)',3,'Police','Police of the Republic of Armenia','Erebuni Police Station',12,'Armenia','Sasna Tsrer',5,'Firearms','Sniper rifles, other firearms, and fire were used in the attack.',6,0,3,1,'4','Several vehicles and nearby buildings were damaged in this attack.',1,51),(201810270030,2018,10,12,'Armenia',7,'Central Asia','Yerevan','Yerevan','','10/27/2018: Security forces identified and arrested a suicide bomber attempting to attack the Armenian government headquarters in Yerevan, Armenia. There were no casualties in the attack. An unidentified man claimed responsibility for the attack in a call before the incident.',0,1,3,'Bombing/Explosion',2,'Government (General)','Government of Armenia','Government Headquarters',12,'Armenia','Unknown',6,'Explosives','',0,0,0,0,'','',0,52);
/*!40000 ALTER TABLE `Armenia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-23 16:34:56
