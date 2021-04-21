CREATE DATABASE  IF NOT EXISTS `crud2` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `crud2`;
-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: crud2
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `tm_producto`
--

DROP TABLE IF EXISTS `tm_producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tm_producto` (
  `prod_id` int(11) NOT NULL AUTO_INCREMENT,
  `prod_nom` varchar(150) COLLATE utf8_spanish_ci DEFAULT NULL,
  `prod_desc` varchar(500) COLLATE utf8_spanish_ci DEFAULT NULL,
  `fech_crea` datetime DEFAULT CURRENT_TIMESTAMP,
  `fech_modi` datetime DEFAULT NULL,
  `fech_elim` datetime DEFAULT NULL,
  `est` int(11) DEFAULT NULL,
  PRIMARY KEY (`prod_id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tm_producto`
--

LOCK TABLES `tm_producto` WRITE;
/*!40000 ALTER TABLE `tm_producto` DISABLE KEYS */;
INSERT INTO `tm_producto` VALUES (1,'Auriculares','Ninguna','2021-04-19 16:03:08',NULL,NULL,1),(2,'Mouse','Ninguna','2021-04-19 16:04:02',NULL,'2021-04-20 16:05:37',0),(3,'Teclado','Ninguna','2021-04-19 16:04:34',NULL,'2021-04-20 16:05:16',0),(4,'Camara','Ninguna','2021-04-20 12:27:08',NULL,'2021-04-20 16:05:51',0),(5,'Celular','Ninguna','2021-04-20 16:35:58',NULL,NULL,1),(6,'test222','Ninguna','2021-04-20 17:36:47','2021-04-20 17:43:02','2021-04-20 17:46:47',0),(7,'Nuevo','Ninguna','2021-04-20 17:44:45','2021-04-20 17:47:06','2021-04-20 17:46:44',0),(8,'Nuevo 11','Ninguna','2021-04-20 17:47:20','2021-04-20 17:47:25','2021-04-20 17:47:51',0),(9,'Nuevo 222','Ninguna','2021-04-20 17:47:32','2021-04-20 17:47:36','2021-04-20 17:47:49',0),(10,'Nuevo 333','Ninguna','2021-04-20 17:47:43',NULL,'2021-04-20 17:47:46',0),(11,NULL,'Ninguna','2021-04-20 17:50:39',NULL,NULL,NULL),(12,'TEST1','TEST descripcion1','2021-04-20 17:59:30','2021-04-20 17:59:38','2021-04-20 17:59:42',0);
/*!40000 ALTER TABLE `tm_producto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-20 18:01:30
