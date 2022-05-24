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
-- Table structure for table `respuestas_historia`
--

DROP TABLE IF EXISTS `respuestas_historia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `respuestas_historia` (
  `id_resphistoria` int NOT NULL AUTO_INCREMENT,
  `respuestas` varchar(500) DEFAULT NULL,
  `join_historia` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_resphistoria`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respuestas_historia`
--

LOCK TABLES `respuestas_historia` WRITE;
/*!40000 ALTER TABLE `respuestas_historia` DISABLE KEYS */;
INSERT INTO `respuestas_historia` VALUES (1,'De larga duración, unos 200 años','1'),(2,'De una duración aproximada de un siglo','1'),(3,'De corta duración, apenas 25 años','1'),(4,'Los dignatarios que ostentaban la máxima autoridad local','2'),(5,'Los integrantes de los sectores sociales más altos','2'),(6,'Aquellas personas que gozaban de la ciudadanía romana','2'),(7,'Siervos con vínculos de dependencia con los propietarios de las tierras que explotaban','3'),(8,'Campesinos libres, pero muy ligados a los grandes terratenientes, lo que limitaba su libertad efectiva','3'),(9,'Campesinos que optaban por poner en explotación nuevas tierras, previa concesión real','3'),(10,'Califa','4'),(11,'Hachib (primer ministro)','4'),(12,'Emir','4'),(13,'Alfonso VI y su hijo Sancho II','5'),(14,'Bermudo III y Fernando I','5'),(15,'Fernando II y su hijo Alfonso X el Sabio','5'),(16,'La Audiencia','6'),(17,'La Cámara Real','6'),(18,'El Consejo Real','6'),(19,'Carlos I','7'),(20,'Felipe II','7'),(21,'Felipe IV','7'),(22,'México y Centroamérica','8'),(23,'Ecuador, Perú y Bolivia','8'),(24,'Argentina y Uruguay','8'),(25,'La reconstrucción de la flota naval','9'),(26,'Los programas de fortificación de las principales ciudades costeras de las colonias americanas','9'),(27,'Los planes de colonización en Andalucía','9'),(28,'Gaspar Melchor de Jovellanos','10'),(29,'Pedro Rodríguez Campomanes','10'),(30,'José Moñico Floridablanca','10'),(31,'De la isla de Perejil','11'),(32,'Oporto','11'),(33,'Covadonga','11'),(34,'Probo','12'),(35,'Teodosio I el Grande','12'),(36,'Trajano','12');
/*!40000 ALTER TABLE `respuestas_historia` ENABLE KEYS */;
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
