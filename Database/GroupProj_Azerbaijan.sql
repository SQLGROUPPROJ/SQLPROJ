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
-- Table structure for table `Azerbaijan`
--

DROP TABLE IF EXISTS `Azerbaijan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Azerbaijan` (
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
  KEY `fk_Azerbaijan_1_idx` (`incident_id`),
  CONSTRAINT `fk_Azerbaijan_1` FOREIGN KEY (`incident_id`) REFERENCES `Incidents` (`incident_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201807030018 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Azerbaijan`
--

LOCK TABLES `Azerbaijan` WRITE;
/*!40000 ALTER TABLE `Azerbaijan` DISABLE KEYS */;
INSERT INTO `Azerbaijan` VALUES (201605010067,2016,5,16,'Azerbaijan',7,'Central Asia','Zaqatala','Aliabad','','05/01/2016: Assailants threw a hand grenade at a police station in Aliabad, Zaqatala, Azerbaijan. One police officer was wounded in the attack. No group claimed responsibility for the incident.',1,0,3,'Bombing/Explosion',3,'Police','National Police','Police Station',16,'Azerbaijan','Unknown',6,'Explosives','',0,0,0,1,'','',0,74),(201612030022,2016,12,16,'Azerbaijan',7,'Central Asia','Baku','Baku','','12/03/2016: Security forces shot and killed a suicide bomber attempting to detonate near a shopping center in Baku, Azerbaijan. The assailant was the only reported casualty. No group claimed responsibility for the incident; however, authorities identified the assailant as Emin Azizagaoglu Jami.',0,1,3,'Bombing/Explosion',1,'Business','Bina Shopping Centre','Shopping Mall',16,'Azerbaijan','Unknown',6,'Explosives','An explosives-laden belt was used in the attack.',1,0,1,0,'','',0,75),(201702250037,2017,2,16,'Azerbaijan',7,'Central Asia','Khojavend','Unknown','The incident occurred in the Nagorno-Karabakh region.','02/25/2017: Assailants attacked soldiers in the disputed Nagorno-Karabakh region in Khojavend district, Azerbaijan. Five Azerbaijani soldiers were killed in the attack. Azerbaijan\'s Defense Ministry attributed the attack to Armenian separatists; however, a spokesperson for the Armenian fighters claimed that Azeri forces launched the assault and that they were acting in self defense.',1,0,9,'Unknown',4,'Military','Azerbaijani Armed Forces','Soldiers',16,'Azerbaijan','Separatists',13,'Unknown','',5,0,0,0,'','',0,76),(201703100017,2017,3,16,'Azerbaijan',7,'Central Asia','Ismailli','Ismailli','','03/10/2017: An assailant threw a grenade at a teahouse at the central bazaar in Ismailli city, Azerbaijan. At least two people were injured in the blast. No group claimed responsibility for the attack.',1,0,3,'Bombing/Explosion',1,'Business','Unknown','Teahouse',16,'Azerbaijan','Unknown',6,'Explosives','',0,0,0,2,'','',0,77),(201807030017,2018,7,16,'Azerbaijan',7,'Central Asia','Ganja-Qazakh','Ganja','','07/03/2018: An assailant opened fire on Elmar Veliyev, the mayor of Ganca, in front of his office in Ganja, Ganja-Qazakh, Azerbaijan. Veliyev was wounded in the attack. An individual, identified as Yunis Safarov, claimed responsibility for the incident in a video \"urging people in Azerbaijan to start an armed struggle against officials and \'kill enemies of Islam.\'\"\" Sources also posited that Safarov carried out the attack in order to \"\"establish an Islamic state in Azerbaijan.\"\"\"',0,0,1,'Assassination',2,'Government (General)','Government of Ganja','Mayor: Elmar Veliyev',16,'Azerbaijan','Jihadi-inspired extremists',5,'Firearms','',0,0,0,1,'','',0,78);
/*!40000 ALTER TABLE `Azerbaijan` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-21 18:15:49
