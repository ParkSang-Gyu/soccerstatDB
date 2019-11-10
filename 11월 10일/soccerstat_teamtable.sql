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
  `season` varchar(45) NOT NULL DEFAULT '2019-20',
  `ranked` int(11) NOT NULL,
  `win` int(11) unsigned NOT NULL,
  `draw` int(11) NOT NULL,
  `lose` int(11) NOT NULL,
  `goalF` int(11) NOT NULL,
  `goalA` int(11) NOT NULL,
  `goalD` int(11) NOT NULL,
  `points` int(11) NOT NULL,
  `offside` int(11) DEFAULT NULL,
  `corner` int(11) DEFAULT NULL,
  `possession` int(11) DEFAULT NULL,
  `shoot` int(11) DEFAULT NULL,
  `shootOT` int(11) DEFAULT NULL,
  `ps` double DEFAULT NULL,
  `yc` int(11) DEFAULT NULL,
  `rc` int(11) DEFAULT NULL,
  `foul` int(11) DEFAULT NULL,
  PRIMARY KEY (`teamNo`)
) ENGINE=InnoDB AUTO_INCREMENT=233 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teamtable`
--

LOCK TABLES `teamtable` WRITE;
/*!40000 ALTER TABLE `teamtable` DISABLE KEYS */;
INSERT INTO `teamtable` VALUES (1,'리버풀','프리미어리그','2018-19',2,30,7,1,89,22,67,97,10,2,55,20,10,78.7,2,1,15),(2,'맨체스터 시티','프리미어리그','2018-19',1,30,2,4,95,23,72,98,9,5,56,15,5,79.2,1,0,12),(3,'첼시','프리미어리그','2018-19',3,21,9,8,63,39,24,72,5,10,58,13,8,80.1,5,2,16),(4,'토트넘','프리미어리그','2018-19',4,23,2,13,67,39,28,71,8,5,54,16,10,79,3,1,18),(5,'아스날','프리미어리그','2018-19',5,21,7,10,73,51,22,70,3,6,55,14,7,80.5,4,0,21),(6,'맨체스터 유나이티드','프리미어리그','2018-19',6,19,9,10,65,54,11,66,9,4,57,15,10,81.2,5,3,15),(7,'울버햄튼','프리미어리그','2018-19',7,16,9,13,47,46,1,57,11,9,61,20,11,82.5,2,1,19),(8,'에버튼','프리미어리그','2018-19',8,15,9,14,54,46,8,54,5,2,59,21,12,81.3,6,2,13),(9,'레스터 시티','프리미어리그','2018-19',9,15,7,16,51,48,3,52,15,10,58,16,12,82,7,1,15),(10,'웨스트햄','프리미어리그','2018-19',10,15,7,16,52,55,-3,52,5,6,56,11,8,80.2,3,0,20),(11,'왓포드','프리미어리그','2018-19',11,14,8,16,52,59,-7,50,0,0,0,0,0,0,0,0,0),(12,'크리스탈 팰리스','프리미어리그','2018-19',12,14,7,17,51,53,-2,49,0,0,0,0,0,0,0,0,0),(13,'뉴캐슬','프리미어리그','2018-19',13,12,9,17,42,48,-6,45,0,0,0,0,0,0,0,0,0),(14,'본머스','프리미어리그','2018-19',14,13,6,19,56,70,-14,45,0,0,0,0,0,0,0,0,0),(15,'번리','프리미어리그','2018-19',15,11,7,20,45,68,-23,40,0,0,0,0,0,0,0,0,0),(16,'사우스햄튼','프리미어리그','2018-19',16,9,12,17,45,65,-20,39,0,0,0,0,0,0,0,0,0),(17,'브라이튼','프리미어리그','2018-19',17,9,9,20,35,60,-25,36,0,0,0,0,0,0,0,0,0),(18,'카디프 시티','프리미어리그','2018-19',18,10,4,24,34,69,-35,34,0,0,0,0,0,0,0,0,0),(19,'풀럼','프리미어리그','2018-19',19,7,5,26,34,81,-47,26,0,0,0,0,0,0,0,0,0),(20,'허더스필드','프리미어리그','2018-19',20,3,7,28,22,76,-54,16,0,0,0,0,0,0,0,0,0),(21,'바르셀로나','라리가','2018-19',1,26,9,3,90,36,54,0,0,0,0,0,0,0,0,0,0),(22,'아틀레티코 마드리드','라리가','2018-19',2,22,10,6,55,29,26,0,0,0,0,0,0,0,0,0,0),(23,'레알 마드리드','라리가','2018-19',3,21,5,12,63,46,17,0,0,0,0,0,0,0,0,0,0),(24,'발렌시아','라리가','2018-19',4,15,16,7,51,35,16,0,0,0,0,0,0,0,0,0,0),(25,'헤타페','라리가','2018-19',5,15,14,9,48,35,13,0,0,0,0,0,0,0,0,0,0),(26,'세비야','라리가','2018-19',6,17,8,13,62,47,15,0,0,0,0,0,0,0,0,0,0),(27,'에스파뇰','라리가','2018-19',7,14,11,13,48,50,-2,0,0,0,0,0,0,0,0,0,0),(28,'아틀레틱 빌바오','라리가','2018-19',8,13,14,11,41,45,-4,0,0,0,0,0,0,0,0,0,0),(29,'레알 소시에다드','라리가','2018-19',9,13,11,14,45,46,-1,0,0,0,0,0,0,0,0,0,0),(30,'레알 베티스','라리가','2018-19',10,14,8,16,44,52,-8,0,0,0,0,0,0,0,0,0,0),(31,'알라베스','라리가','2018-19',11,13,11,14,39,50,-11,0,0,0,0,0,0,0,0,0,0),(32,'에이바르','라리가','2018-19',12,11,14,13,46,50,-4,0,0,0,0,0,0,0,0,0,0),(33,'레가네스','라리가','2018-19',13,11,12,15,37,43,-6,0,0,0,0,0,0,0,0,0,0),(34,'비야레알','라리가','2018-19',14,10,14,14,49,52,-3,0,0,0,0,0,0,0,0,0,0),(35,'레반테','라리가','2018-19',15,11,11,16,59,66,-7,0,0,0,0,0,0,0,0,0,0),(36,'바야돌리드','라리가','2018-19',16,10,11,17,32,51,-19,0,0,0,0,0,0,0,0,0,0),(37,'셀타 비고','라리가','2018-19',17,10,11,17,53,62,-9,0,0,0,0,0,0,0,0,0,0),(38,'지로나','라리가','2018-19',18,9,10,19,37,53,-16,0,0,0,0,0,0,0,0,0,0),(39,'우에스카','라리가','2018-19',19,7,12,19,43,65,-22,0,0,0,0,0,0,0,0,0,0),(40,'라요 바예카노','라리가','2018-19',20,8,8,22,41,70,-29,0,0,0,0,0,0,0,0,0,0),(41,'바이에른 뮌헨','분데스리가','2018-19',1,24,6,4,88,32,56,78,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(42,'도르트문트','분데스리가','2018-19',2,23,7,4,81,44,37,76,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(43,'RB라이프치히','분데스리가','2018-19',3,19,9,6,63,29,34,66,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(44,'레버쿠젠','분데스리가','2018-19',4,18,4,12,69,52,17,58,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(45,'묀헨글라드바흐','분데스리가','2018-19',5,16,7,11,55,42,13,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(46,'볼프스부르크','분데스리가','2018-19',6,16,7,11,62,50,12,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(47,'프랑크푸르트','분데스리가','2018-19',7,15,9,10,60,48,12,54,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(48,'베르더 브레멘','분데스리가','2018-19',8,14,11,9,58,49,9,53,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(49,'호펜하임','분데스리가','2018-19',9,13,12,9,70,52,18,51,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(50,'뒤셀도르프','분데스리가','2018-19',10,13,5,16,49,65,-16,44,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(51,'헤르타 베를린','분데스리가','2018-19',11,11,10,13,49,57,-8,43,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(52,'마인츠05','분데스리가','2018-19',12,12,7,15,46,57,-11,43,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(53,'프라이부르크','분데스리가','2018-19',13,8,12,14,46,61,-15,36,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(54,'샬케04','분데스리가','2018-19',14,8,9,17,37,55,-18,33,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(55,'아우크스부르크','분데스리가','2018-19',15,8,8,18,51,71,-20,32,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(56,'슈투트가르트','분데스리가','2018-19',16,7,7,20,32,70,-38,28,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(57,'하노버96','분데스리가','2018-19',17,5,6,23,31,71,-40,21,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(58,'뉘른베르크','분데스리가','2018-19',18,3,10,21,26,68,-42,19,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(59,'유벤투스','세리에A','2018-19',1,28,6,4,70,30,40,90,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(60,'나폴리','세리에A','2018-19',2,24,7,7,74,36,38,79,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(61,'아탈란타','세리에A','2018-19',3,20,9,9,77,46,31,69,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(62,'인테르','세리에A','2018-19',4,20,9,9,57,33,24,69,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(63,'AC밀란','세리에A','2018-19',5,19,11,8,55,36,19,68,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(64,'AS로마','세리에A','2018-19',6,18,12,8,66,48,18,66,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(65,'토리노','세리에A','2018-19',7,16,15,7,52,37,15,63,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(66,'라치오','세리에A','2018-19',8,17,8,13,56,46,10,59,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(67,'삼프도리아','세리에A','2018-19',9,15,8,15,60,51,9,53,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(68,'보로냐','세리에A','2018-19',10,11,11,16,48,56,-8,44,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(69,'사수올로','세리에A','2018-19',11,9,16,13,53,60,-7,43,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(70,'우디네세','세리에A','2018-19',12,11,10,17,39,53,-14,43,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(71,'SPAL','세리에A','2018-19',13,11,9,18,44,56,-12,42,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(72,'파르마','세리에A','2018-19',14,10,11,17,41,61,-20,41,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(73,'칼리아리','세리에A','2018-19',15,10,11,17,36,54,-18,41,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(74,'피오렌티나','세리에A','2018-19',16,8,17,13,47,45,2,41,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(75,'제노아','세리에A','2018-19',17,8,14,16,39,57,-18,38,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(76,'엠폴리','세리에A','2018-19',18,10,8,20,51,70,-19,38,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(77,'프로시노네','세리에A','2018-19',19,5,10,23,29,69,-40,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(78,'키에보 베로나','세리에A','2018-19',20,2,14,22,25,75,-50,17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(79,'파리 생제르맹','리그1','2018-19',1,29,4,5,105,35,70,91,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(80,'릴','리그1','2018-19',2,22,9,7,68,33,35,75,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(81,'리옹','리그1','2018-19',3,21,9,8,70,47,23,72,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(82,'생테티엔','리그1','2018-19',4,19,9,10,59,41,18,66,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(83,'마르세유','리그1','2018-19',5,18,7,13,60,52,8,61,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(84,'몽펠리에','리그1','2018-19',6,15,14,9,53,42,11,59,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(85,'니스','리그1','2018-19',7,15,11,12,30,35,-5,56,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(86,'랭스','리그1','2018-19',8,13,16,9,39,42,-3,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(87,'님 올랭피크','리그1','2018-19',9,15,8,15,57,58,-1,53,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(88,'스타드 렌','리그1','2018-19',10,13,13,12,55,52,3,52,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(89,'스트라스부르','리그1','2018-19',11,11,16,11,58,48,10,49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(90,'낭트','리그1','2018-19',12,13,9,16,48,48,0,48,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(91,'앙제','리그1','2018-19',13,10,16,12,44,49,-5,46,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(92,'보르도','리그1','2018-19',14,10,11,17,34,42,-8,41,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(93,'아미엥','리그1','2018-19',15,9,11,18,31,52,-21,38,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(94,'툴루즈','리그1','2018-19',16,8,14,16,35,57,-22,38,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(95,'AS모나코','리그1','2018-19',17,8,12,18,38,57,-19,36,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(96,'디종','리그1','2018-19',18,9,7,22,31,60,-29,34,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(97,'SM캉','리그1','2018-19',19,7,12,19,29,54,-25,33,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(98,'갱강','리그1','2018-19',20,5,12,21,28,68,-40,27,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(99,'아약스','에레디비지에','2018-19',1,28,2,4,119,32,87,86,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(100,'PSV아인트호벤','에레디비지에','2018-19',2,26,5,3,98,26,72,83,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(101,'페예노르트','에레디비지에','2018-19',3,20,5,9,75,41,34,65,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(102,'AZ알크마르','에레디비지에','2018-19',4,17,7,10,64,43,21,58,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(103,'비테세','에레디비지에','2018-19',5,14,11,9,70,51,19,53,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(104,'FC위트레흐트','에레디비지에','2018-19',6,15,8,11,60,51,9,53,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(105,'헤라클레스','에레디비지에','2018-19',7,15,3,16,61,68,-7,48,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(106,'FC흐로닝언','에레디비지에','2018-19',8,13,6,15,39,41,-2,45,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(107,'ADO덴 하흐','에레디비지에','2018-19',9,12,9,13,58,63,-5,45,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(108,'빌렘II','에레디비지에','2018-19',10,13,5,16,58,72,-14,44,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(109,'SC히렌벤','에레디비지에','2018-19',11,10,11,13,64,73,-9,41,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(110,'VVV벤로','에레디비지에','2018-19',12,11,8,15,47,63,-16,41,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(111,'PEC즈볼레','에레디비지에','2018-19',13,11,6,17,44,57,-13,39,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(112,'FC에먼','에레디비지에','2018-19',14,10,8,16,41,72,-31,38,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(113,'포르투나 시타르트','에레디비지에','2018-19',15,9,7,18,50,80,-30,34,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(114,'엑셀시오르','에레디비지에','2018-19',16,9,6,19,46,79,-33,33,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(115,'데 그라프샤프','에레디비지에','2018-19',17,8,5,21,38,75,-37,29,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(116,'NAC브레다','에레디비지에','2018-19',18,5,8,21,29,74,-45,23,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(117,'리버풀','프리미어리그','2019-20',1,10,1,0,25,9,16,31,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(118,'맨체스터 시티','프리미어리그','2019-20',2,8,1,2,34,10,24,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(119,'레스터 시티','프리미어리그','2019-20',3,7,2,2,27,8,19,23,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(120,'첼시','프리미어리그','2019-20',4,7,2,2,25,17,8,23,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(121,'아스날','프리미어리그','2019-20',5,4,5,2,16,15,1,17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(122,'셰필드 유나이티드','프리미어리그','2019-20',6,4,4,3,12,8,4,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(123,'본머스','프리미어리그','2019-20',7,4,4,3,14,13,1,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(124,'브라이튼','프리미어리그','2019-20',8,4,3,4,14,14,0,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(125,'크리스탈 팰리스','프리미어리그','2019-20',9,4,3,4,10,14,-4,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(126,'맨체스터 유나이티드','프리미어리그','2019-20',10,3,4,4,13,11,2,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(127,'토트넘','프리미어리그','2019-20',11,3,4,4,17,16,1,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(128,'울버햄튼','프리미어리그','2019-20',12,2,7,2,14,14,0,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(129,'웨스트햄','프리미어리그','2019-20',13,3,4,4,14,17,-3,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(130,'번리','프리미어리그','2019-20',14,3,3,5,14,18,-4,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(131,'뉴캐슬','프리미어리그','2019-20',15,3,3,5,9,17,-8,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(132,'아스톤 빌라','프리미어리그','2019-20',16,3,2,6,16,18,-2,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(133,'에버튼','프리미어리그','2019-20',17,3,2,6,11,17,-6,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(134,'사우스햄튼','프리미어리그','2019-20',18,2,2,7,10,27,-17,8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(135,'노리치','프리미어리그','2019-20',19,2,1,8,11,26,-15,7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(136,'왓포드','프리미어리그','2019-20',20,0,5,6,6,23,-17,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(137,'바르셀로나','라리가','2019-20',1,7,1,3,29,14,15,22,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(138,'레알 마드리드','라리가','2019-20',2,6,4,1,21,9,12,22,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(139,'레알 소시에다드','라리가','2019-20',3,7,1,4,20,13,7,22,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(140,'아틀레티코 마드리드','라리가','2019-20',4,5,6,1,12,7,5,21,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(141,'세비야','라리가','2019-20',5,6,3,3,15,13,2,21,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(142,'그라나다','라리가','2019-20',6,6,2,4,19,15,4,20,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(143,'헤타페','라리가','2019-20',7,5,4,3,18,15,3,19,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(144,'비야레알','라리가','2019-20',8,5,3,4,25,16,9,18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(145,'오사수나','라리가','2019-20',9,4,6,2,16,13,3,18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(146,'아틀레틱 빌바오','라리가','2019-20',10,4,5,3,11,7,4,17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(147,'레반테','라리가','2019-20',11,5,2,5,15,14,1,17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(148,'바야돌리드','라리가','2019-20',12,4,5,3,14,14,0,17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(149,'발렌시아','라리가','2019-20',13,4,5,3,17,18,-1,17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(150,'에이바르','라리가','2019-20',14,4,3,5,14,17,-3,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(151,'레알 베티스','라리가','2019-20',15,3,4,5,14,21,-7,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(152,'알라베스','라리가','2019-20',16,3,3,6,11,18,-7,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(153,'마요르카','라리가','2019-20',17,3,2,7,9,18,-9,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(154,'셀타 비고','라리가','2019-20',18,2,3,7,6,15,-9,9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(155,'에스파뇰','라리가','2019-20',19,2,2,8,6,20,-14,8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(156,'레가네스','라리가','2019-20',20,1,2,9,6,21,-15,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(157,'묀헨글라드바흐','분데스리가','2019-20',1,7,1,2,21,10,11,22,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(158,'도르트문트','분데스리가','2019-20',2,5,4,1,23,11,12,19,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(159,'RB라이프치히','분데스리가','2019-20',3,5,3,2,25,10,15,18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(160,'바이에른 뮌헨','분데스리가','2019-20',4,5,3,2,25,16,9,18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(161,'프라이부르크','분데스리가','2019-20',5,5,3,2,19,12,7,18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(162,'샬케04','분데스리가','2019-20',6,5,3,2,17,11,6,18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(163,'프랑크푸르트','분데스리가','2019-20',7,5,2,3,21,15,6,17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(164,'볼프스부르크','분데스리가','2019-20',8,4,5,1,11,8,3,17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(165,'호펜하임','분데스리가','2019-20',9,5,2,3,14,13,1,17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(166,'레버쿠젠','분데스리가','2019-20',10,4,3,3,15,15,0,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(167,'헤르타 베를린','분데스리가','2019-20',11,3,2,5,15,17,-2,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(168,'베르더 브레멘','분데스리가','2019-20',12,2,5,3,17,21,-4,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(169,'뒤셀도르프','분데스리가','2019-20',13,3,1,6,12,16,-4,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(170,'유니온 베를린','분데스리가','2019-20',14,3,1,6,10,15,-5,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(171,'마인츠05','분데스리가','2019-20',15,3,0,7,10,27,-17,9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(172,'아우크스부르크','분데스리가','2019-20',16,1,4,5,12,24,-12,7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(173,'FC쾰른','분데스리가','2019-20',17,2,1,7,9,21,-12,7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(174,'파더보른','분데스리가','2019-20',18,1,1,8,11,25,-14,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(175,'유벤투스','세리에A','2019-20',1,9,2,0,19,9,10,29,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(176,'인테르','세리에A','2019-20',2,9,1,1,24,11,13,28,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(177,'AS로마','세리에A','2019-20',3,6,4,1,20,12,8,22,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(178,'라치오','세리에A','2019-20',4,6,3,2,24,11,13,21,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(179,'아탈란타','세리에A','2019-20',5,6,3,2,30,18,12,21,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(180,'칼리아리','세리에A','2019-20',6,6,3,2,18,10,8,21,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(181,'나폴리','세리에A','2019-20',7,5,3,3,21,15,6,18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(182,'피오렌티나','세리에A','2019-20',8,4,4,3,16,14,2,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(183,'헬라스 베로나','세리에A','2019-20',9,4,3,4,9,9,0,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(184,'파르마','세리에A','2019-20',10,4,2,5,16,15,1,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(185,'AC밀란','세리에A','2019-20',11,4,1,6,11,15,-4,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(186,'우디네세','세리에A','2019-20',12,4,1,6,8,18,-10,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(187,'볼로냐','세리에A','2019-20',13,3,3,5,15,17,-2,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(188,'토리노','세리에A','2019-20',14,3,2,6,11,17,-6,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(189,'사수올로','세리에A','2019-20',15,3,1,6,18,20,-2,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(190,'레체','세리에A','2019-20',16,2,4,5,13,21,-8,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(191,'제노아','세리에A','2019-20',17,2,2,7,14,26,-12,8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(192,'삼프도리아','세리에A','2019-20',18,2,2,7,7,19,-12,8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(193,'브레시아','세리에A','2019-20',19,2,1,7,10,16,-6,7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(194,'SPAL','세리에A','2019-20',20,2,1,8,7,18,-11,7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(195,'파리 생제르맹','리그1','2019-20',1,9,0,3,26,7,19,27,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(196,'앙제','리그1','2019-20',2,6,2,4,17,16,1,20,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(197,'낭트','리그1','2019-20',3,6,1,5,9,9,0,19,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(198,'마르세유','리그1','2019-20',4,5,4,3,14,16,-2,19,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(199,'릴','리그1','2019-20',5,5,3,4,18,13,5,18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(200,'보르도','리그1','2019-20',6,5,3,4,17,14,3,18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(201,'랭스','리그1','2019-20',7,5,3,4,9,6,3,18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(202,'생테티엔','리그1','2019-20',8,5,3,4,12,15,-3,18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(203,'브레스트','리그1','2019-20',9,4,5,3,13,14,-1,17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(204,'리옹','리그1','2019-20',10,4,4,4,19,11,8,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(205,'몽펠리에','리그1','2019-20',11,4,4,4,11,10,1,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(206,'아미엥','리그1','2019-20',12,4,4,4,16,17,-1,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(207,'니스','리그1','2019-20',13,5,1,6,15,18,-3,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(208,'스타드 렌','리그1','2019-20',14,4,3,4,13,12,1,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(209,'AS모나코','리그1','2019-20',15,4,3,5,19,22,-3,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(210,'디종','리그1','2019-20',16,3,3,6,7,13,-6,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(211,'스트라스부르','리그1','2019-20',17,3,3,6,7,13,-6,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(212,'툴루즈','리그1','2019-20',18,3,3,6,15,22,-7,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(213,'FC메츠','리그1','2019-20',19,3,3,6,11,18,-7,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(214,'님 올랭피크','리그1','2019-20',20,2,5,4,10,12,-2,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(215,'아약스','에레디비지에','2019-20',1,10,2,0,39,9,30,32,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(216,'AZ알크마르','에레디비지에','2019-20',2,8,2,2,28,8,20,26,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(217,'PSV아인트호벤','에레디비지에','2019-20',3,7,3,2,28,15,13,24,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(218,'FC위트레흐트','에레디비지에','2019-20',4,7,2,3,28,14,14,23,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(219,'비테세','에레디비지에','2019-20',5,7,2,3,23,17,6,23,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(220,'빌렘II','에레디비지에','2019-20',6,6,1,5,14,17,-3,19,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(221,'SC히렌벤','에레디비지에','2019-20',7,4,6,2,18,13,5,18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(222,'헤라클레스','에레디비지에','2019-20',8,5,3,4,18,17,1,18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(223,'FC흐로닝언','에레디비지에','2019-20',9,5,2,5,15,13,2,17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(224,'페예노르트','에레디비지에','2019-20',10,4,5,3,22,22,0,17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(225,'스파르타 로테르담','에레디비지에','2019-20',11,4,4,4,21,22,-1,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(226,'트벤테','에레디비지에','2019-20',12,4,3,5,21,23,-2,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(227,'FC에먼','에레디비지에','2019-20',13,4,1,7,16,25,-9,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(228,'ADO덴 하흐','에레디비지에','2019-20',14,3,1,8,14,22,-8,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(229,'PEC즈볼레','에레디비지에','2019-20',15,3,1,8,18,30,-12,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(230,'포르투나 시타르트','에레디비지에','2019-20',16,2,3,7,17,32,-15,9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(231,'VVV벤로','에레디비지에','2019-20',17,3,0,9,11,31,-20,9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(232,'RKC발베이크','에레디비지에','2019-20',18,1,1,10,12,33,-21,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
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

-- Dump completed on 2019-11-10 17:16:03
