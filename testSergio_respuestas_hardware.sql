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
-- Table structure for table `respuestas_hardware`
--

DROP TABLE IF EXISTS `respuestas_hardware`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `respuestas_hardware` (
  `id_resp_hardware` int NOT NULL AUTO_INCREMENT,
  `respuestas` varchar(300) DEFAULT NULL,
  `join_hardware` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_resp_hardware`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respuestas_hardware`
--

LOCK TABLES `respuestas_hardware` WRITE;
/*!40000 ALTER TABLE `respuestas_hardware` DISABLE KEYS */;
INSERT INTO `respuestas_hardware` VALUES (1,'USB, COM1 y LPT1','1'),(2,'BTX, WTX y ETX','1'),(3,'IDE Y SATA','1'),(4,'Ninguno antes mencionados','1'),(5,'ROM, SIND y DINM','2'),(6,'SIMM, DIMM y SRAM','2'),(7,'SROM, SDDR y SINN','2'),(8,'Ninguno antes mencionados','2'),(9,'Mouse, teclado, monitor','3'),(10,'CD-RW, Floppy, lector de CD','3'),(11,'Tarjeta madre, disco duro, memoria RAM y procesador','3'),(12,'Ninguno antes mencionados','3'),(13,'Metal y plastico','4'),(14,'Pequeños y micros.','4'),(15,'Pines y Contactos','4'),(16,'Ninguno antes mencionados','4'),(17,'gramo, kilogramo, tonelada','5'),(18,'kilobyte, megabyte, yardabyte, terabytev','5'),(19,'megabyte, kilogramo, milla, yarda','5'),(20,'kilobyte, bits, megabyte, gigabyte, terabyte','5'),(21,'Óptico y mecánico','6'),(22,'Inalámbrico y led','6'),(23,'Mecánico y led','6'),(24,'Ninguno antes mencinados','6'),(25,'Micrófono, impresora, bocinas','7'),(26,'Escáner, monitor, teclado, webcam, audífonos','7'),(27,'Cámara web, micrófono, teclado, mouse, escáner','7'),(28,'Bocinas, impresora, monitor','7'),(29,'Escáner, monitor, teclado, mouse','8'),(30,'Parlantes, impresora, monitor, audífonos','8'),(31,'Monitor, , teclado, mouse y parlantes','8'),(32,'Escáner, micrófono, teclado, mouse','8'),(33,'Fuente de Poder','9'),(34,'Filtros de Refrigeración','9'),(35,'Disipador de Calor','9'),(36,'Ninguno antes mencionados','9'),(37,'El circuito mas pequeño del computador','10'),(38,'El cerebro del computador','10'),(39,'El que mide el almacenamiento disponible en la pc','10'),(40,'Ninguno antes mencionados','10'),(41,'Sirve para un gran número de aplicaciones empresarias científicas y personales','11'),(42,'Para uso general','11'),(43,'Está diseñado y escrito para realizar tareas específicas','11'),(44,'Ninguna de las anteriores','11'),(45,'INTEL,IBM','12'),(46,'GB, HP','12'),(47,'HP,AMD','12'),(48,'INTEL, AMD','12');
/*!40000 ALTER TABLE `respuestas_hardware` ENABLE KEYS */;
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
