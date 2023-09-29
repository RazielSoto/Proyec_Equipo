-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: test
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `plantas`
--

DROP TABLE IF EXISTS `plantas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plantas` (
  `id_planta` int NOT NULL AUTO_INCREMENT,
  `nombre_científico` varchar(45) DEFAULT NULL,
  `nombre_común` varchar(45) DEFAULT NULL,
  `región` varchar(45) DEFAULT NULL,
  `precio` int NOT NULL,
  `tamaño` varchar(45) NOT NULL,
  PRIMARY KEY (`id_planta`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plantas`
--

LOCK TABLES `plantas` WRITE;
/*!40000 ALTER TABLE `plantas` DISABLE KEYS */;
INSERT INTO `plantas` VALUES (1,'Calathea Crocata','Planta de la oración','Brasil',198,'60cm'),(2,'Polianthes tuberosa','Nardo','Centroamérica ',404,'90cm'),(3,'Pilea peperomioides','Planta china del dinero','China',200,'40cm'),(4,'Agapanthus','Agapanto','Africa',550,'120cm'),(5,'Heuchera americana','Coral Bells','América del Norte ',15,'60 cm'),(6,'Aspidistra elatior','Planta de hierro','Asia oriental',25,'90 cm'),(7,'Calathea orbifolia','Verde para siempre','Brasil',30,'90 cm'),(8,'Epipremnum aureum','Hiedra del diablo','sudeste asiático',10,'20 m'),(9,'Dracaena fragrans','Palma de Madagascar','África y Asia tropical',25,'2 m'),(10,'Sansevieria trifasciata','Lengua de suegra','África occidental',30,'90 cm');
/*!40000 ALTER TABLE `plantas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-01 19:49:01
