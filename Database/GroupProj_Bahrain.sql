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
-- Table structure for table `Bahrain`
--

DROP TABLE IF EXISTS `Bahrain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Bahrain` (
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
  KEY `fk_Bahrain_1_idx` (`incident_id`),
  CONSTRAINT `fk_Bahrain_1` FOREIGN KEY (`incident_id`) REFERENCES `Incidents` (`incident_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201803210025 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Bahrain`
--

LOCK TABLES `Bahrain` WRITE;
/*!40000 ALTER TABLE `Bahrain` DISABLE KEYS */;
INSERT INTO `Bahrain` VALUES (201604160027,2016,4,18,'Bahrain',10,'Middle East & North Africa','Capital','Karbabad','','04/16/2016: Assailants threw a petrol bomb at a police patrol in Karbabad, Capital, Bahrain. One officer was killed and two officers were injured in the attack. No group claimed responsibility for the incident.',1,0,2,'Armed Assault',3,'Police','Public Security Force (PSF)','Patrol',18,'Bahrain','Unknown',8,'Incendiary','Molotov cocktails were used in the attack.',1,0,0,2,'3','A police vehicle was damaged in this attack.',0,79),(201610020038,2016,10,18,'Bahrain',10,'Middle East & North Africa','Northern','Bani Jamra','','10/02/2016: Assailants attacked police officers in Bani Jamra, Northern, Bahrain. No casualties were reported in the attack. The Martyr al-Nimr Battalion claimed responsibility for the incident and stated that the attack was carried out in retaliation for police personnel allegedly concealing Shia symbols during Shia celebrations.',0,0,9,'Unknown',3,'Police','Public Security Force (PSF)','Officers',18,'Bahrain','Martyr al-Nimr Battalion',13,'Unknown','',0,0,0,0,'','',0,80),(201611190070,2016,11,18,'Bahrain',10,'Middle East & North Africa','Muharraq','Dair','','11/17/2016: Assailants set fire to roads to prevent students from reaching Al Dair Primary Boys\' School in Dair, Muharraq, Bahrain. There were no reported casualties. No group claimed responsibility for the incident.',1,0,7,'Facility/Infrastructure Attack',19,'Transportation','Unknown','Roads',18,'Bahrain','Unknown',8,'Incendiary','',0,0,0,0,'3','A road was damaged in this attack.',0,81),(201701010013,2017,1,18,'Bahrain',10,'Middle East & North Africa','Southern','Jaww','','01/01/2017: Assailants opened fire at the Public Security Force (PSF) prison in Jaww, Southern governorate, Bahrain. At least one police officer was killed and another was injured in the assault. Additionally, at least 10 prisoners were freed in the incident. No group claimed responsibility for the attack.',1,0,2,'Armed Assault',3,'Police','Public Security Force (PSF)','Jau Prison',18,'Bahrain','Unknown',5,'Firearms','Automatic rifles and pistols were used in the attack.',1,0,0,1,'3','Unspecified prison property was damaged in this attack.',0,82),(201701140039,2017,1,18,'Bahrain',10,'Middle East & North Africa','Northern','Bani Jamra','','01/14/2017: Assailants opened fire on a police patrol in Bani Jamra, Northern region, Bahrain. At least one police officer was injured in the attack. Al-Ashtar Brigades claimed responsibility for the incident and stated that the attack was carried out in retaliation to the executions of its members the previous day.',1,0,2,'Armed Assault',3,'Police','Public Security Force (PSF)','Patrol',18,'Bahrain','Al-Ashtar Brigades',5,'Firearms','Two Kalashnikov rifles were used in the attack.',0,0,0,1,'','',0,83),(201701160017,2017,1,18,'Bahrain',10,'Middle East & North Africa','Northern','Aali','','01/16/2017: Assailants armed with brass knuckles and a knife stormed the Northern Municipality office in Aali, Northern region, Bahrain. The assailants held five employees hostage and detonated gas cylinders inside the office. There were no reported casualties in the attack and the hostages were released later the same day. No group claimed responsibility for the incident.',1,0,5,'Hostage Taking (Barricade Incident)',2,'Government (General)','Bahraini Works, Municipalities Affairs and Urban Planning Ministry','Northern Municipality Office',18,'Bahrain','Unknown',6,'Explosives','Explosives-laden gas cylinders, petrol bombs, knives, and brass knuckles were used in the attack.',0,0,0,0,'3','An office building was damaged in this attack.',1,84),(201701180020,2017,1,18,'Bahrain',10,'Middle East & North Africa','Central','Sitra','','01/18/2017: Assailants detonated gas cylinders outside a bank in Sitra, Central governorate, Bahrain. There were no reported casualties in the blast. No group claimed responsibility for the incident.',1,0,3,'Bombing/Explosion',1,'Business','National Bank of Bahrain (NBB)','Bank',18,'Bahrain','Unknown',6,'Explosives','Two explosives-laden gas cylinders were used in the attack.',0,0,0,0,'3','A bank was damaged in this attack.',0,85),(201701290002,2017,1,18,'Bahrain',10,'Middle East & North Africa','Capital','Bilad al-Qadeem','','01/29/2017: Assailants shot and killed Hisham Hassan Mohammed Al-Hamadi, a police officer, in Bilad al-Qadeem, Capital, Bahrain. Al-Ashtar Brigades claimed responsibility for the incident.',1,0,2,'Armed Assault',3,'Police','Public Security Force (PSF)','Officer: Hisham Hassan Mohammed Al-Hamadi',18,'Bahrain','Al-Ashtar Brigades',5,'Firearms','',1,0,0,0,'','',0,86),(201702050019,2017,2,18,'Bahrain',10,'Middle East & North Africa','Northern','Budaiya','The incident occurred on the Budaiya highway.','02/05/2017: An explosive device detonated along Budaiya Highway in Budaiya, Northern governorate, Bahrain. There were no reported casualties in the blast. No group claimed responsibility for the attack.',1,0,3,'Bombing/Explosion',14,'Private Citizens & Property','Not Applicable','Vehicles',18,'Bahrain','Unknown',6,'Explosives','',0,0,0,0,'4','An unspecified number of vehicles were damaged in this attack.',0,87),(201702140013,2017,2,18,'Bahrain',10,'Middle East & North Africa','Central','Sitra','','02/14/2017: An explosive device detonated targeting a civilian vehicle in Sitra, Central governorate, Bahrain. At least two people were injured in the blast. No group claimed responsibility for the incident.',1,0,3,'Bombing/Explosion',14,'Private Citizens & Property','Not Applicable','Civilians',18,'Bahrain','Unknown',6,'Explosives','',0,0,0,2,'3','A vehicle was damaged in this attack.',0,88),(201702230010,2017,2,18,'Bahrain',10,'Middle East & North Africa','Capital','Manama','The incident occurred in the Sanabis neighborhood.','02/23/2017: An explosive device detonated targeting police personnel in Manama, Capital, Bahrain. One civilian was injured in the blast. No group claimed responsibility for the incident.',1,0,3,'Bombing/Explosion',3,'Police','Public Security Force (PSF)','Officers',18,'Bahrain','Unknown',6,'Explosives','',0,0,0,1,'','',0,89),(201702240009,2017,2,18,'Bahrain',10,'Middle East & North Africa','Northern','Shakhurah','','02/24/2017: An explosive device detonated in Shakhurah, Northern, Bahrain. There were no reported casualties, though police and civilian vehicles were damaged in the blast. No group claimed responsibility for the incident.',1,0,3,'Bombing/Explosion',3,'Police','Public Security Force (PSF)','Vehicle',18,'Bahrain','Unknown',6,'Explosives','',0,0,0,0,'3','A police vehicle and two civilian vehicles were damaged in this attack.',0,90),(201702260011,2017,2,18,'Bahrain',10,'Middle East & North Africa','Southern','Jaww','','02/26/2017: An explosive device detonated targeting a police vehicle near Jaww, Southern, Bahrain. At least one police officer was killed and five officers were injured in the blast. No group claimed responsibility for the incident.',1,0,3,'Bombing/Explosion',3,'Police','Public Security Force (PSF)','Vehicle',18,'Bahrain','Unknown',6,'Explosives','',1,0,0,5,'3','A police vehicle was damaged in this attack.',0,91),(201703020031,2017,3,18,'Bahrain',10,'Middle East & North Africa','Capital','Manama','','03/02/2017: An explosive device detonated at Al Naeem Secondary Boys\' School in Manama, Bahrain. There were no reported casualties in the blast. No group claimed responsibility for the attack.',1,0,3,'Bombing/Explosion',8,'Educational Institution','Al Naeem Secondary Boys\' School','School',18,'Bahrain','Unknown',6,'Explosives','',0,0,0,0,'3','A school wall was damaged in this attack.',0,92),(201703150055,2017,3,18,'Bahrain',10,'Middle East & North Africa','Central','Salmabad','','03/15/2017: Assailants opened fire on a police patrol in Salmabad, Central governorate, Bahrain. There were no reported casualties. No group claimed responsibility for the incident.',1,0,2,'Armed Assault',3,'Police','Public Security Force (PSF)','Patrol',18,'Bahrain','Unknown',5,'Firearms','Kalashnikovs were used in the attack.',0,0,0,0,'3','Unspecified police property was damaged in this attack.',0,93),(201706180030,2017,6,18,'Bahrain',10,'Middle East & North Africa','Northern','Diraz','','06/18/2017: An explosive device detonated targeting a police patrol in Diraz, Northern, Bahrain. One police officer was killed and two officers were injured in the blast. No group claimed responsibility for the attack.',1,0,3,'Bombing/Explosion',3,'Police','Public Security Force (PSF)','Officers',18,'Bahrain','Unknown',6,'Explosives','',1,0,0,2,'','',0,94),(201706190012,2017,6,18,'Bahrain',10,'Middle East & North Africa','Northern','Hajar','','06/19/2017: An explosive device detonated prematurely in Hajar, Northern, Bahrain. One assailant, identified as Nabeel Al Samee, was killed in the blast. No group claimed responsibility for the incident.',1,0,3,'Bombing/Explosion',20,'Unknown','Unknown','Unknown',18,'Bahrain','Unknown',6,'Explosives','',1,0,1,0,'','',0,95),(201708300013,2017,8,18,'Bahrain',10,'Middle East & North Africa','Northern','Karzakan','','08/29/2017: Assailants threw incendiary devices at security forces in Karzakan, Northern, Bahrain. There were no reported casualties in the incident. This was one of three attacks targeting security forces in Bahrain on the same evening. No group claimed responsibility for the incidents.',1,0,2,'Armed Assault',4,'Military','Bahrain Defense Force (BDF)','Soldiers',18,'Bahrain','Unknown',8,'Incendiary','Molotov cocktails were used in the attack.',0,0,0,0,'3','Unspecified property was damaged across attacks 201708300013, 201708300014, and 201708300015.',0,96),(201708300014,2017,8,18,'Bahrain',10,'Middle East & North Africa','Central','Eker','','08/29/2017: Assailants threw incendiary devices at security forces in Eker, Central, Bahrain. There were no reported casualties in the incident. This was one of three attacks targeting security forces in Bahrain on the same evening. No group claimed responsibility for the incidents.',1,0,2,'Armed Assault',4,'Military','Bahrain Defense Force (BDF)','Soldiers',18,'Bahrain','Unknown',8,'Incendiary','Molotov cocktails were used in the attack.',0,0,0,0,'3','Unspecified property was damaged across attacks 201708300013, 201708300014, and 201708300015.',0,97),(201708300015,2017,8,18,'Bahrain',10,'Middle East & North Africa','Central','Maameer','','08/29/2017: Assailants threw incendiary devices at security forces in Maameer, Central, Bahrain. There were no reported casualties in the incident. This was one of three attacks targeting security forces in Bahrain on the same evening. No group claimed responsibility for the incidents.',1,0,2,'Armed Assault',4,'Military','Bahrain Defense Force (BDF)','Soldiers',18,'Bahrain','Unknown',8,'Incendiary','Molotov cocktails were used in the attack.',0,0,0,0,'3','Unspecified property was damaged across attacks 201708300013, 201708300014, and 201708300015.',0,98),(201710020016,2017,10,18,'Bahrain',10,'Middle East & North Africa','Capital','Daih','The incident occurred along Budaiya Highway.','10/02/2017: An explosive device detonated near Public Security Force (PSF) officers at an Ashura procession along Budaiya Highway in Daih, Capital governorate, Bahrain. At least five officers were injured in the blast. Saraya Waad Allah claimed responsibility for the attack.',1,0,3,'Bombing/Explosion',3,'Police','Public Security Force (PSF)','Officers',18,'Bahrain','Saraya Waad Allah',6,'Explosives','An explosives-laden gas cylinder was used in the attack.',0,0,0,5,'','',0,99),(201710270015,2017,10,18,'Bahrain',10,'Middle East & North Africa','Northern','Jidhafs','The incident occurred along the Shaikh Khalifa bin Salman Highway.','10/27/2017: A roadside bomb detonated targeting a police bus along the Shaikh Khalifa bin Salman Highway in Jidhafs, Northern, Bahrain. At least one police officer was killed and nine other officers were injured in the blast. Saraya Waad Allah claimed responsibility for the incident. Saraya Waad Allah claimed responsibility for the incident and stated that the attack was \"out of revenge for the guiltless blood and proud souls that were sacrificed.\"\"\"',1,0,3,'Bombing/Explosion',3,'Police','Public Security Force (PSF)','Vehicle',18,'Bahrain','Saraya Waad Allah',6,'Explosives','A remote-controlled homemade roadside bomb was used in the attack.',1,0,0,9,'3','A vehicle was damaged in this attack.',0,100),(201711100009,2017,11,18,'Bahrain',10,'Middle East & North Africa','Northern','Buri','','11/10/2017: An explosive device detonated targeting a Bahrain Petroleum Company (BAPCO) oil pipeline near Buri, Northern, Bahrain. There were no reported casualties in the blast and resulting fire. No group claimed responsibility for the incident; however, sources attributed the attack to the February 14 Movement.',1,0,3,'Bombing/Explosion',21,'Utilities','Bahrain Petroleum Company (BAPCO)','Oil Pipeline',18,'Bahrain','February 14th Movement',6,'Explosives','',0,0,0,0,'3','An oil pipeline and an unspecified number of buildings and vehicles were damaged in this attack.',0,101),(201711100031,2017,11,18,'Bahrain',10,'Middle East & North Africa','Northern','Jeblat Hibshi','','11/10/2017: An explosive device detonated at a residential compound in Jeblat Hibshi, Northern, Bahrain. There were no reported casualties in the blast. No group claimed responsibility for the incident.',1,0,3,'Bombing/Explosion',14,'Private Citizens & Property','Not Applicable','Residence',18,'Bahrain','Unknown',6,'Explosives','A roadside bomb was used in the attack.',0,0,0,0,'3','Unspecified property was damaged in this attack.',0,102),(201803210024,2018,3,18,'Bahrain',10,'Middle East & North Africa','Northern','Diraz','','03/21/2018: Assailants armed with incendiary devices attacked a police patrol in Diraz, Northern, Bahrain. A police officer was injured in the attack. No group claimed responsibility for the incident.',1,0,2,'Armed Assault',3,'Police','Public Security Force (PSF)','Patrol',18,'Bahrain','Unknown',8,'Incendiary','',0,0,0,1,'3','A vehicle was damaged in this attack.',0,103);
/*!40000 ALTER TABLE `Bahrain` ENABLE KEYS */;
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
