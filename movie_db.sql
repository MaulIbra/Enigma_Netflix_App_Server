-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: movie_db
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `m_movie`
--

DROP TABLE IF EXISTS `m_movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `m_movie` (
  `movie_id` varchar(128) NOT NULL,
  `movie_title` varchar(128) NOT NULL,
  `movie_duration` varchar(30) NOT NULL,
  `movie_imageUrl` varchar(256) NOT NULL,
  `movie_synopsis` text NOT NULL,
  PRIMARY KEY (`movie_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `m_movie`
--

LOCK TABLES `m_movie` WRITE;
/*!40000 ALTER TABLE `m_movie` DISABLE KEYS */;
INSERT INTO `m_movie` VALUES ('4e8eb2e2-1b45-4525-9058-a3a4ef70f39c','Parasite (2019)','133','https://image.tmdb.org/t/p/w600_and_h900_bestv2/eJ0kCMcqKLBUaHhB9PfOMFu2uim.jpg','Semua menganggur, keluarga Ki-taek memiliki minat khusus pada Taman kaya dan glamor untuk mata pencaharian mereka sampai mereka terjerat dalam insiden tak terduga.'),('7065058a-2af3-430d-a438-141547f504f8','Breaking Bad (2008)','45','https://image.tmdb.org/t/p/w600_and_h900_bestv2/ggFHVNu6YYI5L9pCfOacjizRGt.jpg','Ketika Walter White, seorang guru kimia New Mexico, didiagnosis dengan kanker stadium III dan diberi prognosis hanya dua tahun lagi untuk hidup. Dia dipenuhi dengan rasa tidak takut dan keinginan yang tak henti-hentinya untuk mengamankan masa depan keuangan keluarganya dengan biaya berapa pun ketika dia memasuki dunia narkoba dan kejahatan yang berbahaya.'),('7a5b2a51-c479-422a-ac03-f8caaf292935','Avengers: Endgame (2019)','181','https://image.tmdb.org/t/p/w600_and_h900_bestv2/or06FN3Dka5tukK1e9sl16pB3iy.jpg','Terdampar di luar angkasa tanpa persediaan makanan dan minuman, Tony Stark berusaha mengirim pesan untuk Pepper Potts dimana persediaan oksigen mulai menipis. Sementara itu para Avengers yang tersisa harus menemukan cara untuk mengembalikan 50% mahluk di seluruh dunia yang telah dilenyapkan oleh Thanos.'),('8f076b5a-890e-4994-8f37-803e8a67875a','Spider-Man: Far from Home (2019)','129','https://image.tmdb.org/t/p/w600_and_h900_bestv2/4q2NNj4S5dG2RLF9CpXsej7yXl.jpg','Peter Parker dan teman-temannya melakukan perjalanan musim panas ke Eropa. Namun, mereka hampir tidak dapat beristirahat - Peter harus setuju untuk membantu Nick Fury mengungkap misteri makhluk yang menyebabkan bencana alam dan kehancuran di seluruh benua.'),('d8989521-c663-403b-a323-64c196c0f08e','Harry Potter dan Batu Bertuah (2001)','153','https://image.tmdb.org/t/p/w600_and_h900_bestv2/wuMc08IPKEatf9rnMNXvIDxqP4W.jpg','Harry Potter telah tinggal di bawah tangga di rumah bibinya dan rumah pamannya sepanjang hidupnya');
/*!40000 ALTER TABLE `m_movie` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-23 21:01:07
