-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: tech_blog
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions` (
  `sid` varchar(36) NOT NULL,
  `expires` datetime DEFAULT NULL,
  `data` text,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('1cwC3RQWqU_Y19KX2mCqXxoGnbh81oqz','2024-01-15 18:35:19','{\"cookie\":{\"originalMaxAge\":36000,\"expires\":\"2024-01-15T18:35:18.424Z\",\"httpOnly\":true,\"path\":\"/\"}}','2024-01-15 18:34:42','2024-01-15 18:34:43'),('68YvI3p6kPcyHk_PUo5GLVpFjN_h1-s1','2024-01-15 18:38:09','{\"cookie\":{\"originalMaxAge\":36000,\"expires\":\"2024-01-15T18:37:44.645Z\",\"httpOnly\":true,\"path\":\"/\"}}','2024-01-15 18:37:08','2024-01-15 18:37:33'),('E4-Sy9EErGK0g9hN4r0HBmDQUlfw3qXv','2024-01-15 18:43:39','{\"cookie\":{\"originalMaxAge\":36000,\"expires\":\"2024-01-15T18:43:39.290Z\",\"httpOnly\":true,\"path\":\"/\"}}','2024-01-15 18:43:03','2024-01-15 18:43:03'),('fSJQzxJStjLxwcR2AtgfzIuxDwKG5ryI','2024-01-15 18:40:44','{\"cookie\":{\"originalMaxAge\":36000,\"expires\":\"2024-01-15T18:40:44.191Z\",\"httpOnly\":true,\"path\":\"/\"}}','2024-01-15 18:40:08','2024-01-15 18:40:08'),('Gt-_gora8eG9scJg60cEj0lnQIHBtDKe','2024-01-15 18:39:33','{\"cookie\":{\"originalMaxAge\":36000,\"expires\":\"2024-01-15T18:39:33.653Z\",\"httpOnly\":true,\"path\":\"/\"}}','2024-01-15 18:38:57','2024-01-15 18:38:57'),('iSgZHrXteiMniGSwnAbZHuc5JbBGDhVN','2024-01-15 18:36:59','{\"cookie\":{\"originalMaxAge\":36000,\"expires\":\"2024-01-15T18:36:54.653Z\",\"httpOnly\":true,\"path\":\"/\"}}','2024-01-15 18:36:18','2024-01-15 18:36:23'),('lnX_W5Lc4BHQfaiQqaKDsm9Yyt1W2RhL','2024-01-15 18:36:16','{\"cookie\":{\"originalMaxAge\":36000,\"expires\":\"2024-01-15T18:36:16.534Z\",\"httpOnly\":true,\"path\":\"/\"}}','2024-01-15 18:35:40','2024-01-15 18:35:40'),('m_atvk_ZMD3Uy4VASpjDx7EcD4l6Vz29','2024-01-15 18:41:12','{\"cookie\":{\"originalMaxAge\":36000,\"expires\":\"2024-01-15T18:40:44.226Z\",\"httpOnly\":true,\"path\":\"/\"}}','2024-01-15 18:40:08','2024-01-15 18:40:36'),('Q7uHdYcwMq0P8J_t6R9Tp3r1FbG6-xDQ','2024-01-15 18:44:08','{\"cookie\":{\"originalMaxAge\":36000,\"expires\":\"2024-01-15T18:43:43.741Z\",\"httpOnly\":true,\"path\":\"/\"},\"user_id\":1,\"username\":\"hashim\",\"loggedIn\":true}','2024-01-15 18:43:03','2024-01-15 18:43:32'),('tdv0OHfeDRrq_EuPmhbOYmQRfalmDrRo','2024-01-15 18:39:37','{\"cookie\":{\"originalMaxAge\":36000,\"expires\":\"2024-01-15T18:39:33.682Z\",\"httpOnly\":true,\"path\":\"/\"}}','2024-01-15 18:38:57','2024-01-15 18:39:01'),('VD0oAlJheccrBzPqKNK_e2FlaKlK63nG','2024-01-15 18:36:28','{\"cookie\":{\"originalMaxAge\":36000,\"expires\":\"2024-01-15T18:36:16.561Z\",\"httpOnly\":true,\"path\":\"/\"}}','2024-01-15 18:35:40','2024-01-15 18:35:52'),('ztTliV3rId8jmDjJs6pVLnw0lgh4UI3w','2024-01-15 18:44:25','{\"cookie\":{\"originalMaxAge\":36000,\"expires\":\"2024-01-15T18:44:23.765Z\",\"httpOnly\":true,\"path\":\"/\"}}','2024-01-15 18:43:47','2024-01-15 18:43:49'),('zzlBlJXG8vprBwev8Us9oe4pwb90a3jB','2024-01-15 18:39:11','{\"cookie\":{\"originalMaxAge\":36000,\"expires\":\"2024-01-15T18:38:37.020Z\",\"httpOnly\":true,\"path\":\"/\"}}','2024-01-15 18:38:01','2024-01-15 18:38:35');
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-15 23:47:05
