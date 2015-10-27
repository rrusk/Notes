-- MySQL dump 10.13  Distrib 5.5.44, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: oscar15_bc
-- ------------------------------------------------------
-- Server version	5.5.44-0ubuntu0.14.04.1

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
-- Table structure for table `patientLabRouting`
--

DROP TABLE IF EXISTS `patientLabRouting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `patientLabRouting` (
  `demographic_no` int(10) NOT NULL DEFAULT '0',
  `lab_no` int(10) NOT NULL DEFAULT '0',
  `lab_type` char(3) NOT NULL DEFAULT 'MDS',
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `created` datetime NOT NULL,
  `dateModified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `demographic` (`demographic_no`),
  KEY `lab_type_index` (`lab_type`),
  KEY `lab_no_index` (`lab_no`),
  KEY `all_index` (`lab_type`,`lab_no`,`demographic_no`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patientLabRouting`
--

LOCK TABLES `patientLabRouting` WRITE;
/*!40000 ALTER TABLE `patientLabRouting` DISABLE KEYS */;
INSERT INTO `patientLabRouting` (`demographic_no`, `lab_no`, `lab_type`, `id`, `created`, `dateModified`) VALUES (0,3,'HL7',1,'0000-00-00 00:00:00',NULL),(0,4,'HL7',2,'0000-00-00 00:00:00',NULL),(0,5,'HL7',3,'0000-00-00 00:00:00',NULL),(0,6,'HL7',4,'0000-00-00 00:00:00',NULL),(0,7,'HL7',5,'0000-00-00 00:00:00',NULL),(0,8,'HL7',6,'0000-00-00 00:00:00',NULL),(0,10,'HL7',8,'0000-00-00 00:00:00',NULL),(0,11,'HL7',9,'0000-00-00 00:00:00',NULL),(0,12,'HL7',10,'0000-00-00 00:00:00',NULL),(0,13,'HL7',11,'0000-00-00 00:00:00',NULL),(0,14,'HL7',12,'0000-00-00 00:00:00',NULL),(0,15,'HL7',13,'0000-00-00 00:00:00',NULL),(0,16,'HL7',14,'0000-00-00 00:00:00',NULL),(0,17,'HL7',15,'0000-00-00 00:00:00',NULL),(0,18,'HL7',16,'0000-00-00 00:00:00',NULL),(0,19,'HL7',17,'0000-00-00 00:00:00',NULL),(0,20,'HL7',18,'0000-00-00 00:00:00',NULL),(0,21,'HL7',19,'0000-00-00 00:00:00',NULL),(0,22,'HL7',20,'0000-00-00 00:00:00',NULL),(0,23,'HL7',21,'0000-00-00 00:00:00',NULL),(2,24,'HL7',22,'0000-00-00 00:00:00',NULL),(5,25,'HL7',23,'0000-00-00 00:00:00',NULL),(8,26,'HL7',24,'0000-00-00 00:00:00',NULL),(3,27,'HL7',25,'0000-00-00 00:00:00',NULL),(10,28,'HL7',26,'0000-00-00 00:00:00',NULL),(1,9,'HL7',27,'0000-00-00 00:00:00',NULL);
/*!40000 ALTER TABLE `patientLabRouting` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-10-19 14:24:40
