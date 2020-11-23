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
-- Table structure for table `Angola`
--

DROP TABLE IF EXISTS `Angola`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Angola` (
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
  `nkill` text,
  `nkillus` int DEFAULT NULL,
  `nkillter` text,
  `nwound` text,
  `propextent` text,
  `propcomment` text,
  `ishostkid` int DEFAULT NULL,
  `incident_id` int DEFAULT NULL,
  PRIMARY KEY (`eventid`),
  UNIQUE KEY `eventid_UNIQUE` (`eventid`),
  KEY `fk_Angola_1_idx` (`incident_id`),
  KEY `fk_Angola_1_idx1` (`region_id`),
  CONSTRAINT `fk_Angola_1` FOREIGN KEY (`incident_id`) REFERENCES `Incidents` (`incident_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201706160067 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Angola`
--

LOCK TABLES `Angola` WRITE;
/*!40000 ALTER TABLE `Angola` DISABLE KEYS */;
INSERT INTO `Angola` VALUES (201605310056,2016,5,8,'Angola',11,'Sub-Saharan Africa','Cabinda','Unknown','','05/31/2016: Five assailants raided an offshore gas platform in Cabinda province, Angola. There were no reported casualties in the attack. No group claimed responsibility for the incident; however, sources claimed that assailants threatened oil workers and told them to leave the area.',0,0,9,'Unknown',1,'Business','Chevron Corporation','Gas Platform',8,'Angola','Unknown',13,'Unknown','','0',0,'0','0','','',0,32),(201607300028,2016,7,8,'Angola',11,'Sub-Saharan Africa','Cabinda','Unknown','','07/30/2016: Assailants attacked a military vehicle in Cabinda, Angola. There were an unknown number of casualties in the incident. Front for the Liberation of Cabinda / Cabinda Armed Forces (FLEC-FAC) claimed responsibility for the attack.',1,0,9,'Unknown',4,'Military','Angolan Armed Forces (AAF)','Vehicle',8,'Angola','Front for the Liberation of Cabinda / Cabinda Armed Forces (FLEC-FAC)',13,'Unknown','','',0,'','','','',0,33),(201702030043,2017,2,8,'Angola',11,'Sub-Saharan Africa','Cabinda','Unknown','The incident occurred in the Ntunga area.','02/03/2017: Assailants attacked military personnel in an unknown number of villages in Ntunga area, Cabinda, Angola. There were an unknown number of casualties in the assault. The Front for the Liberation of Cabinda / Cabinda Armed Forces (FLEC-FAC) claimed responsibility for the incident.',1,0,9,'Unknown',4,'Military','Angolan Armed Forces (AAF)','Soldiers',8,'Angola','Front for the Liberation of Cabinda / Cabinda Armed Forces (FLEC-FAC)',13,'Unknown','','',0,'0','','','',0,34),(201702060036,2017,2,8,'Angola',11,'Sub-Saharan Africa','Cabinda','Unknown','The incident occurred in the Ntungo.','02/06/2017: Assailants attacked military personnel in an unknown number of villages in Ntungo, Cabinda, Angola. There were an unknown number of casualties in the assault. The Front for the Liberation of Cabinda / Cabinda Armed Forces (FLEC-FAC) claimed responsibility for the incident.',1,0,9,'Unknown',4,'Military','Angolan Armed Forces (AAF)','Soldiers',8,'Angola','Front for the Liberation of Cabinda / Cabinda Armed Forces (FLEC-FAC)',13,'Unknown','','',0,'0','','','',0,35),(201702100038,2017,2,8,'Angola',11,'Sub-Saharan Africa','Cabinda','Nkangu','The incident occurred near Necuto.','02/10/2017: Assailants attacked military personnel in Nkanga, Cabinda, Angola. Four soldiers were killed and six soldiers were injured in the assault. No group claimed responsibility for the incident; however, authorities attributed the attack to the Front for the Liberation of Cabinda / Cabinda Armed Forces (FLEC-FAC).',1,0,9,'Unknown',4,'Military','Angolan Armed Forces (AAF)','Soldiers',8,'Angola','Front for the Liberation of Cabinda / Cabinda Armed Forces (FLEC-FAC)',13,'Unknown','','4',0,'0','6','','',0,36),(201705150057,2017,5,8,'Angola',11,'Sub-Saharan Africa','Cabinda','Nhuca','The incident occurred near Buco Zau.','05/15/2017: Assailants attacked a joint military and police patrol in Nhuca, Cabinda, Angola. Two soldiers were killed and four police officers were abducted in the assault. The Front for the Liberation of Cabinda / Cabinda Armed Forces (FLEC-FAC) claimed responsibility for the incident. On May 18, 2017, the group announced that it would release the captured officers; however, the fate of the hostage victims remains unknown.',1,0,6,'Hostage Taking (Kidnapping)',3,'Police','Angolan National Police','Joint Patrol',8,'Angola','Front for the Liberation of Cabinda / Cabinda Armed Forces (FLEC-FAC)',5,'Firearms','','2',0,'0','','','',1,37),(201706160066,2017,6,8,'Angola',11,'Sub-Saharan Africa','Lunda Norte','Unknown','','06/16/2017: Assailants attacked a border police post in Lunda Norte province, Angola. An official of the Foreigners and Migration Service was killed in the assault. No group claimed responsibility for the incident; however sources attributed the attack to an armed group from the Democratic Republic of the Congo (DRC).',1,0,9,'Unknown',2,'Government (General)','Foreigners and Migration Service','Official',8,'Angola','Unknown',13,'Unknown','','1',0,'0','0','','',0,38);
/*!40000 ALTER TABLE `Angola` ENABLE KEYS */;
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
