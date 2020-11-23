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
-- Table structure for table `Brazil`
--

DROP TABLE IF EXISTS `Brazil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Brazil` (
  `eventid` bigint NOT NULL AUTO_INCREMENT,
  `iyear` double DEFAULT NULL,
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
  KEY `fk_Brazil_1_idx` (`incident_id`),
  CONSTRAINT `fk_Brazil_1` FOREIGN KEY (`incident_id`) REFERENCES `Incidents` (`incident_id`)
) ENGINE=InnoDB AUTO_INCREMENT=201812110041 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Brazil`
--

LOCK TABLES `Brazil` WRITE;
/*!40000 ALTER TABLE `Brazil` DISABLE KEYS */;
INSERT INTO `Brazil` VALUES (201604090058,2016,4,30,'Brazil',3,'South America','Maranhao','Grajau','','04/09/2016: Assailants opened fire on Manoel Messias Pereira in Grajau, Maranhao, Brazil. Pereira, a sediverte.com blogger, was killed in the assault. No group claimed responsibility for the attack.',1,0,1,'Assassination',10,'Journalists & Media','Unknown','Blogger: Manoel Messias Pereira',30,'Brazil','Unknown',5,'Firearms','',1,0,0,0,'','',0,272),(201611150061,2016,11,30,'Brazil',3,'South America','Goias','Edealina','','11/00/2016: Sometime between November 1, 2016 and November 30, 2016, assailants set fire to the Beira Rio FM radio station in Edealina, Goias, Brazil. There were no reported casualties. No group claimed responsibility for the incident.',1,0,7,'Facility/Infrastructure Attack',10,'Journalists & Media','Beira Rio FM','Radio Station',30,'Brazil','Unknown',8,'Incendiary','',0,0,0,0,'4','A radio station was damaged in this attack.',0,273),(201703030026,2017,3,30,'Brazil',3,'South America','Sao Paulo','Sao Jose do Rio Preto','The incident occurred in Sao Jose do Rio Preto district.','03/03/2017: An assailant set fire to the vehicle of Rodrigo Lima in Sao Jose do Rio Preto, Sao Paulo state, Brazil. Lima, a Diario da Regiao journalist, was not harmed as there were no reported casualties in the attack. No group claimed responsibility for the incident.',1,0,7,'Facility/Infrastructure Attack',10,'Journalists & Media','Diario da Regiao','Vehicle of Journalist: Rodrigo Lima',30,'Brazil','Unknown',8,'Incendiary','Gasoline was used in the attack.',0,0,0,0,'3','A vehicle was damaged in this attack.',0,274),(201711160033,2017,11,30,'Brazil',3,'South America','Goias','Edealina','','11/18/2017: Assailants set fire to the Beira Rio FM station in Edealina, Goias, Brazil. There were no reported casualties in the attack. No group claimed responsibility for the incident.',1,0,7,'Facility/Infrastructure Attack',10,'Journalists & Media','Beira Rio FM','Radio Station',30,'Brazil','Unknown',8,'Incendiary','',0,0,0,0,'','',0,275),(201801160048,2018,1,30,'Brazil',3,'South America','Rondonia','Cacoal','The incident occurred in the Santo Antonio neighborhood.','01/16/2018: Assailants opened fire on Ueliton Brizon in Santo Antonio, Cacoal, Rondonia, Brazil. Brizon, the Jornal de Rondonia owner, was killed in the assault. No group claimed responsibility for the attack.',1,0,1,'Assassination',10,'Journalists & Media','Jornal de Rondonia','Owner: Ueliton Brizon',30,'Brazil','Unknown',5,'Firearms','',1,0,0,0,'','',0,276),(201801170052,2018,1,30,'Brazil',3,'South America','Goias','Edealina','','01/17/2018: Assailants opened fire on Jefferson Pureza Lopes at his residence in Edealina, Goias, Brazil. Lopes, a Beira Rio FM program host, was killed in the assault. No group claimed responsibility for the attack.',1,0,1,'Assassination',10,'Journalists & Media','Beira Rio FM','Host: Jefferson Pureza Lopes',30,'Brazil','Unknown',5,'Firearms','',1,0,0,0,'','',0,277),(201802150037,2018,2,30,'Brazil',3,'South America','Parana','Curitiba','','02/15/2018: An assailant threw an incendiary device at the Bandeirantes TV offices in Curitiba, Parana, Brazil. A security guard was injured in the attack. No group claimed responsibility for the incident.',1,0,2,'Armed Assault',10,'Journalists & Media','Bandeirantes TV','Offices',30,'Brazil','Unknown',8,'Incendiary','A Molotov cocktail was used in the attack.',0,0,0,1,'','',0,278),(201803140048,2018,3,30,'Brazil',3,'South America','Rio de Janeiro','Rio de Janeiro','','03/14/2018: Assailants opened fire on the vehicle of Marielle Franco, a councilwoman and human rights activist, in Rio de Janeiro, Brazil. Franco and her driver, Anderson Gomes, were killed in the attack. No group claimed responsibility for the incident.',1,0,1,'Assassination',2,'Government (General)','Government of Rio de Janeiro','Councilwoman: Marielle Franco',30,'Brazil','Unknown',5,'Firearms','',2,0,0,0,'3','A vehicle was damaged in this attack.',0,279),(201803260025,2018,3,30,'Brazil',3,'South America','Parana','Paranagua','','03/26/2018: An assailant opened fire on the Jornal dos Bairros Litoral office in Paranagua, Parana, Brazil. There were no reported casualties in the attack. No group claimed responsibility for the incident.',0,0,2,'Armed Assault',10,'Journalists & Media','Jornal dos Barrios Litoral','Office',30,'Brazil','Unknown',5,'Firearms','',0,0,0,0,'','',0,280),(201803270016,2018,3,30,'Brazil',3,'South America','Parana','Quedas do Iguacu','The incident occurred between between Quedas do Iguacu and Laranjeiras','03/27/2018: Assailants opened fire on a caravan carrying former Brazilian President Luiz Inacio Lula da Silva near Quedas do Iguacu, Parana, Brazil. There were no reported casualties in the attack. No group claimed responsibility; however, sources attributed the attack to neo-fascists.',0,0,1,'Assassination',2,'Government (General)','Government of Brazil','Caravan of Former President: Luiz Inacio Lula da Silva',30,'Brazil','Neo-Fascist extremists',5,'Firearms','',0,0,0,0,'3','Two buses were damaged in this attack.',0,281),(201804100025,2018,4,30,'Brazil',3,'South America','Rio de Janeiro','Taquara','The incident occurred in the Oeste district and the strada Cumaru area.','04/08/2018: Assailants shot and killed Carlos Alexandre Pereira Maria in Taquara, Rio de Janeiro, Brazil. No group claimed responsibility for the incident; however, sources stated that Maria was a witness to the murder of Rio de Janeiro city councilor Marielle Franco on March 14, 2018.',1,0,2,'Armed Assault',14,'Private Citizens & Property','Not Applicable','Witness of Councilwoman Marielle Franco\'s Alleged Murder: Carlos Alexandre Pereira Maria',30,'Brazil','Unknown',5,'Firearms','',1,0,0,0,'','',0,282),(201804280029,2018,4,30,'Brazil',3,'South America','Parana','Curitiba','','04/28/2018: Assailants opened fire on a vigil for former president Luiz Inacio Lula da Silva in Curitiba, Parana, Brazil. At least two people were injured in the attack. No group claimed responsibility for the incident; however, sources attributed the attack to neo-fascists.',1,0,2,'Armed Assault',14,'Private Citizens & Property','Not Applicable','Vigil for Former President Luis Inacio Lula da Silva',30,'Brazil','Neo-Fascist extremists',5,'Firearms','',0,0,0,2,'','',0,283),(201805170032,2018,5,30,'Brazil',3,'South America','Rio Grande do Sul','Pelotas','','05/17/2018: Assailants set fire to the Israelite Society of Pelotas synagogue in Pelotas, Rio Grande do Sul, Brazil. There were no reported casualties in the attack. A pro-Palestinian group claimed responsibility for the incident and wrote on the wall of the targeted synagogue that members of the Jewish community \"should \'wait\' for an \'international Intifada.\'\"\"\"',1,0,7,'Facility/Infrastructure Attack',15,'Religious Figures/Institutions','Israelite Society of Pelotas Synagogue','Synagogue',30,'Brazil','Pro-Palestinian extremists',8,'Incendiary','Fuel was used in the attack.',0,0,0,0,'3','A synagogue was damaged in this attack.',0,284),(201812110040,2018,12,30,'Brazil',3,'South America','Sao Paulo','Campinas','','12/11/2018: An assailant opened fire after Mass at the Metropolitan Cathedral in Campinas, Sao Paulo, Brazil. At least four people were killed and four other people were injured in the assault. After the assailant was shot in the rib by responding police officers, he turned the gun on himself and committed suicide. No group claimed responsibility; however, the assailant was identified as Euler Fernando Grandolpho.',1,1,2,'Armed Assault',15,'Religious Figures/Institutions','Metropolitan Cathedral','Catholic Church',30,'Brazil','Unknown',5,'Firearms','A revolver and a pistol were used in the attack.',5,0,1,4,'','',0,286);
/*!40000 ALTER TABLE `Brazil` ENABLE KEYS */;
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
