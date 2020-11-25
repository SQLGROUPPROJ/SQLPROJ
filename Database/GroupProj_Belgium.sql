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
-- Table structure for table `Belgium`
--

DROP TABLE IF EXISTS `Belgium`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Belgium` (
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
  KEY `fk_Belgium_1_idx` (`incident_id`),
  CONSTRAINT `fk_Belgium_1` FOREIGN KEY (`incident_id`) REFERENCES `Incidents` (`incident_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201811200018 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Belgium`
--

LOCK TABLES `Belgium` WRITE;
/*!40000 ALTER TABLE `Belgium` DISABLE KEYS */;
INSERT INTO `Belgium` VALUES (201603220001,2016,3,21,'Belgium',8,'Western Europe','Flanders','Zaventem','','03/22/2016: Two suicide bombers with explosives-laden suitcases detonated at a check-in counter at Brussels Airport in Zaventem, Flemish Brabant, Belgium. In addition to the two bombers, at least 16 people were killed, including four United States citizens, in the blasts. A third explosive device was discovered and defused by security following the incident. This was one of two coordinated attacks targeting transportation infrastructure in Brussels on the same day. Additionally, at least 270 people were injured across both incidents. The Islamic State of Iraq and the Levant (ISIL) claimed responsibility and stated that the attacks were carried out in retaliation for Belgium\'s participation in a coalition against ISIL.',1,1,3,'Bombing/Explosion',6,'Airports & Aircraft','Brussels Airport','Departure Hall',21,'Belgium','Islamic State of Iraq and the Levant (ISIL)',6,'Explosives','Three explosives-laden suitcases containing TATP explosives and nails were used in the attack.',18,4,2,135,'4','An airport was damaged in this attack.',0,258),(201603220002,2016,3,21,'Belgium',8,'Western Europe','Brussels','Brussels','The incident occurred at the Maalbeek Metro Station.','03/22/2016: A suicide bomber detonated at the Maalbeek Metro Station in Brussels, Belgium. In addition to the bomber, at least 16 people were killed in the blast. This was one of two coordinated attacks targeting transportation infrastructure in Brussels on the same day. Additionally, at least 270 people were injured across both incidents. The Islamic State of Iraq and the Levant (ISIL) claimed responsibility and stated that the attacks were carried out in retaliation for Belgium\'s participation in a coalition against ISIL.',1,1,3,'Bombing/Explosion',19,'Transportation','Brussels Intermunicipal Transport Company (STIB-MIVB)','Maalbeek Metro Station',21,'Belgium','Islamic State of Iraq and the Levant (ISIL)',6,'Explosives','An explosive device containing TATP explosives was used in the attack.',17,0,1,135,'4','A subway station and a train were damaged in this attack.',0,259),(201608060037,2016,8,21,'Belgium',8,'Western Europe','Wallonia','Charleroi','','08/06/2016: An assailant armed with a machete attacked police officers near the police headquarters in Charleroi, Wallonia, Belgium. Two police officers were injured and the assailant was killed when a third officer opened fire. Authorities identified the assailant as Khaled Babbouri. The Islamic State of Iraq and the Levant (ISIL) claimed responsibility for the incident; however, Babbouri\'s connection to ISIL could not be confirmed.',1,0,2,'Armed Assault',3,'Police','Federal Police','Officers',21,'Belgium','Unknown',9,'Melee','A machete was used in the attack.',1,0,1,2,'','',0,260),(201608290002,2016,8,21,'Belgium',8,'Western Europe','Brussels','Brussels','','08/29/2016: Assailants drove a vehicle through the front gate of the Brussels National Institute of Criminology laboratory and then set the vehicle on fire in Brussels, Belgium. There were no reported casualties in the attack. No group claimed responsibility for the incident.',1,0,7,'Facility/Infrastructure Attack',2,'Government (General)','Brussels National Institute of Criminology','Labratory',21,'Belgium','Unknown',8,'Incendiary','',0,0,0,0,'4','A laboratory and fence were damaged in this attack.',0,261),(201610050014,2016,10,21,'Belgium',8,'Western Europe','Brussels','Brussels','The incident occurred in Schaerbeek neighborhood','10/05/2016: An assailant stabbed police officers in Schaerbeek, Brussels, Belgium. Three police officers and the assailant were injured in the attack and ensuing police pursuit. A Muslim extremist, identified as Hicham Diop, claimed responsibility for the incident and stated that he carried out the attack in retaliation for police running him over in 2011.',1,0,2,'Armed Assault',3,'Police','Federal Police','Officers',21,'Belgium','Muslim extremists',9,'Melee','',0,0,0,4,'','',0,262),(201612230014,2016,12,21,'Belgium',8,'Western Europe','Brussels','Brussels','The incident occurred in the Schaerbeek neighborhood.','12/23/2016: Security forces discovered and defused an explosive device outside of a Turkish community center in Brussels, Belgium. No group claimed responsibility for the incident.',0,0,3,'Bombing/Explosion',14,'Private Citizens & Property','Turkish Federation of Belgium','Community Center',21,'Belgium','Unknown',6,'Explosives','An explosive device containing a gas tube and an ignition system and planted inside a bag was used in the attack.',0,0,0,0,'','',0,263),(201705010038,2017,5,21,'Belgium',8,'Western Europe','Wallonia','Liege','','05/01/2017: An assailant stabbed and injured Raoul Hedebouw, a member of Parliament, at a Labour day rally in Liege, Wallonia, Belgium. Police arrested an unnamed individual in connection with the attack. The assailant allegedly shouted \"These PTB guys are idiots\"\" during the attack.\"',0,0,1,'Assassination',2,'Government (General)','Federal Parliament','Representative of the Worker\'s Party of Belgium: Raoul Hedebouw',21,'Belgium','Unknown',9,'Melee','A knife was used in the attack.',0,0,0,1,'','',0,264),(201807020026,2018,7,21,'Belgium',8,'Western Europe','Wallonia','Anderlues','The incident occurred in Hainaut province.','07/02/2018: Two assailants assaulted a Muslim civilian wearing a headscarf in Anderlues, Hainaut, Wallonia, Belgium. The victim was beaten and stabbed in the attack. Unidentified anti-Muslim extremists claimed responsibility for the incident and called the victim a \"filthy Arab.\"\" Sources also posited that the attack was the result of Islamophobia.\"',1,0,2,'Armed Assault',14,'Private Citizens & Property','Not Applicable','Muslim Civilian',21,'Belgium','Anti-Muslim extremists',9,'Melee','',0,0,0,1,'3','Clothes and person items were damaged during the event.',0,268),(201811200017,2018,11,21,'Belgium',8,'Western Europe','Brussels','Brussels','The incident occurred near the Grand Place market square.','11/20/2018: An assailant, armed with two kitchen knives, stabbed a police officer outside the Grand Place market square in Brussels, Belgium. In addition to the assailant, the police officer was injured in the attack. No group claimed responsibility for the incident; however, authorities apprehended an assailant suspected of being a jihadi-inspired extremist.',1,0,2,'Armed Assault',3,'Police','Federal Police','Officer',21,'Belgium','Jihadi-inspired extremists',9,'Melee','Two kitchen knives were used in the attack.',0,0,0,2,'','',0,269);
/*!40000 ALTER TABLE `Belgium` ENABLE KEYS */;
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
