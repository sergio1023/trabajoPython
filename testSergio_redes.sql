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
-- Table structure for table `redes`
--

DROP TABLE IF EXISTS `redes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `redes` (
  `preg_redes` varchar(500) DEFAULT NULL,
  `nombre` varchar(500) DEFAULT NULL,
  `id_respredes` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_respredes`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `redes`
--

LOCK TABLES `redes` WRITE;
/*!40000 ALTER TABLE `redes` DISABLE KEYS */;
INSERT INTO `redes` VALUES ('¿El cable coaxial BNC sirve para ?',NULL,1),(' ¿Si queremos unir dos PC, ambos equipos tendrán que tener instaladas una',NULL,2),(' ¿Las siguientes pertenecen a los TIPOS DE REDES ?',NULL,3),('¿SELECCIONE CUAL NO ES UN PROTOCOLO?',NULL,4),(' ¿LOS SIGUIENTES SON ELEMENTOS FÍSICOS DE LA RED ?',NULL,5),('¿LAS SIGUIENTES SON TOPOLOGIA DE REDES ?',NULL,6),('¿LAS SIGUIENTES SON ARQUITECTURA DE REDES?',NULL,7),('¿CUAL DE LAS SIGUIENTES ES UNA DIRECCIÓN IP CORRECTA?',NULL,8),('¿LAS REDES INFORMÁTICAS SOLO SE CONECTAN POR COMPUTADORAS SOLAMENTE sin tener nada que ver el software?',NULL,9),(' Si queremos unir dos PC, ambos equipos tendrán que tener instaladas una tarjeta gráfica de vídeo?',NULL,10),('¿Qué velocidad tienen las redes LAN?',NULL,11),('3 Tipos de Redes',NULL,12);
/*!40000 ALTER TABLE `redes` ENABLE KEYS */;
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
