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
  `id` varchar(45) DEFAULT NULL,
  `penName` varchar(45) DEFAULT NULL,
  `bDate` date DEFAULT NULL,
  `view` int(11) DEFAULT NULL,
  `recCnt` int(11) DEFAULT NULL,
  `title` varchar(45) DEFAULT NULL,
  `contents` longtext,
  `valid` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`listNo`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `list`
--

LOCK TABLES `list` WRITE;
/*!40000 ALTER TABLE `list` DISABLE KEYS */;
INSERT INTO `list` VALUES (1,'aaaa1111','손흥민','2019-08-15',0,0,'손흥민 1호골','손흥민이 올 시즌 첫 골을 넣었다','I'),(2,'aaaa2222','메시','2019-08-21',0,0,'메시 프리킥','메시가 레알과의 엘 클라시코에서 전반 프리킥 선제골을 넣었다','I'),(3,'aaaa3333','호날두','2019-08-02',0,0,'호날두 날강두','호날두가 유벤투스 방한 경기에서 팬들의 기대를 저버리고 경기에 출장하지 않았다','I'),(4,'aaaa1111','아게로','2019-11-15',0,0,'아게로 득점실패','세르히오 아게로가 프리미어리그 19-20시즌 13라운드에서 첼시를 상대로 후반 40분 완벽한 득점찬스를 맞았으나 골키퍼의 선방에 막혀 득점에 실패했다','I'),(5,'aaaa2222','맨시티','2019-09-25',0,0,'맨시티 패배','맨체스터 시티가 프리미어리그 19-20시즌 13라운드 첼시와의 경기에서 1-0으로 패배했다','I'),(6,'aaaa4444','첼시','2019-10-20',0,0,'첼시 무승부','첼시가 14라운드에서 무승부를 기록하면서 그동안 이어온 상승세가 잠시 주춤해졌다','I'),(7,'bbbb1111','맨유','2019-05-12',0,0,'맨유 강등','맨체스터 유나이티드가 19-20시즌 최하위를 기록하면서 챔피언십리그로 강등됐다','I'),(8,'bbbb1111','에메리','2019-09-17',0,0,'에메리 사임','아스날의 우나이 에메리 감독이 성적부진에 대한 책임을 안고 시즌 도중 사임했다','I'),(9,'bbbb2222','손흥민','2019-10-12',0,0,'포체티노 레알 가나?','토트넘에서 경질당한 포체티노는 현재 여러 명문클럽들의 영입물망에 올라 있는데 그 중 레알 마드리드가 가장 적극적인 영입의사를 밝히고 있다고 한다','I'),(10,'bbbb3333','리버풀','2019-05-12',0,0,'리버풀 리그 우승','리버풀이 프리미어리그 19-20시즌에 우승하면서 30년만에 리그 우승의 기쁨을 맛봤다','I'),(11,'bbbb4444','리버풀','2019-06-01',0,0,'리버풀 챔스 2연패','리버풀이 19-20시즌 유에파 챔피언스리그 결승에서 파리 생제르맹을 3-0으로 꺽고 지난 시즌에 이어 2연패를 달성했다','I'),(12,'cccc1111','한국','2019-03-15',0,0,'한국이 월드컵에서 우승할 확률은?','한국이 월드컵에서 우승할 확률은 매우 낮다','D'),(13,'cccc2222','마누라','2019-12-15',0,0,'마누라 라인 공격포인트 합쳐서 100개','리버풀의 \'마누라\'라인이 19-20시즌 모든 대회를 합쳐 공격포인트 합계 100개를 달성했다','I'),(14,'cccc3333','맨유','2019-12-28',0,0,'맨유 강등 위기','맨체스터 유나이티드가 19-20시즌 프리미어리그 종료를 얼마 남겨두지 않은 가운데 최하위에 머물러 있어 강등이 현실화 되는 것 아니냐는 우려섞인 목소리가 여기저기서 나오고 있다. 프리미어리그 출범 이후 아직까지 강등된 적이 한 번도 없었던 맨유였기에 충격이 클 것으로 사료된다.','I'),(15,'cccc4444','포그바','2019-10-06',0,0,'포그바 레알 이적 결심','맨유의 폴 포그바가 19-20시즌 강등당한 팀을 뒤로 하고 레알 마드리드로 이적하기로 결심했다고 더 선이 밝혔다','I'),(16,'dddd1111','펩','2019-07-01',0,0,'과르디올라 바이에른 뮌헨 리턴하기로','맨체스터 시티의 펩 과르디올라 감독이 19-20시즌을 끝으로 바이에른 뮌헨 감독직으로 다시 가기로 했다고 로이터통신이 밝혔습니다','I'),(17,'dddd2222','이강인','2019-12-25',0,0,'이강인 발렌시아 주전자리 굳혀','이강인이 19-20시즌 라리가 중반 이후로 계속해서 발렌시아의 주전 미드필더로 출장하며 초반과 다르게 점점 입지를 넓혀가고 있다는 소식입니다','I');
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

-- Dump completed on 2019-11-20 21:45:58
