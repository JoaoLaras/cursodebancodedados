CREATE DATABASE  IF NOT EXISTS `cartorio` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
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
-- Table structure for table `cadpessoafisica`
--

DROP TABLE IF EXISTS `cadpessoafisica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cadpessoafisica` (
  `numCartao` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `sexo` enum('M','F') NOT NULL,
  `cpf` char(11) NOT NULL,
  `rg` int NOT NULL,
  `dataNasc` date DEFAULT NULL,
  `Nascionalidade` varchar(20) DEFAULT 'Brasil',
  `localNasc` varchar(20) DEFAULT NULL,
  `ufNasc` char(2) DEFAULT NULL,
  `profissao` varchar(20) NOT NULL,
  `estadocivil` enum('Solteiro','Solteira','Casado','Casada','Divorciado','Divorciada','Separado Judicialmente','Separado Consensualmente','Separada Judicialmente','Separada Consensualmente') NOT NULL,
  `endereco` varchar(40) NOT NULL,
  `email` varchar(30) DEFAULT NULL,
  `telefone` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`numCartao`),
  UNIQUE KEY `cpf` (`cpf`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cadpessoafisica`
--

LOCK TABLES `cadpessoafisica` WRITE;
/*!40000 ALTER TABLE `cadpessoafisica` DISABLE KEYS */;
INSERT INTO `cadpessoafisica` VALUES (1,'Joao Roberto Laras','M','09844566940',125961746,'1995-03-09','Brasil','Mandaguari','PR','Escrevente','Casado','Rua Ver. Tert. Guimarães Junior, 5','joaobernardi09@hotmail.com','44997185066'),(2,'Maria Fernanda Silva','F','12345678901',987654321,'1990-01-15','Brasil','Curitiba','PR','Advogada','Solteira','Rua das Flores, 123','maria.fernanda@gmail.com',NULL),(3,'Carlos Eduardo Santos','M','23456789012',876543210,'1985-06-25','Brasil','Londrina','PR','Engenheiro Civil','Casado','Av. dos Trabalhadores, 45','carlos.eduardo@hotmail.com',NULL),(4,'Ana Paula Lima','F','34567890123',765432109,'1992-08-30','Brasil','Maringá','PR','Médica','Solteira','Rua das Palmeiras, 78','ana.paula@gmail.com',NULL),(5,'Felipe Gonçalves','M','45678901234',654321098,'1988-11-10','Brasil','Foz do Iguaçu','PR','Professor','Casado','Rua das Amoreiras, 12','felipe.goncalves@hotmail.com',NULL),(6,'Juliana Oliveira','F','56789012345',543210987,'1993-04-20','Brasil','Cascavel','PR','Arquiteta','Solteira','Av. das Araucárias, 90','juliana.oliveira@gmail.com',NULL),(7,'Pedro Henrique Costa','M','67890123456',432109876,'1987-07-15','Brasil','Ponta Grossa','PR','Administrador','Casado','Rua das Mangueiras, 67','pedro.costa@hotmail.com',NULL),(8,'Beatriz Ribeiro','F','78901234567',321098765,'1991-02-05','Brasil','Guarapuava','PR','Jornalista','Solteira','Rua das Oliveiras, 34','beatriz.ribeiro@gmail.com',NULL),(9,'Lucas Almeida','M','89012345678',210987654,'1989-09-25','Brasil','Paranaguá','PR','Dentista','Casado','Av. dos Pinhais, 56','lucas.almeida@hotmail.com',NULL),(10,'Gabriela Mendes','F','90123456789',109876543,'1994-12-12','Brasil','Francisco Beltrão','PR','Psicóloga','Solteira','Rua das Laranjeiras, 98','gabriela.mendes@gmail.com',NULL),(11,'Ricardo Martins','M','01234567890',98765432,'1986-05-08','Brasil','Pato Branco','PR','Contador','Casado','Rua dos Cedros, 23','ricardo.martins@hotmail.com',NULL),(12,'Nathalia Giovana Pereira Laras','F','12345678900',987654321,'1990-01-15','Inglesa','Londres','','Empresária','Casada','Rua dos Limoes, 123','nathaliagiovana@gmail.com',NULL);
/*!40000 ALTER TABLE `cadpessoafisica` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-02 19:51:14
