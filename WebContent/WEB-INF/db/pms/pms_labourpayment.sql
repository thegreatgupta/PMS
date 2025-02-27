CREATE DATABASE  IF NOT EXISTS `pms` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `pms`;
-- MySQL dump 10.13  Distrib 5.6.23, for Win64 (x86_64)
--
-- Host: localhost    Database: pms
-- ------------------------------------------------------
-- Server version	5.6.24-log

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
-- Table structure for table `labourpayment`
--

DROP TABLE IF EXISTS `labourpayment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `labourpayment` (
  `labourPaymentId` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `amountBefore` float DEFAULT NULL,
  `paidAmount` float DEFAULT NULL,
  `paidDate` datetime DEFAULT NULL,
  PRIMARY KEY (`labourPaymentId`),
  KEY `userId` (`userId`),
  CONSTRAINT `labourpayment_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=250 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `labourpayment`
--

LOCK TABLES `labourpayment` WRITE;
/*!40000 ALTER TABLE `labourpayment` DISABLE KEYS */;
INSERT INTO `labourpayment` VALUES (226,33,26400,6400,'2016-08-03 15:42:08'),(227,33,20000,20000,'2016-08-03 15:52:44'),(228,91,40000,0,'2016-08-03 23:50:09'),(229,92,40000,40000,'2016-08-03 15:53:04'),(230,93,40000,40000,'2016-08-03 15:53:08'),(234,91,40000,2000,'2016-08-04 00:25:16'),(235,91,38000,2000,'2016-08-04 00:27:25'),(236,33,21000,2000,'2016-08-04 00:31:59'),(237,91,116000,16000,'2016-08-11 23:46:49'),(238,91,100000,5000,'2016-08-11 23:46:58'),(239,91,95000,35000,'2016-08-11 23:47:07'),(240,33,32200,3200,'2016-08-11 23:47:17'),(241,33,29000,17000,'2016-08-11 23:47:25'),(242,91,60000,1000,'2016-08-11 23:47:41'),(243,91,59000,2000,'2016-08-11 23:47:48'),(244,91,57000,3000,'2016-08-11 23:47:53'),(245,91,54000,4000,'2016-08-11 23:47:59'),(246,91,50000,5000,'2016-08-11 23:48:07'),(247,91,45000,6000,'2016-08-11 23:48:13'),(248,91,39000,7000,'2016-08-11 23:48:20'),(249,91,32000,8000,'2016-08-11 23:48:28');
/*!40000 ALTER TABLE `labourpayment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-19 20:06:49
