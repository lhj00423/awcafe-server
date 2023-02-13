-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: awcafe
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cp`
--

DROP TABLE IF EXISTS `cp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cp` (
  `cp_no` int NOT NULL AUTO_INCREMENT,
  `cp_name` varchar(45) DEFAULT NULL,
  `cp_category` varchar(100) DEFAULT NULL,
  `cp_img` varchar(500) DEFAULT NULL,
  `cp_price` int DEFAULT NULL,
  PRIMARY KEY (`cp_no`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cp`
--

LOCK TABLES `cp` WRITE;
/*!40000 ALTER TABLE `cp` DISABLE KEYS */;
INSERT INTO `cp` VALUES (1,'나이트로 바닐라 크림','콜드 브루','1_1_1.jpg',1500),(2,'돌체 콜드 브루','콜드 브루','1_1_2.jpg',2000),(3,'제주 비자림 콜드 브루','콜드 브루','1_1_3.jpg',2500),(4,'콜드 브루','콜드 브루','1_1_4.jpg',1000),(5,'민트 콜드 브루','콜드 브루','1_1_5.jpg',4000),(6,'콜드 브루 플로트','콜드 브루','1_1_6.jpg',3500),(7,'아이스 커피','브루드 커피','1_2_1.jpg',1500),(8,'오늘의 커피','브루드 커피','1_2_2.jpg',2500),(9,'블랙 햅쌀 고봉 라떼','에스프레소','1_3_1.jpg',3000),(10,'아이스 AW 튜메릭 라떼','에스프레소','1_3_2.jpg',2500),(11,'아이스 카페 아메리칸노','에스프레소','1_3_3.jpg',2000),(12,'카라멜 마키아또','에스프레소','1_3_4.jpg',2000),(13,'바닐라 빈 라떼','에스프레소','1_3_5.jpg',2500),(14,'제주 사려니 쑥길 라떼','에스프레소','1_3_6.jpg',3000),(15,'사케라또 아포가토','에스프레소','1_3_7.jpg',3000),(16,'자바 칩 초콜릿 아포가토','에스프레소','1_3_8.jpg',3500),(17,'모카 프라프치노','프라푸치노','1_4_1.jpg',3000),(18,'자바칩 프라프치노','프라푸치노','1_4_2.jpg',3000),(19,'제주 까망 크림 프라프치노','프라푸치노','1_4_3.jpg',3500),(20,'바닐라 크림 프라프치노','프라푸치노','1_4_4.jpg',3000),(21,'망고 패션 프루트 블렌디드','블렌디드','1_5_1.jpg',3000),(22,'딸기 딜라이트 요거트 블렌디드','블렌디드','1_5_2.jpg',3500),(23,'망고 바나나 블렌디드','블렌디드','1_5_3.jpg',3000),(24,'민트 초콜릿 칩 블렌디드','블렌디드','1_5_4.jpg',3000),(25,'제주 감귤 당근 스노잉 블렌디드','블렌디드','1_5_5.jpg',3500),(26,' 딸기 아사이 레모네이드 AW 리프레셔','AW 리프레셔','1_6_1.jpg',3500),(27,' 핑크 드링크 딸기 아사이 AW 리프레셔','AW 리프레셔','1_6_2.jpg',3500),(28,'블랙 티 레모네이드 피지오','AW 피지오','1_7_1.jpg',2500),(29,'유자 패션 피지오','AW 피지오','1_7_2.jpg',3000),(30,'쿨 라임 피지오','AW 피지오','1_7_3.jpg',2500),(31,'패션 탱고 티 레모네이드 피지오','AW 피지오','1_7_4.jpg',2500),(32,'골든 미모사 그린 티','티(티바나)','1_8_1.jpg',2000),(33,'아이스 유스베리 티','티(티바나)','1_8_2.jpg',2000),(34,'자몽 허니 블랙 티','티(티바나)','1_8_3.jpg',2500),(35,'아이스 블루밍 프루트 유스베리 티','티(티바나)','1_8_4.jpg',2000),(36,'제주 비양도 선셋 티','티(티바나)','1_8_5.jpg',2500),(37,'말차 샷 아포가토','티(티바나)','1_8_6.jpg',3000),(38,'허니 얼 그레이 밀크 티','티(티바나)','1_8_7.jpg',3000);
/*!40000 ALTER TABLE `cp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `food`
--

DROP TABLE IF EXISTS `food`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `food` (
  `f_no` int NOT NULL AUTO_INCREMENT,
  `f_name` varchar(45) DEFAULT NULL,
  `f_category` varchar(45) DEFAULT NULL,
  `f_img` varchar(100) DEFAULT NULL,
  `f_price` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`f_no`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `food`
--

LOCK TABLES `food` WRITE;
/*!40000 ALTER TABLE `food` DISABLE KEYS */;
INSERT INTO `food` VALUES (1,'대파 치즈 아몬드 스콘','브레드','2_1_1.jpg','3500'),(2,'바질 토마토 크림치즈 베이글','브레드','2_1_2.jpg','4000'),(3,'거문 오름 크루아상','브레드','2_1_3.jpg','4000'),(4,'매콤 소시지 불고기 베이크','브레드','2_1_4.jpg','4500'),(5,'연유 밀크모닝','브레드','2_1_5.jpg','3500'),(6,'티라미수 크림 데니쉬','브레드','2_1_6.jpg','3500'),(7,'하트 파이','브레드','2_1_7.jpg','2500'),(8,'한 입에 쏙 치즈 꿀 볼','브레드','2_1_8.jpg','3000'),(9,'당근 피칸 케이크','케이크','2_2_1.jpg','6000'),(10,'레드벨벳 크림치즈 케이크','케이크','2_2_2.jpg','6500'),(11,'부드러운 고구마 생크림 케이크','케이크','2_2_3.jpg','6500'),(12,'부드러운 티라미수 롤','케이크','2_2_4.jpg','7000'),(13,'얼 그레이 초콜릿 케이크','케이크','2_2_5.jpg','6500'),(14,'제주 땅콩 생크림 롤','케이크','2_2_6.jpg','7000'),(15,'베어리스타 우유 생크림 케이크','케이크','2_2_7.jpg','9000'),(16,'V.L.T. 샌드위치','샌드위치 & 샐러드','2_3_1.jpg','6000'),(17,'더블 에그 샐러드 밀 박스','샌드위치 & 샐러드','2_3_2.jpg','6500'),(18,'베이컨 치즈 토스트','샌드위치 & 샐러드','2_3_3.jpg','6500'),(19,'제주 돼지 풀드포크 샌드위치','샌드위치 & 샐러드','2_3_4.jpg','5500'),(20,'치즈 포크 커틀릿 샌드위치','샌드위치 & 샐러드','2_3_5.jpg','6000'),(21,'햄&루꼴라 올리브 샌드위치','샌드위치 & 샐러드','2_3_6.jpg','5500'),(22,'단호박 크림 수프','따뜻한 푸드','2_4_1.jpg','4000'),(23,'토마토 로제 수프','따뜻한 푸드','2_4_2.jpg','4000'),(24,'트러플 머쉬룸 수프','따뜻한 푸드','2_4_3.jpg','4000'),(25,'하루 한 컵 RED','과일 & 요거트','2_5_1.jpg','3500'),(26,'한 입에 쏙 우리 과일칩(딸기&사과)','과일 & 요거트','2_5_2.jpg','3500'),(27,'New 밀크 푸딩','과일 & 요거트','2_5_3.jpg','4000'),(28,'New 초콜릿 푸딩','과일 & 요거트','2_5_4.jpg','4000'),(29,'커티스 쿨릭 러브스 초콜릿(핑크)','스낵 & 미니 디저트','2_6_1.jpg','5500'),(30,'다크 초콜릿 카우보이 쿠키','스낵 & 미니 디저트','2_6_2.jpg','3500'),(31,'새코롬 한라봉 마들렌','스낵 & 미니 디저트','2_6_3.jpg','4500'),(33,'코시롱 땅콩 마들렌','스낵 & 미니 디저트','2_6_4.jpg','4500'),(34,'초콜릿 월넛 돔 쿠키','스낵 & 미니 디저트','2_6_5.jpg','5000'),(35,'쇼콜라 피낭시에','스낵 & 미니 디저트','2_6_6.jpg','5500'),(36,'유기농 아이스크림 바닐라','아이스크림','2_7_1.jpg','3000'),(37,'유기농 아이스크림 초콜릿','아이스크림','2_7_2.jpg','3000'),(38,'자바 칩 유기농 아이스크림 바닐라','아이스크림','2_7_3.jpg','3500'),(39,'자바 칩 유기농 아이스크림 초콜릿','아이스크림','2_7_4.jpg','3500');
/*!40000 ALTER TABLE `food` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `aw_no` int NOT NULL AUTO_INCREMENT,
  `aw_id` varchar(20) NOT NULL,
  `aw_password` varchar(100) NOT NULL,
  `aw_passwordch` varchar(100) NOT NULL,
  `aw_name` varchar(45) NOT NULL,
  `aw_nickname` varchar(45) NOT NULL,
  `aw_year` varchar(45) NOT NULL,
  `aw_month` varchar(45) NOT NULL,
  `aw_day` varchar(45) NOT NULL,
  `aw_yny` varchar(45) NOT NULL,
  `aw_phone` varchar(45) NOT NULL,
  `aw_sns` varchar(45) DEFAULT NULL,
  `aw_email1` varchar(45) NOT NULL,
  `aw_email2` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`aw_no`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES (1,'1234','1234','1234','11','22','','','','','1234','yes','11',''),(2,'12345','12345','12345','112','224','1997','2','2','음','1234','yes','11',''),(3,'aaa','$2b$10$DMSSZ.QVAew0yYkPLQQeHuhCyimw.ktGpDKqXF/W7zx9Og/6xTrVC','$2b$10$DMSSZ.QVAew0yYkPLQQeHuhCyimw.ktGpDKqXF/W7zx9Og/6xTrVC','aa','aa','1998','8','8','양','111','yes','11111',''),(4,'dd','$2b$10$zjFpdg4ZYdAkhB8hnUG76.zOKWUwsVV9MEulJLFhFUeVPTOVSJqPe','$2b$10$zjFpdg4ZYdAkhB8hnUG76.zOKWUwsVV9MEulJLFhFUeVPTOVSJqPe','d','dd','1998','11','10','음','1111','yes','1111',''),(5,'1009','$2b$10$QAWop9x8ihytqB8n4mQBZ.FHB2yUJByEqsVh7elywb4pJICfLPLQK','$2b$10$QAWop9x8ihytqB8n4mQBZ.FHB2yUJByEqsVh7elywb4pJICfLPLQK','1009','1009','1996','1','1','양','1009','yes','1009',''),(6,'1121','$2b$10$XwN4I9vcfU2iwXFuONp/9eYT4zskwcea4tSdT7LBrQJHEIptwXwv6','$2b$10$XwN4I9vcfU2iwXFuONp/9eYT4zskwcea4tSdT7LBrQJHEIptwXwv6','0423','admin','1996','10','9','양','1009','yes','0423','');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `p_no` int NOT NULL AUTO_INCREMENT,
  `p_name` varchar(45) DEFAULT NULL,
  `p_category` varchar(45) DEFAULT NULL,
  `p_img` varchar(100) DEFAULT NULL,
  `p_price` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`p_no`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'(c)바리스타춘식 리드 머그 355ml','머그','3_1_1.jpg','7000'),(2,'(c)바리스타춘식 캐릭터 머그 237ml','머그','3_1_2.jpg','7500'),(3,'경주 투어 머그 355ml','머그','3_1_3.jpg','6500'),(4,'리저브 골드 테일 머그 355ml','머그','3_1_4.jpg','6000'),(5,'북청사자놀음 데미머그 89ml','머그','3_1_5.jpg','5000'),(6,'서울 투어 머그 355ml','머그','3_1_6.jpg','5000'),(7,'우리나라 도자 머그 355ml','머그','3_1_7.jpg','5000'),(8,'티바나 더블월 글라스 355ml','글라스','3_2_1.jpg','5500'),(9,'티바나 블루 글라스 콜드컵 473ml','글라스','3_2_2.jpg','6000'),(10,'티바나 핑크 글라스 콜드컵 473ml','글라스','3_2_3.jpg','6000'),(11,'리저브 골드 핸들 글라스 473ml','글라스','3_2_4.jpg','5500'),(12,'파스텔 블루 텀블러 473ml','플라스틱 텀블러','3_3_1.jpg','6000'),(13,'파스텔 핑크 텀블러 473ml','플라스틱 텀블러','3_3_2.jpg','6000'),(14,'골드 칼리도스코프 콜드컵 710ml','플라스틱 텀블러','3_3_3.jpg','6500'),(15,'23 주얼드 옐로 콜드컵 710ml','플라스틱 텀블러','3_3_4.jpg','5500'),(16,'SS 서울 투어 텀블러 355ml','스테인리스 텀블러','3_4_1.jpg','5000'),(17,'(c)SS 바리스타춘식 엘마 텀블러 473ml','스테인리스 텀블러','3_4_2.jpg','8500'),(18,'(c)SS 바리스타춘식 데비 텀블러 414ml','스테인리스 텀블러','3_4_3.jpg','8000'),(19,'23 SS 밸런타인 샤시 디저트 텀블러 ','스테인리스 텀블러','3_4_4.jpg','9000'),(20,'SS 미르 리저브 커피 오리진 텀블러 ','스테인리스 텀블러','3_4_5.jpg','8500'),(21,'SS 스탠리 리저브 아이슬란드 텀블러 ','스테인리스 텀블러','3_4_6.jpg','8000'),(22,'(c)바리스타춘식 코스터 세트','악세서리','3_5_1.jpg','5500'),(23,'(c)바리스타춘식 스티커 세트','악세서리','3_5_2.jpg','4500'),(24,'리저브 블루 카드 홀더','악세서리','3_5_3.jpg','7000'),(25,'리저브 오렌지 카드 홀더','악세서리','3_5_4.jpg','7000'),(26,'리저브 스타 스쿱&클립','커피 용품','3_6_1.jpg','10000'),(27,'크림 컴프레소','커피 용품','3_6_2.jpg','16500'),(29,'리저브 블랙 캐니스터','커피 용품','3_6_3.jpg','19000'),(30,'우드 핸들 글라스 서버 680ml','커피 용품','3_6_4.jpg','22500');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-13 16:07:58
