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
-- Table structure for table `offensive`
--

DROP TABLE IF EXISTS `offensive`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `offensive` (
  `oNo` int(11) NOT NULL AUTO_INCREMENT,
  `scheduleNo` int(11) NOT NULL,
  `player` varchar(45) DEFAULT NULL,
  `team` varchar(45) DEFAULT NULL,
  `shootApt` int(11) NOT NULL,
  `shootOT` int(11) NOT NULL,
  `dribbleApt` int(11) NOT NULL,
  `dribbleScc` int(11) NOT NULL,
  `offside` int(11) NOT NULL,
  `fouled` int(11) NOT NULL,
  `rating` double NOT NULL,
  `motm` varchar(5) NOT NULL DEFAULT 'N',
  PRIMARY KEY (`oNo`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offensive`
--

LOCK TABLES `offensive` WRITE;
/*!40000 ALTER TABLE `offensive` DISABLE KEYS */;
INSERT INTO `offensive` VALUES (1,1,'마커스 래쉬포드','맨체스터 유나이티드',5,2,3,1,2,4,7,'Y'),(2,1,'제임스 매디슨','레스터 시티',3,1,5,3,0,5,8,'N'),(3,9,'사디오 마네','리버풀',3,2,3,2,1,4,9,'Y'),(4,1,'해리 매과이어','레스터 시티',1,0,2,1,0,1,7,'N');
/*!40000 ALTER TABLE `offensive` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-04 16:42:09
