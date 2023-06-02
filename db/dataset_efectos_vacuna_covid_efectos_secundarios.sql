CREATE DATABASE  IF NOT EXISTS `dataset_efectos_vacuna_covid` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `dataset_efectos_vacuna_covid`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: dataset_efectos_vacuna_covid
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `efectos_secundarios`
--

DROP TABLE IF EXISTS `efectos_secundarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `efectos_secundarios` (
  `idEfectosSecundarios` int NOT NULL AUTO_INCREMENT,
  `tweetID` int NOT NULL,
  `coordenadaID` int NOT NULL,
  `alcaldiaID` int NOT NULL,
  `fechaID` int NOT NULL,
  `efectoID` int NOT NULL,
  `marcaID` int DEFAULT NULL,
  PRIMARY KEY (`idEfectosSecundarios`)
) ENGINE=InnoDB AUTO_INCREMENT=1024 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `efectos_secundarios`
--

LOCK TABLES `efectos_secundarios` WRITE;
/*!40000 ALTER TABLE `efectos_secundarios` DISABLE KEYS */;
INSERT INTO `efectos_secundarios` VALUES (1,107,22,2,77,15,5),(2,107,22,2,77,8,5),(3,251,9,3,28,9,2),(4,251,9,3,28,7,2),(5,251,9,3,28,10,2),(6,156,9,3,12,15,2),(7,156,9,3,12,8,2),(8,156,9,3,12,20,2),(9,354,6,4,191,15,1),(10,25,6,4,176,15,6),(11,25,6,4,176,9,6),(12,199,6,4,128,9,6),(13,199,6,4,128,17,6),(14,203,6,4,76,9,2),(15,203,6,4,76,8,2),(16,203,6,4,76,6,2),(17,234,8,9,195,15,1),(18,234,8,9,195,10,1),(19,253,8,9,189,15,2),(20,253,8,9,189,9,2),(21,253,8,9,189,10,2),(22,363,15,11,57,8,5),(23,291,22,2,53,15,6),(24,331,9,3,35,21,2),(25,206,9,3,181,15,2),(26,242,22,2,53,8,2),(27,371,15,11,23,8,2),(28,267,12,8,43,9,2),(29,266,20,6,38,15,2),(30,266,20,6,38,9,2),(31,265,20,6,38,9,2),(32,265,20,6,38,14,2),(33,258,15,11,38,9,2),(34,52,8,9,63,9,2),(35,52,8,9,63,6,2),(36,52,8,9,63,14,2),(37,168,8,9,63,8,2),(38,328,4,10,11,15,2),(39,328,4,10,11,13,2),(40,328,4,10,11,1,2),(41,328,4,10,11,10,2),(42,187,3,13,29,9,2),(43,192,9,3,113,9,2),(44,192,9,3,113,3,2),(45,324,20,6,35,11,2),(46,324,20,6,35,16,2),(47,324,20,6,35,14,2),(48,324,20,6,35,10,2),(49,92,8,9,154,21,4),(50,231,8,9,71,8,2),(51,295,3,13,143,9,2),(52,295,3,13,143,8,2),(53,295,3,13,143,13,2),(54,164,3,13,111,9,2),(55,341,15,11,50,8,1),(56,42,20,6,177,8,1),(57,80,20,6,129,8,1),(58,80,20,6,129,10,1),(59,288,15,11,17,9,1),(60,288,15,11,17,8,1),(61,288,15,11,17,20,1),(62,321,9,3,61,9,1),(63,223,20,6,185,8,1),(64,223,20,6,185,3,1),(65,375,20,6,171,8,1),(66,149,6,4,98,8,6),(67,149,6,4,98,20,6),(68,149,6,4,98,21,6),(69,149,6,4,98,6,6),(70,41,9,3,48,2,5),(71,188,6,4,81,8,1),(72,281,6,4,185,8,5),(73,357,11,1,102,8,1),(74,112,15,11,139,15,1),(75,112,15,11,139,8,1),(76,227,20,6,43,8,1),(77,279,15,11,130,8,1),(78,260,22,2,122,8,1),(79,260,22,2,122,17,1),(80,22,23,7,127,9,1),(81,22,23,7,127,2,1),(82,146,9,3,110,8,1),(83,15,9,3,69,8,1),(84,275,9,3,172,9,1),(85,275,9,3,172,8,1),(86,275,9,3,172,10,1),(87,89,20,6,76,8,1),(88,285,10,5,98,8,1),(89,23,1,15,8,15,1),(90,23,1,15,8,8,1),(91,7,20,6,35,8,1),(92,230,15,11,64,15,5),(93,230,15,11,64,8,5),(94,230,15,11,64,3,5),(95,230,15,11,64,1,5),(96,290,3,13,18,8,1),(97,241,3,13,93,8,6),(98,228,3,13,93,8,1),(99,140,3,13,56,9,1),(100,140,3,13,56,3,1),(101,140,3,13,56,13,1),(102,171,3,13,175,8,1),(103,166,3,13,190,15,1),(104,166,3,13,190,8,1),(105,166,3,13,190,3,1),(106,166,3,13,190,10,1),(107,103,3,13,126,8,1),(108,118,3,13,179,8,1),(109,30,9,3,51,15,5),(110,30,9,3,51,3,5),(111,30,9,3,51,2,5),(112,197,9,3,146,15,1),(113,197,9,3,146,9,1),(114,197,9,3,146,3,1),(115,197,9,3,146,13,1),(116,117,6,4,148,15,1),(117,117,6,4,148,9,1),(118,117,6,4,148,3,1),(119,117,6,4,148,17,1),(120,117,6,4,148,18,1),(121,117,6,4,148,21,1),(122,117,6,4,148,10,1),(123,39,6,4,143,9,6),(124,39,6,4,143,8,6),(125,39,6,4,143,3,6),(126,32,9,3,43,15,1),(127,32,9,3,43,3,1),(128,32,9,3,43,10,1),(129,62,6,4,198,3,3),(130,62,6,4,198,20,3),(131,125,9,3,106,3,1),(132,301,9,3,196,3,1),(133,301,9,3,196,10,1),(134,185,23,7,152,15,1),(135,185,23,7,152,3,1),(136,185,23,7,152,12,1),(137,185,23,7,152,13,1),(138,336,17,14,30,3,6),(139,336,17,14,30,6,6),(140,336,17,14,30,16,6),(141,167,20,6,165,3,6),(142,167,20,6,165,13,6),(143,209,20,6,119,15,6),(144,209,20,6,119,8,6),(145,209,20,6,119,3,6),(146,256,15,11,31,3,1),(147,256,15,11,31,20,1),(148,102,20,6,78,3,1),(149,102,20,6,78,18,1),(150,102,20,6,78,10,1),(151,273,22,2,53,9,5),(152,273,22,2,53,3,5),(153,272,3,13,165,8,1),(154,272,3,13,165,3,1),(155,272,3,13,165,13,1),(156,272,3,13,165,21,1),(157,333,3,13,128,8,1),(158,333,3,13,128,3,1),(159,318,9,3,39,15,3),(160,318,9,3,39,10,3),(161,60,6,4,122,20,3),(162,308,9,3,185,15,3),(163,308,9,3,185,7,3),(164,13,20,6,130,15,3),(165,13,20,6,130,9,3),(166,13,20,6,130,17,3),(167,309,15,11,22,15,3),(168,309,15,11,22,18,3),(169,309,15,11,22,7,3),(170,75,4,10,115,12,3),(171,75,4,10,115,20,3),(172,75,4,10,115,6,3),(173,200,10,5,31,15,1),(174,200,10,5,31,12,1),(175,200,10,5,31,13,1),(176,246,6,4,169,9,1),(177,169,20,6,75,15,1),(178,169,20,6,75,9,1),(179,169,20,6,75,20,1),(180,370,15,11,27,15,1),(181,370,15,11,27,9,1),(182,370,15,11,27,6,1),(183,302,9,3,38,9,1),(184,302,9,3,38,10,1),(185,284,9,3,35,9,1),(186,284,9,3,35,20,1),(187,8,6,4,192,9,1),(188,8,6,4,192,5,1),(189,240,9,3,111,15,1),(190,240,9,3,111,9,1),(191,240,9,3,111,17,1),(192,240,9,3,111,13,1),(193,240,9,3,111,6,1),(194,130,9,3,43,9,1),(195,115,6,4,10,20,1),(196,61,6,4,122,1,1),(197,61,6,4,122,10,1),(198,369,20,6,168,15,1),(199,49,8,9,141,9,1),(200,261,20,6,195,13,1),(201,261,20,6,195,19,1),(202,261,20,6,195,10,1),(203,109,20,6,35,15,1),(204,109,20,6,35,10,1),(205,27,3,13,127,9,1),(206,27,3,13,127,20,1),(207,27,3,13,127,6,1),(208,316,3,13,187,10,1),(209,144,11,1,136,9,1),(210,66,6,4,142,8,6),(211,194,9,3,80,8,6),(212,343,9,3,80,15,1),(213,343,9,3,80,10,1),(214,72,9,3,181,9,5),(215,72,9,3,181,17,5),(216,72,9,3,181,13,5),(217,72,9,3,181,10,5),(218,4,9,3,157,9,2),(219,99,9,3,72,15,1),(220,282,6,4,109,15,5),(221,282,6,4,109,13,5),(222,46,23,7,140,2,6),(223,274,23,7,165,9,1),(224,274,23,7,165,2,1),(225,274,23,7,165,19,1),(226,292,22,2,143,20,6),(227,212,23,7,104,8,1),(228,113,15,11,121,8,1),(229,269,20,6,83,18,1),(230,255,20,6,123,2,2),(231,294,20,6,6,8,6),(232,294,20,6,6,20,6),(233,294,20,6,6,6,6),(234,249,20,6,36,15,1),(235,249,20,6,36,9,1),(236,366,20,6,119,8,6),(237,259,12,8,111,21,6),(238,259,12,8,111,6,6),(239,213,18,11,38,9,1),(240,213,18,11,38,8,1),(241,213,18,11,38,20,1),(242,297,20,6,137,9,1),(243,297,20,6,137,17,1),(244,297,20,6,137,18,1),(245,297,20,6,137,17,1),(246,297,20,6,137,13,1),(247,297,20,6,137,21,1),(248,348,20,6,113,15,1),(249,348,20,6,113,9,1),(250,216,3,13,45,20,2),(251,216,3,13,45,13,2),(252,320,3,13,66,15,1),(253,320,3,13,66,21,1),(254,320,3,13,66,6,1),(255,319,3,13,58,8,2),(256,165,3,13,190,15,1),(257,165,3,13,190,10,1),(258,232,11,1,147,15,1),(259,232,11,1,147,4,1),(260,135,20,6,128,10,1),(261,263,8,9,143,21,6),(262,373,9,3,174,15,1),(263,373,9,3,174,13,1),(264,344,20,6,53,15,1),(265,344,20,6,53,20,1),(266,344,20,6,53,13,1),(267,344,20,6,53,6,1),(268,64,23,7,180,15,1),(269,64,23,7,180,9,1),(270,342,23,7,172,15,1),(271,163,23,7,101,15,1),(272,163,23,7,101,11,1),(273,202,10,5,35,15,1),(274,298,20,6,35,15,1),(275,176,4,10,25,15,2),(276,176,4,10,25,6,2),(277,138,8,9,183,16,1),(278,289,20,6,91,8,4),(279,356,20,6,160,8,4),(280,235,15,11,113,8,5),(281,217,15,11,143,9,1),(282,311,8,9,71,21,2),(283,21,2,12,135,10,1),(284,283,6,4,46,8,6),(285,6,9,3,124,15,6),(286,6,9,3,124,9,6),(287,364,9,3,156,9,6),(288,74,23,7,118,8,6),(289,1,22,2,195,21,6),(290,1,22,2,195,6,6),(291,1,22,2,195,7,6),(292,5,23,7,119,9,6),(293,5,23,7,119,10,6),(294,312,15,11,84,20,6),(295,312,15,11,84,7,6),(296,53,15,11,178,15,6),(297,372,12,8,89,8,6),(298,129,16,6,136,15,6),(299,367,20,6,119,15,6),(300,367,20,6,119,8,6),(301,367,20,6,119,13,6),(302,97,8,9,184,8,6),(303,250,8,9,91,20,6),(304,111,8,9,119,15,6),(305,119,3,13,155,15,6),(306,119,3,13,155,9,6),(307,119,3,13,155,12,6),(308,306,3,13,89,8,2),(309,346,11,1,161,10,1),(310,244,6,4,170,5,1),(311,36,9,3,172,9,1),(312,340,6,4,148,8,1),(313,376,9,3,13,20,1),(314,157,9,3,109,20,1),(315,355,22,2,197,20,1),(316,26,20,6,99,5,2),(317,322,17,14,59,20,1),(318,334,15,11,195,6,1),(319,377,20,6,111,20,2),(320,205,17,14,76,9,1),(321,205,17,14,76,1,1),(322,69,20,6,149,10,1),(323,86,8,9,90,20,1),(324,304,3,13,3,8,1),(325,304,3,13,3,2,1),(326,303,3,13,194,8,6),(327,219,9,3,164,15,1),(328,219,9,3,164,8,1),(329,219,9,3,164,14,1),(330,152,23,7,106,8,1),(331,152,23,7,106,17,1),(332,105,15,11,135,5,1),(333,158,1,15,142,9,6),(334,158,1,15,142,18,6),(335,254,9,3,144,15,1),(336,195,8,9,55,6,2),(337,195,8,9,55,1,2),(338,161,23,7,107,9,6),(339,161,23,7,107,12,6),(340,314,23,7,195,12,6),(341,314,23,7,195,1,6),(342,314,23,7,195,10,6),(343,305,3,13,9,20,6),(344,237,10,5,131,8,1),(345,237,10,5,131,21,1),(346,349,23,7,111,9,6),(347,51,11,1,69,15,1),(348,193,11,1,184,2,1),(349,93,9,3,35,10,1),(350,276,9,3,54,15,2),(351,276,9,3,54,9,2),(352,300,23,7,69,15,1),(353,54,22,2,31,8,2),(354,153,10,5,70,12,2),(355,142,2,12,115,9,1),(356,142,2,12,115,8,1),(357,9,3,13,172,8,1),(358,96,14,8,49,9,2),(359,96,14,8,49,21,2),(360,37,9,3,116,8,1),(361,44,6,4,195,9,1),(362,299,9,3,56,15,1),(363,211,15,11,195,15,1),(364,211,15,11,195,20,1),(365,211,15,11,195,1,1),(366,145,20,6,111,9,1),(367,204,17,14,4,9,1),(368,94,11,1,52,21,2),(369,11,9,3,7,21,1),(370,128,6,4,13,21,2),(371,141,3,13,20,9,2),(372,100,3,13,2,21,2),(373,327,6,4,23,15,2),(374,18,3,13,134,8,1),(375,218,22,2,198,3,1),(376,91,1,15,31,15,3),(377,91,1,15,31,20,3),(378,91,1,15,31,21,3),(379,210,9,3,180,14,1),(380,359,15,11,193,15,1),(381,124,8,9,172,9,2),(382,233,20,6,102,21,1),(383,330,17,14,44,9,1),(384,330,17,14,44,21,1),(385,48,3,13,79,15,1),(386,47,2,12,188,13,1),(387,47,2,12,188,6,1),(388,47,2,12,188,1,1),(389,98,9,3,33,15,1),(390,236,9,3,153,21,1),(391,226,6,4,92,11,1),(392,120,9,3,162,4,1),(393,229,20,6,147,5,1),(394,73,15,11,2,21,1),(395,147,3,13,150,20,1),(396,238,10,5,131,8,1),(397,77,6,4,163,21,1),(398,191,9,3,23,9,6),(399,191,9,3,23,14,6),(400,101,3,13,7,21,1),(401,45,6,4,192,15,6),(402,214,8,9,85,13,2),(403,315,11,1,184,3,2),(404,148,9,3,98,3,1),(405,247,6,4,156,9,6),(406,247,6,4,156,3,6),(407,247,6,4,156,7,6),(408,84,6,4,148,8,6),(409,84,6,4,148,3,6),(410,67,12,8,44,3,1),(411,264,22,2,167,3,1),(412,358,15,11,35,9,1),(413,358,15,11,35,12,1),(414,358,15,11,35,18,1),(415,40,23,7,65,15,1),(416,338,20,6,13,8,1),(417,208,15,11,88,17,1),(418,208,15,11,88,18,1),(419,208,15,11,88,17,1),(420,81,20,6,5,9,5),(421,28,11,1,192,20,1),(422,126,9,3,62,13,2),(423,178,23,7,93,20,1),(424,220,22,2,136,2,1),(425,159,12,8,83,10,1),(426,332,9,3,68,3,1),(427,332,9,3,68,6,1),(428,19,20,6,191,8,1),(429,177,15,11,72,20,1),(430,270,9,3,1,2,1),(431,79,20,6,120,8,1),(432,123,8,9,125,8,1),(433,14,3,13,173,2,1),(434,174,22,2,14,15,1),(435,262,8,9,53,9,2),(436,172,13,14,54,8,6),(437,323,8,9,135,8,1),(438,280,9,3,67,15,2),(439,365,11,1,165,17,1),(440,365,11,1,165,18,1),(441,360,11,1,41,5,5),(442,183,6,4,25,9,2),(443,368,22,2,75,21,1),(444,12,20,6,60,4,1),(445,122,20,6,55,5,1),(446,121,20,6,94,5,1),(447,243,9,3,96,2,1),(448,248,8,9,166,15,1),(449,248,8,9,166,9,1),(450,325,20,6,35,15,1),(451,222,20,6,35,15,1),(452,222,20,6,35,9,1),(453,222,20,6,35,10,1),(454,56,3,13,35,8,5),(455,56,3,13,35,3,5),(456,190,20,6,94,9,1),(457,190,20,6,94,2,1),(458,88,12,8,190,15,6),(459,88,12,8,190,9,6),(460,88,12,8,190,13,6),(461,88,12,8,190,13,6),(462,58,8,9,36,9,2),(463,58,8,9,36,18,2),(464,339,9,3,53,3,2),(465,339,9,3,53,18,2),(466,287,15,11,93,3,2),(467,287,15,11,93,12,2),(468,287,15,11,93,13,2),(469,108,21,6,35,9,2),(470,134,6,4,32,8,1),(471,134,6,4,32,13,1),(472,350,15,11,156,3,5),(473,350,15,11,156,17,5),(474,350,15,11,156,17,5),(475,175,11,1,16,8,1),(476,252,23,7,114,7,1),(477,278,23,7,98,8,1),(478,106,12,8,102,15,1),(479,2,15,11,40,8,1),(480,2,15,11,40,20,1),(481,63,20,6,47,10,2),(482,173,8,9,158,4,2),(483,224,11,1,148,13,6),(484,245,6,4,19,5,1),(485,245,6,4,19,4,1),(486,293,9,3,97,9,1),(487,293,9,3,97,20,1),(488,293,9,3,97,13,1),(489,362,15,11,57,8,5),(490,221,1,15,117,3,1),(491,221,1,15,117,20,1),(492,78,20,6,198,8,1),(493,286,11,1,138,8,3),(494,57,5,9,122,9,1),(495,201,10,5,31,13,1),(496,201,10,5,31,10,1),(497,133,15,11,90,17,5),(498,133,15,11,90,17,5),(499,160,9,3,186,15,1),(500,68,6,4,100,8,5),(501,186,3,13,97,8,5),(502,186,3,13,97,14,5),(503,38,11,1,132,8,1),(504,351,3,13,193,14,5),(505,329,9,3,39,3,5),(506,329,9,3,39,14,5),(507,85,9,3,135,4,3),(508,271,3,13,165,9,1),(509,131,20,6,87,8,1),(510,127,11,1,46,8,2),(511,127,11,1,46,14,2),(512,182,6,4,108,9,2),(513,132,20,6,87,13,1),(514,225,6,4,92,8,4),(515,225,6,4,92,17,4),(516,225,6,4,92,13,4),(517,76,23,7,74,16,5),(518,310,15,11,112,4,5),(519,345,11,1,25,8,1),(520,139,3,13,103,7,2),(521,189,6,4,26,15,1),(522,189,6,4,26,10,1),(523,71,6,4,182,9,5),(524,71,6,4,182,10,5),(525,143,20,6,82,11,2),(526,31,8,9,10,21,1),(527,215,1,15,12,8,1),(528,374,8,9,47,8,6),(529,3,9,3,15,9,2),(530,17,11,1,193,8,1),(531,196,20,6,10,8,5),(532,16,3,13,57,14,1),(533,16,3,13,57,13,1),(534,151,9,3,107,8,1),(535,352,3,13,73,15,1),(536,352,3,13,73,9,1),(537,65,11,1,151,4,1),(538,114,23,7,24,3,1),(539,35,9,3,86,4,1),(540,90,4,10,83,9,1),(541,59,3,13,17,9,1),(542,150,3,13,119,13,2),(543,55,20,6,35,9,1),(544,55,20,6,35,8,1),(545,55,20,6,35,13,1),(546,55,20,6,35,21,1),(547,82,20,6,95,9,1),(548,317,22,2,7,9,1),(549,361,9,3,145,9,1),(550,361,9,3,145,16,1),(551,347,20,6,105,1,1),(552,70,11,1,93,8,1),(553,277,3,13,18,8,1),(554,198,6,4,11,15,1),(555,198,6,4,11,8,1),(556,326,20,6,35,8,2),(557,326,20,6,35,20,2),(558,154,1,15,125,8,5),(559,154,1,15,125,20,5),(560,83,6,4,148,9,6),(561,83,6,4,148,20,6),(562,83,6,4,148,21,6),(563,116,6,4,143,3,6),(564,116,6,4,143,12,6),(565,29,20,6,143,15,6),(566,181,6,4,159,9,2),(567,184,6,4,36,9,2),(568,10,9,3,119,9,2),(569,20,6,4,76,8,2),(570,24,20,6,53,15,2),(571,257,15,11,35,10,2),(572,207,15,11,25,9,2),(573,207,15,11,25,20,2),(574,87,4,10,38,15,2),(575,361,7,1,145,9,1),(576,361,7,1,145,16,1),(577,179,15,11,156,9,4),(578,179,15,11,156,8,4),(579,136,22,2,31,8,5),(580,335,15,11,104,15,5),(581,33,19,6,21,8,1),(582,317,22,2,7,9,1),(583,268,8,9,34,12,1),(584,268,8,9,34,20,1),(585,268,8,9,34,13,1),(586,137,20,6,103,15,2),(587,170,20,6,83,20,2),(588,162,20,6,3,9,1),(589,43,3,13,37,15,1),(590,296,9,3,138,13,1),(591,104,22,2,61,8,1),(592,34,9,3,86,4,6),(593,50,9,3,133,9,1),(594,180,8,9,25,18,1),(595,180,8,9,25,16,1),(596,110,9,3,151,2,1),(597,155,23,7,44,15,2),(598,307,11,1,42,4,1),(599,337,17,14,135,4,1),(600,313,23,7,188,15,6),(601,95,20,6,53,18,2),(602,239,8,9,76,21,2),(603,34,7,1,86,4,6),(604,353,1,15,146,15,2),(605,180,8,9,25,18,1),(606,180,8,9,25,16,1);
/*!40000 ALTER TABLE `efectos_secundarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-01 17:41:03
