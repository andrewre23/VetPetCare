-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: vetpetcare
-- ------------------------------------------------------
-- Server version	8.0.11

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
-- Temporary view structure for view `customerandtech`
--

DROP TABLE IF EXISTS `customerandtech`;
/*!50001 DROP VIEW IF EXISTS `customerandtech`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `customerandtech` AS SELECT 
 1 AS `first_name`,
 1 AS `last_name`,
 1 AS `rewards_program`,
 1 AS `certified`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customers` (
  `personID` int(11) NOT NULL,
  `rewards_program` char(1) NOT NULL,
  PRIMARY KEY (`personID`),
  CONSTRAINT `fk_Customers_Person1` FOREIGN KEY (`personID`) REFERENCES `person` (`personid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (2,'1'),(3,'5'),(4,'4'),(5,'3'),(6,'4'),(7,'5'),(8,'0'),(9,'0'),(10,'4'),(11,'2'),(12,'3'),(13,'1'),(14,'3'),(15,'0'),(16,'5'),(17,'4'),(18,'1'),(19,'5'),(20,'0'),(21,'2'),(22,'1'),(23,'3'),(24,'0'),(25,'1'),(26,'3'),(27,'0'),(28,'1'),(29,'2'),(30,'0'),(31,'5'),(32,'3'),(33,'5'),(34,'3'),(35,'4'),(36,'1'),(37,'0'),(38,'4'),(39,'1'),(40,'4'),(41,'3'),(42,'4'),(43,'1'),(44,'3'),(45,'4'),(46,'4'),(47,'2'),(48,'0'),(49,'1'),(50,'2'),(51,'4'),(52,'0'),(53,'4'),(54,'1'),(55,'3'),(56,'2'),(57,'3'),(58,'3'),(59,'2'),(60,'4'),(61,'2'),(62,'4'),(63,'4'),(64,'5'),(65,'5'),(66,'3'),(67,'0'),(68,'2'),(69,'1'),(70,'0'),(71,'1'),(72,'3'),(73,'5'),(74,'5'),(75,'2'),(76,'3'),(77,'3'),(78,'3'),(79,'4'),(80,'1'),(81,'0'),(82,'1'),(83,'5'),(84,'2'),(85,'4'),(86,'0'),(87,'4'),(88,'4'),(89,'4'),(90,'1'),(91,'5'),(92,'4'),(93,'4'),(94,'5'),(95,'5'),(96,'1'),(97,'4'),(98,'1'),(99,'0'),(100,'1'),(101,'5'),(102,'3'),(103,'5'),(104,'4'),(105,'4'),(106,'5'),(107,'5'),(108,'1'),(109,'4'),(110,'3'),(111,'5'),(112,'1'),(113,'0'),(114,'2'),(115,'0'),(116,'1'),(117,'3'),(118,'5'),(119,'0'),(120,'1'),(121,'5'),(122,'2'),(123,'3'),(124,'5'),(125,'0'),(126,'5'),(127,'4'),(128,'0'),(129,'1'),(130,'1'),(131,'5'),(132,'2'),(133,'2'),(134,'4'),(135,'5'),(136,'4'),(137,'4'),(138,'3'),(139,'4'),(140,'3'),(141,'3'),(142,'0'),(143,'4'),(144,'2'),(145,'2'),(146,'3'),(147,'5'),(148,'3'),(149,'1'),(150,'5'),(151,'4'),(152,'4'),(153,'0'),(154,'1'),(155,'2'),(156,'4'),(157,'2'),(158,'3'),(159,'5'),(160,'2'),(161,'1'),(162,'0'),(163,'4'),(164,'5'),(165,'0'),(166,'4'),(167,'2'),(168,'2'),(169,'1'),(170,'4'),(171,'1'),(172,'0'),(173,'4'),(174,'0'),(175,'0'),(176,'1'),(177,'2'),(178,'0'),(179,'4'),(180,'5'),(181,'5'),(182,'0'),(183,'5'),(184,'3'),(185,'0'),(186,'2'),(187,'0'),(188,'5'),(189,'5'),(190,'4'),(191,'5'),(192,'5'),(193,'4'),(194,'3'),(195,'1'),(196,'1'),(197,'5'),(198,'0'),(199,'4'),(200,'1'),(201,'3'),(202,'1'),(203,'0'),(204,'3'),(205,'0'),(206,'3'),(207,'5'),(208,'4'),(209,'4'),(210,'0'),(211,'3'),(212,'3'),(213,'0'),(214,'0'),(215,'3'),(216,'5'),(217,'0'),(218,'2'),(219,'4'),(220,'1'),(221,'3'),(222,'0'),(223,'2'),(224,'3'),(225,'4'),(226,'1'),(227,'5'),(228,'5'),(229,'0'),(230,'2'),(231,'1'),(232,'3'),(233,'5'),(234,'1'),(235,'3'),(236,'5'),(237,'0'),(238,'4'),(239,'3'),(240,'2'),(241,'4'),(242,'4'),(243,'4'),(244,'4'),(245,'1'),(246,'5'),(247,'4'),(248,'1'),(249,'4'),(250,'2'),(251,'4'),(252,'4'),(253,'0'),(254,'4'),(255,'1'),(256,'5'),(257,'2'),(258,'1'),(259,'2'),(260,'4'),(261,'3'),(262,'4'),(263,'2'),(264,'4'),(265,'3'),(266,'0'),(267,'3'),(268,'3'),(269,'5'),(270,'1'),(271,'5'),(272,'0'),(273,'1'),(274,'0'),(275,'3'),(276,'0'),(277,'3'),(278,'3'),(279,'4'),(280,'0'),(281,'4'),(282,'3'),(283,'3'),(284,'2'),(285,'2'),(286,'2'),(287,'0'),(288,'4'),(289,'3'),(290,'1'),(291,'2'),(292,'3'),(293,'2'),(294,'0'),(295,'4'),(296,'1'),(297,'1'),(298,'5'),(299,'3'),(300,'5'),(301,'0'),(302,'0'),(303,'5'),(304,'0'),(305,'5'),(306,'0'),(307,'0'),(308,'3'),(309,'3'),(310,'5'),(311,'3'),(312,'2'),(313,'4'),(314,'4'),(315,'0'),(316,'5'),(317,'5'),(318,'4'),(319,'0'),(320,'3'),(321,'2'),(322,'5'),(323,'1'),(324,'0'),(325,'5'),(326,'1'),(327,'3'),(328,'1'),(329,'3'),(330,'5'),(331,'3'),(332,'3'),(333,'0'),(334,'4'),(335,'4'),(336,'3'),(337,'2'),(338,'0'),(339,'4'),(340,'0'),(341,'0'),(342,'3'),(343,'3'),(344,'5'),(345,'5'),(346,'2'),(347,'1'),(348,'4'),(349,'2'),(350,'4'),(351,'4'),(352,'0'),(353,'3'),(354,'1'),(355,'3'),(356,'1'),(357,'5'),(358,'4'),(359,'3'),(360,'0'),(361,'4'),(362,'3'),(363,'2'),(364,'0'),(365,'1'),(366,'5'),(367,'0'),(368,'0'),(369,'3'),(370,'5'),(371,'2'),(372,'4'),(373,'1'),(374,'4'),(375,'0'),(376,'3'),(377,'1'),(378,'4'),(379,'4'),(380,'4'),(381,'4'),(382,'1'),(383,'0'),(384,'2'),(385,'4'),(386,'2'),(387,'0'),(388,'3'),(389,'3'),(390,'3'),(391,'4'),(392,'0'),(393,'2'),(394,'2'),(395,'5'),(396,'0'),(397,'4'),(398,'2'),(399,'5'),(400,'0'),(401,'0'),(402,'3'),(403,'4'),(404,'2'),(405,'2'),(406,'2'),(407,'4'),(408,'1'),(409,'0'),(410,'0'),(411,'5'),(412,'2'),(413,'1'),(414,'1'),(415,'5'),(416,'3'),(417,'2'),(418,'5'),(419,'5'),(420,'5'),(421,'5'),(422,'4'),(423,'0'),(424,'3'),(425,'2'),(426,'5'),(427,'3'),(428,'4'),(429,'3'),(430,'1'),(431,'3'),(432,'2'),(433,'4'),(434,'0'),(435,'1'),(436,'3'),(437,'4'),(438,'2'),(439,'3'),(440,'3'),(441,'0'),(442,'1'),(443,'3'),(444,'2'),(445,'1'),(446,'1'),(447,'0'),(448,'2'),(449,'4'),(450,'1'),(451,'0'),(452,'5'),(453,'1'),(454,'4'),(455,'4'),(456,'3'),(457,'5'),(458,'1'),(459,'1'),(460,'2'),(461,'0'),(462,'0'),(463,'2'),(464,'4'),(465,'4'),(466,'2'),(467,'0'),(468,'3'),(469,'2'),(470,'4'),(471,'4'),(472,'3'),(473,'3'),(474,'0'),(475,'1'),(476,'1'),(477,'2'),(478,'5'),(479,'3'),(480,'0'),(481,'4'),(482,'1'),(483,'1'),(484,'3'),(485,'1'),(486,'0'),(487,'1'),(488,'3'),(489,'0'),(490,'3'),(491,'0'),(492,'1'),(493,'0'),(494,'2'),(495,'0'),(496,'3'),(497,'3'),(498,'0'),(499,'3'),(500,'2'),(501,'0'),(502,'1');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `orderID` int(11) NOT NULL,
  `Customers_personID` int(11) NOT NULL,
  `Pets_petID` int(11) NOT NULL,
  `Services_serviceID` int(11) NOT NULL,
  `Technicians_personID` int(11) NOT NULL,
  `start_date` date DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`orderID`,`Services_serviceID`),
  KEY `fk_Orders_Customers1_idx` (`Customers_personID`),
  KEY `fk_Orders_Pets1_idx` (`Pets_petID`),
  KEY `fk_Orders_Services1_idx` (`Services_serviceID`),
  KEY `fk_Orders_Technicians1_idx` (`Technicians_personID`),
  CONSTRAINT `fk_Orders_Customers1` FOREIGN KEY (`Customers_personID`) REFERENCES `customers` (`personid`) ON DELETE CASCADE,
  CONSTRAINT `fk_Orders_Pets1` FOREIGN KEY (`Pets_petID`) REFERENCES `pets` (`petid`),
  CONSTRAINT `fk_Orders_Services1` FOREIGN KEY (`Services_serviceID`) REFERENCES `services` (`serviceid`),
  CONSTRAINT `fk_Orders_Technicians1` FOREIGN KEY (`Technicians_personID`) REFERENCES `technicians` (`personid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (2,142,129,1,504,'2017-07-18','04:26:02','2017-07-18','06:48:29',' Annual Check Up'),(2,142,129,2,505,'2017-07-18','09:45:54','2017-07-18','12:11:17','Heart Worm Test'),(2,142,129,5,505,'2017-07-18','19:48:01','2017-07-18','07:00:20',''),(2,142,129,7,502,'2017-07-18','22:44:04','2017-07-18','07:07:14',''),(51,79,70,1,501,'2018-05-01','08:21:08','2018-05-01','03:08:38',' Annual Check Up'),(58,79,70,3,505,'2018-05-01','14:06:16','2018-05-01','13:24:08',' Annual Check Up'),(81,20,20,7,501,'2017-09-16','00:25:41','2017-09-16','21:01:40','Heart Worm Test'),(82,20,21,7,502,'2017-09-16','02:08:34','2017-09-16','19:27:13',''),(83,20,22,5,504,'2017-09-16','21:49:12','2017-09-16','23:55:37',' Tetanus Vaccination'),(156,137,119,8,502,'2018-03-25','10:58:12','2018-03-25','10:03:13',' Tetanus Vaccination'),(157,137,120,3,506,'2018-03-25','04:21:06','2018-03-25','09:28:02',' Tetanus Vaccination'),(197,139,124,4,504,'2018-03-23','21:54:58','2018-03-23','07:53:16',' Rabies Vaccination'),(198,139,125,2,501,'2018-03-23','11:41:34','2018-03-23','06:27:49',' Rabies Vaccination'),(199,139,126,5,504,'2018-03-23','04:37:43','2018-03-23','07:35:13','Heart Worm Test'),(200,139,126,7,506,'2018-03-23','04:59:33','2018-03-23','20:06:32','Heart Worm Test'),(225,59,54,2,504,'2017-07-18','14:56:24','2017-07-18','01:18:37',' Annual Check Up'),(258,81,71,3,501,'2017-09-17','05:15:26','2017-09-17','08:56:38','Heart Worm Test'),(263,88,76,6,506,'2018-03-14','16:36:22','2018-03-14','12:55:29',''),(336,85,73,4,506,'2018-05-11','15:29:39','2018-05-11','15:34:58',' Tetanus Vaccination'),(348,112,94,7,502,'2018-01-24','03:01:25','2018-01-24','03:58:22',' Rabies Vaccination'),(349,112,95,3,506,'2018-01-24','08:12:33','2018-01-24','04:12:27','Heart Worm Test'),(350,112,96,1,502,'2018-01-24','01:56:59','2018-01-24','23:47:20',' Rabies Vaccination'),(355,49,49,2,502,'2017-11-15','04:35:45','2017-11-15','20:00:25',''),(356,49,49,2,506,'2017-12-15','11:23:12','2017-12-15','13:24:13',' Tetanus Vaccination'),(467,59,54,7,502,'2017-08-18','14:53:17','2017-08-18','20:04:49',''),(468,84,72,4,501,'2018-05-16','13:25:51','2018-05-16','00:39:31','');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `person` (
  `personID` int(11) NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `county` varchar(45) NOT NULL,
  `state` char(2) NOT NULL,
  `zip` int(11) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  PRIMARY KEY (`personID`),
  KEY `person_index` (`first_name`,`last_name`,`city`,`state`,`zip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` VALUES (2,'Josephine','Darakjy','4 B Blue Ridge Blvd','Charlotte','Mecklenburg','NC',28223,'810-292-9388','josephine_darakjy@darakjy.org'),(3,'Art','Venere','8 W Cerritos Ave #54','Bridgeport','Gloucester','NJ',8014,'856-636-8749','art@venere.org'),(4,'Lenna','Paprocki','639 Main St','Charlotte','Mecklenburg','NC',28223,'907-385-4412','lpaprocki@hotmail.com'),(5,'Donette','Foller','34 Center St','Charlotte','Mecklenburg','NC',28223,'513-570-1893','donette.foller@cox.net'),(6,'Simona','Morasca','3 Mcauley Dr','Charlotte','Mecklenburg','NC',28223,'419-503-2484','simona@morasca.com'),(7,'Mitsue','Tollner','7 Eads St','Charlotte','Mecklenburg','NC',28223,'773-573-6914','mitsue_tollner@yahoo.com'),(8,'Leota','Dilliard','7 W Jackson Blvd','Charlotte','Mecklenburg','NC',28223,'408-752-3500','leota@hotmail.com'),(9,'Sage','Wieser','5 Boston Ave #88','Charlotte','Mecklenburg','NC',28223,'605-414-2147','sage_wieser@cox.net'),(10,'Kris','Marrier','228 Runamuck Pl #2808','Baltimore','Baltimore City','MD',21224,'410-655-8723','kris@gmail.com'),(11,'Minna','Amigon','2371 Jerrold Ave','Kulpsville','Montgomery','PA',19443,'215-874-1229','minna_amigon@yahoo.com'),(12,'Abel','Maclead','37275 St  Rt 17m M','Middle Island','Suffolk','NY',11953,'631-335-3414','amaclead@gmail.com'),(13,'Kiley','Caldarera','25 E 75th St #69','Charlotte','Mecklenburg','NC',28223,'310-498-5651','kiley.caldarera@aol.com'),(14,'Graciela','Ruta','98 Connecticut Ave Nw','Charlotte','Mecklenburg','NC',28223,'440-780-8425','gruta@cox.net'),(15,'Cammy','Albares','56 E Morehead St','Charlotte','Mecklenburg','NC',28223,'956-537-6195','calbares@gmail.com'),(16,'Mattie','Poquette','73 State Road 434 E','Charlotte','Mecklenburg','NC',28223,'602-277-4385','mattie@aol.com'),(17,'Meaghan','Garufi','69734 E Carrillo St','Mc Minnville','Warren','TN',37110,'931-313-9635','meaghan@hotmail.com'),(18,'Gladys','Rim','322 New Horizon Blvd','Charlotte','Mecklenburg','NC',28223,'414-661-9598','gladys.rim@rim.org'),(19,'Yuki','Whobrey','1 State Route 27','Charlotte','Mecklenburg','NC',28223,'313-288-7937','yuki_whobrey@aol.com'),(20,'Fletcher','Flosi','394 Manchester Blvd','Charlotte','Mecklenburg','NC',28223,'815-828-2147','fletcher.flosi@yahoo.com'),(21,'Bette','Nicka','6 S 33rd St','Aston','Delaware','PA',19014,'610-545-3615','bette_nicka@cox.net'),(22,'Veronika','Inouye','6 Greenleaf Ave','Charlotte','Mecklenburg','NC',28223,'408-540-1785','vinouye@aol.com'),(23,'Willard','Kolmetz','618 W Yakima Ave','Charlotte','Mecklenburg','NC',28223,'972-303-9197','willard@hotmail.com'),(24,'Maryann','Royster','74 S Westgate St','Albany','Albany','NY',12204,'518-966-7987','mroyster@royster.com'),(25,'Alisha','Slusarski','3273 State St','Middlesex','Middlesex','NJ',8846,'732-658-3154','alisha@slusarski.com'),(26,'Allene','Iturbide','1 Central Ave','Charlotte','Mecklenburg','NC',28223,'715-662-6764','allene_iturbide@cox.net'),(27,'Chanel','Caudy','86 Nw 66th St #8673','Charlotte','Mecklenburg','NC',28223,'913-388-2079','chanel.caudy@caudy.org'),(28,'Ezekiel','Chui','2 Cedar Ave #84','Easton','Talbot','MD',21601,'410-669-1642','ezekiel@chui.com'),(29,'Willow','Kusko','90991 Thorburn Ave','New York','New York','NY',10011,'212-582-4976','wkusko@yahoo.com'),(30,'Bernardo','Figeroa','386 9th Ave N','Charlotte','Mecklenburg','NC',28223,'936-336-3951','bfigeroa@aol.com'),(31,'Ammie','Corrio','74874 Atlantic Ave','Charlotte','Mecklenburg','NC',28223,'614-801-9788','ammie@corrio.com'),(32,'Francine','Vocelka','366 South Dr','Charlotte','Mecklenburg','NC',28223,'505-977-3911','francine_vocelka@vocelka.com'),(33,'Ernie','Stenseth','45 E Liberty St','Ridgefield Park','Bergen','NJ',7660,'201-709-6245','ernie_stenseth@aol.com'),(34,'Albina','Glick','4 Ralph Ct','Dunellen','Middlesex','NJ',8812,'732-924-7882','albina@glick.com'),(35,'Alishia','Sergi','2742 Distribution Way','New York','New York','NY',10025,'212-860-1579','asergi@gmail.com'),(36,'Solange','Shinko','426 Wolf St','Charlotte','Mecklenburg','NC',28223,'504-979-9175','solange@shinko.com'),(37,'Jose','Stockham','128 Bransten Rd','New York','New York','NY',10011,'212-675-8570','jose@yahoo.com'),(38,'Rozella','Ostrosky','17 Morena Blvd','Charlotte','Mecklenburg','NC',28223,'805-832-6163','rozella.ostrosky@ostrosky.com'),(39,'Valentine','Gillian','775 W 17th St','Charlotte','Mecklenburg','NC',28223,'210-812-9597','valentine_gillian@gmail.com'),(40,'Kati','Rulapaugh','6980 Dorsett Rd','Charlotte','Mecklenburg','NC',28223,'785-463-7829','kati.rulapaugh@hotmail.com'),(41,'Youlanda','Schemmer','2881 Lewis Rd','Charlotte','Mecklenburg','NC',28223,'541-548-8197','youlanda@aol.com'),(42,'Dyan','Oldroyd','7219 Woodfield Rd','Charlotte','Mecklenburg','NC',28223,'913-413-4604','doldroyd@aol.com'),(43,'Roxane','Campain','1048 Main St','Charlotte','Mecklenburg','NC',28223,'907-231-4722','roxane@hotmail.com'),(44,'Lavera','Perin','678 3rd Ave','Miami','Miami-Dade','FL',33196,'305-606-7291','lperin@perin.org'),(45,'Erick','Ferencz','20 S Babcock St','Charlotte','Mecklenburg','NC',28223,'907-741-1044','erick.ferencz@aol.com'),(46,'Fatima','Saylors','2 Lighthouse Ave','Charlotte','Mecklenburg','NC',28223,'952-768-2416','fsaylors@saylors.org'),(47,'Jina','Briddick','38938 Park Blvd','Boston','Suffolk','MA',2128,'617-399-5124','jina_briddick@briddick.com'),(48,'Kanisha','Waycott','5 Tomahawk Dr','Charlotte','Mecklenburg','NC',28223,'323-453-2780','kanisha_waycott@yahoo.com'),(49,'Emerson','Bowley','762 S Main St','Charlotte','Mecklenburg','NC',28223,'608-336-7444','emerson.bowley@bowley.org'),(50,'Blair','Malet','209 Decker Dr','Philadelphia','Philadelphia','PA',19132,'215-907-9111','bmalet@yahoo.com'),(51,'Brock','Bolognia','4486 W O St #1','New York','New York','NY',10003,'212-402-9216','bbolognia@yahoo.com'),(52,'Lorrie','Nestle','39 S 7th St','Tullahoma','Coffee','TN',37388,'931-875-6644','lnestle@hotmail.com'),(53,'Sabra','Uyetake','98839 Hawthorne Blvd #6101','Columbia','Richland','SC',29201,'803-925-5213','sabra@uyetake.org'),(54,'Marjory','Mastella','71 San Mateo Ave','Wayne','Delaware','PA',19087,'610-814-5533','mmastella@mastella.com'),(55,'Karl','Klonowski','76 Brooks St #9','Flemington','Hunterdon','NJ',8822,'908-877-6135','karl_klonowski@yahoo.com'),(56,'Tonette','Wenner','4545 Courthouse Rd','Westbury','Nassau','NY',11590,'516-968-6051','twenner@aol.com'),(57,'Amber','Monarrez','14288 Foster Ave #4121','Jenkintown','Montgomery','PA',19046,'215-934-8655','amber_monarrez@monarrez.org'),(58,'Shenika','Seewald','4 Otis St','Charlotte','Mecklenburg','NC',28223,'818-423-4007','shenika@gmail.com'),(59,'Delmy','Ahle','65895 S 16th St','Providence','Providence','RI',2909,'401-458-2547','delmy.ahle@hotmail.com'),(60,'Deeanna','Juhas','14302 Pennsylvania Ave','Huntingdon Valley','Montgomery','PA',19006,'215-211-9589','deeanna_juhas@gmail.com'),(61,'Blondell','Pugh','201 Hawk Ct','Providence','Providence','RI',2904,'401-960-8259','bpugh@aol.com'),(62,'Jamal','Vanausdal','53075 Sw 152nd Ter #615','Monroe Township','Middlesex','NJ',8831,'732-234-1546','jamal@vanausdal.org'),(63,'Cecily','Hollack','59 N Groesbeck Hwy','Charlotte','Mecklenburg','NC',28223,'512-486-3817','cecily@hollack.org'),(64,'Carmelina','Lindall','2664 Lewis Rd','Charlotte','Mecklenburg','NC',28223,'303-724-7371','carmelina_lindall@lindall.com'),(65,'Maurine','Yglesias','59 Shady Ln #53','Charlotte','Mecklenburg','NC',28223,'414-748-1374','maurine_yglesias@yglesias.com'),(66,'Tawna','Buvens','3305 Nabell Ave #679','New York','New York','NY',10009,'212-674-9610','tawna@gmail.com'),(67,'Penney','Weight','18 Fountain St','Charlotte','Mecklenburg','NC',28223,'907-797-9628','penney_weight@aol.com'),(68,'Elly','Morocco','7 W 32nd St','Erie','Erie','PA',16502,'814-393-5571','elly_morocco@gmail.com'),(69,'Ilene','Eroman','2853 S Central Expy','Glen Burnie','Anne Arundel','MD',21061,'410-914-9018','ilene.eroman@hotmail.com'),(70,'Vallie','Mondella','74 W College St','Charlotte','Mecklenburg','NC',28223,'208-862-5339','vmondella@mondella.com'),(71,'Kallie','Blackwood','701 S Harrison Rd','Charlotte','Mecklenburg','NC',28223,'415-315-2761','kallie.blackwood@gmail.com'),(72,'Johnetta','Abdallah','1088 Pinehurst St','Chapel Hill','Orange','NC',27514,'919-225-9345','johnetta_abdallah@aol.com'),(73,'Bobbye','Rhym','30 W 80th St #1995','Charlotte','Mecklenburg','NC',28223,'650-528-5783','brhym@rhym.com'),(74,'Micaela','Rhymes','20932 Hedley St','Charlotte','Mecklenburg','NC',28223,'925-647-3298','micaela_rhymes@gmail.com'),(75,'Tamar','Hoogland','2737 Pistorio Rd #9230','Charlotte','Mecklenburg','NC',28223,'740-343-8575','tamar@hotmail.com'),(76,'Moon','Parlato','74989 Brandon St','Wellsville','Allegany','NY',14895,'585-866-8313','moon@yahoo.com'),(77,'Laurel','Reitler','6 Kains Ave','Baltimore','Baltimore City','MD',21215,'410-520-4832','laurel_reitler@reitler.com'),(78,'Delisa','Crupi','47565 W Grand Ave','Newark','Essex','NJ',7105,'973-354-2040','delisa.crupi@crupi.com'),(79,'Viva','Toelkes','4284 Dorigo Ln','Charlotte','Mecklenburg','NC',28223,'773-446-5569','viva.toelkes@gmail.com'),(80,'Elza','Lipke','6794 Lake Dr E','Newark','Essex','NJ',7104,'973-927-3447','elza@yahoo.com'),(81,'Devorah','Chickering','31 Douglas Blvd #950','Charlotte','Mecklenburg','NC',28223,'505-975-8559','devorah@hotmail.com'),(82,'Timothy','Mulqueen','44 W 4th St','Staten Island','Richmond','NY',10309,'718-332-6527','timothy_mulqueen@mulqueen.org'),(83,'Arlette','Honeywell','11279 Loytan St','Jacksonville','Duval','FL',32254,'904-775-4480','ahoneywell@honeywell.com'),(84,'Dominque','Dickerson','69 Marquette Ave','Charlotte','Mecklenburg','NC',28223,'510-993-3758','dominque.dickerson@dickerson.org'),(85,'Lettie','Isenhower','70 W Main St','Charlotte','Mecklenburg','NC',28223,'216-657-7668','lettie_isenhower@yahoo.com'),(86,'Myra','Munns','461 Prospect Pl #316','Charlotte','Mecklenburg','NC',28223,'817-914-7518','mmunns@cox.net'),(87,'Stephaine','Barfield','47154 Whipple Ave Nw','Charlotte','Mecklenburg','NC',28223,'310-774-7643','stephaine@barfield.com'),(88,'Lai','Gato','37 Alabama Ave','Charlotte','Mecklenburg','NC',28223,'847-728-7286','lai.gato@gato.org'),(89,'Stephen','Emigh','3777 E Richmond St #900','Charlotte','Mecklenburg','NC',28223,'330-537-5358','stephen_emigh@hotmail.com'),(90,'Tyra','Shields','3 Fort Worth Ave','Philadelphia','Philadelphia','PA',19106,'215-255-1641','tshields@gmail.com'),(91,'Tammara','Wardrip','4800 Black Horse Pike','Charlotte','Mecklenburg','NC',28223,'650-803-1936','twardrip@cox.net'),(92,'Cory','Gibes','83649 W Belmont Ave','Charlotte','Mecklenburg','NC',28223,'626-572-1096','cory.gibes@gmail.com'),(93,'Danica','Bruschke','840 15th Ave','Charlotte','Mecklenburg','NC',28223,'254-782-8569','danica_bruschke@gmail.com'),(94,'Wilda','Giguere','1747 Calle Amanecer #2','Charlotte','Mecklenburg','NC',28223,'907-870-5536','wilda@cox.net'),(95,'Elvera','Benimadho','99385 Charity St #840','Charlotte','Mecklenburg','NC',28223,'408-703-8505','elvera.benimadho@cox.net'),(96,'Carma','Vanheusen','68556 Central Hwy','Charlotte','Mecklenburg','NC',28223,'510-503-7169','carma@cox.net'),(97,'Malinda','Hochard','55 Riverside Ave','Charlotte','Mecklenburg','NC',28223,'317-722-5066','malinda.hochard@yahoo.com'),(98,'Natalie','Fern','7140 University Ave','Charlotte','Mecklenburg','NC',28223,'307-704-8713','natalie.fern@hotmail.com'),(99,'Lisha','Centini','64 5th Ave #1153','Mc Lean','Fairfax','VA',22102,'703-235-3937','lisha@centini.org'),(100,'Arlene','Klusman','3 Secor Rd','Charlotte','Mecklenburg','NC',28223,'504-710-5840','arlene_klusman@gmail.com'),(101,'Alease','Buemi','4 Webbs Chapel Rd','Charlotte','Mecklenburg','NC',28223,'303-301-4946','alease@buemi.com'),(102,'Louisa','Cronauer','524 Louisiana Ave Nw','Charlotte','Mecklenburg','NC',28223,'510-828-7047','louisa@cronauer.com'),(103,'Angella','Cetta','185 Blackstone Bldge','Charlotte','Mecklenburg','NC',28223,'808-892-7943','angella.cetta@hotmail.com'),(104,'Cyndy','Goldammer','170 Wyoming Ave','Charlotte','Mecklenburg','NC',28223,'952-334-9408','cgoldammer@cox.net'),(105,'Rosio','Cork','4 10th St W','High Point','Guilford','NC',27263,'336-243-5659','rosio.cork@gmail.com'),(106,'Celeste','Korando','7 W Pinhook Rd','Lynbrook','Nassau','NY',11563,'516-509-2347','ckorando@hotmail.com'),(107,'Twana','Felger','1 Commerce Way','Charlotte','Mecklenburg','NC',28223,'503-939-3153','twana.felger@felger.org'),(108,'Estrella','Samu','64 Lakeview Ave','Charlotte','Mecklenburg','NC',28223,'608-976-7199','estrella@aol.com'),(109,'Donte','Kines','3 Aspen St','Worcester','Worcester','MA',1602,'508-429-8576','dkines@hotmail.com'),(110,'Tiffiny','Steffensmeier','32860 Sierra Rd','Miami','Miami-Dade','FL',33133,'305-385-9695','tiffiny_steffensmeier@cox.net'),(111,'Edna','Miceli','555 Main St','Erie','Erie','PA',16502,'814-460-2655','emiceli@miceli.org'),(112,'Sue','Kownacki','2 Se 3rd Ave','Charlotte','Mecklenburg','NC',28223,'972-666-3413','sue@aol.com'),(113,'Jesusa','Shin','2239 Shawnee Mission Pky','Tullahoma','Coffee','TN',37388,'931-273-8709','jshin@shin.com'),(114,'Rolland','Francescon','2726 Charcot Ave','Paterson','Passaic','NJ',7501,'973-649-2922','rolland@cox.net'),(115,'Pamella','Schmierer','5161 Dorsett Rd','Homestead','Miami-Dade','FL',33030,'305-420-8970','pamella.schmierer@schmierer.org'),(116,'Glory','Kulzer','55892 Jacksonville Rd','Owings Mills','Baltimore','MD',21117,'410-224-9462','gkulzer@kulzer.org'),(117,'Shawna','Palaspas','5 N Cleveland Massillon Rd','Charlotte','Mecklenburg','NC',28223,'805-275-3566','shawna_palaspas@palaspas.org'),(118,'Brandon','Callaro','7 Benton Dr','Charlotte','Mecklenburg','NC',28223,'808-215-6832','brandon_callaro@hotmail.com'),(119,'Scarlet','Cartan','9390 S Howell Ave','Albany','Dougherty','GA',31701,'229-735-3378','scarlet.cartan@yahoo.com'),(120,'Oretha','Menter','8 County Center Dr #647','Boston','Suffolk','MA',2210,'617-418-5043','oretha_menter@yahoo.com'),(121,'Ty','Smith','4646 Kaahumanu St','Hackensack','Bergen','NJ',7601,'201-672-1553','tsmith@aol.com'),(122,'Xuan','Rochin','2 Monroe St','Charlotte','Mecklenburg','NC',28223,'650-933-5072','xuan@gmail.com'),(123,'Lindsey','Dilello','52777 Leaders Heights Rd','Charlotte','Mecklenburg','NC',28223,'909-639-9887','lindsey.dilello@hotmail.com'),(124,'Devora','Perez','72868 Blackington Ave','Charlotte','Mecklenburg','NC',28223,'510-955-3016','devora_perez@perez.org'),(125,'Herman','Demesa','9 Norristown Rd','Troy','Rensselaer','NY',12180,'518-497-2940','hdemesa@cox.net'),(126,'Rory','Papasergi','83 County Road 437 #8581','Clarks Summit','Lackawanna','PA',18411,'570-867-7489','rpapasergi@cox.net'),(127,'Talia','Riopelle','1 N Harlem Ave #9','Orange','Essex','NJ',7050,'973-245-2133','talia_riopelle@aol.com'),(128,'Van','Shire','90131 J St','Pittstown','Hunterdon','NJ',8867,'908-409-2890','van.shire@shire.com'),(129,'Lucina','Lary','8597 W National Ave','Cocoa','Brevard','FL',32922,'321-749-4981','lucina_lary@cox.net'),(130,'Bok','Isaacs','6 Gilson St','Bronx','Bronx','NY',10468,'718-809-3762','bok.isaacs@aol.com'),(131,'Rolande','Spickerman','65 W Maple Ave','Charlotte','Mecklenburg','NC',28223,'808-315-3077','rolande.spickerman@spickerman.com'),(132,'Howard','Paulas','866 34th Ave','Charlotte','Mecklenburg','NC',28223,'303-623-4241','hpaulas@gmail.com'),(133,'Kimbery','Madarang','798 Lund Farm Way','Rockaway','Morris','NJ',7866,'973-310-1634','kimbery_madarang@cox.net'),(134,'Thurman','Manno','9387 Charcot Ave','Absecon','Atlantic','NJ',8201,'609-524-3586','thurman.manno@yahoo.com'),(135,'Becky','Mirafuentes','30553 Washington Rd','Plainfield','Union','NJ',7062,'908-877-8409','becky.mirafuentes@mirafuentes.com'),(136,'Beatriz','Corrington','481 W Lemon St','Middleboro','Plymouth','MA',2346,'508-584-4279','beatriz@yahoo.com'),(137,'Marti','Maybury','4 Warehouse Point Rd #7','Charlotte','Mecklenburg','NC',28223,'773-775-4522','marti.maybury@yahoo.com'),(138,'Nieves','Gotter','4940 Pulaski Park Dr','Charlotte','Mecklenburg','NC',28223,'503-527-5274','nieves_gotter@gmail.com'),(139,'Leatha','Hagele','627 Walford Ave','Charlotte','Mecklenburg','NC',28223,'214-339-1809','lhagele@cox.net'),(140,'Valentin','Klimek','137 Pioneer Way','Charlotte','Mecklenburg','NC',28223,'312-303-5453','vklimek@klimek.org'),(141,'Melissa','Wiklund','61 13 Stoneridge #835','Charlotte','Mecklenburg','NC',28223,'419-939-3613','melissa@cox.net'),(142,'Sheridan','Zane','2409 Alabama Rd','Charlotte','Mecklenburg','NC',28223,'951-645-3605','sheridan.zane@zane.com'),(143,'Bulah','Padilla','8927 Vandever Ave','Charlotte','Mecklenburg','NC',28223,'254-463-4368','bulah_padilla@hotmail.com'),(144,'Audra','Kohnert','134 Lewis Rd','Nashville','Davidson','TN',37211,'615-406-7854','audra@kohnert.com'),(145,'Daren','Weirather','9 N College Ave #3','Charlotte','Mecklenburg','NC',28223,'414-959-2540','dweirather@aol.com'),(146,'Fernanda','Jillson','60480 Old Us Highway 51','Preston','Caroline','MD',21655,'410-387-5260','fjillson@aol.com'),(147,'Gearldine','Gellinger','4 Bloomfield Ave','Charlotte','Mecklenburg','NC',28223,'972-934-6914','gearldine_gellinger@gellinger.com'),(148,'Chau','Kitzman','429 Tiger Ln','Charlotte','Mecklenburg','NC',28223,'310-560-8022','chau@gmail.com'),(149,'Theola','Frey','54169 N Main St','Massapequa','Nassau','NY',11758,'516-948-5768','theola_frey@frey.com'),(150,'Cheryl','Haroldson','92 Main St','Atlantic City','Atlantic','NJ',8401,'609-518-7697','cheryl@haroldson.org'),(151,'Laticia','Merced','72 Mannix Dr','Charlotte','Mecklenburg','NC',28223,'513-508-7371','lmerced@gmail.com'),(152,'Carissa','Batman','12270 Caton Center Dr','Charlotte','Mecklenburg','NC',28223,'541-326-4074','carissa.batman@yahoo.com'),(153,'Lezlie','Craghead','749 W 18th St #45','Smithfield','Johnston','NC',27577,'919-533-3762','lezlie.craghead@craghead.org'),(154,'Ozell','Shealy','8 Industry Ln','New York','New York','NY',10002,'212-332-8435','oshealy@hotmail.com'),(155,'Arminda','Parvis','1 Huntwood Ave','Charlotte','Mecklenburg','NC',28223,'602-906-9419','arminda@parvis.com'),(156,'Reita','Leto','55262 N French Rd','Charlotte','Mecklenburg','NC',28223,'317-234-1135','reita.leto@gmail.com'),(157,'Yolando','Luczki','422 E 21st St','Syracuse','Onondaga','NY',13214,'315-304-4759','yolando@cox.net'),(158,'Lizette','Stem','501 N 19th Ave','Cherry Hill','Camden','NJ',8002,'856-487-5412','lizette.stem@aol.com'),(159,'Gregoria','Pawlowicz','455 N Main Ave','Garden City','Nassau','NY',11530,'516-212-1915','gpawlowicz@yahoo.com'),(160,'Carin','Deleo','1844 Southern Blvd','Charlotte','Mecklenburg','NC',28223,'501-308-1040','cdeleo@deleo.com'),(161,'Chantell','Maynerich','2023 Greg St','Charlotte','Mecklenburg','NC',28223,'651-591-2583','chantell@yahoo.com'),(162,'Dierdre','Yum','63381 Jenks Ave','Philadelphia','Philadelphia','PA',19134,'215-325-3042','dyum@yahoo.com'),(163,'Larae','Gudroe','6651 Municipal Rd','Charlotte','Mecklenburg','NC',28223,'985-890-7262','larae_gudroe@gmail.com'),(164,'Latrice','Tolfree','81 Norris Ave #525','Ronkonkoma','Suffolk','NY',11779,'631-957-7624','latrice.tolfree@hotmail.com'),(165,'Kerry','Theodorov','6916 W Main St','Charlotte','Mecklenburg','NC',28223,'916-591-3277','kerry.theodorov@gmail.com'),(166,'Dorthy','Hidvegi','9635 S Main St','Charlotte','Mecklenburg','NC',28223,'208-649-2373','dhidvegi@yahoo.com'),(167,'Fannie','Lungren','17 Us Highway 111','Charlotte','Mecklenburg','NC',28223,'512-587-5746','fannie.lungren@yahoo.com'),(168,'Evangelina','Radde','992 Civic Center Dr','Philadelphia','Philadelphia','PA',19123,'215-964-3284','evangelina@aol.com'),(169,'Novella','Degroot','303 N Radcliffe St','Charlotte','Mecklenburg','NC',28223,'808-477-4775','novella_degroot@degroot.org'),(170,'Clay','Hoa','73 Saint Ann St #86','Charlotte','Mecklenburg','NC',28223,'775-501-8109','choa@hoa.org'),(171,'Jennifer','Fallick','44 58th St','Charlotte','Mecklenburg','NC',28223,'847-979-9545','jfallick@yahoo.com'),(172,'Irma','Wolfgramm','9745 W Main St','Randolph','Morris','NJ',7869,'973-545-7355','irma.wolfgramm@hotmail.com'),(173,'Eun','Coody','84 Bloomfield Ave','Spartanburg','Spartanburg','SC',29301,'864-256-3620','eun@yahoo.com'),(174,'Sylvia','Cousey','287 Youngstown Warren Rd','Hampstead','Carroll','MD',21074,'410-209-9545','sylvia_cousey@cousey.org'),(175,'Nana','Smith','6 Van Buren St','Mount Vernon','Westchester','NY',10553,'914-855-2115','nana@aol.com'),(176,'Layla','Springe','229 N Forty Driv','New York','New York','NY',10011,'212-260-3151','layla.springe@cox.net'),(177,'Joesph','Degonia','2887 Knowlton St #5435','Charlotte','Mecklenburg','NC',28223,'510-677-9785','joesph_degonia@degonia.org'),(178,'Annabelle','Boord','523 Marquette Ave','Concord','Middlesex','MA',1742,'978-697-6263','annabelle.boord@cox.net'),(179,'Stephaine','Vinning','3717 Hamann Industrial Pky','Charlotte','Mecklenburg','NC',28223,'415-767-6596','stephaine@cox.net'),(180,'Nelida','Patel','3 State Route 35 S','Paramus','Bergen','NJ',7652,'201-971-1638','nelida@gmail.com'),(181,'Marguerita','Hiatt','82 N Highway 67','Charlotte','Mecklenburg','NC',28223,'925-634-7158','marguerita.hiatt@gmail.com'),(182,'Carmela','Cookey','9 Murfreesboro Rd','Charlotte','Mecklenburg','NC',28223,'773-494-4195','ccookey@cookey.org'),(183,'Junita','Brideau','6 S Broadway St','Cedar Grove','Essex','NJ',7009,'973-943-3423','jbrideau@aol.com'),(184,'Claribel','Varriano','6 Harry L Dr #6327','Charlotte','Mecklenburg','NC',28223,'419-544-4900','claribel_varriano@cox.net'),(185,'Benton','Skursky','47939 Porter Ave','Charlotte','Mecklenburg','NC',28223,'310-579-2907','benton.skursky@aol.com'),(186,'Hillary','Skulski','9 Wales Rd Ne #914','Homosassa','Citrus','FL',34448,'352-242-2570','hillary.skulski@aol.com'),(187,'Merilyn','Bayless','195 13n N','Charlotte','Mecklenburg','NC',28223,'408-758-5015','merilyn_bayless@cox.net'),(188,'Teri','Ennaco','99 Tank Farm Rd','Hazleton','Luzerne','PA',18201,'570-889-5187','tennaco@gmail.com'),(189,'Merlyn','Lawler','4671 Alemany Blvd','Jersey City','Hudson','NJ',7304,'201-588-7810','merlyn_lawler@hotmail.com'),(190,'Georgene','Montezuma','98 University Dr','Charlotte','Mecklenburg','NC',28223,'925-615-5185','gmontezuma@cox.net'),(191,'Jettie','McConnell','50 E Wacker Dr','Bridgewater','Somerset','NJ',8807,'908-802-3564','jmconnell@hotmail.com'),(192,'Lemuel','Latzke','70 Euclid Ave #722','Bohemia','Suffolk','NY',11716,'631-748-6479','lemuel.latzke@gmail.com'),(193,'Melodie','Knipp','326 E Main St #6496','Charlotte','Mecklenburg','NC',28223,'805-690-1682','mknipp@gmail.com'),(194,'Candida','Corbley','406 Main St','Somerville','Somerset','NJ',8876,'908-275-8357','candida_corbley@hotmail.com'),(195,'Karan','Karpin','3 Elmwood Dr','Charlotte','Mecklenburg','NC',28223,'503-940-8327','karan_karpin@gmail.com'),(196,'Andra','Scheyer','9 Church St','Charlotte','Mecklenburg','NC',28223,'503-516-2189','andra@gmail.com'),(197,'Felicidad','Poullion','9939 N 14th St','Riverton','Burlington','NJ',8077,'856-305-9731','fpoullion@poullion.com'),(198,'Belen','Strassner','5384 Southwyck Blvd','Douglasville','Douglas','GA',30135,'770-507-8791','belen_strassner@aol.com'),(199,'Gracia','Melnyk','97 Airport Loop Dr','Jacksonville','Duval','FL',32216,'904-235-3633','gracia@melnyk.com'),(200,'Jolanda','Hanafan','37855 Nolan Rd','Charlotte','Mecklenburg','NC',28223,'207-458-9196','jhanafan@gmail.com'),(201,'Barrett','Toyama','4252 N Washington Ave #9','Charlotte','Mecklenburg','NC',28223,'817-765-5781','barrett.toyama@toyama.org'),(202,'Helga','Fredicks','42754 S Ash Ave','Buffalo','Erie','NY',14228,'716-752-4114','helga_fredicks@yahoo.com'),(203,'Ashlyn','Pinilla','703 Beville Rd','Opa Locka','Miami-Dade','FL',33054,'305-670-9628','apinilla@cox.net'),(204,'Fausto','Agramonte','5 Harrison Rd','New York','New York','NY',10038,'212-313-1783','fausto_agramonte@yahoo.com'),(205,'Ronny','Caiafa','73 Southern Blvd','Philadelphia','Philadelphia','PA',19103,'215-605-7570','ronny.caiafa@caiafa.org'),(206,'Marge','Limmel','189 Village Park Rd','Crestview','Okaloosa','FL',32536,'850-430-1663','marge@gmail.com'),(207,'Norah','Waymire','6 Middlegate Rd #106','Charlotte','Mecklenburg','NC',28223,'415-306-7897','norah.waymire@gmail.com'),(208,'Aliza','Baltimore','1128 Delaware St','Charlotte','Mecklenburg','NC',28223,'408-504-3552','aliza@aol.com'),(209,'Mozell','Pelkowski','577 Parade St','Charlotte','Mecklenburg','NC',28223,'650-947-1215','mpelkowski@pelkowski.org'),(210,'Viola','Bitsuie','70 Mechanic St','Charlotte','Mecklenburg','NC',28223,'818-864-4875','viola@gmail.com'),(211,'Franklyn','Emard','4379 Highway 116','Philadelphia','Philadelphia','PA',19103,'215-558-8189','femard@emard.com'),(212,'Willodean','Konopacki','55 Hawthorne Blvd','Charlotte','Mecklenburg','NC',28223,'337-253-8384','willodean_konopacki@konopacki.org'),(213,'Beckie','Silvestrini','7116 Western Ave','Charlotte','Mecklenburg','NC',28223,'313-533-4884','beckie.silvestrini@silvestrini.com'),(214,'Rebecka','Gesick','2026 N Plankinton Ave #3','Charlotte','Mecklenburg','NC',28223,'512-213-8574','rgesick@gesick.org'),(215,'Frederica','Blunk','99586 Main St','Charlotte','Mecklenburg','NC',28223,'214-428-2285','frederica_blunk@gmail.com'),(216,'Glen','Bartolet','8739 Hudson St','Charlotte','Mecklenburg','NC',28223,'206-697-5796','glen_bartolet@hotmail.com'),(217,'Freeman','Gochal','383 Gunderman Rd #197','Coatesville','Chester','PA',19320,'610-476-3501','freeman_gochal@aol.com'),(218,'Vincent','Meinerding','4441 Point Term Mkt','Philadelphia','Philadelphia','PA',19143,'215-372-1718','vincent.meinerding@hotmail.com'),(219,'Rima','Bevelacqua','2972 Lafayette Ave','Charlotte','Mecklenburg','NC',28223,'310-858-5079','rima@cox.net'),(220,'Glendora','Sarbacher','2140 Diamond Blvd','Charlotte','Mecklenburg','NC',28223,'707-653-8214','gsarbacher@gmail.com'),(221,'Avery','Steier','93 Redmond Rd #492','Orlando','Orange','FL',32803,'407-808-9439','avery@cox.net'),(222,'Cristy','Lother','3989 Portage Tr','Charlotte','Mecklenburg','NC',28223,'760-971-4322','cristy@lother.com'),(223,'Nicolette','Brossart','1 Midway Rd','Westborough','Worcester','MA',1581,'508-837-9230','nicolette_brossart@brossart.com'),(224,'Tracey','Modzelewski','77132 Coon Rapids Blvd Nw','Charlotte','Mecklenburg','NC',28223,'936-264-9294','tracey@hotmail.com'),(225,'Virgina','Tegarden','755 Harbor Way','Charlotte','Mecklenburg','NC',28223,'414-214-8697','virgina_tegarden@tegarden.com'),(226,'Tiera','Frankel','87 Sierra Rd','Charlotte','Mecklenburg','NC',28223,'626-636-4117','tfrankel@aol.com'),(227,'Alaine','Bergesen','7667 S Hulen St #42','Yonkers','Westchester','NY',10701,'914-300-9193','alaine_bergesen@cox.net'),(228,'Earleen','Mai','75684 S Withlapopka Dr #32','Charlotte','Mecklenburg','NC',28223,'214-289-1973','earleen_mai@cox.net'),(229,'Leonida','Gobern','5 Elmwood Park Blvd','Charlotte','Mecklenburg','NC',28223,'228-235-5615','leonida@gobern.org'),(230,'Ressie','Auffrey','23 Palo Alto Sq','Miami','Miami-Dade','FL',33134,'305-604-8981','ressie.auffrey@yahoo.com'),(231,'Justine','Mugnolo','38062 E Main St','New York','New York','NY',10048,'212-304-9225','jmugnolo@yahoo.com'),(232,'Eladia','Saulter','3958 S Dupont Hwy #7','Ramsey','Bergen','NJ',7446,'201-474-4924','eladia@saulter.com'),(233,'Chaya','Malvin','560 Civic Center Dr','Charlotte','Mecklenburg','NC',28223,'734-928-5182','chaya@malvin.com'),(234,'Gwenn','Suffield','3270 Dequindre Rd','Deer Park','Suffolk','NY',11729,'631-258-6558','gwenn_suffield@suffield.org'),(235,'Salena','Karpel','1 Garfield Ave #7','Charlotte','Mecklenburg','NC',28223,'330-791-8557','skarpel@cox.net'),(236,'Yoko','Fishburne','9122 Carpenter Ave','Charlotte','Mecklenburg','NC',28223,'203-506-4706','yoko@fishburne.com'),(237,'Taryn','Moyd','48 Lenox St','Fairfax','Fairfax City','VA',22030,'703-322-4041','taryn.moyd@hotmail.com'),(238,'Katina','Polidori','5 Little River Tpke','Wilmington','Middlesex','MA',1887,'978-626-2978','katina_polidori@aol.com'),(239,'Rickie','Plumer','3 N Groesbeck Hwy','Charlotte','Mecklenburg','NC',28223,'419-693-1334','rickie.plumer@aol.com'),(240,'Alex','Loader','37 N Elm St #916','Charlotte','Mecklenburg','NC',28223,'253-660-7821','alex@loader.com'),(241,'Lashon','Vizarro','433 Westminster Blvd #590','Charlotte','Mecklenburg','NC',28223,'916-741-7884','lashon@aol.com'),(242,'Lauran','Burnard','66697 Park Pl #3224','Charlotte','Mecklenburg','NC',28223,'307-342-7795','lburnard@burnard.com'),(243,'Ceola','Setter','96263 Greenwood Pl','Charlotte','Mecklenburg','NC',28223,'207-627-7565','ceola.setter@setter.org'),(244,'My','Rantanen','8 Mcarthur Ln','Richboro','Bucks','PA',18954,'215-491-5633','my@hotmail.com'),(245,'Lorrine','Worlds','8 Fair Lawn Ave','Tampa','Hillsborough','FL',33614,'813-769-2939','lorrine.worlds@worlds.com'),(246,'Peggie','Sturiale','9 N 14th St','Charlotte','Mecklenburg','NC',28223,'619-608-1763','peggie@cox.net'),(247,'Marvel','Raymo','9 Vanowen St','Charlotte','Mecklenburg','NC',28223,'979-718-8968','mraymo@yahoo.com'),(248,'Daron','Dinos','18 Waterloo Geneva Rd','Charlotte','Mecklenburg','NC',28223,'847-233-3075','daron_dinos@cox.net'),(249,'An','Fritz','506 S Hacienda Dr','Atlantic City','Atlantic','NJ',8401,'609-228-5265','an_fritz@hotmail.com'),(250,'Portia','Stimmel','3732 Sherman Ave','Bridgewater','Somerset','NJ',8807,'908-722-7128','portia.stimmel@aol.com'),(251,'Rhea','Aredondo','25657 Live Oak St','Brooklyn','Kings','NY',11226,'718-560-9537','rhea_aredondo@cox.net'),(252,'Benedict','Sama','4923 Carey Ave','Charlotte','Mecklenburg','NC',28223,'314-787-1588','bsama@cox.net'),(253,'Alyce','Arias','3196 S Rider Trl','Charlotte','Mecklenburg','NC',28223,'209-317-1801','alyce@arias.org'),(254,'Heike','Berganza','3 Railway Ave #75','Little Falls','Passaic','NJ',7424,'973-936-5095','heike@gmail.com'),(255,'Carey','Dopico','87393 E Highland Rd','Charlotte','Mecklenburg','NC',28223,'317-578-2453','carey_dopico@dopico.org'),(256,'Dottie','Hellickson','67 E Chestnut Hill Rd','Charlotte','Mecklenburg','NC',28223,'206-540-6076','dottie@hellickson.org'),(257,'Deandrea','Hughey','33 Lewis Rd #46','Burlington','Alamance','NC',27215,'336-822-7652','deandrea@yahoo.com'),(258,'Kimberlie','Duenas','8100 Jacksonville Rd #7','Charlotte','Mecklenburg','NC',28223,'785-629-8542','kimberlie_duenas@yahoo.com'),(259,'Martina','Staback','7 W Wabansia Ave #227','Orlando','Orange','FL',32822,'407-471-6908','martina_staback@staback.com'),(260,'Skye','Fillingim','25 Minters Chapel Rd #9','Charlotte','Mecklenburg','NC',28223,'612-508-2655','skye_fillingim@yahoo.com'),(261,'Jade','Farrar','6882 Torresdale Ave','Columbia','Richland','SC',29201,'803-352-5387','jade.farrar@yahoo.com'),(262,'Charlene','Hamilton','985 E 6th Ave','Charlotte','Mecklenburg','NC',28223,'707-300-1771','charlene.hamilton@hotmail.com'),(263,'Geoffrey','Acey','7 West Ave #1','Charlotte','Mecklenburg','NC',28223,'847-222-1734','geoffrey@gmail.com'),(264,'Stevie','Westerbeck','26659 N 13th St','Charlotte','Mecklenburg','NC',28223,'949-867-4077','stevie.westerbeck@yahoo.com'),(265,'Pamella','Fortino','669 Packerland Dr #1438','Charlotte','Mecklenburg','NC',28223,'303-404-2210','pamella@fortino.com'),(266,'Harrison','Haufler','759 Eldora St','Charlotte','Mecklenburg','NC',28223,'203-801-6193','hhaufler@hotmail.com'),(267,'Johnna','Engelberg','5 S Colorado Blvd #449','Charlotte','Mecklenburg','NC',28223,'425-986-7573','jengelberg@engelberg.org'),(268,'Buddy','Cloney','944 Gaither Dr','Charlotte','Mecklenburg','NC',28223,'440-989-5826','buddy.cloney@yahoo.com'),(269,'Dalene','Riden','66552 Malone Rd','Charlotte','Mecklenburg','NC',28223,'603-315-6839','dalene.riden@aol.com'),(270,'Jerry','Zurcher','77 Massillon Rd #822','Satellite Beach','Brevard','FL',32937,'321-518-5938','jzurcher@zurcher.org'),(271,'Haydee','Denooyer','25346 New Rd','New York','New York','NY',10016,'212-792-8658','hdenooyer@denooyer.org'),(272,'Joseph','Cryer','60 Fillmore Ave','Charlotte','Mecklenburg','NC',28223,'714-584-2237','joseph_cryer@cox.net'),(273,'Deonna','Kippley','57 Haven Ave #90','Charlotte','Mecklenburg','NC',28223,'248-913-4677','deonna_kippley@hotmail.com'),(274,'Raymon','Calvaresi','6538 E Pomona St #60','Charlotte','Mecklenburg','NC',28223,'317-825-4724','raymon.calvaresi@gmail.com'),(275,'Alecia','Bubash','6535 Joyce St','Charlotte','Mecklenburg','NC',28223,'940-276-7922','alecia@aol.com'),(276,'Ma','Layous','78112 Morris Ave','Charlotte','Mecklenburg','NC',28223,'203-721-3388','mlayous@hotmail.com'),(277,'Detra','Coyier','96950 Hidden Ln','Aberdeen','Harford','MD',21001,'410-739-9277','detra@aol.com'),(278,'Terrilyn','Rodeigues','3718 S Main St','Charlotte','Mecklenburg','NC',28223,'504-463-4384','terrilyn.rodeigues@cox.net'),(279,'Salome','Lacovara','9677 Commerce Dr','Richmond','Richmond City','VA',23219,'804-550-5097','slacovara@gmail.com'),(280,'Garry','Keetch','5 Green Pond Rd #4','Southampton','Bucks','PA',18966,'215-979-8776','garry_keetch@hotmail.com'),(281,'Matthew','Neither','636 Commerce Dr #42','Charlotte','Mecklenburg','NC',28223,'952-651-7597','mneither@yahoo.com'),(282,'Theodora','Restrepo','42744 Hamann Industrial Pky #82','Miami','Miami-Dade','FL',33136,'305-936-8226','theodora.restrepo@restrepo.com'),(283,'Noah','Kalafatis','1950 5th Ave','Charlotte','Mecklenburg','NC',28223,'414-263-5287','noah.kalafatis@aol.com'),(284,'Carmen','Sweigard','61304 N French Rd','Somerset','Somerset','NJ',8873,'732-941-2621','csweigard@sweigard.com'),(285,'Lavonda','Hengel','87 Imperial Ct #79','Charlotte','Mecklenburg','NC',28223,'701-898-2154','lavonda@cox.net'),(286,'Junita','Stoltzman','94 W Dodge Rd','Charlotte','Mecklenburg','NC',28223,'775-638-9963','junita@aol.com'),(287,'Herminia','Nicolozakes','4 58th St #3519','Charlotte','Mecklenburg','NC',28223,'602-954-5141','herminia@nicolozakes.org'),(288,'Casie','Good','5221 Bear Valley Rd','Nashville','Davidson','TN',37211,'615-390-2251','casie.good@aol.com'),(289,'Reena','Maisto','9648 S Main','Salisbury','Wicomico','MD',21801,'410-351-1863','reena@hotmail.com'),(290,'Mirta','Mallett','7 S San Marcos Rd','New York','New York','NY',10004,'212-870-1286','mirta_mallett@gmail.com'),(291,'Cathrine','Pontoriero','812 S Haven St','Charlotte','Mecklenburg','NC',28223,'806-703-1435','cathrine.pontoriero@pontoriero.com'),(292,'Filiberto','Tawil','3882 W Congress St #799','Charlotte','Mecklenburg','NC',28223,'323-765-2528','ftawil@hotmail.com'),(293,'Raul','Upthegrove','4 E Colonial Dr','Charlotte','Mecklenburg','NC',28223,'619-509-5282','rupthegrove@yahoo.com'),(294,'Sarah','Candlish','45 2nd Ave #9759','Atlanta','Fulton','GA',30328,'770-732-1194','sarah.candlish@gmail.com'),(295,'Lucy','Treston','57254 Brickell Ave #372','Worcester','Worcester','MA',1602,'508-769-5250','lucy@cox.net'),(296,'Judy','Aquas','8977 Connecticut Ave Nw #3','Charlotte','Mecklenburg','NC',28223,'269-756-7222','jaquas@aquas.com'),(297,'Yvonne','Tjepkema','9 Waydell St','Fairfield','Essex','NJ',7004,'973-714-1721','yvonne.tjepkema@hotmail.com'),(298,'Kayleigh','Lace','43 Huey P Long Ave','Charlotte','Mecklenburg','NC',28223,'337-740-9323','kayleigh.lace@yahoo.com'),(299,'Felix','Hirpara','7563 Cornwall Rd #4462','Denver','Lancaster','PA',17517,'717-491-5643','felix_hirpara@cox.net'),(300,'Tresa','Sweely','22 Bridle Ln','Charlotte','Mecklenburg','NC',28223,'314-359-9566','tresa_sweely@hotmail.com'),(301,'Kristeen','Turinetti','70099 E North Ave','Charlotte','Mecklenburg','NC',28223,'817-213-8851','kristeen@gmail.com'),(302,'Jenelle','Regusters','3211 E Northeast Loop','Tampa','Hillsborough','FL',33619,'813-932-8715','jregusters@regusters.com'),(303,'Renea','Monterrubio','26 Montgomery St','Atlanta','Fulton','GA',30328,'770-679-4752','renea@hotmail.com'),(304,'Olive','Matuszak','13252 Lighthouse Ave','Charlotte','Mecklenburg','NC',28223,'760-938-6069','olive@aol.com'),(305,'Ligia','Reiber','206 Main St #2804','Charlotte','Mecklenburg','NC',28223,'517-906-1108','lreiber@cox.net'),(306,'Christiane','Eschberger','96541 W Central Blvd','Charlotte','Mecklenburg','NC',28223,'602-390-4944','christiane.eschberger@yahoo.com'),(307,'Goldie','Schirpke','34 Saint George Ave #2','Charlotte','Mecklenburg','NC',28223,'207-295-7569','goldie.schirpke@yahoo.com'),(308,'Loreta','Timenez','47857 Coney Island Ave','Clinton','Prince Georges','MD',20735,'301-696-6420','loreta.timenez@hotmail.com'),(309,'Fabiola','Hauenstein','8573 Lincoln Blvd','York','York','PA',17404,'717-809-3119','fabiola.hauenstein@hauenstein.org'),(310,'Amie','Perigo','596 Santa Maria Ave #7913','Charlotte','Mecklenburg','NC',28223,'972-419-7946','amie.perigo@yahoo.com'),(311,'Raina','Brachle','3829 Ventura Blvd','Huntersville','Mecklenburg','NC',28070,'406-318-1515','raina.brachle@brachle.org'),(312,'Erinn','Canlas','13 S Hacienda Dr','Livingston','Essex','NJ',7039,'973-767-3008','erinn.canlas@canlas.com'),(313,'Cherry','Lietz','40 9th Ave Sw #91','Huntersville','Mecklenburg','NC',28070,'248-980-6904','cherry@lietz.com'),(314,'Kattie','Vonasek','2845 Boulder Crescent St','Huntersville','Mecklenburg','NC',28070,'216-923-3715','kattie@vonasek.org'),(315,'Lilli','Scriven','33 State St','Huntersville','Mecklenburg','NC',28070,'325-631-1560','lilli@aol.com'),(316,'Whitley','Tomasulo','2 S 15th St','Huntersville','Mecklenburg','NC',28070,'817-526-4408','whitley.tomasulo@aol.com'),(317,'Barbra','Adkin','4 Kohler Memorial Dr','Brooklyn','Kings','NY',11230,'718-201-3751','badkin@hotmail.com'),(318,'Hermila','Thyberg','1 Rancho Del Mar Shopping C','Providence','Providence','RI',2903,'401-893-4882','hermila_thyberg@hotmail.com'),(319,'Jesusita','Flister','3943 N Highland Ave','Lancaster','Lancaster','PA',17601,'717-885-9118','jesusita.flister@hotmail.com'),(320,'Caitlin','Julia','5 Williams St','Johnston','Providence','RI',2919,'401-948-4982','caitlin.julia@julia.org'),(321,'Roosevelt','Hoffis','60 Old Dover Rd','Hialeah','Miami-Dade','FL',33014,'305-622-4739','roosevelt.hoffis@aol.com'),(322,'Helaine','Halter','8 Sheridan Rd','Jersey City','Hudson','NJ',7304,'201-832-4168','hhalter@yahoo.com'),(323,'Lorean','Martabano','85092 Southern Blvd','Huntersville','Mecklenburg','NC',28070,'210-856-4979','lorean.martabano@hotmail.com'),(324,'France','Buzick','64 Newman Springs Rd E','Brooklyn','Kings','NY',11219,'718-478-8504','france.buzick@yahoo.com'),(325,'Justine','Ferrario','48 Stratford Ave','Huntersville','Mecklenburg','NC',28070,'909-993-3242','jferrario@hotmail.com'),(326,'Adelina','Nabours','80 Pittsford Victor Rd #9','Huntersville','Mecklenburg','NC',28070,'216-230-4892','adelina_nabours@gmail.com'),(327,'Derick','Dhamer','87163 N Main Ave','New York','New York','NY',10013,'212-304-4515','ddhamer@cox.net'),(328,'Jerry','Dallen','393 Lafayette Ave','Richmond','Richmond City','VA',23219,'804-762-9576','jerry.dallen@yahoo.com'),(329,'Leota','Ragel','99 5th Ave #33','Trion','Chattooga','GA',30753,'706-221-4243','leota.ragel@gmail.com'),(330,'Jutta','Amyot','49 N Mays St','Huntersville','Mecklenburg','NC',28070,'337-515-1438','jamyot@hotmail.com'),(331,'Aja','Gehrett','993 Washington Ave','Nutley','Essex','NJ',7110,'973-544-2677','aja_gehrett@hotmail.com'),(332,'Kirk','Herritt','88 15th Ave Ne','Vestal','Broome','NY',13850,'607-407-3716','kirk.herritt@aol.com'),(333,'Leonora','Mauson','3381 E 40th Ave','Passaic','Passaic','NJ',7055,'973-412-2995','leonora@yahoo.com'),(334,'Winfred','Brucato','201 Ridgewood Rd','Huntersville','Mecklenburg','NC',28070,'208-252-4552','winfred_brucato@hotmail.com'),(335,'Tarra','Nachor','39 Moccasin Dr','Huntersville','Mecklenburg','NC',28070,'415-411-1775','tarra.nachor@cox.net'),(336,'Corinne','Loder','4 Carroll St','North Attleboro','Bristol','MA',2760,'508-942-4186','corinne@loder.org'),(337,'Dulce','Labreche','9581 E Arapahoe Rd','Huntersville','Mecklenburg','NC',28070,'248-357-8718','dulce_labreche@yahoo.com'),(338,'Kate','Keneipp','33 N Michigan Ave','Huntersville','Mecklenburg','NC',28070,'920-353-6377','kate_keneipp@yahoo.com'),(339,'Kaitlyn','Ogg','2 S Biscayne Blvd','Baltimore','Baltimore City','MD',21230,'410-665-4903','kaitlyn.ogg@gmail.com'),(340,'Sherita','Saras','8 Us Highway 22','Huntersville','Mecklenburg','NC',28070,'719-669-1664','sherita.saras@cox.net'),(341,'Lashawnda','Stuer','7422 Martin Ave #8','Huntersville','Mecklenburg','NC',28070,'419-588-8719','lstuer@cox.net'),(342,'Ernest','Syrop','94 Chase Rd','Hyattsville','Prince Georges','MD',20785,'301-998-9644','ernest@cox.net'),(343,'Nobuko','Halsey','8139 I Hwy 10 #92','New Bedford','Bristol','MA',2745,'508-855-9887','nobuko.halsey@yahoo.com'),(344,'Lavonna','Wolny','5 Cabot Rd','Mc Lean','Fairfax','VA',22102,'703-483-1970','lavonna.wolny@hotmail.com'),(345,'Lashaunda','Lizama','3387 Ryan Dr','Hanover','Anne Arundel','MD',21076,'410-678-2473','llizama@cox.net'),(346,'Mariann','Bilden','3125 Packer Ave #9851','Huntersville','Mecklenburg','NC',28070,'512-223-4791','mariann.bilden@aol.com'),(347,'Helene','Rodenberger','347 Chestnut St','Huntersville','Mecklenburg','NC',28070,'623-461-8551','helene@aol.com'),(348,'Roselle','Estell','8116 Mount Vernon Ave','Huntersville','Mecklenburg','NC',28070,'419-571-5920','roselle.estell@hotmail.com'),(349,'Samira','Heintzman','8772 Old County Rd #5410','Huntersville','Mecklenburg','NC',28070,'206-311-4137','sheintzman@hotmail.com'),(350,'Margart','Meisel','868 State St #38','Huntersville','Mecklenburg','NC',28070,'513-617-2362','margart_meisel@yahoo.com'),(351,'Kristofer','Bennick','772 W River Dr','Huntersville','Mecklenburg','NC',28070,'812-368-1511','kristofer.bennick@yahoo.com'),(352,'Weldon','Acuff','73 W Barstow Ave','Huntersville','Mecklenburg','NC',28070,'847-353-2156','wacuff@gmail.com'),(353,'Shalon','Shadrick','61047 Mayfield Ave','Brooklyn','Kings','NY',11223,'718-232-2337','shalon@cox.net'),(354,'Denise','Patak','2139 Santa Rosa Ave','Orlando','Orange','FL',32801,'407-446-4358','denise@patak.org'),(355,'Louvenia','Beech','598 43rd St','Huntersville','Mecklenburg','NC',28070,'310-820-2117','louvenia.beech@beech.com'),(356,'Audry','Yaw','70295 Pioneer Ct','Brandon','Hillsborough','FL',33511,'813-797-4816','audry.yaw@yaw.org'),(357,'Kristel','Ehmann','92899 Kalakaua Ave','Huntersville','Mecklenburg','NC',28070,'915-452-1290','kristel.ehmann@aol.com'),(358,'Vincenza','Zepp','395 S 6th St #2','Huntersville','Mecklenburg','NC',28070,'619-603-5125','vzepp@gmail.com'),(359,'Elouise','Gwalthney','9506 Edgemore Ave','Bladensburg','Prince Georges','MD',20710,'301-841-5012','egwalthney@yahoo.com'),(360,'Venita','Maillard','72119 S Walker Ave #63','Huntersville','Mecklenburg','NC',28070,'714-523-6653','venita_maillard@gmail.com'),(361,'Kasandra','Semidey','369 Latham St #500','Huntersville','Mecklenburg','NC',28070,'314-732-9131','kasandra_semidey@semidey.com'),(362,'Xochitl','Discipio','3158 Runamuck Pl','Huntersville','Mecklenburg','NC',28070,'512-233-1831','xdiscipio@gmail.com'),(363,'Maile','Linahan','9 Plainsboro Rd #598','Greensboro','Guilford','NC',27409,'336-670-2640','mlinahan@yahoo.com'),(364,'Krissy','Rauser','8728 S Broad St','Coram','Suffolk','NY',11727,'631-443-4710','krauser@cox.net'),(365,'Pete','Dubaldi','2215 Prosperity Dr','Lyndhurst','Bergen','NJ',7071,'201-825-2514','pdubaldi@hotmail.com'),(366,'Linn','Paa','1 S Pine St','Memphis','Shelby','TN',38112,'901-412-4381','linn_paa@paa.com'),(367,'Paris','Wide','187 Market St','Atlanta','Fulton','GA',30342,'404-505-4445','paris@hotmail.com'),(368,'Wynell','Dorshorst','94290 S Buchanan St','Huntersville','Mecklenburg','NC',28070,'650-473-1262','wynell_dorshorst@dorshorst.org'),(369,'Quentin','Birkner','7061 N 2nd St','Huntersville','Mecklenburg','NC',28070,'952-702-7993','qbirkner@aol.com'),(370,'Regenia','Kannady','10759 Main St','Huntersville','Mecklenburg','NC',28070,'480-726-1280','regenia.kannady@cox.net'),(371,'Sheron','Louissant','97 E 3rd St #9','Long Island City','Queens','NY',11101,'718-976-8610','sheron@aol.com'),(372,'Izetta','Funnell','82 Winsor St #54','Atlanta','Dekalb','GA',30340,'770-844-3447','izetta.funnell@hotmail.com'),(373,'Rodolfo','Butzen','41 Steel Ct','Huntersville','Mecklenburg','NC',28070,'507-210-3510','rodolfo@hotmail.com'),(374,'Zona','Colla','49440 Dearborn St','Huntersville','Mecklenburg','NC',28070,'203-461-1949','zona@hotmail.com'),(375,'Serina','Zagen','7 S Beverly Dr','Huntersville','Mecklenburg','NC',28070,'260-273-3725','szagen@aol.com'),(376,'Paz','Sahagun','919 Wall Blvd','Huntersville','Mecklenburg','NC',28070,'601-927-8287','paz_sahagun@cox.net'),(377,'Markus','Lukasik','89 20th St E #779','Huntersville','Mecklenburg','NC',28070,'586-970-7380','markus@yahoo.com'),(378,'Jaclyn','Bachman','721 Interstate 45 S','Huntersville','Mecklenburg','NC',28070,'719-853-3600','jaclyn@aol.com'),(379,'Cyril','Daufeldt','3 Lawton St','New York','New York','NY',10013,'212-745-8484','cyril_daufeldt@daufeldt.com'),(380,'Gayla','Schnitzler','38 Pleasant Hill Rd','Huntersville','Mecklenburg','NC',28070,'510-686-3407','gschnitzler@gmail.com'),(381,'Erick','Nievas','45 E Acacia Ct','Huntersville','Mecklenburg','NC',28070,'773-704-9903','erick_nievas@aol.com'),(382,'Jennie','Drymon','63728 Poway Rd #1','Scranton','Lackawanna','PA',18509,'570-218-4831','jennie@cox.net'),(383,'Mitsue','Scipione','77 222 Dr','Huntersville','Mecklenburg','NC',28070,'530-986-9272','mscipione@scipione.com'),(384,'Ciara','Ventura','53 W Carey St','Port Jervis','Orange','NY',12771,'845-823-8877','cventura@yahoo.com'),(385,'Galen','Cantres','617 Nw 36th Ave','Huntersville','Mecklenburg','NC',28070,'216-600-6111','galen@yahoo.com'),(386,'Truman','Feichtner','539 Coldwater Canyon Ave','Bloomfield','Essex','NJ',7003,'973-852-2736','tfeichtner@yahoo.com'),(387,'Gail','Kitty','735 Crawford Dr','Huntersville','Mecklenburg','NC',28070,'907-435-9166','gail@kitty.com'),(388,'Dalene','Schoeneck','910 Rahway Ave','Philadelphia','Philadelphia','PA',19102,'215-268-1275','dalene@schoeneck.org'),(389,'Gertude','Witten','7 Tarrytown Rd','Salisbury','Rowan','NC',28144,'513-977-7043','gertude.witten@gmail.com'),(390,'Lizbeth','Kohl','35433 Blake St #588','Salisbury','Rowan','NC',28144,'310-699-1222','lizbeth@yahoo.com'),(391,'Glenn','Berray','29 Cherry St #7073','Salisbury','Rowan','NC',28144,'515-370-7348','gberray@gmail.com'),(392,'Lashandra','Klang','810 N La Brea Ave','King of Prussia','Montgomery','PA',19406,'610-809-1818','lashandra@yahoo.com'),(393,'Lenna','Newville','987 Main St','Raleigh','Wake','NC',27601,'919-623-2524','lnewville@newville.com'),(394,'Laurel','Pagliuca','36 Enterprise St Se','Salisbury','Rowan','NC',28144,'509-695-5199','laurel@yahoo.com'),(395,'Mireya','Frerking','8429 Miller Rd','Pelham','Westchester','NY',10803,'914-868-5965','mireya.frerking@hotmail.com'),(396,'Annelle','Tagala','5 W 7th St','Parkville','Baltimore','MD',21234,'410-757-1035','annelle@yahoo.com'),(397,'Dean','Ketelsen','2 Flynn Rd','Hicksville','Nassau','NY',11801,'516-847-4418','dean_ketelsen@gmail.com'),(398,'Levi','Munis','2094 Ne 36th Ave','Worcester','Worcester','MA',1603,'508-456-4907','levi.munis@gmail.com'),(399,'Sylvie','Ryser','649 Tulane Ave','Salisbury','Rowan','NC',28144,'918-644-9555','sylvie@aol.com'),(400,'Sharee','Maile','2094 Montour Blvd','Salisbury','Rowan','NC',28144,'231-467-9978','sharee_maile@aol.com'),(401,'Cordelia','Storment','393 Hammond Dr','Salisbury','Rowan','NC',28144,'337-566-6001','cordelia_storment@aol.com'),(402,'Mollie','Mcdoniel','8590 Lake Lizzie Dr','Salisbury','Rowan','NC',28144,'419-975-3182','mollie_mcdoniel@yahoo.com'),(403,'Brett','Mccullan','87895 Concord Rd','Salisbury','Rowan','NC',28144,'619-461-9984','brett.mccullan@mccullan.com'),(404,'Teddy','Pedrozo','46314 Route 130','Salisbury','Rowan','NC',28144,'203-892-3863','teddy_pedrozo@aol.com'),(405,'Tasia','Andreason','4 Cowesett Ave','Kearny','Hudson','NJ',7032,'201-920-9002','tasia_andreason@yahoo.com'),(406,'Hubert','Walthall','95 Main Ave #2','Salisbury','Rowan','NC',28144,'330-903-1345','hubert@walthall.org'),(407,'Arthur','Farrow','28 S 7th St #2824','Englewood','Bergen','NJ',7631,'201-238-5688','arthur.farrow@yahoo.com'),(408,'Vilma','Berlanga','79 S Howell Ave','Salisbury','Rowan','NC',28144,'616-737-3085','vberlanga@berlanga.com'),(409,'Billye','Miro','36 Lancaster Dr Se','Salisbury','Rowan','NC',28144,'601-567-5386','billye_miro@cox.net'),(410,'Glenna','Slayton','2759 Livingston Ave','Memphis','Shelby','TN',38118,'901-640-9178','glenna_slayton@cox.net'),(411,'Mitzie','Hudnall','17 Jersey Ave','Salisbury','Rowan','NC',28144,'303-402-1940','mitzie_hudnall@yahoo.com'),(412,'Bernardine','Rodefer','2 W Grand Ave','Memphis','Shelby','TN',38112,'901-901-4726','bernardine_rodefer@yahoo.com'),(413,'Staci','Schmaltz','18 Coronado Ave #563','Salisbury','Rowan','NC',28144,'626-866-2339','staci_schmaltz@aol.com'),(414,'Nichelle','Meteer','72 Beechwood Ter','Salisbury','Rowan','NC',28144,'773-225-9985','nichelle_meteer@meteer.com'),(415,'Janine','Rhoden','92 Broadway','Astoria','Queens','NY',11103,'718-228-5894','jrhoden@yahoo.com'),(416,'Ettie','Hoopengardner','39 Franklin Ave','Salisbury','Rowan','NC',28144,'509-755-5393','ettie.hoopengardner@hotmail.com'),(417,'Eden','Jayson','4 Iwaena St','Baltimore','Baltimore City','MD',21202,'410-890-7866','eden_jayson@yahoo.com'),(418,'Lynelle','Auber','32820 Corkwood Rd','Newark','Essex','NJ',7104,'973-860-8610','lynelle_auber@gmail.com'),(419,'Merissa','Tomblin','34 Raritan Center Pky','Salisbury','Rowan','NC',28144,'562-579-6900','merissa.tomblin@gmail.com'),(420,'Golda','Kaniecki','6201 S Nevada Ave','Toms River','Ocean','NJ',8755,'732-628-9909','golda_kaniecki@yahoo.com'),(421,'Catarina','Gleich','78 Maryland Dr #146','Denville','Morris','NJ',7834,'973-210-3994','catarina_gleich@hotmail.com'),(422,'Virgie','Kiel','76598 Rd  I 95 #1','Salisbury','Rowan','NC',28144,'303-776-7548','vkiel@hotmail.com'),(423,'Jolene','Ostolaza','1610 14th St Nw','Newport News','Newport News City','VA',23608,'757-682-7116','jolene@yahoo.com'),(424,'Keneth','Borgman','86350 Roszel Rd','Salisbury','Rowan','NC',28144,'602-919-4211','keneth@yahoo.com'),(425,'Rikki','Nayar','1644 Clove Rd','Miami','Miami-Dade','FL',33155,'305-968-9487','rikki@nayar.com'),(426,'Elke','Sengbusch','9 W Central Ave','Salisbury','Rowan','NC',28144,'602-896-2993','elke_sengbusch@yahoo.com'),(427,'Hoa','Sarao','27846 Lafayette Ave','Oak Hill','Volusia','FL',32759,'386-526-7800','hoa@sarao.org'),(428,'Trinidad','Mcrae','10276 Brooks St','Salisbury','Rowan','NC',28144,'415-331-9634','trinidad_mcrae@yahoo.com'),(429,'Mari','Lueckenbach','1 Century Park E','Salisbury','Rowan','NC',28144,'858-793-9684','mari_lueckenbach@yahoo.com'),(430,'Selma','Husser','9 State Highway 57 #22','Jersey City','Hudson','NJ',7306,'201-991-8369','selma.husser@cox.net'),(431,'Antione','Onofrio','4 S Washington Ave','Salisbury','Rowan','NC',28144,'909-430-7765','aonofrio@onofrio.com'),(432,'Luisa','Jurney','25 Se 176th Pl','Cambridge','Middlesex','MA',2138,'617-365-2134','ljurney@hotmail.com'),(433,'Clorinda','Heimann','105 Richmond Valley Rd','Salisbury','Rowan','NC',28144,'760-291-5497','clorinda.heimann@hotmail.com'),(434,'Dick','Wenzinger','22 Spruce St #595','Salisbury','Rowan','NC',28144,'310-510-9713','dick@yahoo.com'),(435,'Ahmed','Angalich','2 W Beverly Blvd','Harrisburg','Dauphin','PA',17110,'717-528-8996','ahmed.angalich@angalich.com'),(436,'Iluminada','Ohms','72 Southern Blvd','Salisbury','Rowan','NC',28144,'480-293-2882','iluminada.ohms@yahoo.com'),(437,'Joanna','Leinenbach','1 Washington St','Lake Worth','Palm Beach','FL',33461,'561-470-4574','joanna_leinenbach@hotmail.com'),(438,'Caprice','Suell','90177 N 55th Ave','Nashville','Davidson','TN',37211,'615-246-1824','caprice@aol.com'),(439,'Stephane','Myricks','9 Tower Ave','Salisbury','Rowan','NC',28144,'859-717-7638','stephane_myricks@cox.net'),(440,'Quentin','Swayze','278 Bayview Ave','Salisbury','Rowan','NC',28144,'734-561-6170','quentin_swayze@yahoo.com'),(441,'Annmarie','Castros','80312 W 32nd St','Salisbury','Rowan','NC',28144,'936-751-7961','annmarie_castros@gmail.com'),(442,'Shonda','Greenbush','82 Us Highway 46','Clifton','Passaic','NJ',7011,'973-482-2430','shonda_greenbush@cox.net'),(443,'Cecil','Lapage','4 Stovall St #72','Union City','Hudson','NJ',7087,'201-693-3967','clapage@lapage.com'),(444,'Jeanice','Claucherty','19 Amboy Ave','Miami','Miami-Dade','FL',33142,'305-988-4162','jeanice.claucherty@yahoo.com'),(445,'Josphine','Villanueva','63 Smith Ln #8343','Moss','Clay','TN',38575,'931-553-9774','josphine_villanueva@villanueva.com'),(446,'Daniel','Perruzza','11360 S Halsted St','Salisbury','Rowan','NC',28144,'714-771-3880','dperruzza@perruzza.com'),(447,'Cassi','Wildfong','26849 Jefferson Hwy','Salisbury','Rowan','NC',28144,'847-633-3216','cassi.wildfong@aol.com'),(448,'Britt','Galam','2500 Pringle Rd Se #508','Hatfield','Montgomery','PA',19440,'215-888-3304','britt@galam.org'),(449,'Adell','Lipkin','65 Mountain View Dr','Whippany','Morris','NJ',7981,'973-654-1561','adell.lipkin@lipkin.com'),(450,'Jacqueline','Rowling','1 N San Saba','Erie','Erie','PA',16501,'814-865-8113','jacqueline.rowling@yahoo.com'),(451,'Lonny','Weglarz','51120 State Route 18','Salisbury','Rowan','NC',28144,'801-293-9853','lonny_weglarz@gmail.com'),(452,'Lonna','Diestel','1482 College Ave','Fayetteville','Cumberland','NC',28301,'910-922-3672','lonna_diestel@gmail.com'),(453,'Cristal','Samara','4119 Metropolitan Dr','Salisbury','Rowan','NC',28144,'213-975-8026','cristal@cox.net'),(454,'Kenneth','Grenet','2167 Sierra Rd','Salisbury','Rowan','NC',28144,'517-499-2322','kenneth.grenet@grenet.org'),(455,'Elli','Mclaird','6 Sunrise Ave','Utica','Oneida','NY',13501,'315-818-2638','emclaird@mclaird.com'),(456,'Alline','Jeanty','55713 Lake City Hwy','Salisbury','Rowan','NC',28144,'574-656-2800','ajeanty@gmail.com'),(457,'Sharika','Eanes','75698 N Fiesta Blvd','Orlando','Orange','FL',32806,'407-312-1691','sharika.eanes@aol.com'),(458,'Nu','Mcnease','88 Sw 28th Ter','Harrison','Hudson','NJ',7029,'973-751-9003','nu@gmail.com'),(459,'Daniela','Comnick','7 Flowers Rd #403','Trenton','Mercer','NJ',8611,'609-200-8577','dcomnick@cox.net'),(460,'Cecilia','Colaizzo','4 Nw 12th St #3849','Salisbury','Rowan','NC',28144,'608-382-4541','cecilia_colaizzo@colaizzo.com'),(461,'Leslie','Threets','2 A Kelley Dr','Katonah','Westchester','NY',10536,'914-861-9748','leslie@cox.net'),(462,'Nan','Koppinger','88827 Frankford Ave','Greensboro','Guilford','NC',27401,'336-370-5333','nan@koppinger.com'),(463,'Izetta','Dewar','2 W Scyene Rd #3','Baltimore','Baltimore City','MD',21217,'410-473-1708','idewar@dewar.com'),(464,'Tegan','Arceo','62260 Park Stre','Monroe Township','Middlesex','NJ',8831,'732-730-2692','tegan.arceo@arceo.org'),(465,'Ruthann','Keener','3424 29th St Se','Salisbury','Rowan','NC',28144,'830-258-2769','ruthann@hotmail.com'),(466,'Joni','Breland','35 E Main St #43','Salisbury','Rowan','NC',28144,'847-519-5906','joni_breland@cox.net'),(467,'Vi','Rentfro','7163 W Clark Rd','Freehold','Monmouth','NJ',7728,'732-605-4781','vrentfro@cox.net'),(468,'Colette','Kardas','21575 S Apple Creek Rd','Salisbury','Rowan','NC',28144,'402-896-5943','colette.kardas@yahoo.com'),(469,'Malcolm','Tromblay','747 Leonis Blvd','Annandale','Fairfax','VA',22003,'703-221-5602','malcolm_tromblay@cox.net'),(470,'Ryan','Harnos','13 Gunnison St','Salisbury','Rowan','NC',28144,'972-558-1665','ryan@cox.net'),(471,'Jess','Chaffins','18 3rd Ave','New York','New York','NY',10016,'212-510-4633','jess.chaffins@chaffins.org'),(472,'Sharen','Bourbon','62 W Austin St','Syosset','Nassau','NY',11791,'516-816-1541','sbourbon@yahoo.com'),(473,'Nickolas','Juvera','177 S Rider Trl #52','Crystal River','Citrus','FL',34429,'352-598-8301','nickolas_juvera@cox.net'),(474,'Gary','Nunlee','2 W Mount Royal Ave','Salisbury','Rowan','NC',28144,'317-542-6023','gary_nunlee@nunlee.org'),(475,'Diane','Devreese','1953 Telegraph Rd','Salisbury','Rowan','NC',28144,'816-557-9673','diane@cox.net'),(476,'Roslyn','Chavous','63517 Dupont St','Salisbury','Rowan','NC',28144,'601-234-9632','roslyn.chavous@chavous.org'),(477,'Glory','Schieler','5 E Truman Rd','Spencer','Rowan','NC',28159,'325-869-2649','glory@yahoo.com'),(478,'Rasheeda','Sayaphon','251 Park Ave #979','Spencer','Rowan','NC',28159,'408-805-4309','rasheeda@aol.com'),(479,'Alpha','Palaia','43496 Commercial Dr #29','Cherry Hill','Camden','NJ',8003,'856-312-2629','alpha@yahoo.com'),(480,'Refugia','Jacobos','2184 Worth St','Spencer','Rowan','NC',28159,'510-974-8671','refugia.jacobos@jacobos.com'),(481,'Shawnda','Yori','50126 N Plankinton Ave','Longwood','Seminole','FL',32750,'407-538-5106','shawnda.yori@yahoo.com'),(482,'Mona','Delasancha','38773 Gravois Ave','Spencer','Rowan','NC',28159,'307-403-1488','mdelasancha@hotmail.com'),(483,'Gilma','Liukko','16452 Greenwich St','Garden City','Nassau','NY',11530,'516-393-9967','gilma_liukko@gmail.com'),(484,'Janey','Gabisi','40 Cambridge Ave','Spencer','Rowan','NC',28159,'608-967-7194','jgabisi@hotmail.com'),(485,'Lili','Paskin','20113 4th Ave E','Kearny','Hudson','NJ',7032,'201-431-2989','lili.paskin@cox.net'),(486,'Loren','Asar','6 Ridgewood Center Dr','Old Forge','Lackawanna','PA',18518,'570-648-3035','loren.asar@aol.com'),(487,'Dorothy','Chesterfield','469 Outwater Ln','Spencer','Rowan','NC',28159,'858-617-7834','dorothy@cox.net'),(488,'Gail','Similton','62 Monroe St','Spencer','Rowan','NC',28159,'760-616-5388','gail_similton@similton.com'),(489,'Catalina','Tillotson','3338 A Lockport Pl #6','Margate City','Atlantic','NJ',8402,'609-373-3332','catalina@hotmail.com'),(490,'Lawrence','Lorens','9 Hwy','Providence','Providence','RI',2906,'401-465-6432','lawrence.lorens@hotmail.com'),(491,'Carlee','Boulter','8284 Hart St','Spencer','Rowan','NC',28159,'785-347-1805','carlee.boulter@hotmail.com'),(492,'Thaddeus','Ankeny','5 Washington St #1','Spencer','Rowan','NC',28159,'916-920-3571','tankeny@ankeny.org'),(493,'Jovita','Oles','8 S Haven St','Daytona Beach','Volusia','FL',32114,'386-248-4118','joles@gmail.com'),(494,'Alesia','Hixenbaugh','9 Front St','Washington','District of Columbia','DC',20001,'202-646-7516','alesia_hixenbaugh@hixenbaugh.org'),(495,'Lai','Harabedian','1933 Packer Ave #2','Spencer','Rowan','NC',28159,'415-423-3294','lai@gmail.com'),(496,'Brittni','Gillaspie','67 Rv Cent','Spencer','Rowan','NC',28159,'208-709-1235','bgillaspie@gillaspie.com'),(497,'Raylene','Kampa','2 Sw Nyberg Rd','Spencer','Rowan','NC',28159,'574-499-1454','rkampa@kampa.org'),(498,'Flo','Bookamer','89992 E 15th St','Spencer','Rowan','NC',28159,'308-726-2182','flo.bookamer@cox.net'),(499,'Jani','Biddy','61556 W 20th Ave','Spencer','Rowan','NC',28159,'206-711-6498','jbiddy@yahoo.com'),(500,'Chauncey','Motley','63 E Aurora Dr','Orlando','Orange','FL',32804,'407-413-4842','chauncey_motley@aol.com'),(501,'Joe','Benet','320 E 9th St','Charlotte','Mecklenburg','NC',28202,'704-555-1212','email@uncc.edu'),(502,'Mehmet','Karakus','320 E 9th St','Charlotte','Mecklenburg','NC',28202,'704-555-1212','email@uncc.edu'),(504,'Daneen','Carroll','320 E 9th St','Charlotte','Mecklenburg','NC',28202,'704-555-1212','email@uncc.edu'),(505,'Arielle','Magruder','320 E 9th St','Charlotte','Mecklenburg','NC',28202,'704-555-1212','email@uncc.edu'),(506,'Uncertified','Tech','320 E 9th St','Charlotte','Mecklenburg','NC',28202,'704-555-1212','email@uncc.edu');
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `DeletePerson` AFTER DELETE ON `person` FOR EACH ROW BEGIN 
	SET @custtype = 'P';
    
	IF old.personID in (select personID from customers) THEN
		SET @custtype = 'C';
#		Delete from customers where customers.personID = old.personID;
	end if;
    
    IF old.personID in (select personID from teachers) THEN
		SET @custtype = 'T';
#		Delete from teachers where teachers.personID = old.personID;
#		Delete from customers where customers.personID = old.personID;
	end if;
    
	IF old.personID in (select personID from students) THEN
		SET @custtype = 'S';
#		Delete from students where students.personID = old.personID;
#		Delete from customers where customers.personID = old.personID;
	end if;
	If old.personID in (select personID from technicians) THEN
		SET @wastech = 'Y';
#		Delete from technicians where technicians.personID = old.personID;
	ELSE
		SET @wastech = 'N';
	END IF;

	Insert INTO PERSONDEL (`personID`, `first_name`, `last_name`,`address`,`city`,`county`,`state`,`zip`,`phone`,`email`,`custType`,`wasTech`,`delTS`)
    VALUES (old.personID, old.first_name, old.last_name, old.address, old.city, old.county, old.state, old.zip, old.phone, old.email,
    @custtype, @wastech, NOW());
    
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `persondel`
--

DROP TABLE IF EXISTS `persondel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `persondel` (
  `personID` int(11) NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `county` varchar(45) NOT NULL,
  `state` char(2) NOT NULL,
  `zip` int(11) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `custType` char(1) NOT NULL,
  `wasTech` char(1) NOT NULL,
  `delTS` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`personID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persondel`
--

LOCK TABLES `persondel` WRITE;
/*!40000 ALTER TABLE `persondel` DISABLE KEYS */;
INSERT INTO `persondel` VALUES (1,'James','Smith','6649 N Blue Gum St','Charlotte','Mecklenburg','NC',28223,'504-621-8927','jsmith@gmail.com','P','N','2018-06-23 03:14:29'),(503,'Andrew','Edmonds','320 E 9th St','Charlotte','Mecklenburg','NC',28202,'704-555-1212','email@uncc.edu','P','Y','2018-06-21 02:06:54');
/*!40000 ALTER TABLE `persondel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pets`
--

DROP TABLE IF EXISTS `pets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pets` (
  `petID` int(11) NOT NULL,
  `Customers_personID` int(11) NOT NULL,
  `pet_type` varchar(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `gender` char(1) NOT NULL,
  `size` varchar(10) NOT NULL,
  `special_needs` varchar(255) DEFAULT 'None',
  PRIMARY KEY (`petID`),
  KEY `fk_Pets_Customers_idx` (`Customers_personID`),
  CONSTRAINT `fk_Pets_Customers` FOREIGN KEY (`Customers_personID`) REFERENCES `customers` (`personid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pets`
--

LOCK TABLES `pets` WRITE;
/*!40000 ALTER TABLE `pets` DISABLE KEYS */;
INSERT INTO `pets` VALUES (3,2,'Dog','Columbus','F','M','puppy'),(4,2,'Cat','Fido','F','M','kitten'),(5,2,'Cat','Kitty','F','L','friendly'),(6,4,'Cat','Jake','M','S',''),(7,4,'Cat','Jessie','F','S',''),(8,4,'Dog','Marcus','M','M',''),(9,5,'Cat','Sally','F','M',''),(10,6,'Cat','Tom','F','M','declawed'),(11,7,'Cat','Pup Pup','F','M',''),(12,8,'Dog','Joey','F','M','timid'),(13,9,'Dog','Brittany','F','M',''),(14,13,'Dog','Piper','M','M','doesn\'t like cats'),(15,14,'Dog','Rose','M','M','afraid of thunder'),(16,15,'Dog','Piper','M','M',''),(17,16,'Dog','Rosey','M','M','highly trained'),(18,18,'Dog','Savannah','M','M',''),(19,19,'Dog','Savannah Rose','M','M','overweight'),(20,20,'Dog','Bobbie','M','L','timid'),(21,20,'Dog','Billy','M','L','drools'),(22,20,'Dog','Bart','M','XL','diabetic'),(23,22,'Cat','Sals','F','M',''),(24,23,'Cat','Tommie','F','M','timid'),(25,24,'Cat','Pup Pup','F','M',''),(26,25,'Dog','Joey','F','M','timid'),(27,26,'Dog','Brittany','F','M',''),(28,27,'Dog','Piper','M','M','doesn\'t like cats'),(29,28,'Dog','Rose','M','M','afraid of thunder'),(30,29,'Dog','Piper','M','M',''),(31,30,'Dog','Rosey Lane','M','M','hates leash'),(32,31,'Dog','Savannah','M','M',''),(33,32,'Dog','Savannah Rose','M','M','no treats'),(34,33,'Dog','Bobbie','M','L','timid'),(35,33,'Dog','Billy','M','L','drools'),(36,33,'Dog','Bart','M','L','diabetic'),(37,36,'Dog','Spot','M','S',''),(38,38,'Dog','Bart','M','M',''),(39,39,'Dog','Pete','M','L',''),(40,40,'Dog','Susie','F','L',''),(41,41,'Dog','Spot','M','S',''),(42,42,'Dog','Bart','M','M',''),(43,43,'Dog','Pete','M','L',''),(44,44,'Dog','Susie','F','L',''),(45,45,'Dog','Spot','M','S',''),(46,46,'Dog','Bart','M','M',''),(47,47,'Dog','Pete','M','L',''),(48,48,'Dog','Susie','F','L',''),(49,49,'Dog','Spot','M','S',''),(50,50,'Dog','Bart','M','M',''),(51,51,'Dog','Pete','M','L',''),(52,52,'Dog','Susie','F','L',''),(53,58,'Dog','Spot','M','XL',''),(54,59,'Dog','Bart','M','M',''),(55,60,'Dog','Pete','M','L',''),(56,61,'Dog','Susie','F','L',''),(57,63,'Dog','Spot','M','S',''),(58,64,'Dog','Bart','M','M',''),(59,65,'Dog','Pete','M','L',''),(60,66,'Dog','Susie','F','L',''),(61,67,'Dog','Spot','M','XL',''),(62,68,'Dog','Bart','M','M',''),(63,69,'Dog','Pete','M','L',''),(64,70,'Dog','Spot','M','S',''),(65,71,'Dog','Bart','M','M',''),(66,72,'Dog','Susie','F','L',''),(67,73,'Dog','Spot','M','S',''),(68,74,'Dog','Spot','M','S',''),(69,75,'Dog','Charlotte','F','S',''),(70,79,'Dog','Charlotte','F','S',''),(71,81,'Dog','Charlotte','F','S',''),(72,84,'Dog','Charlotte','F','S',''),(73,85,'Dog','Charlotte','F','S',''),(74,86,'Dog','Hampton','M','XL',''),(75,87,'Dog','Hampton','M','XL',''),(76,88,'Dog','Hampton','M','XL',''),(77,89,'Dog','Hampton','M','XL',''),(78,91,'Dog','Charlotte','F','S',''),(79,92,'Dog','Charlotte','F','S',''),(80,93,'Dog','Norman','M','XL',''),(81,94,'Dog','Norman','M','XL',''),(82,95,'Dog','Norman','M','XL',''),(83,96,'Dog','Norman','M','XL',''),(84,97,'Dog','Norman','M','XL',''),(85,98,'Dog','Norman','M','XL',''),(86,100,'Dog','Norman','M','XL',''),(87,101,'Dog','Norman','M','XL',''),(88,102,'Dog','Norman','M','XL',''),(89,103,'Dog','Norman','M','XL',''),(90,104,'Dog','Norman','M','XL',''),(91,105,'Dog','Norman','M','XL',''),(92,107,'Dog','Norman','M','XL',''),(93,108,'Dog','Norman','M','XL',''),(94,112,'Dog','Charlotte','F','S',''),(95,112,'Dog','Sam','M','XL',''),(96,112,'Cat','Sally','F','S',''),(97,117,'Dog','Charlotte','F','S',''),(98,117,'Dog','Sammy','M','XL',''),(99,117,'Cat','Sal','F','S',''),(100,118,'Dog','Charlotte','F','S',''),(101,118,'Dog','Sam','M','XL',''),(102,118,'Cat','Sally','F','S',''),(103,122,'Dog','Charlotte','F','S',''),(104,122,'Dog','Sam','M','XL',''),(105,122,'Cat','Sally','F','S',''),(106,123,'Dog','Charlotte','F','S',''),(107,123,'Dog','Sam','M','XL',''),(108,123,'Cat','Sally','F','S',''),(109,124,'Dog','Charlotte','F','S',''),(110,124,'Dog','Sam','M','XL',''),(111,124,'Cat','Sally','F','S',''),(112,131,'Dog','Harris','F','S',''),(113,131,'Dog','Thomas','M','XL',''),(114,131,'Cat','Silky','F','S',''),(115,132,'Dog','Charlotte','F','S',''),(116,132,'Dog','Sam','M','XL',''),(117,132,'Cat','Sally','F','S',''),(118,137,'Dog','Charlotte','F','S',''),(119,137,'Dog','Sam','M','XL',''),(120,137,'Cat','Sally','F','S',''),(121,138,'Dog','Toonses','F','S',''),(122,138,'Dog','Tommy','M','XL',''),(123,138,'Cat','Tor','F','S',''),(124,139,'Dog','Charlotte','F','S',''),(125,139,'Dog','Sam','M','XL',''),(126,139,'Cat','Sally','F','S',''),(127,140,'Dog','Charlotte','F','S',''),(128,141,'Dog','Charlotte','F','S',''),(129,142,'Dog','Savannah Rose','F','S',''),(130,143,'Dog','Charlotte','F','S',''),(131,145,'Dog','Kate','F','S',''),(132,147,'Dog','Barcley','F','S',''),(133,148,'Dog','Meghan','F','S',''),(134,151,'Dog','Harry','M','S',''),(135,152,'Dog','William','M','S',''),(136,153,'Dog','Charlotte','F','S',''),(137,155,'Dog','Charlotte','F','S',''),(138,156,'Dog','Atlas','F','S',''),(139,160,'Dog','Bert','F','S',''),(140,161,'Dog','Burkeley','F','S',''),(141,163,'Dog','Cathy','F','S',''),(142,165,'Dog','David','F','S',''),(143,166,'Dog','Davis','F','S',''),(144,167,'Dog','Harry','M','S',''),(145,169,'Dog','Harris','M','S',''),(146,170,'Cat','Charlotte','F','S',''),(147,171,'Dog','Charlotte','F','S',''),(148,177,'Dog','Henry','F','S',''),(149,179,'Dog','Jack','M','S',''),(150,181,'Dog','Tyson','M','S',''),(151,182,'Dog','Reba','F','L',''),(152,184,'Dog','Darin','M','S',''),(153,185,'Dog','Jamie','M','S',''),(154,187,'Dog','Terrie','F','S',''),(155,190,'Dog','Sandy','F','M',''),(156,193,'Dog','Claudia','F','S',''),(157,195,'Dog','Claude','M','L',''),(158,196,'Dog','Diana','F','S',''),(159,200,'Dog','Charles','M','S','');
/*!40000 ALTER TABLE `pets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ratings`
--

DROP TABLE IF EXISTS `ratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ratings` (
  `Orders_orderID` int(11) NOT NULL,
  `Services_serviceID` int(11) NOT NULL,
  `rating` char(1) NOT NULL,
  PRIMARY KEY (`Orders_orderID`,`Services_serviceID`),
  KEY `fk_Ratings_Orders1_idx` (`Orders_orderID`),
  KEY `fk_Ratings_Services1_idx` (`Services_serviceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ratings`
--

LOCK TABLES `ratings` WRITE;
/*!40000 ALTER TABLE `ratings` DISABLE KEYS */;
INSERT INTO `ratings` VALUES (2,1,'5'),(2,2,'4'),(2,5,'4'),(2,7,'2'),(51,1,'5'),(58,3,'2'),(81,5,'4'),(81,7,'5'),(155,3,'1'),(155,4,'1'),(155,8,'1'),(197,2,'4'),(197,4,'2'),(197,5,'3'),(197,7,'3'),(225,2,'1'),(258,3,'5'),(263,6,'5'),(336,4,'2'),(348,1,'3'),(348,3,'1'),(348,7,'3'),(349,2,'1'),(355,2,'4'),(467,7,'2'),(468,4,'5'),(489,3,'5'),(489,7,'4'),(489,8,'2');
/*!40000 ALTER TABLE `ratings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `servicebypettypelastmonth`
--

DROP TABLE IF EXISTS `servicebypettypelastmonth`;
/*!50001 DROP VIEW IF EXISTS `servicebypettypelastmonth`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `servicebypettypelastmonth` AS SELECT 
 1 AS `PetType`,
 1 AS `Service`,
 1 AS `NumberOfPetsServed`,
 1 AS `NumberOfServicesDelivered`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `services` (
  `serviceID` int(11) NOT NULL,
  `type` varchar(45) NOT NULL,
  `cost` decimal(2,0) NOT NULL,
  `certified_req` char(1) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`serviceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `services`
--

LOCK TABLES `services` WRITE;
/*!40000 ALTER TABLE `services` DISABLE KEYS */;
INSERT INTO `services` VALUES (1,'Board',22,'N'),(2,'Visit',8,'N'),(3,'Walk',12,'N'),(4,'Feed',8,'N'),(5,'DayCare',15,'N'),(6,'Bathe',20,'Y'),(7,'Shop',12,'N'),(8,'Medicine',12,'Y');
/*!40000 ALTER TABLE `services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `students` (
  `personID` int(11) NOT NULL,
  `school_name` varchar(100) NOT NULL,
  `major` varchar(45) NOT NULL,
  `graduation_date` date DEFAULT NULL,
  PRIMARY KEY (`personID`),
  CONSTRAINT `fk_Students_Customer1` FOREIGN KEY (`personID`) REFERENCES `customers` (`personid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (5,'School5','Hist','2021-06-01'),(55,'School5','Eng','2022-06-01'),(125,'School6','Math','2023-06-01'),(171,'School6','DataScience','2020-06-01'),(199,'School6','DataScience','2021-06-01'),(213,'School7','DataScience','2022-06-01'),(215,'School8','DataScience','2023-06-01'),(229,'School9','DataScience','2020-06-01'),(293,'School10','DataScience','2021-06-01'),(344,'School11','DataScience','2022-06-01'),(351,'School12','Art','2023-06-01'),(466,'School13','Hist','2020-06-01'),(497,'School14','Eng','2021-06-01'),(498,'School15','Math','2022-06-01');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teachers`
--

DROP TABLE IF EXISTS `teachers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teachers` (
  `personID` int(11) NOT NULL,
  `position` varchar(45) NOT NULL,
  `school_name` varchar(100) NOT NULL,
  `coach` char(1) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`personID`),
  CONSTRAINT `fk_Teachers_Customer1` FOREIGN KEY (`personID`) REFERENCES `customers` (`personid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teachers`
--

LOCK TABLES `teachers` WRITE;
/*!40000 ALTER TABLE `teachers` DISABLE KEYS */;
INSERT INTO `teachers` VALUES (2,'Principal','School2','N'),(3,'Cook','School2','N'),(38,'Nurse','School3','Y'),(88,'Admin','School3','N'),(125,'Teacher','School4','N'),(128,'Principal','School5','N'),(148,'Cook','School6','N'),(162,'Nurse','School7','N'),(180,'Admin','School8','N'),(230,'Teacher','School9','Y'),(235,'Principal','School10','N'),(405,'Cook','School11','N'),(499,'Nurse','School12','N'),(500,'Admin','School13','N');
/*!40000 ALTER TABLE `teachers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `technicians`
--

DROP TABLE IF EXISTS `technicians`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `technicians` (
  `personID` int(11) NOT NULL,
  `certified` char(1) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `car` char(1) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `preference` varchar(10) DEFAULT 'None',
  `hire_date` date NOT NULL,
  PRIMARY KEY (`personID`),
  CONSTRAINT `fk_Technicians_Person1` FOREIGN KEY (`personID`) REFERENCES `person` (`personid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `technicians`
--

LOCK TABLES `technicians` WRITE;
/*!40000 ALTER TABLE `technicians` DISABLE KEYS */;
INSERT INTO `technicians` VALUES (501,'Y','Y','Dog','2018-05-21'),(502,'Y','Y','Dog','2018-05-21'),(504,'Y','Y','Cat','2018-05-21'),(505,'Y','Y','None','2018-05-21'),(506,'N','Y','None','2018-05-21');
/*!40000 ALTER TABLE `technicians` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `whosehadorders`
--

DROP TABLE IF EXISTS `whosehadorders`;
/*!50001 DROP VIEW IF EXISTS `whosehadorders`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `whosehadorders` AS SELECT 
 1 AS `first_name`,
 1 AS `last_name`,
 1 AS `pet_type`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping events for database 'vetpetcare'
--

--
-- Dumping routines for database 'vetpetcare'
--
/*!50003 DROP PROCEDURE IF EXISTS `Charges_per_order` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Charges_per_order`(in orderid int)
BEGIN
select orders.orderID, group_concat(services.serviceID) as Services,sum(services.cost) as Cost_Per_Order
from orders join services on orders.Services_serviceID = services.serviceID and orders.orderID = orderid group by orders.orderID asc;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `totalOrder` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `totalOrder`(in orderNum int, out cost int)
BEGIN
select sum(services.cost) into cost
from services,orders
where orders.orderID = orderNum
	and services.serviceID = orders.Services_serviceID
group by orders.orderID;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `customerandtech`
--

/*!50001 DROP VIEW IF EXISTS `customerandtech`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `customerandtech` AS select `person`.`first_name` AS `first_name`,`person`.`last_name` AS `last_name`,`customers`.`rewards_program` AS `rewards_program`,`technicians`.`certified` AS `certified` from ((`person` join `customers`) join `technicians`) where ((`customers`.`personID` = `technicians`.`personID`) and (`customers`.`personID` = `person`.`personID`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `servicebypettypelastmonth`
--

/*!50001 DROP VIEW IF EXISTS `servicebypettypelastmonth`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `servicebypettypelastmonth` AS select `pets`.`pet_type` AS `PetType`,`serv`.`type` AS `Service`,count(distinct `orders`.`Pets_petID`) AS `NumberOfPetsServed`,count(0) AS `NumberOfServicesDelivered` from ((`services` `serv` join `orders`) join `pets`) where ((`orders`.`Pets_petID` = `pets`.`petID`) and (`orders`.`Services_serviceID` = `serv`.`serviceID`) and (extract(month from `orders`.`end_date`) = (extract(month from curdate()) - 1))) group by `PetType`,`Service` order by `NumberOfPetsServed` desc,`NumberOfServicesDelivered` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `whosehadorders`
--

/*!50001 DROP VIEW IF EXISTS `whosehadorders`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `whosehadorders` AS select `person`.`first_name` AS `first_name`,`person`.`last_name` AS `last_name`,`pets`.`pet_type` AS `pet_type` from (`person` join `pets`) where ((`person`.`personID` = `pets`.`Customers_personID`) and `pets`.`petID` in (select `orders`.`Pets_petID` from `orders`)) group by `person`.`first_name`,`person`.`last_name`,`pets`.`pet_type` order by `person`.`first_name`,`person`.`last_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-26 21:56:11
