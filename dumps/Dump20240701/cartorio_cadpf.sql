CREATE DATABASE  IF NOT EXISTS `cartorio` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `cartorio`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: cartorio
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `cadpf`
--

DROP TABLE IF EXISTS `cadpf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cadpf` (
  `numCart` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(40) NOT NULL,
  `cpf` char(11) NOT NULL,
  `rg` char(9) NOT NULL,
  `sexo` enum('F','M') DEFAULT NULL,
  `nascionalidade` varchar(20) DEFAULT 'Brasil',
  `idade` date DEFAULT NULL,
  `cidadenasc` varchar(12) DEFAULT NULL,
  `ufnasc` char(2) DEFAULT NULL,
  `profissao` varchar(15) DEFAULT NULL,
  `endereço` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`numCart`),
  UNIQUE KEY `cpf` (`cpf`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cadpf`
--

LOCK TABLES `cadpf` WRITE;
/*!40000 ALTER TABLE `cadpf` DISABLE KEYS */;
INSERT INTO `cadpf` VALUES (1,'Joao Duda','09844526940','125961746','M','Brasil','1995-03-09','Mandaguari','PR','Escrevente','Rua Manoel'),(2,'Joao','09844566940','125961746','M','Brasil','1995-03-09','Mandaguari','PR','Escrevente','Rua Manoel'),(3,'Joao Duda','09844566941','125961746','M','Brasil','1995-03-09','Mandaguari','PR','Escrevente','Rua Manoel'),(4,'Dalila','09844566942','125961746','M','Brasil','1995-03-09','Mandaguari','PR','Escrevente','Rua Manoel'),(5,'Bia','09844566943','125961746','M','Brasil','1995-03-09','Mandaguari','PR','Escrevente','Rua Manoel'),(6,'Eduardo','09844566944','125961746','M','Brasil','1995-03-09','Mandaguari','PR','Escrevente','Rua Manoel'),(7,'Juliana','09844566945','125961746','M','Brasil','1995-03-09','Mandaguari','PR','Escrevente','Rua Manoel'),(8,'Flavia','09844566946','125961746','F','Brasil','1995-03-09','Mandaguari','PR','Tabeliã','Rua Manoel'),(9,'Flavia','09844566949','125961746','F','Brasil','1995-03-09','Mandaguari','PR','Tabeliã','Rua Manoel'),(10,'Flavia','09844566394','125961746','F','Brasil','1995-03-09','Mandaguari','PR','Tabeliã','Rua Manoel');
/*!40000 ALTER TABLE `cadpf` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-01 20:53:23
