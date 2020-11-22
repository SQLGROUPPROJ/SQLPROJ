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
-- Table structure for table `Canada`
--

DROP TABLE IF EXISTS `Canada`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Canada` (
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
  KEY `fk_Canada_1_idx` (`incident_id`),
  CONSTRAINT `fk_Canada_1` FOREIGN KEY (`incident_id`) REFERENCES `Incidents` (`incident_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201810220004 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Canada`
--

LOCK TABLES `Canada` WRITE;
/*!40000 ALTER TABLE `Canada` DISABLE KEYS */;
INSERT INTO `Canada` VALUES (201603140054,2016,3,38,'Canada',1,'North America','Ontario','Toronto','The incident occurred at the Yonge and Sheppard building.','03/14/2016: An assailant stabbed soldiers at a military recruitment center in Toronto, Ontario, Canada. Two soldiers were injured in the attack. An individual, identified as Ayanle Hassan Ali, claimed responsibility for the incident and stated that Allah told him to carry out the attack.',1,0,2,'Armed Assault',4,'Military','Canadian Armed Forces','Recruiting Station',38,'Canada','Unknown',9,'Melee','A knife was used in the attack.',0,0,0,2,'','',0,862),(201608100055,2016,8,38,'Canada',1,'North America','Ontario','Strathroy','','08/10/2016: An assailant detonated an explosive device in a taxi in Strathroy, Ontario, Canada. The taxi driver was injured in the blast and the assailant was killed in an ensuing clash with police. The assailant, identified as Aaron Driver, pledged allegiance to the Islamic State of Iraq and the Levant (ISIL); however, Driver\'s connection to ISIL could not be confirmed.',1,0,3,'Bombing/Explosion',19,'Transportation','Unknown','Taxi',38,'Canada','Jihadi-inspired extremists',6,'Explosives','A homemade bomb was used in the attack.',1,0,1,1,'3','A taxi cab was damaged in this attack.',0,863),(201609150025,2016,9,38,'Canada',1,'North America','Ontario','Hamilton','','09/14/2016: An assailant set fire to Ibrahim Jame Mosque in Hamilton, Ontario, Canada. There were no reported casualties in the attack. Police arrested Keith Frederick, an anti-Muslim extremist, who told a relative that he was carrying out his own \"jihad\"\" and pleaded guilty to carrying out the attack.\"',1,0,7,'Facility/Infrastructure Attack',15,'Religious Figures/Institutions','Ibrahim Jame Mosque','Mosque',38,'Canada','Anti-Muslim extremists',8,'Incendiary','',0,0,0,0,'3','A mosque was damaged in this attack.',0,864),(201609180039,2016,9,38,'Canada',1,'North America','Quebec','Montreal','The incident occurred in the Saint-Michel neighborhood.','09/18/2016: An assailant threw a Molotov cocktail at a Haitian radio station in Montreal, Canada. No casualties were reported in the attack. No group claimed responsibility for the incident.',1,0,7,'Facility/Infrastructure Attack',10,'Journalists & Media','St-Michel\'s Haitian Radio Station','Radio Station',38,'Canada','Unknown',8,'Incendiary','A Molotov cocktail was used in the attack.',0,0,0,0,'3','A Haitian radio station was damaged in this attack.',0,865),(201701290001,2017,1,38,'Canada',1,'North America','Quebec','Quebec City','The incident occurred in the Sainte-Foy neighborhood.','01/29/2017: An assailant opened fire inside the Islamic Cultural Center of Quebec in Quebec City, Quebec, Canada. At least six people were killed and 19 people were injured in the assault. No group claimed responsibility for the incident; however, sources attributed the attack to a right-wing extremist, identified as Alexandre Bissonnette.',1,0,2,'Armed Assault',15,'Religious Figures/Institutions','Islamic Cultural Center of Quebec','Mosque',38,'Canada','Right-wing extremists',5,'Firearms','',6,0,0,19,'3','A mosque was damaged in this attack.',0,866),(201702280025,2017,2,38,'Canada',1,'North America','Ontario','Toronto','','02/28/2017: Assailants set fire to the Reign of Islamic Da\'Wah mosque in Toronto, Ontario, Canada. There were no reported casualties in the attack. No group claimed responsibility for the incident.',1,0,7,'Facility/Infrastructure Attack',15,'Religious Figures/Institutions','Reign of Islamic Da\'Wah Mosque','Mosque',38,'Canada','Unknown',8,'Incendiary','A can of gasoline was used in the attack.',0,0,0,0,'3','The roof of a mosque was damaged in this attack.',0,867),(201704140025,2017,4,38,'Canada',1,'North America','Quebec','Montreal','The incident occurred in the Riviere des Prairies area.','04/14/2017: Assailants set fire to the Assemblee Chretienne church in Montreal, Quebec, Canada. There were no reported casualties in the attack. No group claimed responsibility for the incident.',1,0,7,'Facility/Infrastructure Attack',15,'Religious Figures/Institutions','Assemblee Chretienne church','Church',38,'Canada','Unknown',8,'Incendiary','',0,0,0,0,'4','A church was damaged in this attack.',0,868),(201704190055,2017,4,38,'Canada',1,'North America','Ontario','Ottawa','','04/19/2017: Assailants set fire to the Islam Care Centre in Ottawa, Ontario, Canada. There were no reported casualties in the attack. Anti-Muslim extremists claimed responsibility for the incident in a letter left at the scene.',1,0,7,'Facility/Infrastructure Attack',15,'Religious Figures/Institutions','Islam Care Centre','Building',38,'Canada','Anti-Muslim extremists',8,'Incendiary','',0,0,0,0,'3','A Islam Care Centre was damaged in this attack.',0,869),(201705220038,2017,5,38,'Canada',1,'North America','Alberta','Morley','','05/22/2017: Assailants set fire to the McDougall Memorial United Church near Morley, Alberta, Canada. There were no reported casualties. No group claimed responsibility for the incident.',1,0,7,'Facility/Infrastructure Attack',15,'Religious Figures/Institutions','McDougall Memorial United Church','Church',38,'Canada','Unknown',8,'Incendiary','',0,0,0,0,'4','A church was damaged in this attack.',0,870),(201707140030,2017,7,38,'Canada',1,'North America','Quebec','Montreal','The incident occurred on Lea Roback Street in the Saint-Henri neighborhood.','07/14/2017: Assailants set fire to four vehicles in Saint-Henri neighborhood, Montreal, Quebec, Canada. There were no reported casualties. No group claimed responsibility for the incident; however, source suspected that anarchists may have carried out the attack.',1,0,7,'Facility/Infrastructure Attack',14,'Private Citizens & Property','Not Applicable','Vehicles',38,'Canada','Anarchists',8,'Incendiary','',0,0,0,0,'3','Four vehicles were damaged in this attack.',0,872),(201708060034,2017,8,38,'Canada',1,'North America','Quebec','Quebec','','08/06/2017: Assailants set fire to the vehicle of Mohamed Labidi at his residence in Quebec, Canada. Labidi, the Quebec Islamic Cultural Centre president, was not harmed as there were no reported casualties in the attack. No group claimed responsibility; however, sources suspected that the incident was carried out by anti-Muslim extremists.',1,0,7,'Facility/Infrastructure Attack',15,'Religious Figures/Institutions','Quebec Islamic Cultural Centre','Vehicle of President: Mohamed Labidi',38,'Canada','Anti-Muslim extremists',8,'Incendiary','',0,0,0,0,'3','A vehicle was damaged in this attack.',0,873),(201709300012,2017,9,38,'Canada',1,'North America','Alberta','Edmonton','','09/30/2017: An assailant rammed a vehicle into a police officer at a barricade outside of Commonwealth Stadium in Edmonton, Canada. The assailant then exited the vehicle and stabbed the police officer, injuring him. This was one of two related attacks that took place in Edmonton on this date. No group claimed responsibility for the incidents; however, sources identified the assailant as Abdulahi Hasan Sharif, a jihadi-inspired extremist, and indicated that he had an Islamic State of Iraq and the Levant (ISIL) flag in his vehicle.',1,0,2,'Armed Assault',3,'Police','Edmonton Police Service','Officer',38,'Canada','Jihadi-inspired extremists',9,'Melee','A knife and a Chevrolet Malibu were used in the attack.',0,0,0,1,'','',0,876),(201709300013,2017,9,38,'Canada',1,'North America','Alberta','Edmonton','','09/30/2017: An assailant rammed a U-Haul van into pedestrians after being identified at a police checkpoint in Edmonton, Canada. Four people were injured in the attack. This was one of two related attacks that took place in Edmonton on this date. No group claimed responsibility for the incidents; however, sources identified the assailant as Abdulahi Hasan Sharif, a jihadi-inspired extremist, and indicated that he had an Islamic State of Iraq and the Levant (ISIL) flag in his vehicle.',1,0,8,'Unarmed Assault',14,'Private Citizens & Property','Not Applicable','Civilians',38,'Canada','Jihadi-inspired extremists',10,'Vehicle (not to include vehicle-borne explosives, i.e., car or truck bombs)','A U-Haul van was used in the attack.',0,0,0,4,'','',0,877),(201804230012,2018,4,38,'Canada',1,'North America','Ontario','Toronto','The incident occurred at the intersection of Yonge Street and Finch Avenue.','04/23/2018: An assailant rammed a white rental van into civilians at the intersection of Yonge Street and Finch Avenue in Toronto, Ontario, Canada. At least 10 people, including two South Korean nationals and a Jordanian national, were killed and 15 others, including a South Korean national, were injured in the attack. An unaffiliated individual, identified as Alek Minassian, claimed responsibility for the incident and stated, \"The Incel Rebellion has already begun! We will overthrow all the Chads and Stacys!\"\"\"',1,0,8,'Unarmed Assault',14,'Private Citizens & Property','Not Applicable','Civilians',38,'Canada','Incel extremists',10,'Vehicle (not to include vehicle-borne explosives, i.e., car or truck bombs)','A white rental van was used in the attack.',10,0,0,15,'','',0,878),(201805240007,2018,5,38,'Canada',1,'North America','Ontario','Mississauga','The incident occurred at 5035 Hurontario St.','05/24/2018: An explosive device detonated at the Bombay Bhel restaurant at 5035 Hurontario St, Mississauga, Ontario, Canada. At least 15 people were injured in the blast. No group claimed responsibility for the incident.',1,0,3,'Bombing/Explosion',1,'Business','Bombay Bhel Restaurant','Restaurant',38,'Canada','Unknown',6,'Explosives','',0,0,0,15,'3','An Indian restaurant was damaged in this attack.',0,879),(201806160015,2018,6,38,'Canada',1,'North America','Alberta','Edson','The incident occurred at 4831 4 Avenue.','06/16/2018: Assailants set fire to a mosque at 4831 4 Avenue in Edson, Alberta, Canada. There were no reported casualties in the attack. No group claimed responsibility for the incident.',1,0,7,'Facility/Infrastructure Attack',15,'Religious Figures/Institutions','Edson Mosque','Mosque',38,'Canada','Unknown',8,'Incendiary','',0,0,0,0,'3','The entrance to a mosque was damaged in this attack.',0,880),(201807220001,2018,7,38,'Canada',1,'North America','Ontario','Toronto','The incident occurred in the Greektown area of the city.','07/22/2018: An assailant opened fire on Danforth Avenue in Greektown, Toronto, Canada. In addition to the assailant, two civilians were killed and 13 others were injured in the attack. Amaq News Agency claimed that the Islamic State of Iraq and the Levant (ISIL) was responsible for the attack; however, sources indicated that there was no connection between the assailant and ISIL. Sources attributed the attack to an unaffiliated individual, identified as Faisal Hussain and noted that he had previously visited ISIL websites.',1,0,2,'Armed Assault',1,'Business','Caffe Demetres','Restaurant',38,'Canada','Jihadi-inspired extremists',5,'Firearms','A pistol was used in the attack.',3,0,1,13,'','',0,881),(201810020030,2018,10,38,'Canada',1,'North America','Ontario','Toronto','The incident occurred at Victoria Park Avenue and Highway 401.','10/02/2018: Assailants set fire to a Radisson Hotel used as refugee housing at Victoria Park Avenue and Highway 401 in Toronto, Canada. There were no reported casualties in the attack. No group claimed responsibility for the incident.',1,0,2,'Armed Assault',14,'Private Citizens & Property','Radisson Hotel Toronto East','Refugee Housing',38,'Canada','Unknown',8,'Incendiary','Gasoline was used in the attack.',0,0,0,0,'3','A hotel was damaged in this attack.',0,882),(201810220003,2018,10,38,'Canada',1,'North America','Quebec','Montreal','The incident occurred at Hochelaga Street and Bennett Avenue.','10/22/2018: Police officers discovered and defused two Molotov cocktails placed under police vehicles in a parking lot at Hochelaga Street and Bennett Avenue in Montreal, Quebec, Canada. No group claimed responsibility for the incident.',0,0,7,'Facility/Infrastructure Attack',3,'Police','Montreal Police Service','Vehicles',38,'Canada','Unknown',8,'Incendiary','Two Molotov cocktails made from glass bottles filled with gasoline and equipped with ignition nozzles were used in the attack.',0,0,0,0,'','',0,883);
/*!40000 ALTER TABLE `Canada` ENABLE KEYS */;
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
