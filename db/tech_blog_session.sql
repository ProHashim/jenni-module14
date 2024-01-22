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
-- Table structure for table `session`
--

DROP TABLE IF EXISTS `session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `session` (
  `sid` varchar(36) NOT NULL,
  `expires` datetime DEFAULT NULL,
  `data` text,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `session`
--

LOCK TABLES `session` WRITE;
/*!40000 ALTER TABLE `session` DISABLE KEYS */;
INSERT INTO `session` VALUES ('1TPZxbYLzM2eaCYk6rxU-w5wx5qqrsYM','2024-01-07 07:14:25','{\"cookie\":{\"originalMaxAge\":36000,\"expires\":\"2024-01-07T07:14:25.670Z\",\"httpOnly\":true,\"path\":\"/\"}}','2024-01-07 07:13:49','2024-01-07 07:13:49'),('c_gfmwp6mj_akTSz6kvDk0T0VLHgBwnw','2024-01-07 07:10:51','{\"cookie\":{\"originalMaxAge\":36000,\"expires\":\"2024-01-07T07:10:51.382Z\",\"httpOnly\":true,\"path\":\"/\"}}','2024-01-07 07:10:15','2024-01-07 07:10:15'),('isYvHmzvGOXtxj4WiNGUZXY0GSvevGGD','2024-01-07 07:14:24','{\"cookie\":{\"originalMaxAge\":36000,\"expires\":\"2024-01-07T07:14:24.925Z\",\"httpOnly\":true,\"path\":\"/\"}}','2024-01-07 07:13:48','2024-01-07 07:13:48'),('l0l5OItd3cpBRMVGThpbrfS5bipKZrey','2024-01-07 07:09:18','{\"cookie\":{\"originalMaxAge\":35999,\"expires\":\"2024-01-07T07:09:18.470Z\",\"httpOnly\":true,\"path\":\"/\"}}','2024-01-07 07:08:42','2024-01-07 07:08:42'),('QDSYOScIeM_Xffy3GJpWb4LtZaW_R63R','2024-01-07 07:09:24','{\"cookie\":{\"originalMaxAge\":36000,\"expires\":\"2024-01-07T07:09:24.231Z\",\"httpOnly\":true,\"path\":\"/\"}}','2024-01-07 07:08:48','2024-01-07 07:08:48');
/*!40000 ALTER TABLE `session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-15 23:47:04
