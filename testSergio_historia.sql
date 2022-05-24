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
-- Table structure for table `historia`
--

DROP TABLE IF EXISTS `historia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `historia` (
  `id_resphistoria` int NOT NULL AUTO_INCREMENT,
  `preg_historia` varchar(300) DEFAULT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_resphistoria`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `historia`
--

LOCK TABLES `historia` WRITE;
/*!40000 ALTER TABLE `historia` DISABLE KEYS */;
INSERT INTO `historia` VALUES (1,' La conquista de Hispania por parte de los romanos fue un proceso:',NULL),(2,' En la Hispana romana, la designación \"honestiores\" hacía referencia a:',NULL),(3,' En la Hispania visigoda. ¿Quiénes eran los colonos?',NULL),(4,'¿Qué cargo tuvo Almanzor?',NULL),(5,'La gran expansión del reino de Castilla durante el siglo XIII (valle del Guadalquivir y Murcia) estuvo protagonizada por los reyes:',NULL),(6,' ¿Cuál de estas instituciones no es propia de Castilla en la Baja Edad Media?',NULL),(7,' La incorporación de la corona de Portugal a la Monarquía Hispánica se produjo bajo el reinado de…',NULL),(8,' Francisco Pizarro y Diego de Almagro fueron los protagonistas de la expansión territorial por:',NULL),(9,' ¿Cuál fue el principal logro de Pablo de Olavide en su carrera política?',NULL),(10,'¿Cuál de los siguientes personajes históricos no tuvo responsabilidad directa en el reinado de Carlos III?',NULL),(11,'La Reconquista tuvo inicio con la batalla de:',NULL),(12,'¿Qué emperador romano no nació en Hispania?',NULL);
/*!40000 ALTER TABLE `historia` ENABLE KEYS */;
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
