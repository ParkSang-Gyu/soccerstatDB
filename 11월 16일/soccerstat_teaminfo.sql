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
-- Table structure for table `teaminfo`
--

DROP TABLE IF EXISTS `teaminfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teaminfo` (
  `team` varchar(45) NOT NULL,
  `league` varchar(45) DEFAULT NULL,
  `coach` varchar(45) DEFAULT NULL,
  `stadium` varchar(45) DEFAULT NULL,
  `hometown` varchar(45) DEFAULT NULL,
  `est` int(11) NOT NULL,
  `season1819` varchar(5) NOT NULL DEFAULT 'Y',
  `season1920` varchar(5) NOT NULL DEFAULT 'Y',
  PRIMARY KEY (`team`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teaminfo`
--

LOCK TABLES `teaminfo` WRITE;
/*!40000 ALTER TABLE `teaminfo` DISABLE KEYS */;
INSERT INTO `teaminfo` VALUES ('AC밀란','세리에A','스테파노 피올리','Giuseppe Meazza','밀라노',1899,'Y','Y'),('ADO덴 하흐','에레디비지에','알폰스 그로넨다이크','Cars Jeans Stadion','헤이그',1905,'Y','Y'),('AS로마','세리에A','파울로 폰세카','Stadio Olimpico','로마',1927,'Y','Y'),('AS모나코','리그1','레오나르도 자르딤','Stade Louis II','모나코',1924,'Y','Y'),('AZ알크마르','에레디비지에','아르네 슬롯','AFAS Stadion','알크마르',1967,'Y','Y'),('FC에먼','에레디비지에','딕 뤼켄','De Oude Meerdijk','에먼',1925,'Y','Y'),('FC위트레흐트','에레디비지에','딕 아드보카트','Stadion Galgenwaard','위트레흐트',1970,'Y','Y'),('FC쾰른','분데스리가','아힘 바이어로르처','Rhein Energie Stadion','쾰른',1948,'N','Y'),('FC흐로닝언','에레디비지에','다니 부이스','Hitachi Capital Mobility Stadion','흐로닝언',1971,'Y','Y'),('NAC브레다','에레디비지에','미첼 판 더 하흐','Rat Verlegh Stadion','브레다',1912,'Y','N'),('PEC즈볼레','에레디비지에','존 스티지맨','Mac 3Park Stadion','즈볼레',1910,'Y','Y'),('PSV아인트호벤','에레디비지에','마르크 반 봄멜','Philips Stadion','아인트호벤',1913,'Y','Y'),('RB라이프치히','분데스리가','율리안 나겔스만','Red Bull Arena','라이프치히',2009,'Y','Y'),('RKC발베이크','에레디비지에','프레드 그림','Mandemakers Stadion','발베이크',1940,'N','Y'),('SC히렌벤','에레디비지에','조니 얀센','Abe Lenstra Stadion','히렌벤',1920,'Y','Y'),('SM캉','리그1','파비앙 메르카달','Stade Michel d\'Ornano','캉',1913,'Y','N'),('SPAL','세리에A','레오나르도 셈플리치','Stadio Paolo Mazza','페라라',1907,'Y','Y'),('VVV벤로','에레디비지에','모리스 스테인','Covebo Stadion De Koel','벤로',1903,'Y','Y'),('갱강','리그1','파트리스 라이어','Stade du Roudourou','갱강',1912,'Y','N'),('그라나다','라리가','디에고 마르티네스 페나스','Los Carmenes','그라나다',1931,'N','Y'),('나폴리','세리에A','카를로 안첼로티','Stadio San Paolo','나폴리',1904,'Y','Y'),('낭트','리그1','크리스티앙 구르퀴프','Stade de la Beaujoire','낭트',1943,'Y','Y'),('노리치','프리미어리그','다니엘 파르케','Carrow Road','노리치',1902,'N','Y'),('뉘른베르크','분데스리가','다미르 카나디','Max Morlock Stadion','뉘른베르크',1900,'Y','N'),('뉴캐슬','프리미어리그','스티브 브루스','St James\' Park','뉴캐슬',1892,'Y','Y'),('니스','리그1','파트리크 비에이라','Allianz Rivera','니스',1904,'Y','Y'),('님 올랭피크','리그1','베르나르 블라쿠아','Stade des Costieres','님',1937,'Y','Y'),('데 그라프샤프','에레디비지에','헹크 더 용','De Vijverberg stadium','두틴험',1954,'Y','N'),('도르트문트','분데스리가','루시앙 파브르','Signal Iduna Park','도르트문트',1909,'Y','Y'),('뒤셀도르프','분데스리가','프리드헬름 푼켈','Merkur Spiel Arena','뒤셀도르프',1895,'Y','Y'),('디종','리그1','앙투안 콩부아레','Stade Gaston Gerard','디종',1998,'Y','Y'),('라요 바예카노','라리가','파코 헤메스','Estadio de Vallecas','마드리드',1924,'Y','N'),('라치오','세리에A','시모네 인자기','Stadio Olimpico','로마',1900,'Y','Y'),('랭스','리그1','다비드 기옹','Stade Auguste Delaune','랭스',1931,'Y','Y'),('레가네스','라리가','마우리시오 펠레그리노','Estadio Municipal de Butarque','레가네스',1928,'Y','Y'),('레반테','라리가','파코 로페스','Ciudad de Valencia','발렌시아',1909,'Y','Y'),('레버쿠젠','분데스리가','피터 보츠','BayArena','레버쿠젠',1904,'Y','Y'),('레스터 시티','프리미어리그','브렌던 로저스','King Power Stadium','레스터',1884,'Y','Y'),('레알 마드리드','라리가','지네딘 지단','Santiago Bernabeu','마드리드',1902,'Y','Y'),('레알 베티스','라리가','루비','Benito Villamarin','세비야',1907,'Y','Y'),('레알 소시에다드','라리가','이마놀 알구아실','Anoeta','산 세바스티안',1909,'Y','Y'),('레체','세리에A','파비오 리베라니','Via del Mare','레체',1908,'N','Y'),('리버풀','프리미어리그','위르겐 클롭','Anfield','리버풀',1892,'Y','Y'),('리옹','리그1','루디 가르시아','Groupama Stadium','리옹',1950,'Y','Y'),('릴','리그1','크리스토프 갈티에','Stade Pierre Mauroy','릴',1944,'Y','Y'),('마르세유','리그1','안드레 비야스 보아스','Orange Velodrome','마르세유',1899,'Y','Y'),('마요르카','라리가','비센테 모레노','Estadi de Son Moix','마요르카',1916,'N','Y'),('마인츠05','분데스리가','잔드로 슈바르츠','Opel Arena','마인츠',1905,'Y','Y'),('맨체스터 시티','프리미어리그','펩 과르디올라','Etihad Stadium','맨체스터',1894,'Y','Y'),('맨체스터 유나이티드','프리미어리그','올레 군나르 솔샤르','Old Trafford','맨체스터',1878,'Y','Y'),('메스','리그1','프레데릭 한츠','Stade Saint Symphorien','메츠',1932,'N','Y'),('몽펠리에','리그1','미셸 데 자카리안','Stade de la Mosson','몽펠리에',1919,'Y','Y'),('묀헨글라드바흐','분데스리가','마르코 로제','Borussia Park','묀헨글라드바흐',1900,'Y','Y'),('바르셀로나','라리가','에르네스토 발베르데','Camp Nou','바르셀로나',1899,'Y','Y'),('바야돌리드','라리가','세르히오 곤살레스','José Zorrilla','바야돌리드',1928,'Y','Y'),('바이에른 뮌헨','분데스리가','니코 코바치','Allianz Arena','뮌헨',1900,'Y','Y'),('발렌시아','라리가','알베르트 셀라데스','Mestalla','발렌시아',1919,'Y','Y'),('번리','프리미어리그','션 다이치','Turf Moor','번리',1882,'Y','Y'),('베르더 브레멘','분데스리가','플로리안 코펠트','Weserstadion','브레멘',1899,'Y','Y'),('보르도','리그1','파울로 수자','Matmut Atlantique','보르도',1881,'Y','Y'),('본머스','프리미어리그','에디 하우','Vitality Stadium','본머스',1899,'Y','Y'),('볼로냐','세리에A','시니사 미하일로비치','Renato Dall\'Ara','볼로냐',1909,'Y','Y'),('볼프스부르크','분데스리가','올리버 글라스너','Volkswagen Arena','볼프스부르크',1945,'Y','Y'),('브라이튼','프리미어리그','그레이엄 포터','American Express Community Stadium','브라이튼',1901,'Y','Y'),('브레스트','리그1','올리버 델로글리오','Stade Francis Le Ble','브레스트',1950,'N','Y'),('브레시아','세리에A','에우제니오 코리니','Stadio Mario Rigamonti','브레시아',1911,'N','Y'),('비야레알','라리가','하비에르 카예하','Estadio de la Ceramica ','비야레알',1923,'Y','Y'),('비테세','에레디비지에','레오니트 슬루츠키','Gelredome','아른헴',1892,'Y','Y'),('빌렘II','에레디비지에','아드리 코스터','Koning Willem II Stadion','틸뷔르흐',1896,'Y','Y'),('사수올로','세리에A','로베르토 데 체르비','Mapei Stadium','사수올로',1920,'Y','Y'),('사우스햄튼','프리미어리그','랄프 하젠휘틀','St. Mary\'s Stadium','사우스햄튼',1885,'Y','Y'),('삼프도리아','세리에A','에우세비오 디 프란체스코','Luigi Ferraris','제노바',1946,'Y','Y'),('생테티엔','리그1','장 루이 가세','Stade Geoffroy Guichard','생테티엔',1933,'Y','Y'),('샬케04','분데스리가','다비드 바그너','Veltins Arena','겔젠키르헨',1904,'Y','Y'),('세비야','라리가','훌렌 로페테기','Estadio Ramón Sánchez Pizjuán','세비야',1890,'Y','Y'),('셀타 비고','라리가','프란 에스크리바','Municipal de Balaidos','비고',1923,'Y','Y'),('셰필드 유나이티드','프리미어리그','크리스 와일더','Bramall Lane','셰필드',1889,'N','Y'),('슈투트가르트','분데스리가','팀 발터','Mercedes Benz Arena','슈투트가르트',1893,'Y','N'),('스타드 렌','리그1','줄리앙 스테팡','Roazhon Park','렌',1901,'Y','Y'),('스트라스부르','리그1','티에리 로리','Stade de la Meinau','스트라스부르',1906,'Y','Y'),('스파르타 로테르담','에레디비지에','헹크 프레이저','Het Kasteel','로테르담',1888,'Y','Y'),('아미엥','리그1','크리스토프 펠리시에','Stade de la Licorne','아미엥',1901,'Y','Y'),('아스날','프리미어리그','우나이 에메리','Emirates Stadium','런던',1886,'Y','Y'),('아스톤 빌라','프리미어리그','딘 스미스','Villa Park','버밍엄',1874,'N','Y'),('아약스','에레디비지에','에릭 텐 하그','Johan Cruijff Arena','암스테르담',1900,'Y','Y'),('아우크스부르크','분데스리가','마르틴 슈미트','WWK Arena','아우크스부르크',1907,'Y','Y'),('아탈란타','세리에A','지안 피에로 가스페리니','Gewiss Stadium','베르가모',1907,'Y','Y'),('아틀레티코 마드리드','라리가','디에고 시메오네','Wanda Metropolitano','마드리드',1903,'Y','Y'),('아틑레틱 빌바오','라리가','가이즈카 가리타노','San Mames','빌바오',1898,'Y','Y'),('알라베스','라리가','아시에르 가리타노','Mendizorrotza','비토리아 가스테이즈',1921,'Y','Y'),('앙제','리그1','스테판 물랑','Stade Raymond Kopa','앙제',1919,'Y','Y'),('에버튼','프리미어리그','마르코 실바','Goodison Park','리버풀',1878,'Y','Y'),('에스파뇰','라리가','다비드 가예고','RCDE Stadium','바르셀로나',1900,'Y','Y'),('에이바르','라리가','호세 루이스 멘딜리바르','Ipurua Municipal Stadium','에이바르',1940,'Y','Y'),('엑셀시오르','에레디비지에','아드리에 폴데르바르트','Van Donge & De Roo Stadion','로테르담',1902,'Y','Y'),('엠폴리','세리에A','아우렐리오 안드레아촐리','Carlo Castellani','엠폴리',1920,'Y','N'),('오사수나','라리가','자고바 아라사테','Estadio El Sadar','팜플로나',1920,'N','Y'),('왓포드','프리미어리그','키케 플로레스','Vicarage Road','왓포드',1898,'Y','Y'),('우디네세','세리에A','이고르 투도르','Dacia Arena','우디네',1896,'Y','Y'),('우에스카','라리가','프란시스코','El Alcoraz','우에스카',1960,'Y','N'),('울버햄튼','프리미어리그','누누 산투','Molineux Stadium','울버햄튼',1877,'Y','Y'),('웨스트햄','프리미어리그','마누엘 페예그리니','London Stadium','런던',1895,'Y','Y'),('유니온 베를린','분데스리가','우르스 피셔','An der alten Forsterei','쾨페니크',1906,'N','Y'),('유벤투스','세리에A','마우리치오 사리','Allianz Stadium','토리노',1897,'Y','Y'),('인테르','세리에A','안토니오 콘테','Giuseppe Meazza','밀라노',1908,'Y','Y'),('제노아','세리에A','아우렐리오 안드레아촐리','Luigi Ferraris','제노바',1893,'Y','Y'),('지로나','라리가','후안 카를로스 운수에','Estadi Montilivi','지로나',1930,'Y','N'),('첼시','프리미어리그','프랭크 램파드','Stamford Bridge','런던',1905,'Y','Y'),('카디프 시티','프리미어리그','닐 워녹','Cardiff City Stadium','카디프',1899,'Y','N'),('칼리아리','세리에A','롤란도 마란','Sardegna Arena','칼리아리',1920,'Y','Y'),('크리스탈 팰리스','프리미어리그','로이 호지슨','Selhurst Park','런던',1905,'Y','Y'),('키에보 베로나','세리에A','도메니코 디 카를로','Stadio Marc\'Antonio Bentegodi','베로나',1929,'Y','N'),('토리노','세리에A','왈테르 마짜리','Stadio Olimpico Grande Torino','토리노',1906,'Y','Y'),('토트넘','프리미어리그','마우리시오 포체티노','Tottenham Hotspur Stadium','런던',1882,'Y','Y'),('툴루즈','리그1','알랭 카사노바','Stadium de Toulouse','툴루즈',1970,'Y','Y'),('트벤테','에레디비지에','르네 하케','De Grolsch Veste','엔스헤데',1965,'N','Y'),('파더보른','분데스리가','슈테펜 바움가르트','Benteler Arena','파더보른',1907,'N','Y'),('파르마','세리에A','로베르토 디아베르사','Ennio Tardini','파르마',1913,'Y','Y'),('파리 생제르맹','리그1','토마스 투헬','Parc des Princes','파리',1970,'Y','Y'),('페예노르트','에레디비지에','야프 스탐','Stadion Feijenoord','로테르담',1908,'Y','Y'),('포르투나 시타르트','에레디비지에','레네 에이어','Fortuna Sittard Stadion','시타르트',1968,'Y','Y'),('풀럼','프리미어리그','스콧 파커','Craven Cottage','런던',1879,'Y','N'),('프라이부르크','분데스리가','크리스티안 슈트라이히','Schwarzwald Stadion','프라이부르크',1904,'Y','Y'),('프랑크푸르트','분데스리가','아디 휘터','Commerzbank Arena','프랑크푸르트',1899,'Y','Y'),('프로시노네','세리에A','모레노 롱고','Stadio Benito Stirpe','프로시노네',1912,'Y','N'),('피오렌티나','세리에A','빈첸조 몬텔라','Stadio Artemio Franchi','피렌체',1926,'Y','Y'),('하노버96','분데스리가','미르코 슬롬카','HDI Arena','하노버',1896,'Y','N'),('허더스필드','프리미어리그','마크 허드슨','John Smith\'s Stadium','허더스필드',1908,'Y','N'),('헤라클레스','에레디비지에','프랑크 보어무트','Polman Stadion','알멜로',1903,'Y','Y'),('헤르타 베를린','분데스리가','안테 초비치','Olympiastadion','베를린',1892,'Y','Y'),('헤타페','라리가','호세 보르달라스','Coliseum Alfonso Pérez','헤타페',1983,'Y','Y'),('헬라스 베로나','세리에A','이반 유리치','Stadio Marc\'Antonio Bentegodi','베로나',1903,'N','Y'),('호펜하임','분데스리가','알프레드 슈뢰더','PreZero Arena','진스하임',1899,'Y','Y');
/*!40000 ALTER TABLE `teaminfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-16 17:02:21
