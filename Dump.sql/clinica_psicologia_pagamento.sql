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
-- Table structure for table `pagamento`
--

DROP TABLE IF EXISTS `pagamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pagamento` (
  `Id` bigint NOT NULL,
  `Paciente` varchar(100) NOT NULL,
  `Data` date NOT NULL,
  `FormaPagamento` varchar(50) NOT NULL,
  `Valor` decimal(10,2) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagamento`
--

LOCK TABLES `pagamento` WRITE;
/*!40000 ALTER TABLE `pagamento` DISABLE KEYS */;
INSERT INTO `pagamento` VALUES (1345,'Marcelo Lima Santos','2023-01-10','Dinheiro',120.00),(1346,'Amanda Oliveira Costa','2023-01-12','Cartão',80.50),(1347,'Lucas Almeida Barbosa','2023-01-15','Dinheiro',150.00),(1348,'Juliana Souza Rodrigues','2023-02-01','Pix',90.25),(1349,'Diego Silva Alves','2023-02-05','Cartão',200.00),(1350,'Carolina Santos Lima','2023-02-10','Pix',175.80),(1351,'Gabriel Oliveira Castro','2023-02-15','Dinheiro',130.00),(1352,'Larissa Costa Pereira','2023-03-02','Cartão',220.75),(1353,'Fernando Alves Santos','2023-03-05','Dinheiro',95.50),(1354,'Bianca Lima Gomes','2023-03-10','Pix',180.00),(1355,'Rodrigo Sousa Santos','2023-03-15','Cartão',120.50),(1356,'Mariana Oliveira Ribeiro','2023-04-01','Pix',150.25),(1357,'Felipe Santos Costa','2023-04-05','Dinheiro',90.00),(1358,'Vanessa Pereira Lima','2023-04-10','Cartão',200.75),(1359,'Ricardo Lima Oliveira','2023-04-15','Pix',180.50),(1360,'Isabela Rodrigues Almeida','2023-05-02','Dinheiro',120.00),(1361,'Gustavo Oliveira Souza','2023-05-05','Cartão',160.25),(1362,'Sandra Castro Rocha','2023-05-10','Pix',190.00),(1363,'Paulo Almeida Lima','2023-05-15','Dinheiro',100.50),(1364,'Mariana Oliveira Lima','2023-06-01','Cartão',130.75),(1365,'Fernando Rodrigues Silva','2023-06-05','Pix',170.00),(1366,'Carolina Sousa Almeida','2023-06-10','Dinheiro',150.25),(1367,'Rodrigo Lima Souza','2023-06-15','Cartão',110.50),(1368,'Amanda Costa Castro','2023-07-02','Pix',140.25),(1369,'Gabriela Lima Souza','2023-07-05','Dinheiro',140.75),(1370,'Fernanda Almeida Costa','2023-07-10','Cartão',220.00),(1371,'André Silva Lima','2023-07-15','Pix',160.50),(1372,'Juliana Oliveira Santos','2023-08-01','Dinheiro',180.25),(1373,'Carlos Sousa Lima','2023-08-05','Cartão',120.00),(1374,'Isabella Almeida Costa','2023-08-10','Pix',150.75),(1375,'Ricardo Oliveira Lima','2023-08-15','Dinheiro',190.00),(1376,'Bruna Silva Castro','2023-09-01','Cartão',170.25),(1377,'Leonardo Lima Souza','2023-09-05','Pix',200.50),(1378,'Larissa Castro Oliveira','2023-09-10','Dinheiro',130.75),(1379,'Felipe Almeida Silva','2023-09-15','Cartão',160.00),(1380,'Amanda Lima Costa','2023-10-01','Pix',180.25),(1381,'Gustavo Oliveira Souza','2023-10-05','Dinheiro',120.00),(1382,'Sandra Almeida Lima','2023-10-10','Cartão',140.75),(1383,'Paulo Silva Costa','2023-10-15','Pix',200.00),(1384,'Mariana Oliveira Lima','2023-11-01','Dinheiro',150.50),(1385,'Fernando Almeida Silva','2023-11-05','Cartão',160.25);
/*!40000 ALTER TABLE `pagamento` ENABLE KEYS */;
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
