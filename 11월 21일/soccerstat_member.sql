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
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `id` varchar(45) NOT NULL,
  `pw` varchar(255) NOT NULL,
  `name` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `hp` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `authority` varchar(45) NOT NULL DEFAULT 'N',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES ('aaaa1111','$2a$10$u4my.3Pc6xJzbJSOLJXkJ.kFzSlagB5U3Awdt7H.52F/h1u9Oxedm','','M','010-1111-3333','b@naver.com','N'),('aaaa2222','$2a$10$8mzqMrn.l3kWCuKBV5Hmtejjcq08s1cTQDf2fHO5yqrpjuMOrJbmm','','M','010-1111-4444','c@naver.com','N'),('aaaa4444','$2a$10$exiNV5ux8yyw60WCllPt6OkR8A0Gf5utBp//T2qxT2wcuEEV1i1Fu','','F','010-1111-5555','d@naver.com','N'),('aaaa5555','$2a$10$9KlJoBV57dI73VOSpgo2nOKSqXqvmp5W42xtbrktX0gKR/ZYV67PO','아게로','M','010-1111-7777','e@naver.com','N'),('aaaabbbb','a1111111','손흥민','M','010-1111-2222','a@naver.com','N');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-21 21:46:33
