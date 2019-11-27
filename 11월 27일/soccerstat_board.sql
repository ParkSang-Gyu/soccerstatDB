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
-- Table structure for table `board`
--

DROP TABLE IF EXISTS `board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `board` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `contents` longtext,
  `writer` varchar(45) DEFAULT NULL,
  `registered` date DEFAULT NULL,
  `file` varchar(45) DEFAULT NULL,
  `views` int(11) DEFAULT NULL,
  `valid` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board`
--

LOCK TABLES `board` WRITE;
/*!40000 ALTER TABLE `board` DISABLE KEYS */;
INSERT INTO `board` VALUES (1,'리버풀 우승','얼멍림ㄹ','마네','2019-08-11',NULL,6,'I'),(2,'리버풀 챔스 우승','머리ㅏ멀','마네','2019-08-15',NULL,NULL,'I'),(3,'맨시티 우승 실패','마ㅓ리ㅏㅁ','펩','2019-11-02',NULL,NULL,'I'),(4,'펩 바이에른으로 복귀','ㄹ머ㅣㄹ아ㅓ','아게로','2019-08-11',NULL,NULL,'I'),(5,'맨유 강등','ㅏ멀ㅇㅣ','포그바','2019-10-15',NULL,NULL,'I'),(6,'첼시 다음 시즌 기대','ㅏ머ㅣㅇㄻ','램파드','2019-09-09',NULL,NULL,'I'),(7,'아스날 에메리 경질','ㅓㅁㅇ러ㅁ','램지','2019-08-15',NULL,NULL,'I'),(8,'아스날 챔스 진출 실패','ㄻㄻㅇ리ㅏㅓ','램지','2019-12-10',NULL,NULL,'I'),(9,'토트넘 챔스 진출 실패','ㅇㄴㄹ어ㅏㄹ','흥미니','2019-12-25',NULL,2,'I'),(10,'무리뉴 희망을 봤다','ㅁㅇㅇㄴㄹㅇㄹ','무리뉴','2019-11-24',NULL,NULL,'I'),(11,'아스날 후임 감독에 투헬','ㄴㄴㄴㄴ','투헬','2019-10-07',NULL,NULL,'I'),(12,'레스터 챔스 진출 확정','ㄹㄹㄹㄹㄹ','로저스','2019-10-28',NULL,10,'I');
/*!40000 ALTER TABLE `board` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-27 21:48:07
