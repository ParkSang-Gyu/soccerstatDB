-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: soccerstat
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `teamtable`
--

DROP TABLE IF EXISTS `teamtable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teamtable` (
  `teamNo` int(11) NOT NULL AUTO_INCREMENT,
  `team` varchar(45) DEFAULT NULL,
  `league` varchar(45) DEFAULT NULL,
  `season` varchar(45) DEFAULT NULL,
  `ranking` int(11) NOT NULL,
  `win` int(11) unsigned NOT NULL,
  `draw` int(11) NOT NULL,
  `lose` int(11) NOT NULL,
  `goalF` int(11) NOT NULL,
  `goalA` int(11) NOT NULL,
  `goalD` int(11) NOT NULL,
  `points` int(11) NOT NULL,
  `offside` int(11) DEFAULT NULL,
  `corner` int(11) DEFAULT NULL,
  `possession` int(11) NOT NULL,
  `shoot` int(11) DEFAULT NULL,
  `shootOT` int(11) DEFAULT NULL,
  `ps` double NOT NULL,
  `yc` int(11) DEFAULT NULL,
  `rc` int(11) DEFAULT NULL,
  `foul` int(11) DEFAULT NULL,
  PRIMARY KEY (`teamNo`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teamtable`
--

LOCK TABLES `teamtable` WRITE;
/*!40000 ALTER TABLE `teamtable` DISABLE KEYS */;
INSERT INTO `teamtable` VALUES (1,'리버풀','프리미어리그','2018-19',2,30,7,1,80,25,55,97,10,2,55,20,10,78.7,2,1,15),(2,'리버풀','프리미어리그','2019-20',1,8,0,0,20,6,14,24,9,5,56,15,5,79.2,1,0,12),(3,'아스날','프리미어리그','2018-19',5,25,5,8,70,38,32,80,5,10,58,13,8,80.1,5,2,16),(4,'아스날','프리미어리그','2019-20',5,5,2,1,16,12,4,17,8,5,54,16,10,79,3,1,18),(5,'레알 마드리드','라리가','2018-19',3,26,6,6,78,34,44,84,3,6,55,14,7,80.5,4,0,21),(6,'레알 마드리드','라리가','2019-20',1,4,2,1,15,8,7,14,9,4,57,15,10,81.2,5,3,15),(7,'바르셀로나','라리가','2018-19',1,30,5,3,88,29,59,95,11,9,61,20,11,82.5,2,1,19),(8,'바르셀로나','라리가','2019-20',4,3,2,2,16,10,6,11,5,2,59,21,12,81.3,6,2,13);
/*!40000 ALTER TABLE `teamtable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-04 20:34:43
