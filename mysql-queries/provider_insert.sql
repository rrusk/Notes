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
-- Table structure for table `provider`
--

DROP TABLE IF EXISTS `provider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `provider` (
  `provider_no` varchar(6) NOT NULL DEFAULT '',
  `last_name` varchar(30) NOT NULL DEFAULT '',
  `first_name` varchar(30) NOT NULL DEFAULT '',
  `provider_type` varchar(15) NOT NULL DEFAULT '',
  `specialty` varchar(40) NOT NULL DEFAULT '',
  `team` varchar(20) DEFAULT '',
  `sex` char(1) NOT NULL DEFAULT '',
  `dob` date DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `work_phone` varchar(50) DEFAULT NULL,
  `ohip_no` varchar(20) DEFAULT NULL,
  `rma_no` varchar(20) DEFAULT NULL,
  `billing_no` varchar(20) DEFAULT NULL,
  `hso_no` varchar(10) DEFAULT NULL,
  `status` char(1) DEFAULT NULL,
  `comments` text,
  `provider_activity` char(3) DEFAULT NULL,
  `practitionerNo` varchar(20) DEFAULT NULL,
  `init` varchar(10) DEFAULT NULL,
  `job_title` varchar(100) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `title` varchar(20) DEFAULT NULL,
  `lastUpdateUser` varchar(6) DEFAULT NULL,
  `lastUpdateDate` datetime NOT NULL,
  `signed_confidentiality` datetime DEFAULT NULL,
  PRIMARY KEY (`provider_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `provider`
--

LOCK TABLES `provider` WRITE;
/*!40000 ALTER TABLE `provider` DISABLE KEYS */;
INSERT INTO `provider` (`provider_no`, `last_name`, `first_name`, `provider_type`, `specialty`, `team`, `sex`, `dob`, `address`, `phone`, `work_phone`, `ohip_no`, `rma_no`, `billing_no`, `hso_no`, `status`, `comments`, `provider_activity`, `practitionerNo`, `init`, `job_title`, `email`, `title`, `lastUpdateUser`, `lastUpdateDate`, `signed_confidentiality`) VALUES ('-1','system','system','system','system','','s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0001-01-01 00:00:00',NULL),('000000','doe','doctor','doctor','','','',NULL,'','','','','','','','1','','',NULL,NULL,NULL,NULL,NULL,NULL,'0001-01-01 00:00:00',NULL),('999998','oscardoc','doctor','doctor','','','',NULL,'','','','','','','','1','','','','','','','','','0001-01-01 00:00:00','0001-01-01 00:00:00');
/*!40000 ALTER TABLE `provider` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-10-19 14:21:14
