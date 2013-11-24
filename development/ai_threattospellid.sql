-- MySQL dump 10.13  Distrib 5.6.12, for Win32 (x86)
--
-- Host: localhost    Database: hsworld
-- ------------------------------------------------------
-- Server version	5.6.12-log

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
-- Table structure for table `ai_threattospellid`
--

DROP TABLE IF EXISTS `ai_threattospellid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ai_threattospellid` (
  `spell` int(10) unsigned NOT NULL DEFAULT '0',
  `mod` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='AI System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ai_threattospellid`
--

LOCK TABLES `ai_threattospellid` WRITE;
/*!40000 ALTER TABLE `ai_threattospellid` DISABLE KEYS */;
INSERT INTO `ai_threattospellid` VALUES (1672,180),(48559,42),(26998,42),(11567,145),(11601,315),(11775,395),(14921,415),(24394,580),(24583,5),(25286,175),(25288,355),(9898,42),(78,20),(284,39),(285,59),(1608,78),(11564,98),(11565,118),(11566,137),(1715,61),(7372,101),(7373,141),(6572,155),(6574,195),(7379,235),(11600,275),(23922,160),(23923,190),(23924,220),(23925,250),(9747,42),(9490,42),(1735,42),(99,42),(770,108),(17735,200),(17750,300),(17751,450),(17752,600),(20736,100),(29707,196),(33745,285),(48480,322),(16857,108),(30356,323),(25269,400),(30357,483),(48479,322),(29704,230),(25258,286),(26996,322),(30324,220),(6343,17),(8198,40),(8204,64),(8205,96),(11580,143),(11581,180),(25264,215),(33878,129),(33986,180),(33987,232),(20925,20),(20927,30),(20928,40),(27179,54),(2139,300),(5676,38),(17919,65),(17920,95),(17921,134),(17922,173),(17923,222),(27210,265),(30459,295),(9881,322),(9880,322),(9745,322),(8972,322),(6809,322),(6808,322),(6807,322),(47501,235),(47502,260),(48470,322),(47487,520),(47488,770),(72,293),(57823,500),(47449,236),(47450,259),(676,104),(47498,101),(47497,101),(47520,225),(47519,180),(25231,130),(20569,100),(11609,70),(11608,60),(7369,40),(845,10),(47437,63),(25203,55),(25202,50),(11556,43),(11555,37),(11554,30),(6190,26),(1160,16),(47440,80),(47439,60),(469,40),(47436,78),(2048,70),(25289,62),(11551,56),(11550,48),(11549,40),(6192,32),(5242,26),(6673,18),(7386,100),(48560,42),(48567,285),(48568,285);
/*!40000 ALTER TABLE `ai_threattospellid` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-11-23 20:17:32
