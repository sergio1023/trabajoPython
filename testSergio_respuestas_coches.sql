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
-- Table structure for table `respuestas_coches`
--

DROP TABLE IF EXISTS `respuestas_coches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `respuestas_coches` (
  `id_respcoches` int NOT NULL,
  `respuestas` varchar(150) DEFAULT NULL,
  `join` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_respcoches`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respuestas_coches`
--

LOCK TABLES `respuestas_coches` WRITE;
/*!40000 ALTER TABLE `respuestas_coches` DISABLE KEYS */;
INSERT INTO `respuestas_coches` VALUES (1,'si ','1'),(2,'no','1'),(3,'manual','2'),(4,'automático','2'),(5,'de 4 ruedas','2'),(6,'las dos son correctas','2'),(7,'En el maletero','3'),(8,'debajo de los asientor traseros','3'),(9,'en el capó','3'),(10,'en el techo','3'),(11,'en el cuadro de mandos','4'),(12,'en el lateral de la rueda','4'),(13,'en la hoja de inspección','4'),(14,'ninguna es correcta','4'),(15,'en la hoja de inspección','5'),(16,'en el cuadro de mandos','5'),(17,'en el lateral de la rueda','5'),(18,'todas son correctas','5'),(19,'cada década','6'),(20,'cada siglo','6'),(21,'nunca ','6'),(22,'cada 2 años ','6'),(23,'no','7'),(24,'si para que esté más limpio','7'),(25,'ambas son correctas','7'),(26,'ninguna es correcta','7'),(27,'si en el maletero','8'),(28,'depende del coche','8'),(29,'no','8'),(30,'la tengo que fabricar yo','8'),(31,'en el maletero','9'),(32,'debajo del asiento del piloto','9'),(33,'detrás del asiento trasero','9'),(34,'todas son correctas','9'),(35,'iluminar con triángulos reflectantes','10'),(36,'chaleco reflectante','10'),(37,'ninguna es correcta','10'),(38,'ambas son correctas','10'),(39,'Mirar en el maletero, buscar un gato  y desatornillar la rueda para poner otra','11'),(40,'Llamar a la grúa','11'),(41,'Ambas son correctas','11'),(42,'Ford','12'),(43,'Skoda','12'),(44,'Renault','12');
/*!40000 ALTER TABLE `respuestas_coches` ENABLE KEYS */;
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
