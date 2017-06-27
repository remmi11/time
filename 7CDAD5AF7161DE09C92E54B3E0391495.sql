-- MySQL dump 10.13  Distrib 5.5.45, for Win64 (x86)
--
-- Host: localhost    Database: gdisqldb
-- ------------------------------------------------------
-- Server version	5.5.45-log

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
-- Table structure for table `tbl_chiefs`
--

DROP TABLE IF EXISTS `tbl_chiefs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_chiefs` (
  `id` int(4) NOT NULL,
  `chief_name` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_chiefs`
--

LOCK TABLES `tbl_chiefs` WRITE;
/*!40000 ALTER TABLE `tbl_chiefs` DISABLE KEYS */;
INSERT INTO `tbl_chiefs` VALUES (1,'None'),(2,'Sawyer Allen'),(3,'Kyle Brady'),(4,'Justin Bye'),(5,'Ryan Carson'),(6,'Richard Chacon'),(7,'Jennifer Clinton'),(8,'Casey Mann'),(9,'Amos McLaughlin'),(10,'Neal Offerdahl'),(11,'Doug Ocosley'),(12,'Robert Phillips'),(13,'Austin Smith'),(14,'Landon Stokes'),(15,'Aric Walton'),(16,'Stephen Warren'),(17,'Donald R. Furman'),(18,'Daniel R. Furman'),(19,'Zachary Pond'),(20,'Luis Garcia');
/*!40000 ALTER TABLE `tbl_chiefs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_indians`
--

DROP TABLE IF EXISTS `tbl_indians`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_indians` (
  `id` int(11) NOT NULL,
  `indian_name` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_indians`
--

LOCK TABLES `tbl_indians` WRITE;
/*!40000 ALTER TABLE `tbl_indians` DISABLE KEYS */;
INSERT INTO `tbl_indians` VALUES (1,'None'),(2,'Stasia Scally'),(3,'Blythe Lasky'),(4,'Corazon Vance'),(5,'Christena Crot'),(6,'Shandi Flake'),(7,'Monnie Skoglund'),(8,'Calandra Leep'),(9,'Ardelle Drayton'),(10,'Ezra Latimore'),(11,'Tyisha Slayton'),(12,'Zaida Burney'),(13,'Merna Waterbury'),(14,'Candance Guidroz'),(15,'Dianne Penwell'),(16,'Eleni Butler');
/*!40000 ALTER TABLE `tbl_indians` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `work_date` date NOT NULL,
  `name` varchar(30) NOT NULL,
  `crew_type` text NOT NULL,
  `add_1` varchar(30) NOT NULL,
  `add_2` varchar(30) NOT NULL,
  `jobnumber` varchar(10) NOT NULL,
  `st_time` time NOT NULL,
  `end_time` time NOT NULL,
  `st_mileage` text,
  `end_mileage` text,
  `work_type` varchar(30) NOT NULL,
  `gps` int(11) NOT NULL,
  `per_diem` tinyint(1) NOT NULL,
  `atv_no` text,
  `date` datetime NOT NULL,
  `comments` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=902 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'2016-12-30','Kyle Brady','sit','None','None','D151279','08:00:00','09:00:00',NULL,NULL,'Boundary',0,0,NULL,'2017-01-24 15:04:15',NULL),(11,'2016-12-30','Kyle Brady','sit','None','None','1517031','09:00:00','10:00:00',NULL,NULL,'Boundary',0,0,NULL,'2017-01-24 15:05:43',NULL),(21,'2016-12-30','Kyle Brady','sit','None','None','D151280','10:00:00','11:00:00',NULL,NULL,'Boundary',0,0,NULL,'2017-01-24 15:07:14',NULL),(31,'2016-12-30','Kyle Brady','sit','None','None','1517031','09:00:00','10:00:00',NULL,NULL,'Boundary',0,0,NULL,'2017-01-24 15:58:31',NULL),(41,'2016-12-30','Kyle Brady','sit','None','None','D141200','11:00:00','12:00:00',NULL,NULL,'Boundary',0,0,NULL,'2017-01-24 16:00:11',NULL),(61,'2016-12-30','Kyle Brady','sit','None','None','D141200','11:00:00','12:00:00',NULL,NULL,'Boundary',0,0,NULL,'2017-01-24 16:00:26',NULL),(71,'2017-01-02','Kyle Brady','sit','None','None','D151279','08:00:00','16:00:00',NULL,NULL,'Boundary',0,0,NULL,'2017-01-24 16:01:39',NULL),(91,'2017-01-03','Kyle Brady','sit','None','None','D141200','08:00:00','18:00:00',NULL,NULL,'Boundary',0,0,NULL,'2017-01-24 16:24:46',NULL),(101,'2017-01-04','Kyle Brady','sit','None','None','D141200','08:00:00','13:00:00',NULL,NULL,'Boundary',0,0,NULL,'2017-01-24 16:28:55',NULL),(111,'2017-01-04','Kyle Brady','sit','None','None','D151279','18:00:00','22:00:00',NULL,NULL,'Boundary',0,0,NULL,'2017-01-24 16:29:27',NULL),(121,'2017-01-27','Kyle Brady','sit','None','None','D161533','06:00:00','10:00:00','','','Corridor',0,0,'','2017-01-27 23:08:17','Corridor drawing'),(131,'2017-01-27','Kyle Brady','sit','None','None','D141200','10:00:00','18:00:00','','','Corridor',0,0,'','2017-01-27 23:11:08','Access maps'),(141,'2017-01-26','Kyle Brady','sit','None','None','D141200','01:00:00','11:59:00','','','Corridor',0,0,'','2017-01-27 23:12:39','Access maps'),(151,'2017-01-26','Kyle Brady','sit','None','None','D151279','12:00:00','14:00:00','','','Corridor',0,0,'','2017-01-27 23:14:09','Soil bore prep'),(161,'2017-01-26','Kyle Brady','sit','None','None','D151280','14:00:00','16:00:00','','','Corridor',0,0,'','2017-01-27 23:15:16','Pm'),(171,'2017-01-25','Kyle Brady','sit','None','None','D151279','08:00:00','12:00:00','','','Corridor',0,0,'','2017-01-27 23:19:40','Soil boring prep'),(181,'2017-01-25','Kyle Brady','sit','None','None','D141200 ','12:00:00','14:00:00','','','Corridor',0,0,'','2017-01-27 23:20:59','Access maps'),(191,'2017-01-25','Kyle Brady','sit','None','None','D161533','14:00:00','18:00:00','','','One Calls',0,0,'','2017-01-27 23:22:29',''),(201,'2017-01-25','Kyle Brady','sit','None','None','D161472','20:00:00','22:00:00','','','Corridor',0,0,'','2017-01-27 23:24:03','Meetings'),(211,'2017-01-05','Kyle Brady','sit','None','None','D151279 ','08:00:00','13:00:00','','','Corridor',0,0,'','2017-01-27 23:30:48','Reroutes'),(221,'2017-01-05','Kyle Brady','sit','None','None','D141200','13:00:00','18:00:00','','','Boundary',0,0,'','2017-01-27 23:31:58','Access '),(231,'2017-01-06','Kyle Brady','sit','None','None','D161533 ','08:00:00','12:00:00','','','Boundary',0,0,'','2017-01-27 23:33:42','Job prep'),(241,'2017-01-06','Kyle Brady','sit','None','None','D151279 ','12:00:00','17:00:00','','','Corridor',0,0,'','2017-01-27 23:35:08','Easments'),(251,'2017-01-06','Kyle Brady','sit','None','None','D141200 ','17:00:00','21:00:00','','','Corridor',0,0,'','2017-01-27 23:36:22','Access'),(261,'2017-01-24','Kyle Brady','sit','None','None','D151280','08:00:00','20:00:00','','','Boundary',0,0,'','2017-01-27 23:42:57','Job prep'),(271,'2017-01-10','Kyle Brady','sit','None','None','D151280','08:00:00','12:00:00','','','Corridor',0,0,'','2017-01-27 23:44:30','Job prep'),(281,'2017-01-10','Kyle Brady','sit','None','None','D151279 ','12:00:00','21:00:00','','','Boundary',0,0,'','2017-01-27 23:45:32','Easement reroute '),(291,'2017-01-11','Kyle Brady','sit','None','None','D171559','08:00:00','13:00:00','','','Boundary',0,0,'','2017-01-27 23:47:18','Meetings and job prep'),(301,'2017-01-11','Kyle Brady','sit','None','None','D141200 ','13:00:00','17:00:00','','','Corridor',0,0,'','2017-01-27 23:48:21','Access'),(311,'2017-01-11','Kyle Brady','sit','None','None','D151280 ','17:00:00','19:00:00','','','Corridor',0,0,'','2017-01-27 23:49:45','Access'),(321,'2017-01-12','Kyle Brady','sit','None','None','D151361','08:00:00','11:00:00','','','Staking-Structure',0,0,'','2017-01-27 23:52:34','Str staking'),(331,'2017-01-12','Kyle Brady','sit','None','None','D151279','11:00:00','15:00:00','','','Corridor',0,0,'','2017-01-27 23:54:40','Easement'),(341,'2017-01-12','Kyle Brady','sit','None','None','D151280 ','15:00:00','18:00:00','','','Corridor',0,0,'','2017-01-27 23:56:03','Pm'),(351,'2017-01-13','Kyle Brady','sit','None','None','D141153','08:00:00','11:00:00','','','Corridor',0,0,'','2017-01-27 23:58:41','Map books'),(361,'2017-01-13','Kyle Brady','sit','None','None','D151280 ','12:00:00','16:00:00','','','Corridor',0,0,'','2017-01-28 00:00:47','Pm'),(371,'2017-01-13','Kyle Brady','sit','None','None','D141200 ','16:00:00','19:00:00','','','Corridor',0,0,'','2017-01-28 00:02:00','Pm'),(381,'2017-01-17','Kyle Brady','sit','None','None','D151279 ','08:00:00','20:00:00','99880','100200','Corridor',0,1,'11','2017-01-28 00:04:19','Drive out with david'),(391,'2017-01-16','Kyle Brady','sit','None','None','D141200 ','08:00:00','12:00:00','','','Corridor',0,0,'','2017-01-28 00:06:26',''),(401,'2017-01-16','Kyle Brady','sit','None','None','D151279 ','12:00:00','18:00:00','','','Corridor',0,0,'','2017-01-28 00:07:32',''),(411,'2017-01-18','Kyle Brady','sit','None','None','D151279 ','08:00:00','18:00:00','100200','100346','Corridor',0,1,'11','2017-01-28 00:10:10','Construction drive down'),(421,'2017-01-18','Kyle Brady','sit','None','None','D151279 ','18:00:00','22:00:00','','','Boundary',0,0,'','2017-01-28 00:11:12','Easements'),(431,'2017-01-19','Kyle Brady','sit','None','None','D161532','08:00:00','20:00:00','100346','100760','Boundary',0,0,'','2017-01-28 00:13:24',''),(441,'2017-01-19','Kyle Brady','sit','None','None','D171559','18:00:00','00:00:00','','','Boundary',0,0,'','2017-01-28 00:15:32',''),(451,'2017-01-20','Kyle Brady','sit','None','None','D161533 ','08:00:00','13:00:00','','','Boundary',0,0,'','2017-01-28 00:19:06','Sub boundary'),(461,'2017-01-20','Kyle Brady','sit','None','None','D141153','13:00:00','14:00:00','','','Corridor',0,0,'','2017-01-28 00:20:16','Map books'),(471,'2017-01-20','Kyle Brady','sit','None','None','D151280 ','14:00:00','18:00:00','','','Corridor',0,0,'','2017-01-28 00:21:29','Pm'),(481,'2017-01-22','Kyle Brady','sit','None','None','1517031','18:00:00','21:00:00','','','Corridor',0,0,'','2017-01-28 00:24:00',''),(491,'2017-01-23','Kyle Brady','sit','None','None','D141200 ','08:00:00','10:00:00','','','Corridor',0,0,'','2017-01-28 00:25:28','Pm'),(501,'2017-01-23','Kyle Brady','sit','None','None','D151279 ','10:00:00','20:00:00','','','Boundary',0,0,'','2017-01-28 00:27:01','Easement '),(511,'2017-01-24','Kyle Brady','sit','None','None','D151280 ','08:00:00','16:00:00','','','Corridor',0,0,'','2017-01-28 00:28:35','Pm'),(521,'2017-01-30','Kyle Brady','sit','None','None','D161529','08:00:00','10:00:00','','','Corridor',0,0,'','2017-02-20 18:29:40','P.M.'),(531,'2017-01-30','Kyle Brady','sit','None','None','D141200','10:00:00','00:00:00','','','Corridor',0,0,'','2017-02-20 18:30:45','P.M.'),(541,'2017-01-30','Kyle Brady','sit','None','None','D151279','12:00:00','14:00:00','','','Corridor',0,0,'','2017-02-20 18:33:50','P.M.'),(551,'2017-01-30','Kyle Brady','sit','None','None','D151279','12:00:00','14:00:00','','','Corridor',0,0,'','2017-02-20 18:35:03','P.M.'),(561,'2017-01-30','Kyle Brady','sit','None','None','D151280','14:00:00','16:00:00','','','Corridor',0,0,'','2017-02-20 18:37:45','P.M.'),(571,'2017-01-31','Kyle Brady','sit','None','None','D141200','08:00:00','14:00:00','','','Corridor',0,0,'','2017-02-20 18:39:25','EOG AND MAP BOOKS'),(581,'2017-01-31','Kyle Brady','sit','None','None','D151279','14:00:00','22:00:00','','','Corridor',0,0,'','2017-02-20 18:41:29','SOIL BORING AND PULL POCKETS'),(591,'2017-02-01','Kyle Brady','sit','None','None','D151280','08:00:00','16:00:00','','','Boundary',0,0,'','2017-02-20 21:06:55','NMSLO ESMT'),(601,'2017-02-01','Kyle Brady','sit','None','None','D161472','16:00:00','20:00:00','','','Boundary',0,0,'','2017-02-20 21:09:12','JPL ESMT'),(611,'2017-02-02','Kyle Brady','sit','None','None','D151279','08:00:00','12:00:00','','','Corridor',0,0,'','2017-02-20 21:11:17','HDR'),(621,'2017-02-02','Kyle Brady','sit','None','None','D161533','12:00:00','21:00:00','','','Boundary',0,0,'','2017-02-20 21:12:15',''),(631,'2017-02-03','Kyle Brady','sit','None','None','D141200','08:00:00','12:00:00','','','Corridor',0,0,'','2017-02-20 21:13:37','MAP BOOKS'),(641,'2017-02-03','Kyle Brady','sit','None','None','D161472','13:00:00','18:00:00','','','Boundary',0,0,'','2017-02-20 21:15:19','JPL ESMT'),(651,'2017-02-06','Kyle Brady','sit','None','None','D161529','08:00:00','18:00:00','0','230','Corridor',0,1,'11','2017-02-20 21:16:40','DRIVE DOWN'),(661,'2017-02-06','Kyle Brady','sit','None','None','D161532','18:00:00','23:59:00','','','Boundary',0,0,'','2017-02-20 21:20:11','CHANGES FOR DAVID'),(671,'2017-02-07','Kyle Brady','sit','None','None','D161529','08:00:00','23:00:00','0','105','Corridor',0,1,'11','2017-02-20 21:21:54','DRIVE DOWN'),(681,'2017-02-08','Kyle Brady','sit','None','None','D151280','08:00:00','12:00:00','30','60','Boundary',0,0,'','2017-02-20 21:33:36','RESEARCH'),(691,'2017-02-08','Kyle Brady','sit','None','None','D161529','12:00:00','22:00:00','','','Corridor',0,1,'11','2017-02-20 21:41:29','RESEARCH'),(701,'2017-02-09','Kyle Brady','sit','None','None','D151280','08:00:00','18:00:00','0','230','Boundary',0,0,'11','2017-02-20 21:43:24','RESEARCH AND DRIVE HOME'),(711,'2017-02-13','Kyle Brady','sit','None','None','D151280','08:00:00','18:00:00','','','Boundary',0,0,'','2017-02-20 21:45:12','BOUNDARY CALC'),(721,'2017-02-13','Kyle Brady','sit','None','None','D151279','18:00:00','19:00:00','','','Corridor',0,0,'','2017-02-20 21:46:07','P.M.'),(731,'2017-02-13','Kyle Brady','sit','None','None','D141200','19:00:00','20:00:00','','','Corridor',0,0,'','2017-02-20 21:46:56','P.M.'),(741,'2017-02-14','Kyle Brady','sit','None','None','D141200','08:00:00','12:00:00','','','Corridor',0,0,'','2017-02-20 21:47:58','RE-STAKE STR 39'),(751,'2017-02-14','Kyle Brady','sit','None','None','D161533','12:00:00','16:00:00','','','Corridor',0,0,'','2017-02-20 21:49:33',''),(761,'2017-02-14','Kyle Brady','sit','None','None','D141200','16:00:00','19:00:00','','','Boundary',0,0,'','2017-02-20 21:50:31','INTREPID ACCESS ROAD'),(771,'2017-02-15','Kyle Brady','sit','None','None','D161272','08:00:00','12:00:00','','','Boundary',0,0,'','2017-02-20 21:51:55',''),(781,'2017-02-15','Kyle Brady','sit','None','None','D151280','12:00:00','19:00:00','','','Boundary',0,0,'','2017-02-20 21:52:48',''),(791,'2017-02-15','Kyle Brady','sit','None','None','D141200','19:00:00','20:00:00','','','Corridor',0,0,'','2017-02-20 21:53:43',''),(801,'2017-02-16','Kyle Brady','sit','None','None','D151280','08:00:00','20:00:00','','','Boundary',0,0,'','2017-02-20 21:54:42','ESMT'),(811,'2017-02-17','Kyle Brady','sit','None','None','D151280','08:00:00','16:00:00',NULL,NULL,'Boundary',0,0,NULL,'2017-02-20 21:55:32','ESMT'),(821,'2017-02-17','Kyle Brady','sit','None','None','D151279','20:00:00','22:00:00','','','Corridor',0,0,'','2017-02-20 21:58:18','HDR'),(831,'2017-02-20','Kyle Brady','sit','None','None','d151280','08:00:00','11:00:00','','','Boundary',0,0,'','2017-02-23 16:36:13','CALC'),(841,'2017-02-20','Kyle Brady','sit','None','None','D141200','11:00:00','14:00:00','','','Corridor',0,0,'','2017-02-23 16:39:37','EOG'),(851,'2017-02-20','Kyle Brady','sit','None','None','D151279','14:00:00','17:00:00','','','Corridor',0,0,'','2017-02-23 16:41:57','HDR'),(861,'2017-02-21','Kyle Brady','sit','None','None','D151280','08:00:00','14:00:00','','','Corridor',0,0,'','2017-02-23 16:49:39','MEETING'),(871,'2017-02-21','Kyle Brady','sit','None','None','D161533','14:00:00','15:00:00','','','Corridor',0,0,'','2017-02-23 16:50:58','P.M.'),(881,'2017-02-21','Kyle Brady','sit','None','None','D141200','15:00:00','17:00:00','','','Corridor',0,0,'','2017-02-23 16:52:14','P.M.'),(891,'2017-02-22','Kyle Brady','sit','None','None','D161532','08:00:00','11:00:00','','','Boundary',0,0,'','2017-02-23 16:53:18','P.M.'),(901,'2017-02-22','Kyle Brady','sit','None','None','D151280','11:00:00','17:00:00','','','Boundary',0,0,'','2017-02-23 16:54:13','CALC');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-19  7:43:36
