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
-- Table structure for table `paciente`
--

DROP TABLE IF EXISTS `paciente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paciente` (
  `nome` varchar(30) NOT NULL,
  `CPF` bigint NOT NULL,
  `email` varchar(30) NOT NULL,
  `Endereço` varchar(30) NOT NULL,
  `telefone` bigint NOT NULL,
  PRIMARY KEY (`CPF`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paciente`
--

LOCK TABLES `paciente` WRITE;
/*!40000 ALTER TABLE `paciente` DISABLE KEYS */;
INSERT INTO `paciente` VALUES ('Mariana Oliveira Lima',9345678902,'MarianaOLima@gmail.com','Rua das Violetas - CE',8591234567),('Beatrice Martins Costa',12344635041,'BeatriceMartins@gmail.com','Rua do Cajueiro - CE',8591216958),('Amanda Lima Costa',12349978602,'AmandaLCosta@gmail.com','Rua das Hortências - CE',8591234567),('Bruna Silva Castro',12395674902,'BrunaSCastro@gmail.com','Rua das Margaridas - CE',8596543210),('André Silva Lima',12545678903,'AndreSLima@gmail.com','Avenida das Dálias - CE',8899876543),('Sandra Almeida Lima',12885678973,'SandraALima@gmail.com','Rua das Dálias - CE',8594567890),('Gabriel Lima Souza',14398765403,'GabrielLSouza@gmail.com','Avenida das Hortências - CE',8896543210),('Fernando Alves Santos',14785236901,'FernandoASantos@gmail.com','Avenida do Mar - CE',8891234567),('Larissa Castro Oliveira',18545678903,'LarissaCOliveira@gmail.com','Rua das Azaleias - CE',8597894561),('Mariana Oliveira Lima',22398745603,'MarianaOLima@gmail.com','Rua das Begônias - CE',8596543210),('Amanda Oliveira Costa',29584751040,'AmandaOliveira@gmail.com','Rua das Flores - CE',8591234567),('Carolina Santos Lima',32109745312,'CarolinaSLima@gmail.com','Rua das Margaridas - CE',8595556666),('Ricardo Lima Oliveira',32165468745,'RicardoLOliveira@gmail.com','Avenida das Orquídeas - CE',8891234567),('Carolina Sousa Almeida',32165498745,'CarolinaSAlmeida@gmail.com','Rua das Margaridas - CE',8597894561),('Carla Melo Azevedo',36210805620,'CarlaMelAzeved@gmail.com','Rua Manuel Monteiro - CE',8596605867),('Felipe Santos Costa',37165498760,'FelipeSCosta@gmail.com','Rua dos Lírios - CE',8899876543),('Lucas Almeida Barbosa',41753289601,'LucasAlmeidaBar@gmail.com','Rua do Sol - CE',8896325418),('Estevan Barros Sousa',44734343867,'EstevanBarrSous@gmail.com','Rua Camila Bezerra - CE',8895356666),('Rafaela Rocha Goncalves',44734345866,'RafaelaRocha@gmail.com','Rua Morada Nova - CE',8898682150),('Rodrigo Sousa Santos',45601237890,'RodrigoSSantos@gmail.com','Rua das Borboletas - CE',8896541234),('Sandra Castro Rocha',45698732104,'SandraCRocha@gmail.com','Rua dos Ipês - CE',8591234567),('Larissa Costa Pereira',47859271036,'LarissaCPereira@gmail.com','Rua das Águias - CE',8593456789),('Juliana Souza Rodrigues',56481273023,'JulianaSouza@gmail.com','Avenida dos Ventos - CE',8597778889),('Isabella Almeida Costa',62345678902,'IsabellaACosta@gmail.com','Rua das Orquídeas - CE',8591234567),('Carlos Sousa Lima',65412378906,'CarlosSLima@gmail.com','Avenida das Violetas - CE',8896543210),('Gabriel Oliveira Castro',65431108749,'GabrielOCastro@gmail.com','Avenida dos Coqueiros - CE',8896667778),('Isabela Rodrigues Almeida',65431178907,'IsabelaRAlmeida@gmail.com','Rua dos Cravos - CE',8597894561),('Lucas Costa Lima',65432178907,'LucasCLima@gmail.com','Avenida das Azaleias - CE',8897894561),('Vanessa Pereira Lima',65478932106,'VanessaPLima@gmail.com','Rua dos Girassóis - CE',8596543210),('Diego Silva Alves',78903218456,'DiegoSilvaAlves@gmail.com','Rua da Paz - CE',8891234567),('Bianca Lima Gomes',78932165407,'BiancaLimaGomes@gmail.com','Rua das Estrelas - CE',8599876543),('Mariana Oliveira Ribeiro',78945612330,'MarianaORibeiro@gmail.com','Avenida das Rosas - CE',8591234567),('Mariana Castro Oliveira',78965432106,'MarianaCOliveira@gmail.com','Rua das Camélias - CE',8596547890),('Gustavo Oliveira Souza',78965432107,'GustavoOSouza@gmail.com','Avenida das Violetas - CE',8894567890),('Marcelo Lima Santos',86215975320,'MarceloLimaSantos@gmail.com','Avenida das Palmeiras - CE',8899857463),('Fernanda Almeida Costa',93765472109,'FernandaACosta@gmail.com','Rua das Magnólias - CE',8591234567),('Gustavo Oliveira Souza',98062432101,'GustavoOSouza@gmail.com','Avenida das Magnólias - CE',8899876543),('Fernando Rodrigues Silva',98112360407,'FernandoRSilva@gmail.com','Avenida dos Crisântemos - CE',8891234567),('Fernando Almeida Silva',98565431809,'FernandoASilva@gmail.com','Avenida das Orquídeas - CE',8897894561),('Juliana Oliveira Santos',98615432107,'JulianaOSantos@gmail.com','Rua das Petúnias - CE',8594567890),('Felipe Almeida Silva',98760432189,'FelipeASilva@gmail.com','Avenida das Camélias - CE',8896547890),('Paulo Silva Costa',98765430109,'PauloSCosta@gmail.com','Avenida das Petúnias - CE',8896543210),('Leonardo Lima Souza',98765932109,'LeonardoLSouza@gmail.com','Avenida das Begônias - CE',8891234567),('Ricardo Oliveira Lima',98767432609,'RicardoOLima@gmail.com','Avenida das Rosas - CE',8897894561),('Paulo Almeida Lima',98963432109,'PauloALima@gmail.com','Avenida dos Jasmim - CE',8899876543);
/*!40000 ALTER TABLE `paciente` ENABLE KEYS */;
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
