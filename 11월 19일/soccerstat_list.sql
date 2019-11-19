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
-- Table structure for table `list`
--

DROP TABLE IF EXISTS `list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `list` (
  `listNo` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `penName` varchar(45) DEFAULT NULL,
  `day` varchar(45) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  PRIMARY KEY (`listNo`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `list`
--

LOCK TABLES `list` WRITE;
/*!40000 ALTER TABLE `list` DISABLE KEYS */;
INSERT INTO `list` VALUES (1,'손흥민 1호골','손흥민','9월 5일',0),(2,'메시 프리킥','메시','7월 28일',0),(3,'호날두 날강두','호날두','8월 2일',0),(4,'아게로 득점실패','아게로','9월 11일',0),(5,'맨시티 패배','맨시티','11월 25일',0),(6,'첼시 무승부','첼시','10월 3일',0),(7,'맨유 강등','맨유','1월 9일',0),(8,'에메리 사임','에메리','3월 7일',0),(9,'포체티노 레알 가나?','손흥민','5월 30일',0),(10,'리버풀 리그 우승','리버풀','5월 20일',0),(11,'리버풀 챔스 2연패','리버풀','6월 1일',0),(12,'한국이 월드컵에서 우승할 확률은?','한국','8월 10일',0),(13,'마누라 라인 공격포인트 합쳐서 100개','마누라','2월 5일',0),(14,'맨유 강등 위기','맨유','4월 14일',0),(15,'포그바 레알 이적 결심','포그바','3월 21일',0),(16,'과르디올라 바이에른 뮌헨 리턴하기로','펩','6월 7일',0),(17,'이강인 발렌시아 주전자리 굳혀','이강인','7월 8일',0);
/*!40000 ALTER TABLE `list` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-19 21:47:40
