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
  `content` longtext,
  `writer` varchar(45) DEFAULT NULL,
  `id` varchar(45) DEFAULT NULL,
  `registered` date DEFAULT NULL,
  `file` varchar(45) DEFAULT NULL,
  `views` int(11) NOT NULL DEFAULT '0',
  `recommend` int(11) DEFAULT '0',
  `valid` varchar(45) NOT NULL DEFAULT 'I',
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board`
--

LOCK TABLES `board` WRITE;
/*!40000 ALTER TABLE `board` DISABLE KEYS */;
INSERT INTO `board` VALUES (1,'리버풀 우승','얼멍림ㄹ','흥미니','aaaa1111','2019-08-11',NULL,0,0,'I'),(2,'리버풀 챔스 우승','머리ㅏ멀','흥미니','aaaa1111','2019-08-15',NULL,0,0,'I'),(3,'맨시티 우승 실패','마ㅓ리ㅏㅁ','맥카','aaaa5555','2019-11-02',NULL,0,0,'I'),(4,'펩 바이에른으로 복귀','ㄹ머ㅣㄹ아ㅓ','맥카','aaaa5555','2019-08-11',NULL,0,0,'I'),(5,'맨유 강등','ㅏ멀ㅇㅣ','흥미니','aaaa1111','2019-10-15',NULL,0,0,'I'),(6,'첼시 다음 시즌 기대','ㅏ머ㅣㅇㄻ','맥카','aaaa5555','2019-09-09',NULL,0,0,'I'),(7,'아스날 에메리 경질','ㅓㅁㅇ러ㅁ','맥카','aaaa5555','2019-08-15',NULL,0,0,'I'),(8,'아스날 챔스 진출 실패','ㄻㄻㅇ리ㅏㅓ','흥미니','aaaa1111','2019-12-10',NULL,0,0,'I'),(9,'토트넘 챔스 진출 실패','ㅇㄴㄹ어ㅏㄹ','흥미니','aaaa1111','2019-12-25',NULL,1,0,'I'),(10,'무리뉴 희망을 봤다','ㅁㅇㅇㄴㄹㅇㄹ','맥카','aaaa5555','2019-11-24',NULL,1,0,'I'),(11,'아스날 후임 감독에 투헬','ㄴㄴㄴㄴ','맥카','aaaa5555','2019-10-07',NULL,312,0,'I'),(12,'레스터 챔스 진출 확정','ㄹㄹㄹㄹㄹ','흥미니','aaaa1111','2019-10-28',NULL,2,0,'I'),(13,'모르겠다','<p>그냥 하자 그리고 뭐 하다 보며 되겄지</p><p>잘 좀 하자 이번엔</p>','흥미니','aaaa1111','2019-11-29',NULL,6,0,'D'),(14,'에버튼 마르고 실바 경질','<p>감독들의 수난시대</p>','흥미니','aaaa1111','2019-12-06',NULL,0,0,'I');
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

-- Dump completed on 2019-12-06 17:16:25
