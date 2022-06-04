-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 192.168.1.55    Database: testSergio
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
-- Table structure for table `coches`
--

DROP TABLE IF EXISTS `coches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coches` (
  `pregcoches` varchar(500) DEFAULT NULL,
  `id_respcoches` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_respcoches`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coches`
--

LOCK TABLES `coches` WRITE;
/*!40000 ALTER TABLE `coches` DISABLE KEYS */;
INSERT INTO `coches` VALUES ('¿El ford fiesta es más rápido que un Lamborghini?',1),('¿Es más cómodo un coche manual o automático?',2),('¿Dónde se encuentra el motor de un Audi A4?',3),('¿Dónde se mira la medida de las llantas?',4),('¿Dónde se mira la medida de las ruedas?',5),('¿Cada cuánto hay que cambiar el aceite?',6),('¿Hay que echarle jabón al agua del limpia?',7),('¿Tengo una rueda de repuesro si hay alguna avería?',8),('¿Dónde suele haber botiquín?',9),('¿Es necesario tomar precacuciones en caso de avería en carretera?',10),('¿Que debes hacer si se pincha una rueda?',11),('¿Que coche te gusta más?',12);
/*!40000 ALTER TABLE `coches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hardware`
--

DROP TABLE IF EXISTS `hardware`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hardware` (
  `preghardware` varchar(500) DEFAULT NULL,
  `id_resphardware` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_resphardware`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hardware`
--

LOCK TABLES `hardware` WRITE;
/*!40000 ALTER TABLE `hardware` DISABLE KEYS */;
INSERT INTO `hardware` VALUES ('Los tipos de buses que puede tener una computadora son:',1),(' Las siguientes son tipos de Memoria RAM',2),('Son los principales componentes internos de una computadora',3),('Los tipos de Procesadores que existen son:',4),('Son las unidades de medida de almacenamiento o capacidad',5),('Algunos tipos de mouse son:',6),('Son periféricos de Entrada de una Computadora',7),('¿Cuáles de los siguientes son Periféricos de Salida?',8),('Dispositivo metálico que se utiliza para mantener la temperatura del microprocesador en niveles óptimos:',9),('Se puede decir que el procesador es:',10),('¿Para qué sirve el software de uso general?',11),('¿Cuáles son los principales tipos de Socket?',12);
/*!40000 ALTER TABLE `hardware` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `historia`
--

DROP TABLE IF EXISTS `historia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `historia` (
  `idresphistoria` int NOT NULL AUTO_INCREMENT,
  `preghistoria` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`idresphistoria`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `historia`
--

LOCK TABLES `historia` WRITE;
/*!40000 ALTER TABLE `historia` DISABLE KEYS */;
INSERT INTO `historia` VALUES (1,' La conquista de Hispania por parte de los romanos fue un proceso:'),(2,' En la Hispana romana, la designación \"honestiores\" hacía referencia a:'),(3,' En la Hispania visigoda. ¿Quiénes eran los colonos?'),(4,'¿Qué cargo tuvo Almanzor?'),(5,'La gran expansión del reino de Castilla durante el siglo XIII (valle del Guadalquivir y Murcia) estuvo protagonizada por los reyes:'),(6,' ¿Cuál de estas instituciones no es propia de Castilla en la Baja Edad Media?'),(7,' La incorporación de la corona de Portugal a la Monarquía Hispánica se produjo bajo el reinado de…'),(8,' Francisco Pizarro y Diego de Almagro fueron los protagonistas de la expansión territorial por:'),(9,' ¿Cuál fue el principal logro de Pablo de Olavide en su carrera política?'),(10,'¿Cuál de los siguientes personajes históricos no tuvo responsabilidad directa en el reinado de Carlos III?'),(11,'La Reconquista tuvo inicio con la batalla de:'),(12,'¿Qué emperador romano no nació en Hispania?');
/*!40000 ALTER TABLE `historia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `redes`
--

DROP TABLE IF EXISTS `redes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `redes` (
  `pregredes` varchar(500) DEFAULT NULL,
  `idrespredes` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idrespredes`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `redes`
--

LOCK TABLES `redes` WRITE;
/*!40000 ALTER TABLE `redes` DISABLE KEYS */;
INSERT INTO `redes` VALUES ('¿El cable coaxial BNC sirve para ?',1),(' ¿Si queremos unir dos PC, ambos equipos tendrán que tener instaladas una',2),(' ¿Las siguientes pertenecen a los TIPOS DE REDES ?',3),('¿SELECCIONE CUAL NO ES UN PROTOCOLO?',4),(' ¿LOS SIGUIENTES SON ELEMENTOS FÍSICOS DE LA RED ?',5),('¿LAS SIGUIENTES SON TOPOLOGIA DE REDES ?',6),('¿LAS SIGUIENTES SON ARQUITECTURA DE REDES?',7),('¿CUAL DE LAS SIGUIENTES ES UNA DIRECCIÓN IP CORRECTA?',8),('¿LAS REDES INFORMÁTICAS SOLO SE CONECTAN POR COMPUTADORAS SOLAMENTE sin tener nada que ver el software?',9),(' Si queremos unir dos PC, ambos equipos tendrán que tener instaladas una tarjeta gráfica de vídeo?',10),('¿Qué velocidad tienen las redes LAN?',11),('3 Tipos de Redes',12);
/*!40000 ALTER TABLE `redes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `respuestascoches`
--

DROP TABLE IF EXISTS `respuestascoches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `respuestascoches` (
  `idrespcoches` int NOT NULL,
  `respuestas` varchar(150) DEFAULT NULL,
  `join` varchar(45) DEFAULT NULL,
  `correctas_coches` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`idrespcoches`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respuestascoches`
--

LOCK TABLES `respuestascoches` WRITE;
/*!40000 ALTER TABLE `respuestascoches` DISABLE KEYS */;
INSERT INTO `respuestascoches` VALUES (1,'si ','1','f'),(2,'no','1','v'),(3,'manual','2','f'),(4,'automático','2','v'),(5,'de 4 ruedas','2','v'),(6,'las dos son correctas','2','v'),(7,'En el maletero','3','f'),(8,'debajo de los asientor traseros','3','f'),(9,'en el capó','3','v'),(10,'en el techo','3','f'),(11,'en el cuadro de mandos','4','f'),(12,'en el lateral de la rueda','4','v'),(13,'en la hoja de inspección','4','f'),(14,'ninguna es correcta','4','f'),(15,'en la hoja de inspección','5','f'),(16,'en el cuadro de mandos','5','f'),(17,'en el lateral de la rueda','5','v'),(18,'todas son correctas','5','f'),(19,'cada década','6','f'),(20,'cada siglo','6','f'),(21,'nunca ','6','f'),(22,'cada 2 años ','6','v'),(23,'no','7','f'),(24,'si para que esté más limpio','7','v'),(25,'ambas son correctas','7','f'),(26,'ninguna es correcta','7','f'),(27,'si en el maletero','8','v'),(28,'depende del coche','8','f'),(29,'no','8','f'),(30,'la tengo que fabricar yo','8','f'),(31,'en el maletero','9','f'),(32,'debajo del asiento del piloto','9','f'),(33,'detrás del asiento trasero','9','v'),(34,'todas son correctas','9','f'),(35,'iluminar con triángulos reflectantes','10','f'),(36,'chaleco reflectante','10','f'),(37,'ninguna es correcta','10','f'),(38,'ambas son correctas','10','v'),(39,'Mirar en el maletero, buscar un gato  y desatornillar la rueda para poner otra','11','f'),(40,'Llamar a la grúa','11','f'),(41,'Ambas son correctas','11','v'),(42,'Ford','12','v'),(43,'Skoda','12','f'),(44,'Renault','12','f'),(45,'a veces','1','f'),(46,'nunca','1','f'),(47,'yes','11','f'),(48,'nou','12','f');
/*!40000 ALTER TABLE `respuestascoches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `respuestashardware`
--

DROP TABLE IF EXISTS `respuestashardware`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `respuestashardware` (
  `idresphardware` int NOT NULL AUTO_INCREMENT,
  `respuestas` varchar(300) DEFAULT NULL,
  `joinhardware` varchar(45) DEFAULT NULL,
  `correctas_hardware` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`idresphardware`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respuestashardware`
--

LOCK TABLES `respuestashardware` WRITE;
/*!40000 ALTER TABLE `respuestashardware` DISABLE KEYS */;
INSERT INTO `respuestashardware` VALUES (1,'USB, COM1 y LPT1','1','f'),(2,'BTX, WTX y ETX','1','f'),(3,'IDE Y SATA','1','v'),(4,'Ninguno antes mencionados','1','f'),(5,'ROM, SIND y DINM','2','f'),(6,'SIMM, DIMM y SRAM','2','v'),(7,'SROM, SDDR y SINN','2','f'),(8,'Ninguno antes mencionados','2','f'),(9,'Mouse, teclado, monitor','3','f'),(10,'CD-RW, Floppy, lector de CD','3','f'),(11,'Tarjeta madre, disco duro, memoria RAM y procesador','3','v'),(12,'Ninguno antes mencionados','3','f'),(13,'Metal y plastico','4','f'),(14,'Pequeños y micros.','4','f'),(15,'Pines y Contactos','4','f'),(16,'Ninguno antes mencionados','4','v'),(17,'gramo, kilogramo, tonelada','5','f'),(18,'kilobyte, megabyte, yardabyte, terabytev','5','v'),(19,'megabyte, kilogramo, milla, yarda','5','f'),(20,'kilobyte, bits, megabyte, gigabyte, terabyte','5','f'),(21,'Óptico y mecánico','6','v'),(22,'Inalámbrico y led','6','f'),(23,'Mecánico y led','6','f'),(24,'Ninguno antes mencinados','6','f'),(25,'Micrófono, impresora, bocinas','7','f'),(26,'Escáner, monitor, teclado, webcam, audífonos','7','f'),(27,'Cámara web, micrófono, teclado, mouse, escáner','7','v'),(28,'Bocinas, impresora, monitor','7','f'),(29,'Escáner, monitor, teclado, mouse','8','f'),(30,'Parlantes, impresora, monitor, audífonos','8','v'),(31,'Monitor, , teclado, mouse y parlantes','8','f'),(32,'Escáner, micrófono, teclado, mouse','8','f'),(33,'Fuente de Poder','9','f'),(34,'Filtros de Refrigeración','9','f'),(35,'Disipador de Calor','9','v'),(36,'Ninguno antes mencionados','9','f'),(37,'El circuito mas pequeño del computador','10','f'),(38,'El cerebro del computador','10','v'),(39,'El que mide el almacenamiento disponible en la pc','10','f'),(40,'Ninguno antes mencionados','10','f'),(41,'Sirve para un gran número de aplicaciones empresarias científicas y personales','11','v'),(42,'Para uso general','11','f'),(43,'Está diseñado y escrito para realizar tareas específicas','11','f'),(44,'Ninguna de las anteriores','11','f'),(45,'INTEL,IBM','12','f'),(46,'GB, HP','12','f'),(47,'HP,AMD','12','f'),(48,'INTEL, AMD','12','v'),(49,'No lo se','5','f');
/*!40000 ALTER TABLE `respuestashardware` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `respuestashistoria`
--

DROP TABLE IF EXISTS `respuestashistoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `respuestashistoria` (
  `idresphistoria` int NOT NULL AUTO_INCREMENT,
  `respuestas` varchar(500) DEFAULT NULL,
  `joinhistoria` varchar(45) DEFAULT NULL,
  `correctas_historia` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`idresphistoria`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respuestashistoria`
--

LOCK TABLES `respuestashistoria` WRITE;
/*!40000 ALTER TABLE `respuestashistoria` DISABLE KEYS */;
INSERT INTO `respuestashistoria` VALUES (1,'De larga duración, unos 200 años','1','v'),(2,'De una duración aproximada de un siglo','1','f'),(3,'De corta duración, apenas 25 años','1','f'),(4,'Los dignatarios que ostentaban la máxima autoridad local','2','f'),(5,'Los integrantes de los sectores sociales más altos','2','v'),(6,'Aquellas personas que gozaban de la ciudadanía romana','2','v'),(7,'Siervos con vínculos de dependencia con los propietarios de las tierras que explotaban','3','f'),(8,'Campesinos libres, pero muy ligados a los grandes terratenientes, lo que limitaba su libertad efectiva','3','v'),(9,'Campesinos que optaban por poner en explotación nuevas tierras, previa concesión real','3','f'),(10,'Califa','4','f'),(11,'Hachib (primer ministro)','4','v'),(12,'Emir','4','f'),(13,'Alfonso VI y su hijo Sancho II','5','f'),(14,'Bermudo III y Fernando I','5','f'),(15,'Fernando II y su hijo Alfonso X el Sabio','5','v'),(16,'La Audiencia','6','f'),(17,'La Cámara Real','6','v'),(18,'El Consejo Real','6','f'),(19,'Carlos I','7','f'),(20,'Felipe II','7','f'),(21,'Felipe IV','7','v'),(22,'México y Centroamérica','8','f'),(23,'Ecuador, Perú y Bolivia','8','v'),(24,'Argentina y Uruguay','8','f'),(25,'La reconstrucción de la flota naval','9','f'),(26,'Los programas de fortificación de las principales ciudades costeras de las colonias americanas','9','f'),(27,'Los planes de colonización en Andalucía','9','v'),(28,'Gaspar Melchor de Jovellanos','10','f'),(29,'Pedro Rodríguez Campomanes','10','f'),(30,'José Moñico Floridablanca','10','v'),(31,'De la isla de Perejil','11','f'),(32,'Oporto','11','f'),(33,'Covadonga','11','v'),(34,'Probo','12','f'),(35,'Teodosio I el Grande','12','f'),(36,'Trajano','12','v');
/*!40000 ALTER TABLE `respuestashistoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `respuestasredes`
--

DROP TABLE IF EXISTS `respuestasredes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `respuestasredes` (
  `idrespredes` int NOT NULL,
  `respuestas` varchar(300) DEFAULT NULL,
  `joinredes` varchar(45) DEFAULT NULL,
  `correctas_redes` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`idrespredes`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respuestasredes`
--

LOCK TABLES `respuestasredes` WRITE;
/*!40000 ALTER TABLE `respuestasredes` DISABLE KEYS */;
INSERT INTO `respuestasredes` VALUES (1,'tarjeta grafica','2','f'),(2,'tarjeta de red','2','v'),(3,'tarjeta de sonido','2','f'),(4,'ninguna de las anteriores','2','f'),(5,'REDES DE AREA LOCAL O LAN','3','f'),(6,'REDES DE AREA EXTENSA O WAN','3','f'),(7,'REDES DE AREA MPETROPOLITANA O MAN:','3','f'),(8,'todas las anteriores','3','v'),(9,'TCP','4','f'),(10,'IP','4','f'),(11,'FTP','4','f'),(12,'USB','4','v'),(13,'TARJETA O ADAPTADOR DE RED','5','f'),(14,'HUB','5','f'),(15,'ROUTER','5','f'),(16,'Todos los anteriores','5','v'),(17,'RED BUS , RED EN ANILLO','6','f'),(18,'RED EN ESTRELLA , RED MALLA','6','f'),(19,'Todas las anteriores','6','v'),(20,'Ninguna de las anteriores','6','f'),(21,'REDES ARCnet','7','f'),(22,'REDES Ethernet Y REDES Token Ring','7','f'),(23,'Todas las anteriores','7','v'),(24,'Ninguna de las anteriores','7','f'),(25,'255.255.255.0','8','f'),(26,'2020.15.13.550','8','f'),(27,'192.168.1.2','8','v'),(28,'3500.1024.59.2','8','f'),(29,'Verdadero','9','v'),(30,'Falso','9','f'),(31,'Verdadero','10','v'),(32,'Falso','10','f'),(33,'100 Mbps','11','v'),(34,'50 Gbps','11','f'),(35,'500 Gbps','11','f'),(36,'250 Gbps','11','f'),(37,'FDDI, Gigabit','12','f'),(38,'PC’s, PCs','12','f'),(39,'ONG’s, ONGs','12','v'),(40,'FIDD, Gigabit','12','f'),(41,'No lo sé','9','f'),(42,'Todas son correctas','9','f'),(43,'Quién sabe','10','f'),(44,'Dios','10','f'),(45,'conexiones a TV','1','v'),(46,'todas las anteriores','1','f'),(47,'conexiones a computador','1','f'),(48,'ninguna de las anteriores','1','f');
/*!40000 ALTER TABLE `respuestasredes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-04 13:41:44
