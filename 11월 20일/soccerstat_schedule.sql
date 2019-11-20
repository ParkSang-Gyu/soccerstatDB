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
-- Table structure for table `schedule`
--

DROP TABLE IF EXISTS `schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `schedule` (
  `scheduleNo` int(11) NOT NULL AUTO_INCREMENT,
  `league` varchar(45) DEFAULT NULL,
  `season` varchar(45) DEFAULT NULL,
  `round` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `date` varchar(20) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `status` varchar(5) DEFAULT NULL,
  `home` varchar(45) DEFAULT NULL,
  `score` varchar(10) NOT NULL DEFAULT 'vs',
  `away` varchar(45) DEFAULT NULL,
  `homeG` int(11) DEFAULT NULL,
  `awayG` int(11) DEFAULT NULL,
  PRIMARY KEY (`scheduleNo`)
) ENGINE=InnoDB AUTO_INCREMENT=253 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedule`
--

LOCK TABLES `schedule` WRITE;
/*!40000 ALTER TABLE `schedule` DISABLE KEYS */;
INSERT INTO `schedule` VALUES (1,'프리미어리그','2018-19',1,2018,'8월 11일','04:00','FT','맨체스터 유나이티드','2 : 1','레스터시티',2,1),(2,'프리미어리그','2018-19',1,2018,'8월 11일','20:30','FT','뉴캐슬','1 : 2','토트넘',1,2),(3,'프리미어리그','2018-19',1,2018,'8월 11일','23:00','FT','왓포드','2 : 0','브라이튼',2,0),(4,'프리미어리그','2018-19',1,2018,'8월 11일','23:00','FT','본머스','2 : 0','카디프 시티',2,0),(5,'프리미어리그','2018-19',1,2018,'8월 11일','23:00','FT','풀럼','0 : 2','크리스탈 팰리스',0,2),(6,'프리미어리그','2018-19',1,2018,'8월 11일','23:00','FT','허더스필드','0 : 3','첼시',0,3),(7,'프리미어리그','2018-19',1,2018,'8월 12일','01:30','FT','울버햄튼','2 : 2','에버튼',2,2),(8,'프리미어리그','2018-19',1,2018,'8월 12일','21:30','FT','사우스햄튼','0 : 0','번리',0,0),(9,'프리미어리그','2018-19',1,2018,'8월 12일','21:30','FT','리버풀','4 : 0','웨스트햄',4,0),(10,'프리미어리그','2018-19',1,2018,'8월 13일','00:00','FT','아스날','0 : 2','맨체스터 시티',0,2),(11,'프리미어리그','2018-19',2,2018,'8월 18일','20:30','FT','카디프 시티','0 : 0','뉴캐슬',0,0),(12,'프리미어리그','2018-19',2,2018,'8월 18일','23:00','FT','토트넘','3 : 1','풀럼',3,1),(13,'프리미어리그','2018-19',2,2018,'8월 18일','23:00','FT','웨스트햄','1 : 2','본머스',1,2),(14,'프리미어리그','2018-19',2,2018,'8월 18일','23:00','FT','에버튼','2 : 1','사우스햄튼',2,1),(15,'프리미어리그','2018-19',2,2018,'8월 18일','23:00','FT','레스터 시티','2 : 0','울버햄튼',2,0),(16,'프리미어리그','2018-19',2,2018,'8월 19일','01:30','FT','첼시','3 : 2','아스날',3,2),(17,'프리미어리그','2018-19',2,2018,'8월 19일','21:30','FT','번리','1 : 3','왓포드',1,3),(18,'프리미어리그','2018-19',2,2018,'8월 19일','21:30','FT','맨체스터 시티','6 : 1','허더스필드',6,1),(19,'프리미어리그','2018-19',2,2018,'8월 20일','00:00','FT','브라이튼','3 : 2','맨체스터 유나이티드',3,2),(20,'프리미어리그','2018-19',2,2018,'8월 21일','04:00','FT','크리스탈 팰리스','0 : 2','리버풀',0,2),(21,'라리가','2018-19',1,2018,'8월 18일','02:15','FT','지로나','0 : 0','바야돌리드',0,0),(22,'라리가','2018-19',1,2018,'8월 18일','04:15','FT','레알 베티스','0 : 3','레반테',0,3),(23,'라리가','2018-19',1,2018,'8월 19일','00:15','FT','셀타 비고','1 : 1','에스파뇰',1,1),(24,'라리가','2018-19',1,2018,'8월 19일','02:15','FT','비야레알','1 : 2','레알 소시에다드',1,2),(25,'라리가','2018-19',1,2018,'8월 19일','04:15','FT','바르셀로나','3 : 0','알라베스',3,0),(26,'라리가','2018-19',1,2018,'8월 20일','00:15','FT','에이바르','1 : 2','우에스카',1,2),(27,'라리가','2018-19',1,2018,'8월 20일','02:15','FT','라요 바예카노','1 : 4','세비야',1,4),(28,'라리가','2018-19',1,2018,'8월 20일','04:15','FT','레알 마드리드','2 : 0','헤타페',2,0),(29,'라리가','2018-19',1,2018,'8월 21일','02:00','FT','발렌시아','1 : 1','아틀레티코 마드리드',1,1),(30,'라리가','2018-19',1,2018,'8월 21일','04:00','FT','아틀레틱 빌바오','2 : 1','레가네스',2,1),(31,'라리가','2018-19',2,2018,'8월 25일','02:15','FT','헤타페','2 : 0','에이바르',2,0),(32,'라리가','2018-19',2,2018,'8월 25일','04:15','FT','레가네스','2 : 2','레알 소시에다드',2,2),(33,'라리가','2018-19',2,2018,'8월 26일','00:15','FT','알라베스','0 : 0','레알 베티스',0,0),(34,'라리가','2018-19',2,2018,'8월 26일','02:15','FT','아틀레티코 마드리드','1 : 0','라요 바예카노',1,0),(35,'라리가','2018-19',2,2018,'8월 26일','04:15','FT','바야돌리드','0 : 1','바르셀로나',0,1),(36,'라리가','2018-19',2,2018,'8월 27일','00:15','FT','에스파뇰','2 : 0','발렌시아',2,0),(37,'라리가','2018-19',2,2018,'8월 27일','04:15','FT','세비야','0 : 0','비야레알',0,0),(38,'라리가','2018-19',2,2018,'8월 27일','04:15','FT','지로나','1 : 4','레알 마드리드',1,4),(39,'라리가','2018-19',2,2018,'8월 28일','02:15','FT','레반테','1 : 2','셀타 비고',1,2),(40,'라리가','2018-19',2,2018,'8월 28일','04:00','FT','아틀레틱 빌바오','2 : 2','우에스카',2,2),(41,'분데스리가','2018-19',1,2018,'8월 25일','02:30','FT','바이에른 뮌헨','3 : 1','호펜하임',3,1),(42,'분데스리가','2018-19',1,2018,'8월 25일','21:30','FT','볼프스부르크','2 : 1','샬케04',2,1),(43,'분데스리가','2018-19',1,2018,'8월 25일','21:30','FT','뒤셀도르프','1 : 2','아우크스부르크',1,2),(44,'분데스리가','2018-19',1,2018,'8월 25일','21:30','FT','헤르타 베를린','1 : 0','뉘른베르크',1,0),(45,'분데스리가','2018-19',1,2018,'8월 25일','21:30','FT','베르더 브레멘','1 : 1','하노버96',1,1),(46,'분데스리가','2018-19',1,2018,'8월 25일','21:30','FT','프라이부르크','0 : 2','프랑크푸르트',0,2),(47,'분데스리가','2018-19',1,2018,'8월 26일','00:30','FT','묀헨글라드바흐','2 : 0','레버쿠젠',2,0),(48,'분데스리가','2018-19',1,2018,'8월 26일','21:30','FT','마인츠05','1 : 0','슈투트가르트',1,0),(49,'분데스리가','2018-19',1,2018,'8월 27일','00:00','FT','도르트문트','4 : 1','RB라이프치히',4,1),(50,'분데스리가','2018-19',2,2018,'9월 1일','02:30','FT','하노버96','0 : 0','도르트문트',0,0),(51,'분데스리가','2018-19',2,2018,'9월 1일','21:30','FT','뉘른베르크','1 : 1','마인츠05',1,1),(52,'분데스리가','2018-19',2,2018,'9월 1일','21:30','FT','프랑크푸르트','1 : 2','베르더 브레멘',1,2),(53,'분데스리가','2018-19',2,2018,'9월 1일','21:30','FT','아우크스부르크','1 : 1','묀헨글라드바흐',1,1),(54,'분데스리가','2018-19',2,2018,'9월 1일','21:30','FT','호펜하임','3 : 1','프라이부르크',3,1),(55,'분데스리가','2018-19',2,2018,'9월 1일','21:30','FT','레버쿠젠','1 : 3','볼프스부르크',1,3),(56,'분데스리가','2018-19',2,2018,'9월 2일','00:30','FT','슈투트가르트','0 : 3','바이에른 뮌헨',0,3),(57,'분데스리가','2018-19',2,2018,'9월 2일','21:30','FT','RB라이프치히','1 : 1','뒤셀도르프',1,1),(58,'분데스리가','2018-19',2,2018,'9월 3일','00:00','FT','샬케04','0 : 2','헤르타 베를린',0,2),(59,'세리에A','2018-19',1,2018,'9월 20일','02:00','FT','삼프도리아','1 : 1','피오렌티나',1,1),(60,'세리에A','2018-19',1,2018,'11월 1일','04:30','FT','AC밀란','2 : 1','제노아',2,1),(61,'세리에A','2018-19',1,2018,'8월 19일','01:00','FT','키에보 베로나','2 : 3','유벤투스',2,3),(62,'세리에A','2018-19',1,2018,'8월 19일','03:30','FT','라치오','1 : 2','나폴리',1,2),(63,'세리에A','2018-19',1,2018,'8월 20일','01:00','FT','토리노','0 : 1','AS로마',0,1),(64,'세리에A','2018-19',1,2018,'8월 20일','03:30','FT','볼로냐','0 : 1','SPAL',0,1),(65,'세리에A','2018-19',1,2018,'8월 20일','03:30','FT','엠폴리','2 : 0','칼리아리',2,0),(66,'세리에A','2018-19',1,2018,'8월 20일','03:30','FT','파르마','2 : 2','우디네세',2,2),(67,'세리에A','2018-19',1,2018,'8월 20일','03:30','FT','사수올로','1 : 0','인테르',1,0),(68,'세리에A','2018-19',1,2018,'8월 21일','03:30','FT','아탈란타','4 : 0','프로시노네',4,0),(69,'세리에A','2018-19',2,2018,'8월 26일','01:00','FT','유벤투스','2 : 0','라치오',2,0),(70,'세리에A','2018-19',2,2018,'8월 26일','03:30','FT','나폴리','3 : 2','AC밀란',3,2),(71,'세리에A','2018-19',2,2018,'8월 27일','01:00','FT','SPAL','1 : 0','파르마',1,0),(72,'세리에A','2018-19',2,2018,'8월 27일','03:30','FT','칼리아리','2 : 2','사수올로',2,2),(73,'세리에A','2018-19',2,2018,'8월 27일','03:30','FT','피오렌티나','6 : 1','키에보 베로나',6,1),(74,'세리에A','2018-19',2,2018,'8월 27일','03:30','FT','프로시노네','0 : 0','볼로냐',0,0),(75,'세리에A','2018-19',2,2018,'8월 27일','03:30','FT','제노아','2 : 1','엠폴리',2,1),(76,'세리에A','2018-19',2,2018,'8월 27일','03:30','FT','인테르','2 : 2','Dacia Arena',2,2),(77,'세리에A','2018-19',2,2018,'8월 27일','03:30','FT','우디네세','1 : 0','삼프도리아',1,0),(78,'세리에A','2018-19',2,2018,'8월 28일','03:30','FT','AS로마','3 : 3','아탈란타',3,3),(79,'리그1','2018-19',1,2018,'8월 11일','03:45','FT','마르세유','4 : 0','툴루즈',4,0),(80,'리그1','2018-19',1,2018,'8월 12일','00:00','FT','낭트','1 : 3','AS모나코',1,3),(81,'리그1','2018-19',1,2018,'8월 12일','03:00','FT','앙제','3 : 4','님 올랭피크',3,4),(82,'리그1','2018-19',1,2018,'8월 12일','03:00','FT','릴','3 : 1','스타드 렌',3,1),(83,'리그1','2018-19',1,2018,'8월 12일','03:00','FT','몽펠리에','1 : 2','디종',1,2),(84,'리그1','2018-19',1,2018,'8월 12일','03:00','FT','니스','0 : 1','랭스',0,1),(85,'리그1','2018-19',1,2018,'8월 12일','03:00','FT','생테티엔','2 : 1','갱강',2,1),(86,'리그1','2018-19',1,2018,'8월 12일','22:00','FT','리옹','2 : 0','아미엥',2,0),(87,'리그1','2018-19',1,2018,'8월 13일','00:00','FT','보르도','0 : 2','스트라스부르',0,2),(88,'리그1','2018-19',1,2018,'8월 13일','04:00','FT','파리 생제르맹','3 : 0','SM캉',3,0),(89,'리그1','2018-19',2,2018,'8월 18일','03:45','FT','랭스','1 : 0','리옹',1,0),(90,'리그1','2018-19',2,2018,'8월 19일','00:00','FT','갱강','1 : 3','파리 생제르맹',1,3),(91,'리그1','2018-19',2,2018,'8월 19일','03:00','FT','아미엥','1 : 2','몽펠리에',1,2),(92,'리그1','2018-19',2,2018,'8월 19일','03:00','FT','SM캉','1 : 1','니스',1,1),(93,'리그1','2018-19',2,2018,'8월 19일','03:00','FT','디종','2 : 0','낭트',2,0),(94,'리그1','2018-19',2,2018,'8월 19일','03:00','FT','AS모나코','0 : 0','릴',0,0),(95,'리그1','2018-19',2,2018,'8월 19일','03:00','FT','스타드 렌','1 : 0','앙제',1,0),(96,'리그1','2018-19',2,2018,'8월 19일','22:00','FT','스트라스부르','1 : 1','생테티엔',1,1),(97,'리그1','2018-19',2,2018,'8월 20일','00:00','FT','툴루즈','2 : 1','보르도',2,1),(98,'리그1','2018-19',2,2018,'8월 20일','04:00','FT','님 올랭피크','3 : 1','마르세유',3,1),(99,'에레디비지에','2018-19',1,2018,'8월 11일','03:00','FT','PEC즈볼레','2 : 3','SC히렌벤',2,3),(100,'에레디비지에','2018-19',1,2018,'8월 12일','01:30','FT','빌렘II','0 : 1','VVV벤로',0,1),(101,'에레디비지에','2018-19',1,2018,'8월 12일','01:30','FT','아약스','1 : 1','헤라클레스',1,1),(102,'에레디비지에','2018-19',1,2018,'8월 12일','03:45','FT','PSV아인트호벤','4 : 0','FC위트레흐트',4,0),(103,'에레디비지에','2018-19',1,2018,'8월 12일','03:45','FT','엑셀시오르','1 : 1','포르투나 시타르트',1,1),(104,'에레디비지에','2018-19',1,2018,'8월 12일','19:15','FT','ADO덴 하흐','1 : 2','FC에먼',1,2),(105,'에레디비지에','2018-19',1,2018,'8월 12일','21:30','FT','데 그라프샤프','2 : 0','페예노르트',2,0),(106,'에레디비지에','2018-19',1,2018,'8월 12일','21:30','FT','비테세','5 : 1','FC흐로닝언',5,1),(107,'에레디비지에','2018-19',1,2018,'8월 12일','23:45','FT','AZ알크마르','5 : 0','NAC브레다',5,0),(108,'에레디비지에','2018-19',2,2018,'8월 18일','03:00','FT','FC흐로닝언','0 : 1','빌렘II',0,1),(109,'에레디비지에','2018-19',2,2018,'8월 19일','01:30','FT','NAC브레다','3 : 0','데 그라프샤프',3,0),(110,'에레디비지에','2018-19',2,2018,'8월 19일','01:30','FT','VVV벤로','0 : 1','아약스',0,1),(111,'에레디비지에','2018-19',2,2018,'8월 19일','03:45','FT','포르투나 시타르트','1 : 2','PSV아인트호벤',1,2),(112,'에레디비지에','2018-19',2,2018,'8월 19일','03:45','FT','헤라클레스','4 : 2','ADO덴 하흐',4,2),(113,'에레디비지에','2018-19',2,2018,'8월 19일','19:15','FT','FC위트레흐트','2 : 0','PEC즈볼레',2,0),(114,'에레디비지에','2018-19',2,2018,'8월 19일','21:30','FT','페예노르트','3 : 0','엑셀시오르',3,0),(115,'에레디비지에','2018-19',2,2018,'8월 19일','21:30','FT','FC에먼','1 : 4','AZ알크마르',1,4),(116,'에레디비지에','2018-19',2,2018,'8월 19일','23:45','FT','SC히렌벤','1 : 1','비테세',1,1),(117,'프리미어리그','2019-20',1,2019,'8월 10일','04:00','FT','리버풀','4 : 1','노리치',4,1),(118,'프리미어리그','2019-20',1,2019,'8월 10일','20:30','FT','웨스트햄','0 : 5','맨체스터 시티',0,5),(119,'프리미어리그','2019-20',1,2019,'8월 10일','23:00','FT','본머스','1 : 1','셰필드 유나이티드',1,1),(120,'프리미어리그','2019-20',1,2019,'8월 10일','23:00','FT','번리','3 : 0','사우스햄튼',3,0),(121,'프리미어리그','2019-20',1,2019,'8월 10일','23:00','FT','크리스탈 팰리스','0 : 0','에버튼',0,0),(122,'프리미어리그','2019-20',1,2019,'8월 10일','23:00','FT','왓포드','0 : 3','브라이튼',0,3),(123,'프리미어리그','2019-20',1,2019,'8월 11일','01:30','FT','토트넘','3 : 1','아스톤 빌라',3,1),(124,'프리미어리그','2019-20',1,2019,'8월 11일','22:00','FT','레스터 시티','0 : 0','울버햄튼',0,0),(125,'프리미어리그','2019-20',1,2019,'8월 11일','22:00','FT','뉴캐슬','0 : 1','아스날',0,1),(126,'프리미어리그','2019-20',1,2019,'8월 12일','00:30','FT','맨체스터 유나이티드','4 : 0','첼시',4,0),(127,'프리미어리그','2019-20',2,2019,'8월 17일','20:30','FT','아스날','2 : 1','번리',2,1),(128,'프리미어리그','2019-20',2,2019,'8월 17일','23:00','FT','아스톤 빌라','1 : 2','본머스',1,2),(129,'프리미어리그','2019-20',2,2019,'8월 17일','23:00','FT','브라이튼','1 : 1','웨스트햄',1,1),(130,'프리미어리그','2019-20',2,2019,'8월 17일','23:00','FT','에버튼','1 : 0','왓포드',1,0),(131,'프리미어리그','2019-20',2,2019,'8월 17일','23:00','FT','노리치','3 : 1','뉴캐슬',3,1),(132,'프리미어리그','2019-20',2,2019,'8월 17일','23:00','FT','사우스햄튼','1 : 2','리버풀',1,2),(133,'프리미어리그','2019-20',2,2019,'8월 18일','01:30','FT','맨체스터 시티','2 : 2','토트넘',2,2),(134,'프리미어리그','2019-20',2,2019,'8월 18일','22:00','FT','셰필드 유나이티드','1 : 0','크리스탈 팰리스',1,0),(135,'프리미어리그','2019-20',2,2019,'8월 19일','00:30','FT','첼시','1 : 1','레스터 시티',1,1),(136,'프리미어리그','2019-20',2,2019,'8월 20일','04:00','FT','울버햄튼','1 : 1','맨체스터 유나이티드',1,1),(137,'라리가','2019-20',1,2019,'8월 17일','04:00','FT','아틀레틱 빌바오','1 : 0','바르셀로나',1,0),(138,'라리가','2019-20',1,2019,'8월 18일','00:00','FT','셀타 비고','1 : 3','레알 마드리드',1,3),(139,'라리가','2019-20',1,2019,'8월 18일','02:00','FT','발렌시아','1 : 1','레알 소시에다드',1,1),(140,'라리가','2019-20',1,2019,'8월 18일','03:00','FT','마요르카','2 : 1','에이바르',2,1),(141,'라리가','2019-20',1,2019,'8월 18일','04:00','FT','레가네스','0 : 1','오사수나',0,1),(142,'라리가','2019-20',1,2019,'8월 18일','04:00','FT','비야레알','4 : 4','그라나다',4,4),(143,'라리가','2019-20',1,2019,'8월 19일','00:00','FT','알라베스','1 : 0','레반테',1,0),(144,'라리가','2019-20',1,2019,'8월 19일','02:00','FT','에스파뇰','0 : 2','세비야',0,2),(145,'라리가','2019-20',1,2019,'8월 19일','04:00','FT','레알 베티스','1 : 2','바야돌리드',1,2),(146,'라리가','2019-20',1,2019,'8월 19일','05:00','FT','아틀레티코 마드리드','1 : 0','헤타페',1,0),(147,'라리가','2019-20',2,2019,'8월 24일','03:00','FT','그라나다','0 : 1','세비야',0,1),(148,'라리가','2019-20',2,2019,'8월 24일','05:00','FT','레반테','2 : 1','비야레알',2,1),(149,'라리가','2019-20',2,2019,'8월 25일','00:00','FT','오사수나','0 : 0','에이바르',0,0),(150,'라리가','2019-20',2,2019,'8월 25일','02:00','FT','레알 마드리드','1 : 1','바야돌리드',1,1),(151,'라리가','2019-20',2,2019,'8월 25일','04:00','FT','셀타 비고','1 : 0','발렌시아',1,0),(152,'라리가','2019-20',2,2019,'8월 25일','04:00','FT','헤타페','1 : 1','아틀레틱 빌바오',1,1),(153,'라리가','2019-20',2,2019,'8월 26일','00:00','FT','알라베스','0 : 0','에스파뇰',0,0),(154,'라리가','2019-20',2,2019,'8월 26일','00:00','FT','마요르카','0 : 1','레알 소시에다드',0,1),(155,'라리가','2019-20',2,2019,'8월 26일','02:00','FT','레가네스','0 : 1','아틀레티코 마드리드',0,1),(156,'라리가','2019-20',2,2019,'8월 26일','04:00','FT','바르셀로나','5 : 2','레알 베티스',5,2),(157,'분데스리가','2019-20',1,2019,'8월 17일','03:30','FT','바이에른 뮌헨','2 : 2','헤르타 베를린',2,2),(158,'분데스리가','2019-20',1,2019,'8월 17일','22:30','FT','도르트문트','4 : 1','아우크스부르크',4,1),(159,'분데스리가','2019-20',1,2019,'8월 17일','22:30','FT','레버쿠젠','3 : 2','파더보른',3,2),(160,'분데스리가','2019-20',1,2019,'8월 17일','22:30','FT','볼프스부르크','2 : 1','FC쾰른',2,1),(161,'분데스리가','2019-20',1,2019,'8월 17일','22:30','FT','베르더 브레멘','1 : 3','뒤셀도르프',1,3),(162,'분데스리가','2019-20',1,2019,'8월 17일','22:30','FT','프라이부르크','3 : 0','마인츠05',3,0),(163,'분데스리가','2019-20',1,2019,'8월 18일','01:30','FT','묀헨글라드바흐','0 : 0','샬케04',0,0),(164,'분데스리가','2019-20',1,2019,'8월 18일','22:30','FT','프랑크푸르트','1 : 0','호펜하임',1,0),(165,'분데스리가','2019-20',1,2019,'8월 19일','01:00','FT','유니온 베를린','0 : 4','RB라이프치히',0,4),(166,'분데스리가','2019-20',2,2019,'8월 24일','03:30','FT','FC쾰른','1 : 3','도르트문트',1,3),(167,'분데스리가','2019-20',2,2019,'8월 24일','22:30','FT','호펜하임','3 : 2','베르더 브레멘',3,2),(168,'분데스리가','2019-20',2,2019,'8월 24일','22:30','FT','뒤셀도르프','1 : 3','레버쿠젠',1,3),(169,'분데스리가','2019-20',2,2019,'8월 24일','22:30','FT','마인츠05','1 : 3','묀헨글라드바흐',1,3),(170,'분데스리가','2019-20',2,2019,'8월 24일','22:30','FT','아우크스부르크','1 : 1','유니온 베를린',1,1),(171,'분데스리가','2019-20',2,2019,'8월 24일','22:30','FT','파더보른','1 : 3','프라이부르크',1,3),(172,'분데스리가','2019-20',2,2019,'8월 25일','01:30','FT','샬케04','0 : 3','바이에른 뮌헨',0,3),(173,'분데스리가','2019-20',2,2019,'8월 25일','22:30','FT','RB라이프치히','2 : 1','프랑크푸르트',2,1),(174,'분데스리가','2019-20',2,2019,'8월 26일','01:00','FT','헤르타 베를린','0 : 3','볼프스부르크',0,3),(175,'세리에A','2019-20',1,2019,'8월 25일','01:00','FT','파르마','0 : 1','유벤투스',0,1),(176,'세리에A','2019-20',1,2019,'8월 25일','03:45','FT','피오렌티나','3 : 4','나폴리',3,4),(177,'세리에A','2019-20',1,2019,'8월 26일','01:00','FT','우디네세','1 : 0','AC밀란',1,0),(178,'세리에A','2019-20',1,2019,'8월 26일','03:45','FT','칼리아리','0 : 1','브레시아',0,1),(179,'세리에A','2019-20',1,2019,'8월 26일','03:45','FT','헬라스 베로나','1 : 1','볼로냐',1,1),(180,'세리에A','2019-20',1,2019,'8월 26일','03:45','FT','AS로마','3 : 3','제노아',3,3),(181,'세리에A','2019-20',1,2019,'8월 26일','03:45','FT','삼프도리아','0 : 3','라치오',0,3),(182,'세리에A','2019-20',1,2019,'8월 26일','03:45','FT','SPAL','2 : 3','아탈란타',2,3),(183,'세리에A','2019-20',1,2019,'8월 26일','03:45','FT','토리노','2 : 1','사수올로',2,1),(184,'세리에A','2019-20',1,2019,'8월 27일','03:45','FT','인테르','4 : 0','레체',4,0),(185,'세리에A','2019-20',2,2019,'8월 31일','03:45','FT','볼로냐','1 : 0','SPAL',1,0),(186,'세리에A','2019-20',2,2019,'9월 1일','01:00','FT','AC밀란','1 : 0','브레시아',1,0),(187,'세리에A','2019-20',2,2019,'9월 1일','03:45','FT','유벤투스','4 : 3','나폴리',4,3),(188,'세리에A','2019-20',2,2019,'9월 2일','01:00','FT','라치오','1 : 1','AS로마',1,1),(189,'세리에A','2019-20',2,2019,'9월 2일','03:45','FT','아탈란다','2 : 3','토리노',2,3),(190,'세리에A','2019-20',2,2019,'9월 2일','03:45','FT','칼리아리','1 : 2','인테르',1,2),(191,'세리에A','2019-20',2,2019,'9월 2일','03:45','FT','제노아','2 : 1','피오렌티나',2,1),(192,'세리에A','2019-20',2,2019,'9월 2일','03:45','FT','레체','0 : 1','헬라스 베로나',0,1),(193,'세리에A','2019-20',2,2019,'9월 2일','03:45','FT','사수올로','4 : 1','삼프도리아',4,1),(194,'세리에A','2019-20',2,2019,'9월 2일','03:45','FT','우디네세','1 : 3','파르마',1,3),(195,'리그1','2019-20',1,2019,'8월 10일','03:45','FT','AS모나코','0 : 3','리옹',0,3),(196,'리그1','2019-20',1,2019,'8월 11일','00:30','FT','마르세유','0 : 2','랭스',0,2),(197,'리그1','2019-20',1,2019,'8월 11일','03:00','FT','앙제','3 : 1','보르도',3,1),(198,'리그1','2019-20',1,2019,'8월 11일','03:00','FT','디종','1 : 2','생테티엔',1,2),(199,'리그1','2019-20',1,2019,'8월 11일','03:00','FT','몽펠리에','0 : 1','스타드 렌',0,1),(200,'리그1','2019-20',1,2019,'8월 11일','03:00','FT','니스','2 : 1','아미엥',2,1),(201,'리그1','2019-20',1,2019,'8월 11일','03:00','FT','브레스트','1 : 1','툴루즈',1,1),(202,'리그1','2019-20',1,2019,'8월 11일','22:00','FT','릴','2 : 1','낭트',2,1),(203,'리그1','2019-20',1,2019,'8월 12일','00:00','FT','스트라스부르','1 : 1','메스',1,1),(204,'리그1','2019-20',1,2019,'8월 12일','04:00','FT','파리 생제르맹','3 : 0','님 올랭피크',3,0),(205,'리그1','2019-20',2,2019,'8월 17일','03:45','FT','리옹','6 : 0','앙제',6,0),(206,'리그1','2019-20',2,2019,'8월 18일','00:30','FT','낭트','0 : 0','마르세유',0,0),(207,'리그1','2019-20',2,2019,'8월 18일','03:00','FT','메스','3 : 0','AS모나코',3,0),(208,'리그1','2019-20',2,2019,'8월 18일','03:00','FT','툴루즈','1 : 0','디종',1,0),(209,'리그1','2019-20',2,2019,'8월 18일','03:00','FT','님 올랭피크','1 : 2','니스',1,2),(210,'리그1','2019-20',2,2019,'8월 18일','03:00','FT','아미엥','1 : 0','릴',1,0),(211,'리그1','2019-20',2,2019,'8월 18일','03:00','FT','보르도','1 : 1','몽펠리에',1,1),(212,'리그1','2019-20',2,2019,'8월 18일','22:00','FT','생테티엔','1 : 1','브레스트',1,1),(213,'리그1','2019-20',2,2019,'8월 19일','00:00','FT','랭스','0 : 0','스트라스부르',0,0),(214,'리그1','2019-20',2,2019,'8월 19일','04:00','FT','스타드 렌','2 : 1','파리 생제르맹',2,1),(215,'에레디비지에','2019-20',1,2019,'8월 3일','03:00','FT','PEC즈볼레','1 : 3','빌렘II',1,3),(216,'에레디비지에','2019-20',1,2019,'8월 4일','01:30','FT','비테세','2 : 2','아약스',2,2),(217,'에레디비지에','2019-20',1,2019,'8월 4일','01:30','FT','FC에먼','0 : 1','FC흐로닝언',0,1),(218,'에레디비지에','2019-20',1,2019,'8월 4일','03:45','FT','VVV벤로','3 : 1','RKC발베이크',3,1),(219,'에레디비지에','2019-20',1,2019,'8월 4일','03:45','FT','트벤테','1 : 1','PSV아인트호벤',1,1),(220,'에레디비지에','2019-20',1,2019,'8월 4일','19:15','FT','헤라클레스','0 : 4','SC히렌벤',0,4),(221,'에레디비지에','2019-20',1,2019,'8월 4일','21:30','FT','페예노르트','2 : 2','스파르타 로테르담',2,2),(222,'에레디비지에','2019-20',1,2019,'8월 4일','23:45','FT','ADO덴 하흐','2 : 4','FC위트레흐트',2,4),(223,'에레디비지에','2019-20',1,2019,'8월 5일','03:00','FT','AZ알크마르','4 : 0','포르투나 시타르트',4,0),(224,'에레디비지에','2019-20',2,2019,'8월 10일','03:00','FT','스파르타 로테르담','4 : 1','VVV벤로',4,1),(225,'에레디비지에','2019-20',2,2019,'8월 11일','01:30','FT','FC흐로닝언','1 : 3','트벤테',1,3),(226,'에레디비지에','2019-20',2,2019,'8월 11일','02:45','FT','아약스','5 : 0','FC에먼',5,0),(227,'에레디비지에','2019-20',2,2019,'8월 11일','03:45','FT','빌렘II','0 : 2','비테세',0,2),(228,'에레디비지에','2019-20',2,2019,'8월 11일','19:15','FT','포르투나 시타르트','1 : 1','헤라클레스',1,1),(229,'에레디비지에','2019-20',2,2019,'8월 11일','21:30','FT','SC히렌벤','1 : 1','페예노르트',1,1),(230,'에레디비지에','2019-20',2,2019,'8월 11일','21:30','FT','RKC발베이크','0 : 2','AZ알크마르',0,2),(231,'에레디비지에','2019-20',2,2019,'8월 11일','23:45','FT','FC위트레흐트','3 : 1','PEC즈볼레',3,1),(232,'에레디비지에','2019-20',2,2019,'8월 12일','03:00','FT','PSV아인트호벤','3 : 1','ADO덴 하흐',3,1),(233,'프리미어리그','2019-20',3,2019,'8월 24일','04:00','N','아스톤 빌라','vs','에버튼',NULL,NULL),(234,'프리미어리그','2019-20',3,2019,'8월 24일','20:30','N','노리치','vs','첼시',NULL,NULL),(235,'프리미어리그','2019-20',3,2019,'8월 24일','23:00','N','브라이튼','vs','사우스햄튼',NULL,NULL),(236,'프리미어리그','2019-20',3,2019,'8월 24일','23:00','N','맨체스터 유나이티드','vs','크리스탈 팰리스',NULL,NULL),(237,'프리미어리그','2019-20',3,2019,'8월 24일','23:00','N','셰필드 유나이티드','vs','레스터 시티',NULL,NULL),(238,'프리미어리그','2019-20',3,2019,'8월 24일','23:00','N','왓포드','vs','웨스트햄',NULL,NULL),(239,'프리미어리그','2019-20',3,2019,'8월 25일','01:30','N','리버풀','vs','아스날',NULL,NULL),(240,'프리미어리그','2019-20',3,2019,'8월 25일','22:00','N','본머스','vs','맨체스터 시티',NULL,NULL),(241,'프리미어리그','2019-20',3,2019,'8월 26일','00:30','N','토트넘','vs','뉴캐슬',NULL,NULL),(242,'프리미어리그','2019-20',3,2019,'8월 26일','00:30','N','울버햄튼','vs','번리',NULL,NULL),(243,'리그1','2019-20',3,2019,'8월 25일','03:00','N','아미엥','vs','낭트',NULL,NULL),(244,'리그1','2019-20',3,2019,'8월 25일','03:00','N','디종','vs','보르도',NULL,NULL),(245,'리그1','2019-20',3,2019,'8월 25일','03:00','N','앙제','vs','FC메츠',NULL,NULL),(246,'리그1','2019-20',3,2019,'8월 25일','03:00','N','브레스트','vs','랭스',NULL,NULL),(247,'리그1','2019-20',3,2019,'8월 25일','22:00','N','AS모나코','vs','님 올랭피크',NULL,NULL),(248,'리그1','2019-20',3,2019,'8월 26일','00:00','N','스트라스부르','vs','스타드 렌',NULL,NULL),(249,'리그1','2019-20',3,2019,'8월 26일','04:00','N','파리 생제르맹','vs','툴루즈',NULL,NULL),(250,'리그1','2019-20',3,2019,'8월 28일','02:00','N','몽펠리에','vs','리옹',NULL,NULL),(251,'리그1','2019-20',3,2019,'8월 29일','02:00','N','릴','vs','생테티엔',NULL,NULL),(252,'리그1','2019-20',3,2019,'8월 29일','04:00','N','니스','vs','마르세유',NULL,NULL);
/*!40000 ALTER TABLE `schedule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-20 21:45:57
