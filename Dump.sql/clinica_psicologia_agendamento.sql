CREATE DATABASE  IF NOT EXISTS `clinica_psicologia` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `clinica_psicologia`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: clinica_psicologia
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `agendamento`
--

DROP TABLE IF EXISTS `agendamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agendamento` (
  `Id` bigint NOT NULL,
  `Data` date NOT NULL,
  `Paciente` varchar(100) NOT NULL,
  `Psicologo` varchar(100) NOT NULL,
  `Status` varchar(50) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agendamento`
--

LOCK TABLES `agendamento` WRITE;
/*!40000 ALTER TABLE `agendamento` DISABLE KEYS */;
INSERT INTO `agendamento` VALUES (1142,'2023-08-10','João Silva de Oliveira','Felipe Gomes Carvalho','Confirmado'),(1233,'2023-06-25','Victor Alexandre Ribeiro','Estevan Pereira Cunha','Confirmado'),(1462,'2023-07-10','Leticia Santos Oliveira','Tomás Azevedo Ribeiro','Pendente'),(1545,'2023-06-22','Renato Lima da Cunha','Estevan Pereira Cunha','Pendente'),(1555,'2023-09-12','Ana Santos Mesquita','Tomás Azevedo Ribeiro','Cancelado'),(1642,'2023-08-02','Pedro Almeida Lima','Isabela Lima Ferreira','Confirmado'),(1786,'2023-09-05','Aline Sousa Santos','Felipe Gomes Carvalho','Cancelado'),(1832,'2023-07-20','Mariana Rocha Sousa Linhares','Tomás Azevedo Ribeiro','Confirmado'),(1932,'2023-07-15','Carlos Souza Braga','Isabela Lima Ferreira','Pendente'),(2136,'2023-06-25','Frederico Manoel de Sousa','Felipe Gomes Carvalho','Confirmado'),(2167,'2023-06-22','Italo Fernandes da Costa','Estevan Pereira Cunha','Confirmado'),(2213,'2023-07-25','Renan Oliveira Lima','Estevan Pereira Cunha','Pendente'),(2341,'2023-06-25','Camila Gomes Ribeiro','Isabela Lima Ferreira','Confirmado'),(2345,'2023-08-18','Viviane Costa Rocha','Tomás Azevedo Ribeiro','Confirmado'),(2486,'2023-09-21','Henrique Alves Castro','Isabela Lima Ferreira','Confirmado'),(2765,'2023-08-02','Larissa Souza Barbosa','Estevan Pereira Cunha','Confirmado'),(2987,'2023-08-08','Guilherme Oliveira Sousa','Felipe Gomes Carvalho','Confirmado'),(3156,'2023-09-03','Bianca Lima Costa','Tomás Azevedo Ribeiro','Confirmado'),(3654,'2023-07-12','Marcelo Santos Lima','Isabela Lima Ferreira','Pendente'),(4124,'2023-06-30','Laura Rodrigues Almeida','Estevan Pereira Cunha','Pendente'),(4983,'2023-07-02','Gustavo Oliveira Costa','Felipe Gomes Carvalho','Confirmado'),(5321,'2023-07-05','Carolina Silva Sousa','Tomás Azevedo Ribeiro','Confirmado'),(5673,'2023-08-14','Rafael Almeida Castro','Isabela Lima Ferreira','Cancelado'),(5932,'2023-09-10','Leticia Oliveira Lima','Estevan Pereira Cunha','Confirmado'),(6321,'2023-07-18','Matheus Costa Santos','Felipe Gomes Carvalho','Pendente'),(6743,'2023-08-22','Amanda Lima Souza','Tomás Azevedo Ribeiro','Confirmado'),(7129,'2023-07-25','Ricardo Sousa Rocha','Isabela Lima Ferreira','Confirmado'),(7564,'2023-06-28','Fernanda Almeida Silva','Estevan Pereira Cunha','Confirmado'),(8032,'2023-08-04','Pedro Oliveira Lima','Felipe Gomes Carvalho','Confirmado'),(8567,'2023-09-07','Bruna Santos Costa','Tomás Azevedo Ribeiro','Pendente'),(9245,'2023-08-11','Lucas Almeida Sousa','Isabela Lima Ferreira','Confirmado'),(9932,'2023-06-24','Vitoria Castro Oliveira','Estevan Pereira Cunha','Confirmado'),(10234,'2023-07-19','Gustavo Lima Costa','Felipe Gomes Carvalho','Confirmado'),(10986,'2023-08-27','Sofia Oliveira Sousa','Tomás Azevedo Ribeiro','Cancelado'),(11786,'2023-07-28','Rodrigo Santos Lima','Isabela Lima Ferreira','Pendente'),(12654,'2023-08-05','Amanda Almeida Costa','Estevan Pereira Cunha','Confirmado'),(13576,'2023-09-14','Rafaela Sousa Almeida','Felipe Gomes Carvalho','Confirmado'),(14532,'2023-07-17','Lucas Lima Souza','Tomás Azevedo Ribeiro','Confirmado'),(15586,'2023-08-23','Gabriela Oliveira Costa','Isabela Lima Ferreira','Confirmado'),(16789,'2023-09-28','Arthur Silva Lima','Estevan Pereira Cunha','Confirmado'),(17987,'2023-07-29','Julia Almeida Castro','Felipe Gomes Carvalho','Pendente'),(19232,'2023-08-16','Thiago Sousa Rocha','Tomás Azevedo Ribeiro','Confirmado'),(20567,'2023-09-30','Mariana Oliveira Lima','Isabela Lima Ferreira','Confirmado'),(21987,'2023-07-26','Gustavo Almeida Costa','Estevan Pereira Cunha','Confirmado'),(23456,'2023-08-09','Larissa Castro Sousa','Felipe Gomes Carvalho','Confirmado'),(24987,'2023-09-05','Enzo Lima Costa','Tomás Azevedo Ribeiro','Pendente'),(26543,'2023-07-23','Carolina Oliveira Sousa','Isabela Lima Ferreira','Confirmado'),(28234,'2023-08-19','Lucas Almeida Lima','Estevan Pereira Cunha','Confirmado'),(29987,'2023-09-16','Laura Santos Oliveira','Felipe Gomes Carvalho','Confirmado'),(31786,'2023-07-22','Gustavo Sousa Rocha','Tomás Azevedo Ribeiro','Confirmado'),(33654,'2023-08-15','Maria Almeida Castro','Isabela Lima Ferreira','Cancelado'),(35676,'2023-09-02','Pedro Lima Souza','Estevan Pereira Cunha','Pendente'),(37897,'2023-07-13','Luiza Oliveira Lima','Felipe Gomes Carvalho','Confirmado'),(40232,'2023-08-28','Thiago Sousa Almeida','Tomás Azevedo Ribeiro','Pendente'),(42654,'2023-09-20','Maria Alves Castro','Isabela Lima Ferreira','Confirmado'),(45132,'2023-07-31','João Lima Costa','Estevan Pereira Cunha','Confirmado'),(47786,'2023-08-26','Isabella Santos Oliveira','Felipe Gomes Carvalho','Confirmado'),(50567,'2023-09-09','Lucas Almeida Lima','Tomás Azevedo Ribeiro','Pendente'),(53456,'2023-08-07','Ana Castro Sousa','Isabela Lima Ferreira','Confirmado'),(56432,'2023-09-03','Pedro Oliveira Costa','Estevan Pereira Cunha','Confirmado'),(59587,'2023-07-30','Laura Santos Lima','Felipe Gomes Carvalho','Confirmado'),(62987,'2023-08-30','Gabriel Sousa Rocha','Tomás Azevedo Ribeiro','Pendente'),(66454,'2023-09-17','Maria Almeida Castro','Isabela Lima Ferreira','Confirmado'),(70032,'2023-07-16','Thiago Sousa Lima','Estevan Pereira Cunha','Confirmado'),(73786,'2023-08-24','Lucas Almeida Costa','Felipe Gomes Carvalho','Confirmado'),(77765,'2023-09-27','Laura Santos Oliveira','Tomás Azevedo Ribeiro','Pendente'),(81987,'2023-07-21','Gustavo Almeida Lima','Isabela Lima Ferreira','Confirmado'),(86432,'2023-08-13','Maria Alves Castro','Estevan Pereira Cunha','Confirmado'),(91156,'2023-09-11','Pedro Lima Costa','Felipe Gomes Carvalho','Pendente'),(96054,'2023-07-14','Luiza Oliveira Lima','Tomás Azevedo Ribeiro','Confirmado'),(101111,'2023-08-29','Thiago Sousa Almeida','Isabela Lima Ferreira','Confirmado'),(106432,'2023-09-22','Maria Alves Castro','Estevan Pereira Cunha','Confirmado'),(111987,'2023-07-27','Gustavo Lima Costa','Felipe Gomes Carvalho','Confirmado'),(117764,'2023-08-31','Laura Santos Oliveira','Tomás Azevedo Ribeiro','Cancelado'),(123865,'2023-07-24','Lucas Almeida Lima','Isabela Lima Ferreira','Pendente'),(130288,'2023-08-16','Maria Almeida Castro','Estevan Pereira Cunha','Confirmado'),(137043,'2023-09-13','Pedro Oliveira Costa','Felipe Gomes Carvalho','Confirmado'),(143140,'2023-07-20','Laura Santos Lima','Tomás Azevedo Ribeiro','Confirmado'),(149587,'2023-08-08','Gustavo Almeida Sousa','Isabela Lima Ferreira','Pendente'),(156384,'2023-09-06','Maria Alves Castro','Estevan Pereira Cunha','Confirmado'),(163551,'2023-08-25','Pedro Lima Costa','Felipe Gomes Carvalho','Confirmado'),(171108,'2023-09-29','Laura Santos Oliveira','Tomás Azevedo Ribeiro','Pendente'),(179075,'2023-07-23','Lucas Almeida Lima','Isabela Lima Ferreira','Confirmado'),(187482,'2023-08-17','Maria Almeida Castro','Estevan Pereira Cunha','Confirmado'),(196359,'2023-09-15','Pedro Oliveira Costa','Felipe Gomes Carvalho','Confirmado'),(205736,'2023-07-19','Laura Santos Lima','Tomás Azevedo Ribeiro','Pendente'),(215643,'2023-08-21','Gustavo Almeida Sousa','Isabela Lima Ferreira','Confirmado'),(226120,'2023-09-18','Maria Alves Castro','Estevan Pereira Cunha','Confirmado');
/*!40000 ALTER TABLE `agendamento` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-23 10:57:02
