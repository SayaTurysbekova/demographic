-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: demographic
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `akmola`
--

DROP TABLE IF EXISTS `akmola`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `akmola` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `akmola`
--

LOCK TABLES `akmola` WRITE;
/*!40000 ALTER TABLE `akmola` DISABLE KEYS */;
INSERT INTO `akmola` VALUES (18,2000,'799 179'),(19,2001,'776 377'),(20,2002,'755 000'),(21,2003,'748 167'),(22,2004,'748 930'),(23,2005,'747 185'),(24,2006,'746 652'),(25,2007,'748 559'),(26,2008,'747 447'),(27,2009,'738 827'),(28,2019,'738 587'),(29,2020,'736 735'),(30,2022,'733 900');
/*!40000 ALTER TABLE `akmola` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `akmola1`
--

DROP TABLE IF EXISTS `akmola1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `akmola1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `akmola1`
--

LOCK TABLES `akmola1` WRITE;
/*!40000 ALTER TABLE `akmola1` DISABLE KEYS */;
INSERT INTO `akmola1` VALUES (1,2000,'149 778'),(2,2001,'147 876'),(3,2002,'149 381'),(4,2003,'155 277'),(5,2004,'152 250'),(6,2005,'157 121'),(7,2006,'157 210'),(8,2007,'158 297'),(9,2008,'152 878'),(10,2009,'142 883'),(11,2010,'146 027'),(12,2011,'144 323'),(13,2012,'143 411'),(14,2013,'136 368'),(15,2014,'132 287'),(16,2015,'130 811'),(17,2016,'131 231'),(18,2017,'129 009'),(19,2018,'130 448'),(20,2019,'133 128'),(21,2020,'161 333'),(22,2021,'182 403');
/*!40000 ALTER TABLE `akmola1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `akmola2`
--

DROP TABLE IF EXISTS `akmola2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `akmola2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `akmola2`
--

LOCK TABLES `akmola2` WRITE;
/*!40000 ALTER TABLE `akmola2` DISABLE KEYS */;
INSERT INTO `akmola2` VALUES (1,2000,'222 054'),(2,2001,'221 487'),(3,2002,'227 171'),(4,2003,'247 946'),(5,2004,'273 028'),(6,2005,'278 977'),(7,2006,'301 756'),(8,2007,'321 963'),(9,2008,'357 555'),(10,2009,'356 261'),(11,2010,'367 707'),(12,2011,'372 690'),(13,2012,'381 153'),(14,2013,'387 256'),(15,2014,'399 309'),(16,2015,'398 458'),(17,2016,'400 694'),(18,2017,'390 262'),(19,2018,'397 799'),(20,2019,'402 310'),(21,2020,'426 824'),(22,2021,'446 491');
/*!40000 ALTER TABLE `akmola2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `akmola3`
--

DROP TABLE IF EXISTS `akmola3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `akmola3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `akmola3`
--

LOCK TABLES `akmola3` WRITE;
/*!40000 ALTER TABLE `akmola3` DISABLE KEYS */;
INSERT INTO `akmola3` VALUES (1,2000,'30,6'),(2,2001,'30,8'),(3,2002,'31,0'),(4,2003,'31,2'),(5,2004,'31,4'),(6,2005,'31,5'),(7,2006,'31,6'),(8,2007,'31,7'),(9,2008,'31,7'),(10,2009,'31,4'),(11,2010,'31,5'),(12,2011,'31,5'),(13,2012,'31,5'),(14,2013,'31,5'),(15,2014,'31,5'),(16,2015,'31,6'),(17,2016,'31,6'),(18,2017,'31,7'),(19,2018,'31,8'),(20,2019,'31,9'),(21,2020,'31,9'),(22,2021,'31,8');
/*!40000 ALTER TABLE `akmola3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aktobe`
--

DROP TABLE IF EXISTS `aktobe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aktobe` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aktobe`
--

LOCK TABLES `aktobe` WRITE;
/*!40000 ALTER TABLE `aktobe` DISABLE KEYS */;
INSERT INTO `aktobe` VALUES (1,2000,'677 715'),(2,2001,'670 231'),(3,2002,'668 166'),(4,2003,'668 378'),(5,2004,'671 812'),(6,2005,'678 607'),(7,2006,'686 698'),(8,2007,'695 454'),(9,2008,'703 660'),(10,2009,'756 782'),(11,2019,'869 637'),(12,2020,'881 651'),(13,2022,'906 201');
/*!40000 ALTER TABLE `aktobe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aktobe1`
--

DROP TABLE IF EXISTS `aktobe1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aktobe1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aktobe1`
--

LOCK TABLES `aktobe1` WRITE;
/*!40000 ALTER TABLE `aktobe1` DISABLE KEYS */;
INSERT INTO `aktobe1` VALUES (1,2000,'9 298'),(2,2001,'9 657'),(3,2002,'9 019'),(4,2003,'9 895'),(5,2004,'9 561'),(6,2005,'9 894'),(7,2006,'9 968'),(8,2007,'9 858'),(9,2008,'9 196'),(10,2009,'8 808'),(11,2010,'8 811'),(12,2011,'8 851'),(13,2012,'8 638'),(14,2013,'8 038'),(15,2014,'7 503'),(16,2015,'7 423'),(17,2016,'7 328'),(18,2017,'7 393'),(19,2018,'7 360'),(20,2019,'7 310'),(21,2020,'8 520'),(22,2021,'9 473');
/*!40000 ALTER TABLE `aktobe1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aktobe2`
--

DROP TABLE IF EXISTS `aktobe2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aktobe2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aktobe2`
--

LOCK TABLES `aktobe2` WRITE;
/*!40000 ALTER TABLE `aktobe2` DISABLE KEYS */;
INSERT INTO `aktobe2` VALUES (1,2000,'10 075'),(2,2001,'10 243'),(3,2002,'9 918'),(4,2003,'10 375'),(5,2004,'10 976'),(6,2005,'10 633'),(7,2006,'11 442'),(8,2007,'11 589'),(9,2008,'12 532'),(10,2009,'13 204'),(11,2010,'12 539'),(12,2011,'12 675'),(13,2012,'13 437'),(14,2013,'12 857'),(15,2014,'12 803'),(16,2015,'12 674'),(17,2016,'12 496'),(18,2017,'12 307'),(19,2018,'12 426'),(20,2019,'12 265'),(21,2020,'12 506'),(22,2021,'12 856');
/*!40000 ALTER TABLE `aktobe2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aktobe3`
--

DROP TABLE IF EXISTS `aktobe3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aktobe3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aktobe3`
--

LOCK TABLES `aktobe3` WRITE;
/*!40000 ALTER TABLE `aktobe3` DISABLE KEYS */;
INSERT INTO `aktobe3` VALUES (1,2000,'32,1'),(2,2001,'32,4'),(3,2002,'32,6'),(4,2003,'32,8'),(5,2004,'33,0'),(6,2005,'33,1'),(7,2006,'33,3'),(8,2007,'33,4'),(9,2008,'33,5'),(10,2009,'33,9'),(11,2010,'34,0'),(12,2011,'34,1'),(13,2012,'34,2'),(14,2013,'34,2'),(15,2014,'34,3'),(16,2015,'34,5'),(17,2016,'34,6'),(18,2017,'34,9'),(19,2018,'35,0'),(20,2019,'35,2'),(21,2020,'35,3'),(22,2021,'35,3');
/*!40000 ALTER TABLE `aktobe3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `almaty`
--

DROP TABLE IF EXISTS `almaty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `almaty` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `almaty`
--

LOCK TABLES `almaty` WRITE;
/*!40000 ALTER TABLE `almaty` DISABLE KEYS */;
INSERT INTO `almaty` VALUES (1,2000,'1 557 141'),(2,2001,'1 554 320'),(3,2002,'1 554 573'),(4,2003,'1 560 267'),(5,2004,'1 571 194'),(6,2005,'1 589 751'),(7,2006,'1 603 758'),(8,2007,'1 620 696'),(9,2008,'1 643 278'),(10,2009,'1 804 005'),(11,2019,'2 038 935'),(12,2020,'2 055 724'),(13,2022,'2 107 166');
/*!40000 ALTER TABLE `almaty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `almaty1`
--

DROP TABLE IF EXISTS `almaty1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `almaty1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `almaty1`
--

LOCK TABLES `almaty1` WRITE;
/*!40000 ALTER TABLE `almaty1` DISABLE KEYS */;
INSERT INTO `almaty1` VALUES (1,2000,'6 855'),(2,2001,'6 744'),(3,2002,'6 787'),(4,2003,'6 818'),(5,2004,'6 479'),(6,2005,'6 573'),(7,2006,'6 652'),(8,2007,'6 657'),(9,2008,'6 197'),(10,2009,'6 053'),(11,2010,'5 966'),(12,2011,'5 729'),(13,2012,'5 977'),(14,2013,'5 568'),(15,2014,'5 561'),(16,2015,'5 554'),(17,2016,'5 647'),(18,2017,'5 456'),(19,2018,'5 554'),(20,2019,'5 675'),(21,2020,'6 958'),(22,2021,'7 702');
/*!40000 ALTER TABLE `almaty1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `almaty2`
--

DROP TABLE IF EXISTS `almaty2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `almaty2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `almaty2`
--

LOCK TABLES `almaty2` WRITE;
/*!40000 ALTER TABLE `almaty2` DISABLE KEYS */;
INSERT INTO `almaty2` VALUES (1,2000,'9 908'),(2,2001,'9 662'),(3,2002,'9 902'),(4,2003,'10 781'),(5,2004,'12 092'),(6,2005,'13 036'),(7,2006,'13 644'),(8,2007,'14 404'),(9,2008,'15 885'),(10,2009,'16 566'),(11,2010,'17 176'),(12,2011,'17 788'),(13,2012,'18 223'),(14,2013,'18 757'),(15,2014,'19 625'),(16,2015,'19 980'),(17,2016,'19 769'),(18,2017,'19 138'),(19,2018,'19 599'),(20,2019,'20 493'),(21,2020,'21 287'),(22,2021,'22 153');
/*!40000 ALTER TABLE `almaty2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `almaty3`
--

DROP TABLE IF EXISTS `almaty3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `almaty3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `almaty3`
--

LOCK TABLES `almaty3` WRITE;
/*!40000 ALTER TABLE `almaty3` DISABLE KEYS */;
INSERT INTO `almaty3` VALUES (1,2000,'29,5'),(2,2001,'29,7'),(3,2002,'30,0'),(4,2003,'30,2'),(5,2004,'30,4'),(6,2005,'30,5'),(7,2006,'30,6'),(8,2007,'30,7'),(9,2008,'30,8'),(10,2009,'30,6'),(11,2010,'30,7'),(12,2011,'30,8'),(13,2012,'30,9'),(14,2013,'30,9'),(15,2014,'31,0'),(16,2015,'31,1'),(17,2016,'31,1'),(18,2017,'31,2'),(19,2018,'31,3'),(20,2019,'31,4'),(21,2020,'31,4'),(22,2021,'31,3');
/*!40000 ALTER TABLE `almaty3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `atyrau`
--

DROP TABLE IF EXISTS `atyrau`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atyrau` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atyrau`
--

LOCK TABLES `atyrau` WRITE;
/*!40000 ALTER TABLE `atyrau` DISABLE KEYS */;
INSERT INTO `atyrau` VALUES (1,2000,'441 692'),(2,2001,'443 630'),(3,2002,'447 634'),(4,2003,'451 928'),(5,2004,'457 215'),(6,2005,'463 466'),(7,2006,'472 384'),(8,2007,'480 687'),(9,2008,'490 369'),(10,2009,'509 123'),(11,2019,'633 791'),(12,2020,'645 280'),(13,2022,'668 090');
/*!40000 ALTER TABLE `atyrau` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `atyrau1`
--

DROP TABLE IF EXISTS `atyrau1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atyrau1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atyrau1`
--

LOCK TABLES `atyrau1` WRITE;
/*!40000 ALTER TABLE `atyrau1` DISABLE KEYS */;
INSERT INTO `atyrau1` VALUES (1,2000,'14 090'),(2,2001,'13 571'),(3,2002,'13 894'),(4,2003,'14 702'),(5,2004,'14 675'),(6,2005,'15 383'),(7,2006,'15 405'),(8,2007,'15 826'),(9,2008,'15 079'),(10,2009,'14 661'),(11,2010,'15 056'),(12,2011,'14 931'),(13,2012,'15 219'),(14,2013,'14 459'),(15,2014,'13 661'),(16,2015,'13 654'),(17,2016,'13 457'),(18,2017,'13 486'),(19,2018,'13 286'),(20,2019,'13 578'),(21,2020,'16 137'),(22,2021,'18 452');
/*!40000 ALTER TABLE `atyrau1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `atyrau2`
--

DROP TABLE IF EXISTS `atyrau2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atyrau2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atyrau2`
--

LOCK TABLES `atyrau2` WRITE;
/*!40000 ALTER TABLE `atyrau2` DISABLE KEYS */;
INSERT INTO `atyrau2` VALUES (1,2000,'23 770'),(2,2001,'23 274'),(3,2002,'23 846'),(4,2003,'26 041'),(5,2004,'27 906'),(6,2005,'27 679'),(7,2006,'30 567'),(8,2007,'34 220'),(9,2008,'38 807'),(10,2009,'43 260'),(11,2010,'45 527'),(12,2011,'45 940'),(13,2012,'46 875'),(14,2013,'48 475'),(15,2014,'50 023'),(16,2015,'48 954'),(17,2016,'50 874'),(18,2017,'49 970'),(19,2018,'50 409'),(20,2019,'50 502'),(21,2020,'54 355'),(22,2021,'55 186');
/*!40000 ALTER TABLE `atyrau2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `atyrau3`
--

DROP TABLE IF EXISTS `atyrau3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atyrau3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atyrau3`
--

LOCK TABLES `atyrau3` WRITE;
/*!40000 ALTER TABLE `atyrau3` DISABLE KEYS */;
INSERT INTO `atyrau3` VALUES (1,2000,'29,6'),(2,2001,'29,9'),(3,2002,'30,1'),(4,2003,'30,4'),(5,2004,'30,6'),(6,2005,'30,7'),(7,2006,'30,9'),(8,2007,'31,0'),(9,2008,'31,1'),(10,2009,'30,6'),(11,2010,'30,7'),(12,2011,'30,7'),(13,2012,'30,8'),(14,2013,'30,8'),(15,2014,'30,8'),(16,2015,'30,7'),(17,2016,'30,8'),(18,2017,'30,7'),(19,2018,'30,9'),(20,2019,'31,0'),(21,2020,'31,0'),(22,2021,'30,9');
/*!40000 ALTER TABLE `atyrau3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `batys`
--

DROP TABLE IF EXISTS `batys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `batys` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `batys`
--

LOCK TABLES `batys` WRITE;
/*!40000 ALTER TABLE `batys` DISABLE KEYS */;
INSERT INTO `batys` VALUES (1,2000,'609 161'),(2,2001,'601 648'),(3,2002,'600 330'),(4,2003,'602 133'),(5,2004,'603 832'),(6,2005,'606 534'),(7,2006,'609 291'),(8,2007,'612 479'),(9,2008,'615 310'),(10,2009,'598 342'),(11,2019,'652 325'),(12,2020,'656 844'),(13,2022,'665 854');
/*!40000 ALTER TABLE `batys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `batys1`
--

DROP TABLE IF EXISTS `batys1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `batys1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `batys1`
--

LOCK TABLES `batys1` WRITE;
/*!40000 ALTER TABLE `batys1` DISABLE KEYS */;
INSERT INTO `batys1` VALUES (1,2000,'3 927'),(2,2001,'3 880'),(3,2002,'4 112'),(4,2003,'4 071'),(5,2004,'3 933'),(6,2005,'3 882'),(7,2006,'4 137'),(8,2007,'4 055'),(9,2008,'3 984'),(10,2009,'3 928'),(11,2010,'4 014'),(12,2011,'3 888'),(13,2012,'3 871'),(14,2013,'3 619'),(15,2014,'3 557'),(16,2015,'3 490'),(17,2016,'3 751'),(18,2017,'3 456'),(19,2018,'3 547'),(20,2019,'3 601'),(21,2020,'4 728'),(22,2021,'5 012');
/*!40000 ALTER TABLE `batys1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `batys2`
--

DROP TABLE IF EXISTS `batys2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `batys2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `batys2`
--

LOCK TABLES `batys2` WRITE;
/*!40000 ALTER TABLE `batys2` DISABLE KEYS */;
INSERT INTO `batys2` VALUES (1,2000,'8 235'),(2,2001,'8 340'),(3,2002,'8 662'),(4,2003,'9 554'),(5,2004,'9 834'),(6,2005,'10 806'),(7,2006,'11 718'),(8,2007,'12 095'),(9,2008,'13 585'),(10,2009,'14 207'),(11,2010,'14 867'),(12,2011,'15 316'),(13,2012,'15 586'),(14,2013,'16 065'),(15,2014,'16 389'),(16,2015,'16 424'),(17,2016,'16 730'),(18,2017,'16 443'),(19,2018,'17 033'),(20,2019,'16 980'),(21,2020,'18 002'),(22,2021,'18 428');
/*!40000 ALTER TABLE `batys2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `batys3`
--

DROP TABLE IF EXISTS `batys3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `batys3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `batys3`
--

LOCK TABLES `batys3` WRITE;
/*!40000 ALTER TABLE `batys3` DISABLE KEYS */;
INSERT INTO `batys3` VALUES (1,2000,'27,8'),(2,2001,'28,0'),(3,2002,'28,3'),(4,2003,'28,5'),(5,2004,'28,6'),(6,2005,'28,7'),(7,2006,'28,8'),(8,2007,'28,9'),(9,2008,'28,9'),(10,2009,'29,0'),(11,2010,'29,0'),(12,2011,'28,9'),(13,2012,'28,9'),(14,2013,'28,9'),(15,2014,'28,9'),(16,2015,'28,9'),(17,2016,'28,9'),(18,2017,'28,9'),(19,2018,'28,9'),(20,2019,'29,0'),(21,2020,'28,9'),(22,2021,'28,8');
/*!40000 ALTER TABLE `batys3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charts`
--

DROP TABLE IF EXISTS `charts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `charts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `chart` varchar(250) DEFAULT NULL,
  `area` varchar(45) DEFAULT NULL,
  `type` int DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charts`
--

LOCK TABLES `charts` WRITE;
/*!40000 ALTER TABLE `charts` DISABLE KEYS */;
INSERT INTO `charts` VALUES (1,'images/kazakhstan/number_gr.jpg','kazakhstan',1,'Қазақстан халқы санының өзгеру динамикасы'),(2,'images/kazakhstan/number_bar.jpg','kazakhstan',1,'Қазақстан халқы санының өзгеру графигі'),(3,'images/kazakhstan/number_karta.png','kazakhstan',1,'Қазақстан облыстары бойынша халық саны'),(4,'images/kazakhstan/birth.jpg','kazakhstan',2,'Қазақстан бойынша туылған адам санының динамикасы'),(5,'images/kazakhstan/birth1.jpg','kazakhstan',2,'Қазақстан бойынша туылған адамдар санының графигі'),(6,'images/kazakhstan/died_gr (1).jpg','kazakhstan',3,'Қазақстан бойынша қайтыс болған адамдар санының динамикасы'),(7,'images/kazakhstan/died_bar.jpg','kazakhstan',3,'Қазақстан бойынша қайтыс болған адамдар санының өзгеру графигі'),(8,'images/kazakhstan/age.jpg','kazakhstan',4,'Қазақстан халқының орта жасының өзгерісі'),(9,'images/kazakhstan/age1.jpg','kazakhstan',4,'Қазақстан халқының орта жасының өзгеру графигі'),(10,'images/kazakhstan/karta_age.png','kazakhstan',4,'Облыс бойынша халықтың орта жасы '),(11,'images/number/number_akmola.jpg','akmola',1,NULL),(12,'images/number/number_aktobe.jpg','aktobe',1,NULL),(13,'images/number/number_almaty.jpg','almaty',1,NULL),(14,'images/number/number_atyrau.jpg','atyrau',1,NULL),(15,'images/number/number_batys.jpg','batys',1,NULL),(16,'images/number/number_zhambyl.jpg','zhambyl',1,NULL),(17,'images/number/number_karaganda.jpg','karaganda',1,NULL),(18,'images/number/number_kostanay.jpg','kostanay',1,NULL),(19,'images/number/number_kyzylorda.jpg','kyzylorda',1,NULL),(20,'images/number/number_mangystau.jpg','mangystau',1,NULL),(21,'images/number/number_ontustik.jpg','ontustik',1,NULL),(22,'images/number/number_pavlodar.jpg','pavlodar',1,NULL),(23,'images/number/number_coltustik.jpg','coltustik',1,NULL),(24,'images/number/number_turkistan.jpg','turkistan',1,NULL),(25,'images/number/number_shygys.jpg','shygys',1,NULL),(26,'images/birth/birth1.jpg','akmola2',2,NULL),(27,'images/birth/birth2.jpg','aktobe2',2,NULL),(28,'images/birth/birth3.jpg','almaty2',2,NULL),(29,'images/birth/birth4.jpg','atyrau2',2,NULL),(30,'images/birth/birth5.jpg','batys2',2,NULL),(31,'images/birth/birth6.jpg','zhambyl2',2,NULL),(32,'images/birth/birth7.jpg','karaganda2',2,NULL),(33,'images/birth/birth8.jpg','kostanay2',2,NULL),(34,'images/birth/birth9.jpg','kyzylorda2',2,NULL),(35,'images/birth/birth10.jpg','mangystau2',2,NULL),(36,'images/birth/birth11.jpg','ontustik2',2,NULL),(37,'images/birth/birth12.jpg','pavlodar2',2,NULL),(38,'images/birth/birth13.jpg','coltustik2',2,NULL),(39,'images/birth/birth14.jpg','turkistan2',2,NULL),(40,'images/birth/birth15.jpg','shygys2',2,NULL),(41,'images/died/died_akmola.jpg','akmola1',3,NULL),(42,'images/died/died_aktobe.jpg','aktobe1',3,NULL),(43,'images/died/died_almaty.jpg','almaty1',3,NULL),(44,'images/died/died_.atyraujpg','atyrau1',3,NULL),(45,'images/died/died_batys.jpg','batys1',3,NULL),(46,'images/died/died_zhambyl.jpg','zhambyl1',3,NULL),(47,'images/died/died_karaganda.jpg','karaganda1',3,NULL),(48,'images/died/died_kostanay.jpg','kostanay1',3,NULL),(49,'images/died/died_kyzylorda.jpg','kyzylorda1',3,NULL),(50,'images/died/died_mangystau.jpg','mangystau1',3,NULL),(51,'images/died/died_ontustik.jpg','ontustik1',3,NULL),(52,'images/died/died_pavlodar.jpg','pavlodar1',3,NULL),(53,'images/died/died_coltustik.jpg','coltustik1',3,NULL),(54,'images/died/died_turkistan.jpg','turkistan1',3,NULL),(55,'images/died/died_shygys.jpg','shygys1',3,NULL),(56,'images/age/age1.jpg','akmola3',4,NULL),(57,'images/age/age2.jpg','aktobe3',4,NULL),(58,'images/age/age3.jpg','almaty3',4,NULL),(59,'images/age/age4.jpg','atyrau3',4,NULL),(60,'images/age/age5.jpg','batys3',4,NULL),(61,'images/age/age6.jpg','zhambyl3',4,NULL),(62,'images/age/age7.jpg','karaganda3',4,NULL),(63,'images/age/age8.jpg','kostanay3',4,NULL),(64,'images/age/age9.jpg','kyzylorda3',4,NULL),(65,'images/age/age10.jpg','mangystau3',4,NULL),(66,'images/age/age11.jpg','ontustik3',4,NULL),(67,'images/age/age12.jpg','pavlodar3',4,NULL),(68,'images/age/age13.jpg','coltustik3',4,NULL),(69,'images/age/age14.jpg','turkistan3',4,NULL),(70,'images/age/age15.jpg','shygys3',4,NULL),(71,'images/prediction/akmola_predict.jpeg','akmola',5,NULL),(72,'images/prediction/akmola_predict1.jpeg','akmola2',5,NULL),(73,'images/job/akmola_job.jpeg','job',6,'Ақмола облысы бойынша 2023-2035 жылдарға жұмыспен қамтылған халық санының болжамы'),(74,'images/job/mangystau_job.jpeg','job',6,'Маңғыстау облысы бойынша 2023-2035 жылдарға жұмыспен қамтылған халық санының болжамы'),(75,'images/job/zhambyl_job.jpeg','job',6,'Жамбыл облысы бойынша 2023-2035 жылдарға жұмыспен қамтылған халық санының болжамы'),(76,'images/job/zko_jobless.jpeg','jobless',7,'Батыс Қазақстан облысы бойынша 2023-2035 жылдарға жұмыссыздық деңгейі болжамы'),(77,'images/job/pavlodar_jobless.jpeg','jobless',7,'Павлодар облысы бойынша 2023-2035 жылдарға жұмыссыздық деңгейі болжамы');
/*!40000 ALTER TABLE `charts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coltustik`
--

DROP TABLE IF EXISTS `coltustik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coltustik` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coltustik`
--

LOCK TABLES `coltustik` WRITE;
/*!40000 ALTER TABLE `coltustik` DISABLE KEYS */;
INSERT INTO `coltustik` VALUES (1,2000,'713 628'),(2,2001,'702 623'),(3,2002,'691 263'),(4,2003,'682 148'),(5,2004,'674 497'),(6,2005,'665 936'),(7,2006,'663 126'),(8,2007,'660 950'),(9,2008,'653 921'),(10,2009,'597 534'),(11,2019,'554 517'),(12,2020,'548 755'),(13,2022,'537 048');
/*!40000 ALTER TABLE `coltustik` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coltustik1`
--

DROP TABLE IF EXISTS `coltustik1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coltustik1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coltustik1`
--

LOCK TABLES `coltustik1` WRITE;
/*!40000 ALTER TABLE `coltustik1` DISABLE KEYS */;
INSERT INTO `coltustik1` VALUES (1,2000,'8 410'),(2,2001,'8 384'),(3,2002,'8 253'),(4,2003,'8 610'),(5,2004,'8 500'),(6,2005,'8 896'),(7,2006,'8 966'),(8,2007,'8 924'),(9,2008,'8 456'),(10,2009,'7 943'),(11,2010,'8 256'),(12,2011,'8 175'),(13,2012,'8 077'),(14,2013,'7 576'),(15,2014,'7 531'),(16,2015,'7 346'),(17,2016,'7 316'),(18,2017,'7 277'),(19,2018,'7 360'),(20,2019,'7 377'),(21,2020,'8 704'),(22,2021,'10 322');
/*!40000 ALTER TABLE `coltustik1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coltustik2`
--

DROP TABLE IF EXISTS `coltustik2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coltustik2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coltustik2`
--

LOCK TABLES `coltustik2` WRITE;
/*!40000 ALTER TABLE `coltustik2` DISABLE KEYS */;
INSERT INTO `coltustik2` VALUES (1,2000,'8 857'),(2,2001,'8 664'),(3,2002,'9 069'),(4,2003,'9 695'),(5,2004,'10 469'),(6,2005,'10 395'),(7,2006,'11 026'),(8,2007,'11 477'),(9,2008,'12 783'),(10,2009,'12 597'),(11,2010,'12 310'),(12,2011,'12 912'),(13,2012,'12 868'),(14,2013,'13 105'),(15,2014,'13 041'),(16,2015,'12 771'),(17,2016,'12 613'),(18,2017,'12 025'),(19,2018,'11 856'),(20,2019,'11 558'),(21,2020,'11 771'),(22,2021,'11 667');
/*!40000 ALTER TABLE `coltustik2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coltustik3`
--

DROP TABLE IF EXISTS `coltustik3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coltustik3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coltustik3`
--

LOCK TABLES `coltustik3` WRITE;
/*!40000 ALTER TABLE `coltustik3` DISABLE KEYS */;
INSERT INTO `coltustik3` VALUES (1,2000,'32,3'),(2,2001,'32,7'),(3,2002,'33,0'),(4,2003,'33,3'),(5,2004,'33,6'),(6,2005,'33,8'),(7,2006,'34,0'),(8,2007,'34,1'),(9,2008,'34,3'),(10,2009,'34,5'),(11,2010,'34,7'),(12,2011,'34,8'),(13,2012,'34,9'),(14,2013,'35,0'),(15,2014,'35,1'),(16,2015,'35,2'),(17,2016,'35,3'),(18,2017,'35,5'),(19,2018,'35,9'),(20,2019,'36,0'),(21,2020,'36,1'),(22,2021,'36,1');
/*!40000 ALTER TABLE `coltustik3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job`
--

DROP TABLE IF EXISTS `job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job` (
  `year` int NOT NULL,
  `akmola` varchar(45) DEFAULT NULL,
  `aktobe` varchar(45) DEFAULT NULL,
  `almaty` varchar(45) DEFAULT NULL,
  `atyrau` varchar(45) DEFAULT NULL,
  `vko` varchar(45) DEFAULT NULL,
  `zhambyl` varchar(45) DEFAULT NULL,
  `zko` varchar(45) DEFAULT NULL,
  `karaganda` varchar(45) DEFAULT NULL,
  `kostanay` varchar(45) DEFAULT NULL,
  `kyzylorda` varchar(45) DEFAULT NULL,
  `mangystau` varchar(45) DEFAULT NULL,
  `pavlodar` varchar(45) DEFAULT NULL,
  `sko` varchar(45) DEFAULT NULL,
  `yko` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`year`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job`
--

LOCK TABLES `job` WRITE;
/*!40000 ALTER TABLE `job` DISABLE KEYS */;
INSERT INTO `job` VALUES (1999,'148,9','560,2','336,4','278,9','565,9','167,2','677,9','371,1','269,6','599,8','402,6','213,7','129,2','355,9'),(2000,'156,9','549,4','362,2','282,4','573,5','176,2','683,0','368,5','273,5','618,8','429,5','220,1','132,7','357,3'),(2001,'178,1','496,1','388,0','322,8','658,3','175,5','704,8','417,8','285,5','654,1','506,4','223,9','130,6','408,5'),(2002,'218,7','509,3','358,1','300,8','690,8','184,0','670,4','423,4','271,6','664,6','483,2','240,8','133,2','372,7'),(2003,'239,0','525,7','372,8','314,3','721,7','193,2','689,4','462,1','285,1','671,5','494,1','254,7','141,4','376,8'),(2004,'266,6','549,4','378,6','331,3','736,4','205,3','697,6','442,4','290,4','676,0','506,2','267,1','164,1','375,8'),(2005,'269,0','566,9','380,7','338,6','745,1','209,5','698,1','447,9','290,9','685,9','511,9','272,5','170,2','371,7'),(2006,'278,5','590,5','385,8','348,2','758,3','215,2','704,4','463,9','293,7','689,6','513,2','271,2','172,0','378,7'),(2007,'290,8','624,3','393,2','358,6','778,2','227,5','713,7','506,2','302,0','694,8','518,4','282,6','177,8','390,0'),(2008,'331,6','653,6','406,1','368,6','778,2','240,9','715,9','530,1','302,0','699,0','518,4','283,9','187,9','404,3');
/*!40000 ALTER TABLE `job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobless`
--

DROP TABLE IF EXISTS `jobless`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobless` (
  `year` int NOT NULL,
  `akmola` varchar(45) DEFAULT NULL,
  `aktobe` varchar(45) DEFAULT NULL,
  `almaty` varchar(45) DEFAULT NULL,
  `atyrau` varchar(45) DEFAULT NULL,
  `vko` varchar(45) DEFAULT NULL,
  `zhambyl` varchar(45) DEFAULT NULL,
  `zko` varchar(45) DEFAULT NULL,
  `karaganda` varchar(45) DEFAULT NULL,
  `kostanay` varchar(45) DEFAULT NULL,
  `kyzylorda` varchar(45) DEFAULT NULL,
  `mangystau` varchar(45) DEFAULT NULL,
  `pavlodar` varchar(45) DEFAULT NULL,
  `sko` varchar(45) DEFAULT NULL,
  `yko` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`year`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobless`
--

LOCK TABLES `jobless` WRITE;
/*!40000 ALTER TABLE `jobless` DISABLE KEYS */;
INSERT INTO `jobless` VALUES (1999,'13,0','14,0','14,7','13,7','14,2','15,1','8,5','14,6','7,8','14,3','15,8','16,1','13,2','13,4'),(2000,'12,5','12,1','12,6','13,3','14,1','15,5','8,2','14,4','7,8','13,5','13,1','14,5','13,7','13,8'),(2001,'9,3','10,8','10,8','11,4','10,2','13,5','7,3','12,7','12,5','9,2','10,3','13,9','10,5','9,2'),(2002,'8,7','9,6','9,2','10,2','9,2','10,7','7,3','12,3','10,0','8,3','9,3','12,5','9,8','8,7'),(2003,'8,4','8,9','9,2','9,7','8,6','9,5','7,3','11,1','9,3','7,5','8,7','11,4','9,7','8,2'),(2004,'8,3','8,8','9,2','9,4','7,8','9,3','7,2','10,2','9,2','7,4','8,5','10,2','9,8','7,7'),(2005,'8,2','8,4','8,9','9,2','7,3','9,1','7,1','9,8','9,0','7,0','8,2','9,7','9,7','7,6'),(2006,'8,0','8,2','8,6','8,5','7,1','8,4','6,9','9,2','8,6','6,9','7,8','9,3','9,3','7,4'),(2007,'7,6','7,8','8,0','7,4','6,7','7,4','6,6','7,7','7,8','6,7','7,5','8,2','8,5','6,9'),(2008,'6,6','7,4','7,1','6,4','6,7','6,3','6,4','6,5','7,8','6,2','7,5','6,9','6,9','6,4');
/*!40000 ALTER TABLE `jobless` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `karaganda`
--

DROP TABLE IF EXISTS `karaganda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `karaganda` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `karaganda`
--

LOCK TABLES `karaganda` WRITE;
/*!40000 ALTER TABLE `karaganda` DISABLE KEYS */;
INSERT INTO `karaganda` VALUES (1,2000,'1 390 454'),(2,2001,'1 364 781'),(3,2002,'1 344 244'),(4,2003,'1 333 656'),(5,2004,'1 330 927'),(6,2005,'1 331 702'),(7,2006,'1 334 438'),(8,2007,'1 339 368'),(9,2008,'1 342 081'),(10,2009,'1 341 207'),(11,2019,'1 378 532'),(12,2020,'1 376 882'),(13,2022,'1 371 914');
/*!40000 ALTER TABLE `karaganda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `karaganda1`
--

DROP TABLE IF EXISTS `karaganda1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `karaganda1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `karaganda1`
--

LOCK TABLES `karaganda1` WRITE;
/*!40000 ALTER TABLE `karaganda1` DISABLE KEYS */;
INSERT INTO `karaganda1` VALUES (1,2000,'8 918'),(2,2001,'8 344'),(3,2002,'8 513'),(4,2003,'8 877'),(5,2004,'8 472'),(6,2005,'8 638'),(7,2006,'8 846'),(8,2007,'8 850'),(9,2008,'8 760'),(10,2009,'8 265'),(11,2010,'8 377'),(12,2011,'8 065'),(13,2012,'8 083'),(14,2013,'7 868'),(15,2014,'7 505'),(16,2015,'7 251'),(17,2016,'7 306'),(18,2017,'7 241'),(19,2018,'7 190'),(20,2019,'7 387'),(21,2020,'9 139'),(22,2021,'10 494');
/*!40000 ALTER TABLE `karaganda1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `karaganda2`
--

DROP TABLE IF EXISTS `karaganda2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `karaganda2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `karaganda2`
--

LOCK TABLES `karaganda2` WRITE;
/*!40000 ALTER TABLE `karaganda2` DISABLE KEYS */;
INSERT INTO `karaganda2` VALUES (1,2000,'16 981'),(2,2001,'17 196'),(3,2002,'16 040'),(4,2003,'18 376'),(5,2004,'20 681'),(6,2005,'21 522'),(7,2006,'23 850'),(8,2007,'25 505'),(9,2008,'28 075'),(10,2009,'28 136'),(11,2010,'28 586'),(12,2011,'28 783'),(13,2012,'28 436'),(14,2013,'28 883'),(15,2014,'29 581'),(16,2015,'28 408'),(17,2016,'28 121'),(18,2017,'26 467'),(19,2018,'27 113'),(20,2019,'27 041'),(21,2020,'29 171'),(22,2021,'30 475');
/*!40000 ALTER TABLE `karaganda2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `karaganda3`
--

DROP TABLE IF EXISTS `karaganda3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `karaganda3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `karaganda3`
--

LOCK TABLES `karaganda3` WRITE;
/*!40000 ALTER TABLE `karaganda3` DISABLE KEYS */;
INSERT INTO `karaganda3` VALUES (1,2000,'28,6'),(2,2001,'28,8'),(3,2002,'29,0'),(4,2003,'29,2'),(5,2004,'29,3'),(6,2005,'29,4'),(7,2006,'29,6'),(8,2007,'29,6'),(9,2008,'29,6'),(10,2009,'29,3'),(11,2010,'29,2'),(12,2011,'29,2'),(13,2012,'29,2'),(14,2013,'29,2'),(15,2014,'29,2'),(16,2015,'29,2'),(17,2016,'29,3'),(18,2017,'29,4'),(19,2018,'29,6'),(20,2019,'29,7'),(21,2020,'29,7'),(22,2021,'29,5');
/*!40000 ALTER TABLE `karaganda3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kostanay`
--

DROP TABLE IF EXISTS `kostanay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kostanay` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kostanay`
--

LOCK TABLES `kostanay` WRITE;
/*!40000 ALTER TABLE `kostanay` DISABLE KEYS */;
INSERT INTO `kostanay` VALUES (1,2000,'988 787'),(2,2001,'959 274'),(3,2002,'935 717'),(4,2003,'919 558'),(5,2004,'913 435'),(6,2005,'907 396'),(7,2006,'903 178'),(8,2007,'900 333'),(9,2008,'894 192'),(10,2009,'886 329'),(11,2019,'872 795'),(12,2020,'868 549'),(13,2022,'857 858');
/*!40000 ALTER TABLE `kostanay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kostanay1`
--

DROP TABLE IF EXISTS `kostanay1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kostanay1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kostanay1`
--

LOCK TABLES `kostanay1` WRITE;
/*!40000 ALTER TABLE `kostanay1` DISABLE KEYS */;
INSERT INTO `kostanay1` VALUES (1,2000,'16 638'),(2,2001,'16 558'),(3,2002,'16 564'),(4,2003,'17 311'),(5,2004,'17 456'),(6,2005,'17 439'),(7,2006,'17 585'),(8,2007,'17 891'),(9,2008,'17 026'),(10,2009,'15 120'),(11,2010,'15 684'),(12,2011,'15 334'),(13,2012,'15 563'),(14,2013,'14 315'),(15,2014,'13 588'),(16,2015,'13 559'),(17,2016,'13 611'),(18,2017,'13 227'),(19,2018,'13 356'),(20,2019,'13 414'),(21,2020,'15 478'),(22,2021,'17 634');
/*!40000 ALTER TABLE `kostanay1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kostanay2`
--

DROP TABLE IF EXISTS `kostanay2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kostanay2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kostanay2`
--

LOCK TABLES `kostanay2` WRITE;
/*!40000 ALTER TABLE `kostanay2` DISABLE KEYS */;
INSERT INTO `kostanay2` VALUES (1,2000,'16 067'),(2,2001,'16 421'),(3,2002,'16 914'),(4,2003,'18 380'),(5,2004,'19 373'),(6,2005,'19 842'),(7,2006,'20 976'),(8,2007,'21 707'),(9,2008,'22 623'),(10,2009,'23 240'),(11,2010,'23 459'),(12,2011,'24 291'),(13,2012,'24 508'),(14,2013,'24 680'),(15,2014,'24 913'),(16,2015,'24 496'),(17,2016,'23 950'),(18,2017,'22 716'),(19,2018,'22 950'),(20,2019,'23 034'),(21,2020,'23 423'),(22,2021,'23 987');
/*!40000 ALTER TABLE `kostanay2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kostanay3`
--

DROP TABLE IF EXISTS `kostanay3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kostanay3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kostanay3`
--

LOCK TABLES `kostanay3` WRITE;
/*!40000 ALTER TABLE `kostanay3` DISABLE KEYS */;
INSERT INTO `kostanay3` VALUES (1,2000,'32,6'),(2,2001,'32,9'),(3,2002,'33,2'),(4,2003,'33,4'),(5,2004,'33,6'),(6,2005,'33,7'),(7,2006,'33,8'),(8,2007,'33,9'),(9,2008,'34,0'),(10,2009,'34,0'),(11,2010,'34,1'),(12,2011,'34,1'),(13,2012,'34,2'),(14,2013,'34,3'),(15,2014,'34,3'),(16,2015,'34,4'),(17,2016,'34,5'),(18,2017,'34,7'),(19,2018,'35,0'),(20,2019,'35,1'),(21,2020,'35,2'),(22,2021,'35,1');
/*!40000 ALTER TABLE `kostanay3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kyzylorda`
--

DROP TABLE IF EXISTS `kyzylorda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kyzylorda` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kyzylorda`
--

LOCK TABLES `kyzylorda` WRITE;
/*!40000 ALTER TABLE `kyzylorda` DISABLE KEYS */;
INSERT INTO `kyzylorda` VALUES (1,2000,'598 526'),(2,2001,'599 738'),(3,2002,'600 972'),(4,2003,'603 804'),(5,2004,'607 491'),(6,2005,'612 048'),(7,2006,'618 249'),(8,2007,'625 070'),(9,2008,'632 234'),(10,2009,'677 734'),(11,2019,'794 335'),(12,2020,'803 531'),(13,2022,'827 923');
/*!40000 ALTER TABLE `kyzylorda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kyzylorda1`
--

DROP TABLE IF EXISTS `kyzylorda1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kyzylorda1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kyzylorda1`
--

LOCK TABLES `kyzylorda1` WRITE;
/*!40000 ALTER TABLE `kyzylorda1` DISABLE KEYS */;
INSERT INTO `kyzylorda1` VALUES (1,2000,'11 564'),(2,2001,'10 924'),(3,2002,'10 917'),(4,2003,'11 658'),(5,2004,'11 349'),(6,2005,'11 567'),(7,2006,'11 803'),(8,2007,'11 887'),(9,2008,'11 493'),(10,2009,'10 320'),(11,2010,'10 520'),(12,2011,'10 613'),(13,2012,'10 241'),(14,2013,'9 530'),(15,2014,'9 400'),(16,2015,'9 238'),(17,2016,'9 240'),(18,2017,'8 911'),(19,2018,'8 866'),(20,2019,'8 978'),(21,2020,'10 596'),(22,2021,'12 158');
/*!40000 ALTER TABLE `kyzylorda1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kyzylorda2`
--

DROP TABLE IF EXISTS `kyzylorda2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kyzylorda2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kyzylorda2`
--

LOCK TABLES `kyzylorda2` WRITE;
/*!40000 ALTER TABLE `kyzylorda2` DISABLE KEYS */;
INSERT INTO `kyzylorda2` VALUES (1,2000,'10 759'),(2,2001,'10 738'),(3,2002,'10 945'),(4,2003,'11 485'),(5,2004,'11 505'),(6,2005,'10 977'),(7,2006,'11 345'),(8,2007,'11 319'),(9,2008,'12 422'),(10,2009,'12 572'),(11,2010,'12 843'),(12,2011,'12 744'),(13,2012,'13 109'),(14,2013,'13 029'),(15,2014,'12 763'),(16,2015,'12 769'),(17,2016,'12 290'),(18,2017,'11 736'),(19,2018,'11 630'),(20,2019,'11 448'),(21,2020,'11 671'),(22,2021,'11 174');
/*!40000 ALTER TABLE `kyzylorda2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kyzylorda3`
--

DROP TABLE IF EXISTS `kyzylorda3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kyzylorda3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kyzylorda3`
--

LOCK TABLES `kyzylorda3` WRITE;
/*!40000 ALTER TABLE `kyzylorda3` DISABLE KEYS */;
INSERT INTO `kyzylorda3` VALUES (1,2000,'33,1'),(2,2001,'33,4'),(3,2002,'33,8'),(4,2003,'34,1'),(5,2004,'34,3'),(6,2005,'34,6'),(7,2006,'34,8'),(8,2007,'35,0'),(9,2008,'35,2'),(10,2009,'35,1'),(11,2010,'35,3'),(12,2011,'35,4'),(13,2012,'35,6'),(14,2013,'35,7'),(15,2014,'35,9'),(16,2015,'36,1'),(17,2016,'36,2'),(18,2017,'36,5'),(19,2018,'36,9'),(20,2019,'37,2'),(21,2020,'37,3'),(22,2021,'37,4');
/*!40000 ALTER TABLE `kyzylorda3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mangystau`
--

DROP TABLE IF EXISTS `mangystau`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mangystau` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mangystau`
--

LOCK TABLES `mangystau` WRITE;
/*!40000 ALTER TABLE `mangystau` DISABLE KEYS */;
INSERT INTO `mangystau` VALUES (1,2000,'315 203'),(2,2001,'319 191'),(3,2002,'328 265'),(4,2003,'338 612'),(5,2004,'349 668'),(6,2005,'361 754'),(7,2006,'374 430'),(8,2007,'390 531'),(9,2008,'407 403'),(10,2009,'482 631'),(11,2019,'678 199'),(12,2020,'698 796'),(13,2022,'740 893');
/*!40000 ALTER TABLE `mangystau` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mangystau1`
--

DROP TABLE IF EXISTS `mangystau1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mangystau1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mangystau1`
--

LOCK TABLES `mangystau1` WRITE;
/*!40000 ALTER TABLE `mangystau1` DISABLE KEYS */;
INSERT INTO `mangystau1` VALUES (1,2000,'4 466'),(2,2001,'4 438'),(3,2002,'4 564'),(4,2003,'4 528'),(5,2004,'4 312'),(6,2005,'4 661'),(7,2006,'4 809'),(8,2007,'4 839'),(9,2008,'4 773'),(10,2009,'4 894'),(11,2010,'4 784'),(12,2011,'4 740'),(13,2012,'4 765'),(14,2013,'4 457'),(15,2014,'4 546'),(16,2015,'4 341'),(17,2016,'4 500'),(18,2017,'4 314'),(19,2018,'4 299'),(20,2019,'4 527'),(21,2020,'5 988'),(22,2021,'5 712');
/*!40000 ALTER TABLE `mangystau1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mangystau2`
--

DROP TABLE IF EXISTS `mangystau2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mangystau2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mangystau2`
--

LOCK TABLES `mangystau2` WRITE;
/*!40000 ALTER TABLE `mangystau2` DISABLE KEYS */;
INSERT INTO `mangystau2` VALUES (1,2000,'12 720'),(2,2001,'12 251'),(3,2002,'12 126'),(4,2003,'12 491'),(5,2004,'13 923'),(6,2005,'13 897'),(7,2006,'15 208'),(8,2007,'16 491'),(9,2008,'18 604'),(10,2009,'19 090'),(11,2010,'20 026'),(12,2011,'20 119'),(13,2012,'20 220'),(14,2013,'19 674'),(15,2014,'20 358'),(16,2015,'19 677'),(17,2016,'19 256'),(18,2017,'18 981'),(19,2018,'19 195'),(20,2019,'19 347'),(21,2020,'21 780'),(22,2021,'23 682');
/*!40000 ALTER TABLE `mangystau2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mangystau3`
--

DROP TABLE IF EXISTS `mangystau3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mangystau3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mangystau3`
--

LOCK TABLES `mangystau3` WRITE;
/*!40000 ALTER TABLE `mangystau3` DISABLE KEYS */;
INSERT INTO `mangystau3` VALUES (1,2000,'26,2'),(2,2001,'26,4'),(3,2002,'26,6'),(4,2003,'26,9'),(5,2004,'27,1'),(6,2005,'27,3'),(7,2006,'27,5'),(8,2007,'27,6'),(9,2008,'27,7'),(10,2009,'28,2'),(11,2010,'28,2'),(12,2011,'28,2'),(13,2012,'28,3'),(14,2013,'28,3'),(15,2014,'28,4'),(16,2015,'28,4'),(17,2016,'28,5'),(18,2017,'28,7'),(19,2018,'28,9'),(20,2019,'29,1'),(21,2020,'29,0'),(22,2021,'28,9');
/*!40000 ALTER TABLE `mangystau3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ontustik`
--

DROP TABLE IF EXISTS `ontustik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ontustik` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ontustik`
--

LOCK TABLES `ontustik` WRITE;
/*!40000 ALTER TABLE `ontustik` DISABLE KEYS */;
INSERT INTO `ontustik` VALUES (1,2000,'2 005 023'),(2,2001,'2 051 351'),(3,2002,'2 079 506'),(4,2003,'2 111 893'),(5,2004,'2 150 256'),(6,2005,'2 193 556'),(7,2006,'2 233 568'),(8,2007,'2 282 474'),(9,2008,'2 331 505'),(10,2009,'2 462 782'),(11,2019,'-'),(12,2020,'-'),(13,2022,'-');
/*!40000 ALTER TABLE `ontustik` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ontustik1`
--

DROP TABLE IF EXISTS `ontustik1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ontustik1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ontustik1`
--

LOCK TABLES `ontustik1` WRITE;
/*!40000 ALTER TABLE `ontustik1` DISABLE KEYS */;
INSERT INTO `ontustik1` VALUES (1,2000,'2 410'),(2,2001,'2 630'),(3,2002,'2 630'),(4,2003,'2 601'),(5,2004,'2 644'),(6,2005,'2 795'),(7,2006,'2 823'),(8,2007,'2 839'),(9,2008,'2 899'),(10,2009,'2 732'),(11,2010,'2 875'),(12,2011,'2 830'),(13,2012,'2 839'),(14,2013,'2 838'),(15,2014,'2 793'),(16,2015,'2 850'),(17,2016,'2 786'),(18,2017,'2 733'),(19,2018,'3 024'),(20,2019,'3 054'),(21,2020,'4 205'),(22,2021,'4 478');
/*!40000 ALTER TABLE `ontustik1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ontustik2`
--

DROP TABLE IF EXISTS `ontustik2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ontustik2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ontustik2`
--

LOCK TABLES `ontustik2` WRITE;
/*!40000 ALTER TABLE `ontustik2` DISABLE KEYS */;
INSERT INTO `ontustik2` VALUES (1,2000,'6 179'),(2,2001,'6 697'),(3,2002,'7 459'),(4,2003,'8 086'),(5,2004,'9 385'),(6,2005,'9 898'),(7,2006,'11 248'),(8,2007,'12 201'),(9,2008,'13 348'),(10,2009,'14 266'),(11,2010,'14 785'),(12,2011,'16 076'),(13,2012,'16 960'),(14,2013,'18 322'),(15,2014,'19 098'),(16,2015,'19 305'),(17,2016,'19 794'),(18,2017,'19 380'),(19,2018,'19 892'),(20,2019,'20 459'),(21,2020,'21 734'),(22,2021,'23 349');
/*!40000 ALTER TABLE `ontustik2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ontustik3`
--

DROP TABLE IF EXISTS `ontustik3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ontustik3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ontustik3`
--

LOCK TABLES `ontustik3` WRITE;
/*!40000 ALTER TABLE `ontustik3` DISABLE KEYS */;
INSERT INTO `ontustik3` VALUES (1,2000,'26,9'),(2,2001,'27,1'),(3,2002,'27,2'),(4,2003,'27,4'),(5,2004,'27,5'),(6,2005,'27,5'),(7,2006,'27,6'),(8,2007,'27,6'),(9,2008,'27,5'),(10,2009,'27,4'),(11,2010,'27,5'),(12,2011,'27,5'),(13,2012,'27,5'),(14,2013,'27,5'),(15,2014,'27,5'),(16,2015,'27,5'),(17,2016,'27,5'),(18,2017,'27,5'),(19,2018,'27,7'),(20,2019,'27,7'),(21,2020,'27,7'),(22,2021,'27,6');
/*!40000 ALTER TABLE `ontustik3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pavlodar`
--

DROP TABLE IF EXISTS `pavlodar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pavlodar` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pavlodar`
--

LOCK TABLES `pavlodar` WRITE;
/*!40000 ALTER TABLE `pavlodar` DISABLE KEYS */;
INSERT INTO `pavlodar` VALUES (1,2000,'790 774'),(2,2001,'772 453'),(3,2002,'758 154'),(4,2003,'748 651'),(5,2004,'745 238'),(6,2005,'743 826'),(7,2006,'742 911'),(8,2007,'744 860'),(9,2008,'746 454'),(10,2009,'742 276'),(11,2019,'753 853'),(12,2020,'752 169'),(13,2022,'747 057');
/*!40000 ALTER TABLE `pavlodar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pavlodar1`
--

DROP TABLE IF EXISTS `pavlodar1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pavlodar1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pavlodar1`
--

LOCK TABLES `pavlodar1` WRITE;
/*!40000 ALTER TABLE `pavlodar1` DISABLE KEYS */;
INSERT INTO `pavlodar1` VALUES (1,2000,'13 909'),(2,2001,'14 142'),(3,2002,'14 795'),(4,2003,'15 334'),(5,2004,'14 865'),(6,2005,'15 751'),(7,2006,'15 777'),(8,2007,'16 343'),(9,2008,'16 526'),(10,2009,'15 242'),(11,2010,'15 517'),(12,2011,'15 772'),(13,2012,'15 347'),(14,2013,'15 115'),(15,2014,'14 932'),(16,2015,'14 837'),(17,2016,'14 662'),(18,2017,'14 581'),(19,2018,'-'),(20,2019,'-'),(21,2020,'-'),(22,2021,'-');
/*!40000 ALTER TABLE `pavlodar1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pavlodar2`
--

DROP TABLE IF EXISTS `pavlodar2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pavlodar2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pavlodar2`
--

LOCK TABLES `pavlodar2` WRITE;
/*!40000 ALTER TABLE `pavlodar2` DISABLE KEYS */;
INSERT INTO `pavlodar2` VALUES (1,2000,'46 316'),(2,2001,'47 406'),(3,2002,'47 476'),(4,2003,'51 051'),(5,2004,'57 807'),(6,2005,'57 733'),(7,2006,'63 028'),(8,2007,'68 287'),(9,2008,'75 449'),(10,2009,'73 882'),(11,2010,'78 474'),(12,2011,'79 492'),(13,2012,'80 099'),(14,2013,'80 093'),(15,2014,'81 979'),(16,2015,'81 709'),(17,2016,'81 456'),(18,2017,'78 989'),(19,2018,'-'),(20,2019,'-'),(21,2020,'-'),(22,2021,'-');
/*!40000 ALTER TABLE `pavlodar2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pavlodar3`
--

DROP TABLE IF EXISTS `pavlodar3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pavlodar3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pavlodar3`
--

LOCK TABLES `pavlodar3` WRITE;
/*!40000 ALTER TABLE `pavlodar3` DISABLE KEYS */;
INSERT INTO `pavlodar3` VALUES (1,2000,'26,0'),(2,2001,'26,2'),(3,2002,'26,4'),(4,2003,'26,6'),(5,2004,'26,7'),(6,2005,'26,8'),(7,2006,'26,9'),(8,2007,'27,0'),(9,2008,'27,0'),(10,2009,'26,7'),(11,2010,'26,8'),(12,2011,'26,8'),(13,2012,'26,8'),(14,2013,'26,9'),(15,2014,'26,9'),(16,2015,'26,9'),(17,2016,'27,0'),(18,2017,'27,1'),(19,2018,'-'),(20,2019,'-'),(21,2020,'-'),(22,2021,'-');
/*!40000 ALTER TABLE `pavlodar3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shygys`
--

DROP TABLE IF EXISTS `shygys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shygys` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shygys`
--

LOCK TABLES `shygys` WRITE;
/*!40000 ALTER TABLE `shygys` DISABLE KEYS */;
INSERT INTO `shygys` VALUES (1,2000,'1 516 785'),(2,2001,'1 499 097'),(3,2002,'1 482 550'),(4,2003,'1 465 931'),(5,2004,'1 455 412'),(6,2005,'1 442 097'),(7,2006,'1 431 180'),(8,2007,'1 424 513'),(9,2008,'1 417 384'),(10,2009,'1 396 871'),(11,2019,'1 378 527'),(12,2020,'1 369 597'),(13,2022,'1 356 399');
/*!40000 ALTER TABLE `shygys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shygys1`
--

DROP TABLE IF EXISTS `shygys1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shygys1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shygys1`
--

LOCK TABLES `shygys1` WRITE;
/*!40000 ALTER TABLE `shygys1` DISABLE KEYS */;
INSERT INTO `shygys1` VALUES (1,2000,'-'),(2,2001,'-'),(3,2002,'-'),(4,2003,'-'),(5,2004,'-'),(6,2005,'-'),(7,2006,'-'),(8,2007,'-'),(9,2008,'-'),(10,2009,'-'),(11,2010,'-'),(12,2011,'-'),(13,2012,'-'),(14,2013,'-'),(15,2014,'-'),(16,2015,'-'),(17,2016,'-'),(18,2017,'-'),(19,2018,'9 927'),(20,2019,'10 345'),(21,2020,'12 880'),(22,2021,'13 624');
/*!40000 ALTER TABLE `shygys1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shygys2`
--

DROP TABLE IF EXISTS `shygys2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shygys2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shygys2`
--

LOCK TABLES `shygys2` WRITE;
/*!40000 ALTER TABLE `shygys2` DISABLE KEYS */;
INSERT INTO `shygys2` VALUES (1,2000,'-'),(2,2001,'-'),(3,2002,'-'),(4,2003,'-'),(5,2004,'-'),(6,2005,'-'),(7,2006,'-'),(8,2007,'-'),(9,2008,'-'),(10,2009,'-'),(11,2010,'-'),(12,2011,'-'),(13,2012,'-'),(14,2013,'-'),(15,2014,'-'),(16,2015,'-'),(17,2016,'-'),(18,2017,'-'),(19,2018,'54 134'),(20,2019,'55 738'),(21,2020,'61 258'),(22,2021,'65 059');
/*!40000 ALTER TABLE `shygys2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shygys3`
--

DROP TABLE IF EXISTS `shygys3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shygys3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shygys3`
--

LOCK TABLES `shygys3` WRITE;
/*!40000 ALTER TABLE `shygys3` DISABLE KEYS */;
INSERT INTO `shygys3` VALUES (1,2000,'-'),(2,2001,'-'),(3,2002,'-'),(4,2003,'-'),(5,2004,'-'),(6,2005,'-'),(7,2006,'-'),(8,2007,'-'),(9,2008,'-'),(10,2009,'-'),(11,2010,'-'),(12,2011,'-'),(13,2012,'-'),(14,2013,'-'),(15,2014,'-'),(16,2015,'-'),(17,2016,'-'),(18,2017,'-'),(19,2018,'26,9'),(20,2019,'27,0'),(21,2020,'27,0'),(22,2021,'26,8');
/*!40000 ALTER TABLE `shygys3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `turkistan`
--

DROP TABLE IF EXISTS `turkistan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `turkistan` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `turkistan`
--

LOCK TABLES `turkistan` WRITE;
/*!40000 ALTER TABLE `turkistan` DISABLE KEYS */;
INSERT INTO `turkistan` VALUES (1,2000,'-'),(2,2001,'-'),(3,2002,'-'),(4,2003,'-'),(5,2004,'-'),(6,2005,'-'),(7,2006,'-'),(8,2007,'-'),(9,2008,'-'),(10,2009,'-'),(11,2019,'1 983 969'),(12,2020,'2 016 037'),(13,2022,'2 075 132');
/*!40000 ALTER TABLE `turkistan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `turkistan1`
--

DROP TABLE IF EXISTS `turkistan1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `turkistan1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `turkistan1`
--

LOCK TABLES `turkistan1` WRITE;
/*!40000 ALTER TABLE `turkistan1` DISABLE KEYS */;
INSERT INTO `turkistan1` VALUES (1,2000,'8 930'),(2,2001,'8 961'),(3,2002,'9 113'),(4,2003,'9 272'),(5,2004,'8 901'),(6,2005,'8 999'),(7,2006,'9 222'),(8,2007,'9 147'),(9,2008,'8 693'),(10,2009,'7 944'),(11,2010,'8 024'),(12,2011,'8 085'),(13,2012,'7 890'),(14,2013,'7 589'),(15,2014,'6 948'),(16,2015,'6 722'),(17,2016,'6 744'),(18,2017,'6 640'),(19,2018,'6 564'),(20,2019,'6 691'),(21,2020,'7 512'),(22,2021,'8 421');
/*!40000 ALTER TABLE `turkistan1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `turkistan2`
--

DROP TABLE IF EXISTS `turkistan2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `turkistan2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `turkistan2`
--

LOCK TABLES `turkistan2` WRITE;
/*!40000 ALTER TABLE `turkistan2` DISABLE KEYS */;
INSERT INTO `turkistan2` VALUES (1,2000,'8 018'),(2,2001,'7 935'),(3,2002,'8 011'),(4,2003,'8 277'),(5,2004,'8 223'),(6,2005,'8 529'),(7,2006,'8 308'),(8,2007,'8 277'),(9,2008,'9 085'),(10,2009,'8 880'),(11,2010,'8 721'),(12,2011,'8 667'),(13,2012,'8 721'),(14,2013,'8 561'),(15,2014,'8 216'),(16,2015,'8 132'),(17,2016,'7 694'),(18,2017,'7 387'),(19,2018,'7 194'),(20,2019,'6 872'),(21,2020,'6 879'),(22,2021,'6 489');
/*!40000 ALTER TABLE `turkistan2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `turkistan3`
--

DROP TABLE IF EXISTS `turkistan3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `turkistan3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `turkistan3`
--

LOCK TABLES `turkistan3` WRITE;
/*!40000 ALTER TABLE `turkistan3` DISABLE KEYS */;
INSERT INTO `turkistan3` VALUES (1,2000,'33,5'),(2,2001,'33,8'),(3,2002,'34,1'),(4,2003,'34,3'),(5,2004,'34,5'),(6,2005,'34,7'),(7,2006,'34,8'),(8,2007,'35,0'),(9,2008,'35,2'),(10,2009,'36,1'),(11,2010,'36,2'),(12,2011,'36,4'),(13,2012,'36,5'),(14,2013,'36,6'),(15,2014,'36,7'),(16,2015,'36,9'),(17,2016,'37,1'),(18,2017,'37,3'),(19,2018,'37,7'),(20,2019,'37,9'),(21,2020,'38,0'),(22,2021,'38,1');
/*!40000 ALTER TABLE `turkistan3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhambyl`
--

DROP TABLE IF EXISTS `zhambyl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zhambyl` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhambyl`
--

LOCK TABLES `zhambyl` WRITE;
/*!40000 ALTER TABLE `zhambyl` DISABLE KEYS */;
INSERT INTO `zhambyl` VALUES (1,2000,'986 144'),(2,2001,'981 928'),(3,2002,'979 199'),(4,2003,'980 072'),(5,2004,'985 552'),(6,2005,'992 089'),(7,2006,'1 001 094'),(8,2007,'1 009 210'),(9,2008,'1 018 845'),(10,2009,'1 020 796'),(11,2019,'1 125 440'),(12,2020,'1 130 099'),(13,2022,'1 149 914');
/*!40000 ALTER TABLE `zhambyl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhambyl1`
--

DROP TABLE IF EXISTS `zhambyl1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zhambyl1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhambyl1`
--

LOCK TABLES `zhambyl1` WRITE;
/*!40000 ALTER TABLE `zhambyl1` DISABLE KEYS */;
INSERT INTO `zhambyl1` VALUES (1,2000,'6 406'),(2,2001,'6 396'),(3,2002,'6 782'),(4,2003,'6 831'),(5,2004,'6 275'),(6,2005,'6 435'),(7,2006,'6 416'),(8,2007,'6 671'),(9,2008,'6 308'),(10,2009,'6 011'),(11,2010,'6 019'),(12,2011,'5 917'),(13,2012,'5 919'),(14,2013,'5 784'),(15,2014,'5 555'),(16,2015,'5 490'),(17,2016,'5 667'),(18,2017,'5 426'),(19,2018,'5 515'),(20,2019,'5 532'),(21,2020,'6 647'),(22,2021,'7 556');
/*!40000 ALTER TABLE `zhambyl1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhambyl2`
--

DROP TABLE IF EXISTS `zhambyl2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zhambyl2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhambyl2`
--

LOCK TABLES `zhambyl2` WRITE;
/*!40000 ALTER TABLE `zhambyl2` DISABLE KEYS */;
INSERT INTO `zhambyl2` VALUES (1,2000,'7 779'),(2,2001,'7 822'),(3,2002,'8 112'),(4,2003,'9 010'),(5,2004,'9 820'),(6,2005,'9 613'),(7,2006,'10 046'),(8,2007,'10 514'),(9,2008,'11 601'),(10,2009,'11 782'),(11,2010,'11 942'),(12,2011,'11 896'),(13,2012,'12 425'),(14,2013,'12 723'),(15,2014,'13 040'),(16,2015,'12 974'),(17,2016,'13 184'),(18,2017,'12 860'),(19,2018,'13 067'),(20,2019,'13 130'),(21,2020,'13 670'),(22,2021,'14 241');
/*!40000 ALTER TABLE `zhambyl2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhambyl3`
--

DROP TABLE IF EXISTS `zhambyl3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zhambyl3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `year` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhambyl3`
--

LOCK TABLES `zhambyl3` WRITE;
/*!40000 ALTER TABLE `zhambyl3` DISABLE KEYS */;
INSERT INTO `zhambyl3` VALUES (1,2000,'31,2'),(2,2001,'31,5'),(3,2002,'31,7'),(4,2003,'32,0'),(5,2004,'32,1'),(6,2005,'32,3'),(7,2006,'32,5'),(8,2007,'32,6'),(9,2008,'32,7'),(10,2009,'32,9'),(11,2010,'33,0'),(12,2011,'33,0'),(13,2012,'33,1'),(14,2013,'33,2'),(15,2014,'33,2'),(16,2015,'33,2'),(17,2016,'33,3'),(18,2017,'33,3'),(19,2018,'33,5'),(20,2019,'33,5'),(21,2020,'33,5'),(22,2021,'33,4');
/*!40000 ALTER TABLE `zhambyl3` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-26 17:36:16
