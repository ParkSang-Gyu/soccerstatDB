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
-- Table structure for table `playerstat`
--

DROP TABLE IF EXISTS `playerstat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `playerstat` (
  `playerNo` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(45) DEFAULT NULL,
  `season` varchar(45) DEFAULT NULL,
  `goal` int(11) DEFAULT NULL,
  `assist` int(11) DEFAULT NULL,
  `dribbleApt` int(11) DEFAULT NULL,
  `dribbleScc` int(11) DEFAULT NULL,
  `passApt` int(11) DEFAULT NULL,
  `passScc` int(11) DEFAULT NULL,
  `motm` int(11) DEFAULT NULL,
  `offside` int(11) DEFAULT NULL,
  `fouled` int(11) DEFAULT NULL,
  `rating` double DEFAULT NULL,
  `tackleApt` int(11) DEFAULT NULL,
  `tackleScc` int(11) DEFAULT NULL,
  `aerialApt` int(11) DEFAULT NULL,
  `aerialScc` int(11) DEFAULT NULL,
  `intercept` int(11) DEFAULT NULL,
  `block` int(11) DEFAULT NULL,
  `clearance` int(11) DEFAULT NULL,
  `goalA` int(11) DEFAULT NULL,
  `save` int(11) DEFAULT NULL,
  `cleansheet` int(11) DEFAULT NULL,
  `keyPass` int(11) DEFAULT NULL,
  `touches` int(11) DEFAULT NULL,
  PRIMARY KEY (`playerNo`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playerstat`
--

LOCK TABLES `playerstat` WRITE;
/*!40000 ALTER TABLE `playerstat` DISABLE KEYS */;
INSERT INTO `playerstat` VALUES (1,'나바스','2018-19',0,0,0,0,10,7,1,0,0,7.02,0,0,5,3,0,0,0,15,26,7,0,32),(2,'나바스','2019-20',0,0,0,0,15,12,2,0,0,7.11,0,0,6,3,0,0,0,18,35,10,0,45),(3,'노이어','2018-19',0,0,0,0,30,25,2,0,0,7.22,0,0,10,8,0,0,0,21,39,15,0,65),(4,'노이어','2019-20',0,0,0,0,31,26,2,0,0,7.15,0,0,15,13,0,0,0,15,45,16,0,60),(5,'메시','2018-19',36,12,45,40,65,56,9,10,15,8.01,2,0,1,0,5,0,1,0,0,0,45,80),(6,'메시','2019-20',30,11,54,45,75,69,7,9,19,7.89,1,1,3,1,4,1,3,0,0,0,41,85),(7,'수아레즈','2018-19',25,7,36,21,56,41,5,15,11,7.65,5,2,15,10,7,2,2,0,0,0,26,70),(8,'수아레즈','2019-20',20,9,41,25,45,35,4,16,12,7.54,4,1,16,7,9,0,1,0,0,0,25,79),(9,'반 다이크','2018-19',2,2,5,4,65,55,2,0,6,7.45,21,18,35,34,11,12,15,0,0,0,5,56),(10,'반 다이크','2019-20',3,1,9,6,50,40,1,0,8,7.61,25,22,30,28,8,13,13,0,0,0,9,45),(11,'매과이어','2018-19',1,1,3,1,53,41,1,0,5,7.23,16,13,29,25,5,10,11,0,0,0,3,51),(12,'매과이어','2019-20',1,0,4,3,55,42,1,0,7,7.33,19,15,28,23,8,12,15,0,0,0,6,55);
/*!40000 ALTER TABLE `playerstat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-22 14:43:02
