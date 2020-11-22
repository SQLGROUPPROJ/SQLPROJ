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
-- Table structure for table `Argentina`
--

DROP TABLE IF EXISTS `Argentina`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Argentina` (
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
  KEY `fk_Argentina_1_idx` (`incident_id`),
  CONSTRAINT `fk_Argentina_1` FOREIGN KEY (`incident_id`) REFERENCES `Incidents` (`incident_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201811140043 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Argentina`
--

LOCK TABLES `Argentina` WRITE;
/*!40000 ALTER TABLE `Argentina` DISABLE KEYS */;
INSERT INTO `Argentina` VALUES (201603050051,2016,3,11,'Argentina',3,'South America','Ciudad de Buenos Aires','Buenos Aires','','03/05/2016: Assailants opened fire on civilians at the opening of a Nuevo Encuentro party office in Buenos Aires, Argentina. Two civilians were injured in the attack. No group claimed responsibility for the incident.',1,0,2,'Armed Assault',14,'Private Citizens & Property','Nuevo Encuentro','Office',11,'Argentina','Unknown',5,'Firearms','',0,0,0,2,'','',0,40),(201608180060,2016,8,11,'Argentina',3,'South America','Misiones','Posadas','','08/18/2016: Assailants kidnapped a Chinese worker, Daniel Wu, in Posadas, Misiones, Argentina. Wu escaped unharmed later the same day. No group claimed responsibility for the incident; however, sources suspected that the Paraguayan People\'s Army (EPP) was involved.',1,0,6,'Hostage Taking (Kidnapping)',1,'Business','Unknown','Merchant: Daniel Wu',44,'China','Paraguayan People\'s Army (EPP)',13,'Unknown','',0,0,0,0,'','',1,41),(201707050047,2017,7,11,'Argentina',3,'South America','Rio Negro','Bariloche','','07/05/2017: Assailants set fire to a mountain refuge site in Bariloche, Rio Negro, Argentina. There were no reported casualties in the attack. The Mapuche Ancestral Resistance (RAM) claimed responsibility for the incident.',1,0,7,'Facility/Infrastructure Attack',14,'Private Citizens & Property','Andean Club','Mountain Refuge',11,'Argentina','Mapuche Ancestral Resistance (RAM)',8,'Incendiary','',0,0,0,0,'3','A refuge center was damaged in this attack.',0,42),(201707230050,2017,7,11,'Argentina',3,'South America','Unknown','Unknown','','07/00/2017: Sometime between July 16, 2017 and July 31, 2017, assailants set fire to a Benetton Group booth in Argentina. There were no reported casualties in the attack. No group claimed responsibility; however, sources attributed the incident to Mapuche activists.',1,0,7,'Facility/Infrastructure Attack',1,'Business','Benetton Group','Property',11,'Argentina','Mapuche extremists',8,'Incendiary','',0,0,0,0,'3','A Benetton Group booth was damaged in this attack.',0,43),(201708020032,2017,8,11,'Argentina',3,'South America','Chubut','La Trochita','The incident occurred 26 kilometers south of El Maiten.','08/02/2017: Assailants set fire to the Old Patagonian Express Bruno Thomae station in La Trochita, Chubut, Argentina. There were no reported casualties in the attack. The Mapuche Ancestral Resistance (RAM) claimed responsibility for the incident.',1,0,7,'Facility/Infrastructure Attack',19,'Transportation','Old Patagonian Express','Train Station: Bruno Thomae',11,'Argentina','Mapuche Ancestral Resistance (RAM)',8,'Incendiary','',0,0,0,0,'3','A train station was damaged in this attack.',0,44),(201807130047,2018,7,11,'Argentina',3,'South America','Buenos Aires','Buenos Aires','The incident occurred in the Tres de Febrero district of the city.','07/13/2018: An explosive device detonated on the premises of the Local Police in Tres de Febrero, Buenos Aires, Argentina. Three people were injured, including a municipal employee and a police officer. This was one of two attacks targeting police in this area on this day. No group claimed responsibility for the incident.',1,0,3,'Bombing/Explosion',3,'Police','Local Police','Station',11,'Argentina','Unknown',6,'Explosives','A homemade pipe bomb containing TNT and connected to a timer was used in the attack.',0,0,0,3,'4','A police vehicle was damaged during the event.',0,45),(201807130048,2018,7,11,'Argentina',3,'South America','Buenos Aires','Buenos Aires','The incident occurred in the Transradio area of the Esteban Echeverria district.','07/13/2018: An explosive device detonated targeting a police station in Transradio, Esteban Echeverria, Buenos Aires, Argentina. There were no reported injuries. This was one of two incidents targeting police in this area on this day. No group claimed responsibility for the incident.',1,0,3,'Bombing/Explosion',3,'Police','Argentine Federal Police','Station',11,'Argentina','Unknown',6,'Explosives','A homemade pipe bomb containing TNT and connected to a timer was used in the attack.',0,0,0,0,'','',0,46),(201808030053,2018,8,11,'Argentina',3,'South America','Buenos Aires','Buenos Aires','The incident occurred in the Wilde neighborhood in Avellaneda district at the intersection of Esteban Echeverria and Venezuela.','08/02/2018: Assailants detonated an explosive device targeting the Cavalry Squadron at the intersection of Esteban Echeverria and Venezuela, Wilde, Buenos Aires, Argentina. There were no reported injuries. No group claimed responsibility for the incident.',1,0,3,'Bombing/Explosion',4,'Military','Armed Forces of the Argentine Republic','Calvary Squadron',11,'Argentina','Unknown',6,'Explosives','A homemade explosive device made with cables and a battery and placed in a backpack was used in the attack.',0,0,0,0,'','',0,47),(201811140041,2018,11,11,'Argentina',3,'South America','Ciudad de Buenos Aires','Buenos Aires','','11/14/2018: An explosive device detonated targeting the mausoleum of a police chief, who was killed by anarchists in 1909, at Recoleta Cemetery in Buenos Aires, Argentina. One assailant was injured in the blast. No group claimed responsibility for the incident; however, sources attributed the attack to anarchists.',1,0,3,'Bombing/Explosion',14,'Private Citizens & Property','Recoleta Cemetery','Mausoleum of Former Police Chief',11,'Argentina','Anarchists',6,'Explosives','A homemade explosive device was used in the attack.',0,0,0,1,'','',0,48),(201811140042,2018,11,11,'Argentina',3,'South America','Ciudad de Buenos Aires','Buenos Aires','','11/14/2018: An assailant threw a bag of explosives at the residence of Judge Claudio Bonado in Buenos Aires, Argentina. There were no reported casualties as the devices failed to detonate and were later defused by security forces. No group claimed responsibility for the incident; however, sources attributed the attack to anarchists.',0,0,3,'Bombing/Explosion',2,'Government (General)','Government of Argentina','Residence of Judge: Claudio Bonado',11,'Argentina','Anarchists',6,'Explosives','A thrown bag of explosive devices was used in the attack.',0,0,0,0,'','',0,49);
/*!40000 ALTER TABLE `Argentina` ENABLE KEYS */;
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
