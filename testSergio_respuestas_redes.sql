-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: 172.26.110.225    Database: testSergio
-- ------------------------------------------------------
-- Server version	8.0.29-0ubuntu0.20.04.3

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
-- Table structure for table `respuestas_redes`
--

DROP TABLE IF EXISTS `respuestas_redes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `respuestas_redes` (
  `id_respredes` int NOT NULL,
  `respuestas` varchar(300) DEFAULT NULL,
  `join_redes` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_respredes`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respuestas_redes`
--

LOCK TABLES `respuestas_redes` WRITE;
/*!40000 ALTER TABLE `respuestas_redes` DISABLE KEYS */;
INSERT INTO `respuestas_redes` VALUES (1,'tarjeta grafica','2'),(2,'tarjeta de red','2'),(3,'tarjeta de sonido','2'),(4,'ninguna de las anteriores','2'),(5,'REDES DE AREA LOCAL O LAN','3'),(6,'REDES DE AREA EXTENSA O WAN','3'),(7,'REDES DE AREA MPETROPOLITANA O MAN:','3'),(8,'todas las anteriores','3'),(9,'TCP','4'),(10,'IP','4'),(11,'FTP','4'),(12,'USB','4'),(13,'TARJETA O ADAPTADOR DE RED','5'),(14,'HUB','5'),(15,'ROUTER','5'),(16,'Todos los anteriores','5'),(17,'RED BUS , RED EN ANILLO','6'),(18,'RED EN ESTRELLA , RED MALLA','6'),(19,'Todas las anteriores','6'),(20,'Ninguna de las anteriores','6'),(21,'REDES ARCnet','7'),(22,'REDES Ethernet Y REDES Token Ring','7'),(23,'Todas las anteriores','7'),(24,'Ninguna de las anteriores','7'),(25,'255.255.255.0','8'),(26,'2020.15.13.550','8'),(27,'192.168.1.2','8'),(28,'3500.1024.59.2','8'),(29,'Verdadero','9'),(30,'Falso','9'),(31,'Verdadero','10'),(32,'Falso','10'),(33,'100 Mbps','11'),(34,'50 Gbps','11'),(35,'500 Gbps','11'),(36,'250 Gbps','11'),(37,'FDDI, Gigabit','12'),(38,'PC’s, PCs','12'),(39,'ONG’s, ONGs','12'),(40,'FIDD, Gigabit','12');
/*!40000 ALTER TABLE `respuestas_redes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-24 13:20:06
