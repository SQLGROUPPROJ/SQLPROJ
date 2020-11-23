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
-- Table structure for table `Austria`
--

DROP TABLE IF EXISTS `Austria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Austria` (
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
  `natlty1_id` text,
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
  KEY `fk_Austria_1_idx` (`incident_id`),
  CONSTRAINT `fk_Austria_1` FOREIGN KEY (`incident_id`) REFERENCES `Incidents` (`incident_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201803120010 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Austria`
--

LOCK TABLES `Austria` WRITE;
/*!40000 ALTER TABLE `Austria` DISABLE KEYS */;
INSERT INTO `Austria` VALUES (201606010024,2016,6,15,'Austria',8,'Western Europe','Upper Austria','Altenfelden','','06/01/2016: Assailants set fire to a future International Committee of the Red Cross (ICRC) refugee center in Altenfelden, Upper Austria state, Austria. There were no reported casualties in the attack. No group claimed responsibility for the incident.',1,0,7,'Facility/Infrastructure Attack',14,'Private Citizens & Property','International Committee of the Red Cross (ICRC)','Future Refugee Shelter','15','Austria','Unknown',8,'Incendiary','',0,0,0,0,'3','A refugee center was damaged in this attack.',0,69),(201608150037,2016,8,15,'Austria',8,'Western Europe','Upper Austria','Wels','','08/15/2016: Two assailants threw Molotov cocktails at the Turkish Avrasya Culture and Sports Association building in Wels, Upper Austria, Austria. There were no reported casualties in the attack. No group claimed responsibility; however, sources attributed the incident to the Kurdistan Workers\' Party (PKK).',1,0,7,'Facility/Infrastructure Attack',14,'Private Citizens & Property','Turkish Avrasya Culture and Sports Association','Building','15','Austria','Kurdistan Workers\' Party (PKK)',8,'Incendiary','Two petrol bombs were used in the attack.',0,0,0,0,'3','A building was damaged in this attack.',0,70),(201611270041,2016,11,15,'Austria',8,'Western Europe','Vienna','Vienna','The incident occurred near Vienna.','11/27/2016: Assailants threw a Molotov cocktail at a refugee center near Vienna, Austria. There were no reported casualties in the attack. No group claimed responsibility for the incident.',1,0,7,'Facility/Infrastructure Attack',14,'Private Citizens & Property','Unknown','Refugee Center','','','Unknown',8,'Incendiary','A Molotov cocktail was used in the attack.',0,0,0,0,'3','A wall was damaged.',0,71),(201706300036,2017,6,15,'Austria',8,'Western Europe','Upper Austria','Linz','','06/30/2017: An assailant attacked an elderly couple in their home in Linz, Austria. Both victims were killed and the house was set on fire during the attack. An unaffiliated individual claimed responsibility for the incident and stated that he was motivated by hatred of the Freedom Party of Austria. Authorities stated that the assailant had recently pledged allegiance to the Islamic State of Iraq and the Levant (ISIL) on social media.',1,0,2,'Armed Assault',14,'Private Citizens & Property','Not Applicable','Civilians: Hildegard Sch., Siegfried','15','Austria','Jihadi-inspired extremists',8,'Incendiary','A knife, a stick covered with screws, and fire were used in the attack.',2,0,0,0,'3','A house was damaged in this attack.',0,72),(201803120009,2018,3,15,'Austria',8,'Western Europe','Vienna','Vienna','The incident occurred near the Iranian Embassy','03/12/2018: An assailant stabbed an Austrian soldier near the Iranian Embassy in Vienna, Austria. The soldier was wounded and the assailant was killed. No group claimed responsibility for the incident; however, sources identified the assailant as Mohamed El-M and stated that he was a member of a Facebook group that called for the release of Sunni detainees in Iran.',1,0,2,'Armed Assault',4,'Military','Austrian Land Forces','Soldier','15','Austria','Muslim extremists',9,'Melee','',1,0,1,1,'','',0,73);
/*!40000 ALTER TABLE `Austria` ENABLE KEYS */;
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
