-- MySQL dump 10.13  Distrib 5.6.13, for Win64 (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	5.6.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `sample_associates1`
--

DROP TABLE IF EXISTS `sample_associates1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sample_associates1` (
  `assoc_id` varchar(8) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `isInstructor` tinyint(1) NOT NULL,
  PRIMARY KEY (`assoc_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sample_associates1`
--

LOCK TABLES `sample_associates1` WRITE;
/*!40000 ALTER TABLE `sample_associates1` DISABLE KEYS */;
INSERT INTO `sample_associates1` VALUES ('AG030344','Anshul','Goel',0),('BP022438','Brett','Poirier',0),('FC029464','Flora','Chen',0),('FD028179','Fautomata','Dembele',0),('HD030350','Harshith','Donthula',0),('JR021966','Justin','Rohl',0),('LC017238','Lauren','Abbott',1),('MA030367','Manickam','Appuraj',0),('PB029609','Prateek','Bhatnagar',0),('PS030365','Pratheeka','Seethalam',0),('RD029423','Rohish','Deshmukh',0),('RH029688','Ruixin','Huang',0),('SA030354','Saras','Arveti',0),('SG030377','Shalini','Vangala',0),('SR029785','Sachin','Raka',0),('TD028895','Tim','Downey',0),('VR030083','Aditya','Rudraraju',0),('VS029656','Vrishin','Shah',0),('XW029514','Xiaopeng','Wang',0),('ZR029118','Zahid','Rahman',0);
/*!40000 ALTER TABLE `sample_associates1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-08-12 15:10:12
