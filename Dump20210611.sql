-- MySQL dump 10.13  Distrib 8.0.25, for macos11 (x86_64)
--
-- Host: localhost    Database: data
-- ------------------------------------------------------
-- Server version	5.7.23

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3001 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Cardguard','Stone',32.70),(2,'Alpha','Vinyl',8.60),(3,'Treeflex','Plastic',25.30),(4,'Gembucket','Aluminum',75.40),(5,'Alphazap','Aluminum',39.10),(6,'Temp','Glass',38.60),(7,'Subin','Plexiglass',11.40),(8,'Matsoft','Glass',18.30),(9,'Subin','Brass',81.10),(10,'Redhold','Glass',31.80),(11,'Zontrax','Plastic',23.50),(12,'Cookley','Steel',76.80),(13,'Alpha','Glass',98.80),(14,'Y-find','Aluminum',7.00),(15,'Zontrax','Plexiglass',26.50),(16,'Cardguard','Steel',40.30),(17,'Vagram','Stone',23.30),(18,'Tampflex','Rubber',47.40),(19,'Konklux','Steel',55.10),(20,'Konklab','Wood',63.60),(21,'Y-Solowarm','Granite',10.20),(22,'Flowdesk','Rubber',50.10),(23,'Trippledex','Rubber',33.40),(24,'Ronstring','Brass',58.10),(25,'Pannier','Granite',50.30),(26,'Rank','Aluminum',7.30),(27,'Sonair','Plastic',50.90),(28,'Zaam-Dox','Steel',22.80),(29,'Latlux','Brass',71.30),(30,'Zathin','Wood',26.90),(31,'Bigtax','Granite',6.00),(32,'Fintone','Glass',19.50),(33,'Rank','Plastic',73.40),(34,'Cookley','Stone',62.70),(35,'Rank','Vinyl',54.30),(36,'Tres-Zap','Stone',72.90),(37,'Quo Lux','Aluminum',62.00),(38,'Stim','Steel',92.70),(39,'Bitwolf','Plexiglass',55.60),(40,'Flexidy','Plexiglass',49.50),(41,'Zathin','Brass',70.60),(42,'Duobam','Glass',31.50),(43,'Job','Vinyl',20.40),(44,'Asoka','Glass',31.30),(45,'Konklab','Granite',22.10),(46,'Cookley','Vinyl',17.00),(47,'Namfix','Rubber',24.20),(48,'Cookley','Rubber',40.70),(49,'Temp','Plexiglass',71.20),(50,'Tampflex','Glass',53.60),(51,'Konklab','Plastic',52.00),(52,'Bitwolf','Granite',9.20),(53,'Tempsoft','Plexiglass',91.50),(54,'Greenlam','Granite',42.40),(55,'Asoka','Aluminum',73.60),(56,'Stronghold','Stone',27.20),(57,'Solarbreeze','Vinyl',57.80),(58,'Quo Lux','Plexiglass',61.20),(59,'Greenlam','Steel',68.70),(60,'Bytecard','Stone',57.20),(61,'Otcom','Plexiglass',9.20),(62,'Andalax','Rubber',38.30),(63,'Sonsing','Plexiglass',49.00),(64,'Toughjoyfax','Aluminum',64.30),(65,'Flexidy','Aluminum',98.80),(66,'Konklab','Glass',83.30),(67,'Viva','Plexiglass',32.10),(68,'Zoolab','Plexiglass',53.10),(69,'Vagram','Stone',95.80),(70,'Opela','Wood',4.50),(71,'Bytecard','Vinyl',56.50),(72,'Tin','Vinyl',60.10),(73,'Zaam-Dox','Aluminum',53.70),(74,'Tin','Glass',20.10),(75,'Namfix','Aluminum',58.60),(76,'Fintone','Brass',88.10),(77,'Transcof','Glass',92.60),(78,'Fix San','Plastic',65.60),(79,'Biodex','Aluminum',7.60),(80,'Treeflex','Stone',96.70),(81,'Fintone','Rubber',22.80),(82,'Voltsillam','Aluminum',15.30),(83,'Tresom','Wood',24.70),(84,'Kanlam','Wood',68.60),(85,'Pannier','Aluminum',61.90),(86,'Kanlam','Aluminum',34.90),(87,'Rank','Plastic',86.70),(88,'Subin','Steel',35.90),(89,'Duobam','Aluminum',53.40),(90,'Sonsing','Steel',94.50),(91,'Ventosanzap','Rubber',46.60),(92,'Lotlux','Steel',67.60),(93,'Toughjoyfax','Granite',65.60),(94,'Bigtax','Rubber',53.60),(95,'Tresom','Aluminum',26.10),(96,'Sonsing','Steel',62.80),(97,'Holdlamis','Rubber',41.00),(98,'Latlux','Glass',25.90),(99,'Voyatouch','Vinyl',63.80),(100,'Kanlam','Steel',53.40),(101,'Biodex','Glass',52.60),(102,'Bigtax','Aluminum',11.90),(103,'Fixflex','Steel',75.10),(104,'Quo Lux','Granite',98.80),(105,'Quo Lux','Granite',91.00),(106,'Toughjoyfax','Rubber',93.80),(107,'Asoka','Glass',2.30),(108,'Opela','Aluminum',96.20),(109,'Zaam-Dox','Plexiglass',5.20),(110,'It','Steel',19.60),(111,'Toughjoyfax','Plastic',32.30),(112,'Wrapsafe','Stone',85.30),(113,'Temp','Granite',41.80),(114,'Konklux','Plexiglass',28.40),(115,'Tampflex','Steel',40.40),(116,'Lotlux','Plastic',46.90),(117,'Treeflex','Stone',66.90),(118,'Tresom','Plexiglass',23.40),(119,'Toughjoyfax','Vinyl',42.60),(120,'Redhold','Stone',59.20),(121,'Job','Brass',40.80),(122,'Overhold','Rubber',53.90),(123,'Pannier','Aluminum',35.80),(124,'Veribet','Rubber',96.60),(125,'Veribet','Aluminum',76.40),(126,'Aerified','Vinyl',45.60),(127,'Alphazap','Plexiglass',75.60),(128,'Solarbreeze','Brass',66.80),(129,'Bamity','Wood',33.80),(130,'Zathin','Wood',2.70),(131,'Home Ing','Vinyl',48.70),(132,'Stronghold','Glass',90.40),(133,'Bigtax','Vinyl',2.90),(134,'Temp','Plexiglass',58.40),(135,'Sonsing','Brass',95.70),(136,'Cardguard','Steel',83.40),(137,'Fix San','Plexiglass',96.90),(138,'Konklux','Rubber',98.80),(139,'Stim','Plexiglass',51.90),(140,'Stringtough','Stone',73.80),(141,'Zaam-Dox','Plastic',25.90),(142,'Solarbreeze','Plexiglass',36.80),(143,'Domainer','Aluminum',20.00),(144,'Keylex','Plexiglass',99.10),(145,'Bamity','Brass',63.80),(146,'Subin','Plexiglass',94.60),(147,'Cardify','Steel',6.00),(148,'Prodder','Vinyl',42.50),(149,'Toughjoyfax','Rubber',66.60),(150,'Zamit','Plexiglass',26.30),(151,'Domainer','Wood',19.20),(152,'Temp','Wood',75.40),(153,'Vagram','Glass',49.20),(154,'Zoolab','Aluminum',20.30),(155,'Gembucket','Rubber',21.50),(156,'Prodder','Brass',42.00),(157,'Bigtax','Glass',7.60),(158,'Y-Solowarm','Glass',88.60),(159,'Domainer','Aluminum',79.50),(160,'Konklab','Wood',57.60),(161,'Cookley','Rubber',16.50),(162,'Toughjoyfax','Plexiglass',99.90),(163,'Veribet','Vinyl',33.00),(164,'Sub-Ex','Brass',60.20),(165,'Lotstring','Granite',2.50),(166,'Pannier','Glass',43.50),(167,'Kanlam','Vinyl',4.50),(168,'Bigtax','Stone',83.50),(169,'Daltfresh','Vinyl',41.90),(170,'Transcof','Rubber',80.80),(171,'Sonsing','Rubber',70.50),(172,'Voyatouch','Steel',70.60),(173,'Zamit','Aluminum',26.00),(174,'Bitchip','Aluminum',34.20),(175,'Stringtough','Vinyl',35.90),(176,'Transcof','Steel',24.50),(177,'Konklux','Plastic',25.50),(178,'Prodder','Glass',41.60),(179,'Asoka','Vinyl',29.90),(180,'Transcof','Vinyl',19.10),(181,'Aerified','Rubber',44.50),(182,'Keylex','Wood',79.80),(183,'Voltsillam','Stone',52.20),(184,'Regrant','Plastic',46.40),(185,'Duobam','Plastic',44.10),(186,'Keylex','Steel',92.90),(187,'Namfix','Plastic',6.10),(188,'Zaam-Dox','Brass',14.20),(189,'Prodder','Rubber',76.30),(190,'Andalax','Vinyl',44.40),(191,'Voyatouch','Wood',52.90),(192,'Holdlamis','Aluminum',80.20),(193,'Tin','Glass',39.10),(194,'Kanlam','Granite',37.10),(195,'Gembucket','Vinyl',93.50),(196,'Latlux','Plexiglass',56.20),(197,'Regrant','Granite',72.50),(198,'Regrant','Aluminum',30.30),(199,'Trippledex','Brass',58.30),(200,'Cardguard','Steel',13.30),(201,'Namfix','Aluminum',78.50),(202,'Tempsoft','Plexiglass',23.40),(203,'Toughjoyfax','Plastic',58.90),(204,'Flowdesk','Steel',81.90),(205,'Bitchip','Brass',98.00),(206,'Konklab','Glass',38.00),(207,'Andalax','Granite',99.40),(208,'Veribet','Brass',1.10),(209,'Bamity','Granite',67.00),(210,'Tempsoft','Glass',39.50),(211,'Regrant','Steel',77.50),(212,'Zoolab','Glass',4.70),(213,'Opela','Plexiglass',24.90),(214,'Tres-Zap','Plexiglass',24.10),(215,'Cardify','Stone',38.20),(216,'Wrapsafe','Glass',21.30),(217,'Wrapsafe','Plexiglass',63.30),(218,'Daltfresh','Brass',11.30),(219,'Ventosanzap','Granite',4.00),(220,'Matsoft','Rubber',18.90),(221,'Rank','Steel',22.70),(222,'Ventosanzap','Wood',35.50),(223,'Sonair','Brass',56.50),(224,'Redhold','Granite',96.30),(225,'Zamit','Vinyl',41.30),(226,'Cookley','Stone',12.00),(227,'Zontrax','Stone',68.40),(228,'Daltfresh','Vinyl',29.70),(229,'It','Brass',95.30),(230,'Y-find','Plastic',68.80),(231,'Konklux','Granite',51.90),(232,'Cardguard','Steel',48.30),(233,'Cardify','Plastic',29.30),(234,'Mat Lam Tam','Aluminum',33.10),(235,'Namfix','Glass',7.70),(236,'Duobam','Rubber',90.30),(237,'Greenlam','Aluminum',17.70),(238,'Matsoft','Brass',41.80),(239,'Bitwolf','Aluminum',55.10),(240,'Keylex','Granite',10.70),(241,'Bamity','Glass',34.20),(242,'Gembucket','Granite',92.00),(243,'Sonsing','Rubber',60.00),(244,'Keylex','Plastic',73.80),(245,'Ronstring','Granite',22.60),(246,'Fintone','Vinyl',42.20),(247,'Prodder','Wood',94.10),(248,'Regrant','Rubber',17.70),(249,'Voyatouch','Plastic',23.70),(250,'Bitchip','Steel',27.10),(251,'Asoka','Stone',44.30),(252,'Toughjoyfax','Rubber',71.50),(253,'Gembucket','Rubber',49.50),(254,'Lotstring','Wood',58.00),(255,'Fixflex','Glass',47.50),(256,'Voyatouch','Rubber',25.20),(257,'Regrant','Plastic',69.80),(258,'Zaam-Dox','Vinyl',88.70),(259,'Veribet','Wood',8.50),(260,'Andalax','Stone',72.70),(261,'Sub-Ex','Granite',46.80),(262,'Andalax','Stone',17.50),(263,'Regrant','Brass',70.40),(264,'Hatity','Brass',22.00),(265,'Stim','Glass',56.60),(266,'Trippledex','Steel',29.50),(267,'Solarbreeze','Plastic',48.50),(268,'Toughjoyfax','Wood',31.60),(269,'Gembucket','Glass',17.20),(270,'Bitwolf','Vinyl',69.00),(271,'Ventosanzap','Steel',84.00),(272,'Y-Solowarm','Granite',88.00),(273,'Pannier','Wood',94.70),(274,'Alphazap','Plastic',51.50),(275,'Rank','Plastic',33.80),(276,'Sonair','Rubber',44.10),(277,'Opela','Aluminum',24.30),(278,'Prodder','Stone',39.40),(279,'Fintone','Stone',26.80),(280,'Stringtough','Wood',61.60),(281,'Wrapsafe','Granite',50.70),(282,'Sub-Ex','Glass',81.20),(283,'Subin','Brass',20.70),(284,'Veribet','Wood',12.10),(285,'It','Rubber',16.00),(286,'Mat Lam Tam','Stone',22.80),(287,'Duobam','Rubber',10.10),(288,'Sonair','Plexiglass',11.90),(289,'Aerified','Stone',48.20),(290,'Sonsing','Stone',19.10),(291,'Voltsillam','Steel',6.10),(292,'Flowdesk','Wood',4.60),(293,'Namfix','Brass',46.00),(294,'Mat Lam Tam','Granite',20.90),(295,'Fix San','Stone',44.80),(296,'Subin','Plastic',6.10),(297,'Y-Solowarm','Plastic',61.50),(298,'Tin','Wood',43.70),(299,'Voyatouch','Rubber',57.20),(300,'Daltfresh','Vinyl',29.40),(301,'Gembucket','Glass',69.80),(302,'Alpha','Glass',30.80),(303,'Treeflex','Glass',95.00),(304,'Otcom','Glass',37.70),(305,'Domainer','Steel',57.50),(306,'Asoka','Steel',16.40),(307,'Sub-Ex','Steel',39.70),(308,'Bytecard','Glass',55.60),(309,'Gembucket','Wood',43.60),(310,'Flowdesk','Vinyl',77.50),(311,'Ronstring','Granite',4.50),(312,'It','Steel',62.90),(313,'Home Ing','Vinyl',8.30),(314,'Span','Steel',5.00),(315,'Tres-Zap','Granite',28.70),(316,'Zamit','Rubber',31.20),(317,'Holdlamis','Steel',29.70),(318,'It','Stone',49.50),(319,'Daltfresh','Brass',39.40),(320,'Greenlam','Rubber',58.20),(321,'Quo Lux','Plastic',79.00),(322,'Stim','Aluminum',47.00),(323,'Duobam','Steel',65.90),(324,'Bamity','Vinyl',10.80),(325,'Prodder','Glass',11.50),(326,'Cardify','Plexiglass',36.10),(327,'Cookley','Aluminum',56.10),(328,'Overhold','Brass',62.60),(329,'Matsoft','Brass',38.70),(330,'Stringtough','Wood',31.20),(331,'Treeflex','Plexiglass',64.20),(332,'Flexidy','Stone',61.10),(333,'Veribet','Plastic',80.70),(334,'Stringtough','Plastic',5.80),(335,'Flowdesk','Steel',86.60),(336,'Stim','Plexiglass',81.10),(337,'Daltfresh','Steel',55.30),(338,'Stringtough','Rubber',68.00),(339,'It','Rubber',71.30),(340,'It','Stone',23.50),(341,'Asoka','Glass',31.40),(342,'Job','Wood',57.00),(343,'Holdlamis','Wood',22.60),(344,'Tampflex','Stone',27.70),(345,'Y-find','Plastic',71.20),(346,'Zoolab','Vinyl',54.10),(347,'Biodex','Vinyl',42.40),(348,'Voltsillam','Wood',22.30),(349,'Opela','Steel',84.80),(350,'Keylex','Wood',2.50),(351,'Cardify','Aluminum',87.60),(352,'Bitchip','Stone',68.30),(353,'Cardify','Plastic',71.50),(354,'Mat Lam Tam','Glass',69.40),(355,'Hatity','Aluminum',12.80),(356,'Alpha','Granite',42.40),(357,'Cookley','Stone',7.00),(358,'Bigtax','Plexiglass',9.20),(359,'Stringtough','Wood',82.50),(360,'Redhold','Aluminum',29.40),(361,'Rank','Aluminum',91.00),(362,'Keylex','Brass',63.30),(363,'Solarbreeze','Aluminum',15.50),(364,'Tampflex','Aluminum',67.40),(365,'Opela','Glass',77.10),(366,'Biodex','Granite',20.20),(367,'Redhold','Vinyl',77.80),(368,'It','Stone',25.20),(369,'Bigtax','Wood',47.50),(370,'Tempsoft','Brass',52.20),(371,'Tampflex','Rubber',17.80),(372,'Tempsoft','Granite',58.20),(373,'Span','Aluminum',39.40),(374,'Y-find','Wood',81.20),(375,'Y-find','Granite',57.20),(376,'Alpha','Plexiglass',8.50),(377,'Flexidy','Vinyl',56.30),(378,'Tresom','Brass',50.90),(379,'Subin','Brass',41.30),(380,'Biodex','Aluminum',52.10),(381,'Rank','Granite',16.70),(382,'Voltsillam','Wood',87.60),(383,'Lotstring','Glass',42.30),(384,'Bitchip','Granite',63.00),(385,'Tin','Brass',22.10),(386,'Greenlam','Granite',69.60),(387,'Asoka','Aluminum',86.50),(388,'Keylex','Vinyl',36.30),(389,'Redhold','Stone',61.80),(390,'Keylex','Vinyl',17.10),(391,'Veribet','Plexiglass',17.00),(392,'Fintone','Granite',100.00),(393,'Veribet','Brass',20.60),(394,'Otcom','Wood',66.20),(395,'Tin','Rubber',28.80),(396,'Bytecard','Wood',67.60),(397,'Cardguard','Wood',12.80),(398,'Asoka','Plexiglass',67.90),(399,'Mat Lam Tam','Rubber',14.20),(400,'Viva','Plastic',52.00),(401,'Domainer','Granite',22.90),(402,'Domainer','Brass',58.20),(403,'Matsoft','Rubber',69.50),(404,'Greenlam','Wood',14.70),(405,'Toughjoyfax','Brass',46.80),(406,'Fixflex','Stone',89.40),(407,'Zontrax','Stone',59.50),(408,'Job','Granite',37.50),(409,'Gembucket','Plexiglass',64.80),(410,'Domainer','Brass',65.80),(411,'Asoka','Plexiglass',45.60),(412,'Veribet','Aluminum',67.00),(413,'Latlux','Wood',92.00),(414,'Biodex','Steel',47.10),(415,'Lotstring','Stone',68.20),(416,'Voyatouch','Aluminum',50.20),(417,'Tres-Zap','Wood',13.20),(418,'Bigtax','Aluminum',15.00),(419,'Quo Lux','Aluminum',77.70),(420,'Gembucket','Brass',44.80),(421,'Fix San','Granite',83.50),(422,'Pannier','Brass',11.50),(423,'Y-Solowarm','Rubber',12.50),(424,'Ronstring','Rubber',71.70),(425,'Bytecard','Rubber',22.80),(426,'Fixflex','Vinyl',68.40),(427,'Sub-Ex','Stone',59.90),(428,'Bitwolf','Stone',16.20),(429,'Hatity','Vinyl',81.30),(430,'Bamity','Plastic',28.10),(431,'Biodex','Granite',41.40),(432,'Namfix','Plexiglass',44.30),(433,'Aerified','Aluminum',26.80),(434,'Asoka','Aluminum',12.50),(435,'Cardify','Granite',80.00),(436,'Redhold','Glass',30.00),(437,'Prodder','Plastic',53.50),(438,'Tin','Brass',27.60),(439,'Otcom','Plexiglass',99.00),(440,'Stringtough','Aluminum',50.60),(441,'Trippledex','Granite',73.90),(442,'Tresom','Aluminum',64.80),(443,'Cookley','Plexiglass',7.40),(444,'Namfix','Glass',62.50),(445,'Zaam-Dox','Vinyl',56.50),(446,'Kanlam','Plexiglass',89.20),(447,'Flexidy','Brass',18.30),(448,'Veribet','Brass',24.60),(449,'Quo Lux','Aluminum',23.20),(450,'Cookley','Vinyl',65.00),(451,'Voyatouch','Stone',30.90),(452,'Aerified','Plexiglass',33.30),(453,'Sub-Ex','Glass',28.40),(454,'Bytecard','Wood',33.90),(455,'Duobam','Brass',82.70),(456,'Treeflex','Granite',37.10),(457,'Tin','Steel',5.50),(458,'Otcom','Brass',50.90),(459,'Quo Lux','Granite',12.60),(460,'Fintone','Stone',22.80),(461,'Temp','Wood',4.20),(462,'Redhold','Plexiglass',38.50),(463,'Kanlam','Wood',28.90),(464,'Stronghold','Wood',42.80),(465,'Alphazap','Brass',25.10),(466,'Wrapsafe','Plexiglass',40.30),(467,'Matsoft','Granite',63.00),(468,'Domainer','Plastic',75.60),(469,'Home Ing','Plexiglass',72.40),(470,'Tresom','Granite',50.80),(471,'Stringtough','Rubber',95.80),(472,'Ronstring','Steel',14.30),(473,'Aerified','Aluminum',68.70),(474,'Treeflex','Rubber',30.50),(475,'Namfix','Brass',12.60),(476,'Tres-Zap','Stone',56.30),(477,'Kanlam','Rubber',77.10),(478,'Bigtax','Stone',3.20),(479,'Home Ing','Plastic',36.30),(480,'Fix San','Stone',83.40),(481,'Flowdesk','Steel',15.40),(482,'Duobam','Aluminum',74.70),(483,'Prodder','Stone',18.30),(484,'Zoolab','Stone',2.30),(485,'Daltfresh','Granite',96.40),(486,'Trippledex','Aluminum',93.30),(487,'Span','Brass',92.60),(488,'Fixflex','Brass',12.10),(489,'Holdlamis','Plexiglass',46.90),(490,'Zontrax','Plexiglass',2.40),(491,'Sub-Ex','Brass',70.00),(492,'Mat Lam Tam','Plexiglass',21.10),(493,'Sonsing','Stone',22.50),(494,'Stringtough','Brass',92.40),(495,'Solarbreeze','Aluminum',70.30),(496,'Sonsing','Stone',26.20),(497,'Sonair','Plexiglass',51.30),(498,'Stim','Glass',68.40),(499,'Voltsillam','Rubber',77.30),(500,'Home Ing','Plexiglass',18.60),(501,'Sub-Ex','Stone',4.90),(502,'Flexidy','Wood',59.50),(503,'Zaam-Dox','Brass',90.70),(504,'Bigtax','Aluminum',28.80),(505,'Sonsing','Aluminum',33.50),(506,'Zathin','Steel',87.30),(507,'Stim','Wood',50.20),(508,'Regrant','Steel',99.10),(509,'Latlux','Aluminum',24.00),(510,'Mat Lam Tam','Granite',2.40),(511,'Matsoft','Plexiglass',78.00),(512,'Otcom','Wood',21.80),(513,'Zaam-Dox','Steel',43.80),(514,'Temp','Aluminum',58.90),(515,'Pannier','Aluminum',4.10),(516,'Asoka','Vinyl',18.30),(517,'Viva','Brass',88.70),(518,'Bitwolf','Stone',77.10),(519,'Bitchip','Granite',63.50),(520,'Fix San','Wood',34.00),(521,'Mat Lam Tam','Steel',50.30),(522,'Sonsing','Plastic',11.20),(523,'Job','Aluminum',80.20),(524,'Tin','Brass',24.60),(525,'Tampflex','Stone',98.50),(526,'Y-find','Vinyl',90.70),(527,'Job','Aluminum',16.30),(528,'Prodder','Plexiglass',16.80),(529,'Zathin','Plexiglass',55.70),(530,'Otcom','Plexiglass',60.10),(531,'Solarbreeze','Plexiglass',25.30),(532,'Tin','Stone',3.10),(533,'Bamity','Wood',5.30),(534,'Latlux','Plastic',20.00),(535,'Aerified','Stone',84.90),(536,'Latlux','Plastic',23.80),(537,'Opela','Plastic',92.00),(538,'Transcof','Plastic',59.90),(539,'Opela','Brass',54.10),(540,'Flexidy','Granite',7.50),(541,'Bitwolf','Steel',31.60),(542,'Subin','Stone',80.30),(543,'Keylex','Glass',74.80),(544,'Wrapsafe','Wood',60.40),(545,'Y-Solowarm','Steel',32.40),(546,'Gembucket','Vinyl',78.70),(547,'Cardify','Brass',44.40),(548,'Opela','Plexiglass',62.60),(549,'Hatity','Wood',84.70),(550,'It','Granite',99.60),(551,'Ronstring','Wood',55.10),(552,'Kanlam','Plexiglass',32.80),(553,'Duobam','Vinyl',15.00),(554,'Redhold','Rubber',89.50),(555,'Voltsillam','Granite',34.20),(556,'Flowdesk','Vinyl',39.80),(557,'Cookley','Aluminum',27.20),(558,'Biodex','Rubber',13.60),(559,'Voyatouch','Rubber',55.80),(560,'Opela','Glass',13.20),(561,'Job','Rubber',41.60),(562,'Bitchip','Brass',6.10),(563,'Toughjoyfax','Plastic',10.80),(564,'Bigtax','Plexiglass',48.70),(565,'Home Ing','Stone',30.60),(566,'Mat Lam Tam','Stone',10.60),(567,'Overhold','Plexiglass',98.20),(568,'Home Ing','Wood',7.10),(569,'Flexidy','Brass',65.80),(570,'Treeflex','Steel',70.60),(571,'Fixflex','Plastic',47.70),(572,'Redhold','Rubber',21.80),(573,'Otcom','Rubber',47.70),(574,'Otcom','Stone',61.70),(575,'Stronghold','Steel',78.80),(576,'Flowdesk','Aluminum',26.30),(577,'Konklab','Brass',88.00),(578,'It','Rubber',26.70),(579,'Lotlux','Glass',49.00),(580,'Stringtough','Granite',64.50),(581,'Alphazap','Plexiglass',49.50),(582,'Temp','Granite',80.10),(583,'Redhold','Glass',84.40),(584,'Cardguard','Rubber',69.40),(585,'Lotstring','Aluminum',18.20),(586,'Kanlam','Aluminum',97.60),(587,'Duobam','Rubber',47.10),(588,'Lotlux','Glass',78.70),(589,'Cardguard','Stone',9.70),(590,'Trippledex','Aluminum',71.60),(591,'Trippledex','Vinyl',25.80),(592,'Stim','Steel',68.40),(593,'Temp','Rubber',7.20),(594,'Tin','Glass',97.50),(595,'Fixflex','Wood',16.60),(596,'Bitchip','Vinyl',28.80),(597,'Cardify','Plastic',67.30),(598,'Tampflex','Aluminum',3.30),(599,'Otcom','Glass',85.20),(600,'Overhold','Plexiglass',53.70),(601,'Bamity','Plexiglass',17.00),(602,'Tin','Rubber',84.60),(603,'Y-find','Aluminum',24.40),(604,'Cardguard','Wood',78.90),(605,'Span','Plexiglass',56.20),(606,'Redhold','Stone',34.50),(607,'Gembucket','Glass',51.20),(608,'Transcof','Plexiglass',11.40),(609,'Regrant','Steel',93.20),(610,'Alphazap','Plastic',87.20),(611,'Zoolab','Plastic',73.50),(612,'Greenlam','Stone',4.10),(613,'Voltsillam','Brass',33.60),(614,'Zaam-Dox','Vinyl',15.40),(615,'Bitwolf','Rubber',54.10),(616,'Bitchip','Rubber',6.60),(617,'Cardify','Plastic',39.90),(618,'Span','Aluminum',19.10),(619,'Holdlamis','Plastic',71.00),(620,'Tres-Zap','Wood',36.20),(621,'Alphazap','Plastic',5.90),(622,'Domainer','Glass',61.80),(623,'Alpha','Steel',28.10),(624,'Redhold','Brass',60.50),(625,'Pannier','Steel',17.50),(626,'Fixflex','Vinyl',30.90),(627,'Sonsing','Plastic',27.40),(628,'Tresom','Stone',48.70),(629,'Bitchip','Plastic',42.10),(630,'Y-Solowarm','Rubber',80.10),(631,'Fixflex','Plastic',79.50),(632,'Temp','Stone',62.20),(633,'Stim','Plastic',64.50),(634,'Voltsillam','Brass',70.00),(635,'Domainer','Wood',28.90),(636,'Zoolab','Wood',26.70),(637,'Voyatouch','Stone',48.80),(638,'Bytecard','Aluminum',51.80),(639,'Fix San','Granite',68.70),(640,'Zaam-Dox','Stone',25.60),(641,'Duobam','Wood',26.00),(642,'Alphazap','Plastic',31.50),(643,'Fix San','Plastic',61.20),(644,'Y-find','Plexiglass',93.40),(645,'Greenlam','Plexiglass',34.40),(646,'Ronstring','Glass',2.70),(647,'Subin','Plastic',30.00),(648,'Rank','Glass',45.40),(649,'Lotlux','Glass',53.30),(650,'Fixflex','Granite',31.00),(651,'Redhold','Plexiglass',44.30),(652,'Konklux','Aluminum',30.10),(653,'Treeflex','Stone',86.70),(654,'Fintone','Stone',32.40),(655,'Voltsillam','Steel',79.10),(656,'Latlux','Brass',12.40),(657,'Subin','Glass',39.30),(658,'Tin','Steel',43.20),(659,'Viva','Stone',47.00),(660,'Fintone','Plastic',11.10),(661,'Bitchip','Granite',72.40),(662,'Lotlux','Glass',76.50),(663,'Tin','Plastic',27.20),(664,'Viva','Steel',81.10),(665,'Cardify','Wood',66.70),(666,'Span','Plastic',40.40),(667,'Zamit','Wood',77.00),(668,'Hatity','Vinyl',94.60),(669,'Bitwolf','Aluminum',25.50),(670,'Lotlux','Plastic',23.20),(671,'Keylex','Steel',67.10),(672,'Temp','Wood',93.30),(673,'Lotlux','Wood',26.60),(674,'Aerified','Plastic',50.00),(675,'Alphazap','Stone',5.40),(676,'Flexidy','Wood',99.20),(677,'Kanlam','Granite',65.90),(678,'Veribet','Vinyl',75.80),(679,'Bigtax','Granite',56.30),(680,'Cookley','Vinyl',24.50),(681,'Regrant','Wood',93.90),(682,'Duobam','Granite',57.60),(683,'Regrant','Rubber',22.70),(684,'Treeflex','Glass',18.30),(685,'Temp','Vinyl',53.20),(686,'Quo Lux','Rubber',12.40),(687,'Otcom','Rubber',21.70),(688,'Transcof','Steel',34.50),(689,'Prodder','Brass',46.60),(690,'Y-Solowarm','Steel',51.90),(691,'Fintone','Glass',91.70),(692,'Mat Lam Tam','Rubber',38.90),(693,'Trippledex','Plexiglass',58.00),(694,'Konklab','Steel',64.90),(695,'Gembucket','Plastic',8.50),(696,'Sonsing','Vinyl',63.80),(697,'Rank','Stone',64.90),(698,'Alphazap','Plexiglass',75.80),(699,'Hatity','Plastic',27.30),(700,'Transcof','Stone',71.80),(701,'Flexidy','Plastic',5.10),(702,'Daltfresh','Aluminum',17.90),(703,'Trippledex','Plexiglass',84.30),(704,'Konklux','Aluminum',67.70),(705,'Duobam','Glass',94.50),(706,'Konklab','Stone',21.90),(707,'Span','Aluminum',24.60),(708,'Keylex','Glass',80.90),(709,'Lotstring','Plexiglass',23.10),(710,'Konklab','Rubber',56.40),(711,'Voltsillam','Granite',22.20),(712,'Quo Lux','Plastic',58.70),(713,'Andalax','Stone',17.70),(714,'Bytecard','Brass',98.30),(715,'Lotstring','Vinyl',65.30),(716,'Solarbreeze','Glass',87.20),(717,'Overhold','Granite',71.80),(718,'Kanlam','Granite',44.00),(719,'Lotstring','Wood',99.90),(720,'Sonair','Granite',33.10),(721,'Y-find','Wood',50.10),(722,'Pannier','Vinyl',55.50),(723,'Ronstring','Plexiglass',85.30),(724,'Alphazap','Rubber',28.30),(725,'Cookley','Plastic',12.10),(726,'Wrapsafe','Aluminum',4.40),(727,'Vagram','Plastic',37.90),(728,'Bitwolf','Stone',96.20),(729,'Alpha','Plastic',94.10),(730,'Andalax','Brass',27.70),(731,'Latlux','Aluminum',45.80),(732,'Voyatouch','Wood',76.80),(733,'Holdlamis','Rubber',52.10),(734,'Cookley','Aluminum',99.70),(735,'Bitwolf','Brass',33.10),(736,'Konklab','Plastic',1.40),(737,'Regrant','Plexiglass',81.60),(738,'Viva','Stone',26.00),(739,'Bitwolf','Rubber',2.20),(740,'Aerified','Plexiglass',8.90),(741,'Tempsoft','Plexiglass',42.40),(742,'Temp','Plexiglass',51.20),(743,'Veribet','Brass',90.50),(744,'Vagram','Plastic',3.60),(745,'Solarbreeze','Brass',13.30),(746,'Cardguard','Stone',37.50),(747,'Y-Solowarm','Steel',60.20),(748,'Tin','Granite',12.70),(749,'Temp','Plastic',34.90),(750,'Bamity','Wood',35.90),(751,'Bitwolf','Stone',3.50),(752,'Veribet','Wood',83.50),(753,'Trippledex','Steel',36.20),(754,'Greenlam','Rubber',54.40),(755,'Voyatouch','Steel',90.10),(756,'Tin','Plexiglass',91.20),(757,'Biodex','Steel',3.60),(758,'Bigtax','Steel',90.20),(759,'Bigtax','Aluminum',27.60),(760,'Fixflex','Wood',11.30),(761,'Tin','Brass',93.60),(762,'Wrapsafe','Stone',1.00),(763,'Cardguard','Steel',49.50),(764,'Domainer','Brass',86.10),(765,'Alphazap','Aluminum',35.70),(766,'Redhold','Glass',53.60),(767,'Sonsing','Plexiglass',16.00),(768,'Veribet','Vinyl',18.80),(769,'Bamity','Brass',60.10),(770,'Fintone','Wood',83.80),(771,'Gembucket','Stone',84.10),(772,'Toughjoyfax','Brass',32.20),(773,'Zaam-Dox','Glass',98.60),(774,'Gembucket','Stone',35.60),(775,'Transcof','Steel',43.70),(776,'Flexidy','Plexiglass',37.00),(777,'Job','Wood',4.00),(778,'Mat Lam Tam','Granite',90.00),(779,'Redhold','Brass',43.60),(780,'Tres-Zap','Stone',1.40),(781,'Kanlam','Steel',32.90),(782,'Solarbreeze','Steel',79.50),(783,'Zontrax','Plastic',75.00),(784,'Cardguard','Aluminum',75.90),(785,'Kanlam','Rubber',35.10),(786,'Bigtax','Plexiglass',43.50),(787,'Kanlam','Rubber',90.10),(788,'It','Steel',83.10),(789,'Job','Aluminum',48.70),(790,'Zaam-Dox','Plexiglass',87.60),(791,'Biodex','Steel',13.70),(792,'Home Ing','Plastic',70.50),(793,'Flexidy','Rubber',29.70),(794,'Prodder','Vinyl',8.90),(795,'Bitwolf','Wood',29.20),(796,'Trippledex','Steel',17.30),(797,'Vagram','Rubber',98.40),(798,'Fixflex','Brass',11.20),(799,'Flowdesk','Brass',98.90),(800,'Fintone','Aluminum',79.90),(801,'Temp','Plexiglass',71.90),(802,'Redhold','Aluminum',81.60),(803,'Duobam','Plexiglass',32.00),(804,'Span','Brass',49.30),(805,'Tresom','Aluminum',97.30),(806,'Mat Lam Tam','Rubber',72.80),(807,'Y-Solowarm','Plexiglass',21.90),(808,'Y-find','Stone',28.30),(809,'Temp','Vinyl',14.60),(810,'Cookley','Aluminum',36.70),(811,'Bytecard','Stone',81.30),(812,'Gembucket','Steel',54.40),(813,'Redhold','Glass',1.50),(814,'Otcom','Plexiglass',42.40),(815,'Veribet','Glass',7.60),(816,'Zaam-Dox','Stone',16.30),(817,'Otcom','Rubber',50.30),(818,'Matsoft','Glass',70.20),(819,'Zaam-Dox','Vinyl',42.80),(820,'Duobam','Rubber',19.40),(821,'Lotstring','Glass',92.70),(822,'It','Aluminum',28.50),(823,'Overhold','Vinyl',10.40),(824,'Duobam','Plastic',25.80),(825,'Temp','Granite',25.90),(826,'Trippledex','Brass',76.70),(827,'Bytecard','Brass',67.60),(828,'Stronghold','Plexiglass',6.90),(829,'Fixflex','Plexiglass',97.00),(830,'Cardguard','Brass',22.20),(831,'Tempsoft','Rubber',84.50),(832,'Daltfresh','Brass',55.70),(833,'Flexidy','Stone',78.20),(834,'Toughjoyfax','Glass',56.60),(835,'Opela','Plexiglass',81.60),(836,'Asoka','Plastic',87.10),(837,'Bytecard','Brass',23.10),(838,'Kanlam','Granite',94.00),(839,'Tin','Granite',46.20),(840,'Fintone','Granite',55.20),(841,'Sonair','Stone',86.10),(842,'Toughjoyfax','Wood',95.80),(843,'Bamity','Glass',14.30),(844,'Voyatouch','Glass',52.40),(845,'Aerified','Plastic',1.00),(846,'Solarbreeze','Plastic',89.40),(847,'Voyatouch','Stone',30.80),(848,'Home Ing','Rubber',64.40),(849,'Greenlam','Rubber',72.40),(850,'Tresom','Granite',31.70),(851,'It','Steel',20.90),(852,'Overhold','Wood',47.90),(853,'Lotlux','Plastic',6.20),(854,'Treeflex','Plastic',26.30),(855,'Tin','Vinyl',73.00),(856,'It','Plastic',98.10),(857,'Wrapsafe','Aluminum',48.70),(858,'Cardify','Vinyl',43.90),(859,'Quo Lux','Plastic',21.90),(860,'Solarbreeze','Vinyl',71.20),(861,'Duobam','Stone',13.80),(862,'Konklux','Brass',49.30),(863,'Stim','Stone',33.50),(864,'Asoka','Granite',85.80),(865,'Tempsoft','Glass',81.60),(866,'Lotlux','Wood',58.10),(867,'Namfix','Plastic',99.00),(868,'Namfix','Rubber',81.80),(869,'Matsoft','Stone',17.20),(870,'Pannier','Stone',91.00),(871,'Alpha','Wood',21.10),(872,'Bamity','Vinyl',40.30),(873,'Zontrax','Rubber',53.30),(874,'Treeflex','Rubber',32.30),(875,'Stronghold','Granite',20.80),(876,'Y-Solowarm','Glass',19.90),(877,'Voltsillam','Plastic',13.30),(878,'Stronghold','Rubber',72.30),(879,'Matsoft','Vinyl',52.90),(880,'Cardify','Wood',50.70),(881,'Lotlux','Plexiglass',8.10),(882,'Tampflex','Vinyl',58.90),(883,'Redhold','Rubber',61.20),(884,'Ventosanzap','Glass',29.20),(885,'Otcom','Glass',34.90),(886,'Keylex','Steel',82.30),(887,'Hatity','Steel',49.40),(888,'Tempsoft','Brass',37.60),(889,'Bamity','Brass',10.30),(890,'Redhold','Vinyl',22.40),(891,'Wrapsafe','Steel',51.60),(892,'Y-find','Wood',33.50),(893,'Bitwolf','Aluminum',50.50),(894,'Bamity','Rubber',44.40),(895,'Bigtax','Plastic',44.80),(896,'Toughjoyfax','Stone',76.70),(897,'Alphazap','Wood',57.40),(898,'Tres-Zap','Wood',82.20),(899,'Y-Solowarm','Wood',65.60),(900,'Zathin','Stone',87.70),(901,'Viva','Rubber',35.80),(902,'Asoka','Vinyl',59.90),(903,'Mat Lam Tam','Brass',64.00),(904,'Cardguard','Glass',63.90),(905,'Job','Vinyl',86.20),(906,'Opela','Steel',90.80),(907,'Duobam','Plastic',69.90),(908,'Cardguard','Rubber',40.40),(909,'Span','Glass',49.70),(910,'Y-Solowarm','Steel',49.70),(911,'Stim','Plexiglass',40.90),(912,'Vagram','Plastic',78.00),(913,'Flowdesk','Stone',39.80),(914,'Rank','Rubber',87.40),(915,'Voyatouch','Wood',99.60),(916,'Konklux','Vinyl',46.70),(917,'Konklab','Rubber',62.80),(918,'Bitwolf','Glass',74.80),(919,'Gembucket','Steel',89.50),(920,'Flowdesk','Brass',71.60),(921,'Bitchip','Brass',88.70),(922,'Holdlamis','Aluminum',84.90),(923,'Gembucket','Plastic',31.30),(924,'Pannier','Wood',99.80),(925,'Flexidy','Glass',52.90),(926,'Otcom','Vinyl',29.10),(927,'Bigtax','Vinyl',54.80),(928,'Bitchip','Granite',43.10),(929,'Y-Solowarm','Stone',50.60),(930,'Span','Wood',9.10),(931,'Alphazap','Plexiglass',39.80),(932,'Veribet','Wood',17.80),(933,'Tres-Zap','Stone',47.80),(934,'Alpha','Granite',11.30),(935,'Hatity','Glass',63.70),(936,'Toughjoyfax','Wood',98.20),(937,'Redhold','Brass',79.00),(938,'It','Granite',19.50),(939,'Bitchip','Vinyl',49.50),(940,'Veribet','Rubber',9.10),(941,'Sonsing','Stone',56.20),(942,'Flexidy','Brass',21.90),(943,'It','Brass',13.70),(944,'Overhold','Plastic',77.70),(945,'Quo Lux','Plastic',15.30),(946,'Cardguard','Plastic',66.10),(947,'Fintone','Rubber',99.80),(948,'Holdlamis','Wood',45.90),(949,'It','Stone',7.30),(950,'Flowdesk','Brass',21.60),(951,'Zathin','Vinyl',60.30),(952,'Prodder','Vinyl',43.10),(953,'Stim','Wood',59.10),(954,'Latlux','Granite',66.50),(955,'Prodder','Vinyl',95.40),(956,'Domainer','Plexiglass',65.60),(957,'Toughjoyfax','Aluminum',33.70),(958,'Holdlamis','Wood',67.30),(959,'Asoka','Plexiglass',93.90),(960,'Toughjoyfax','Wood',70.20),(961,'Voyatouch','Plexiglass',26.90),(962,'Bitwolf','Aluminum',21.30),(963,'Cardify','Granite',23.70),(964,'Zontrax','Vinyl',79.70),(965,'Prodder','Steel',78.60),(966,'Matsoft','Stone',71.20),(967,'Fixflex','Granite',62.40),(968,'Y-find','Plexiglass',91.10),(969,'Cookley','Wood',58.60),(970,'Opela','Plexiglass',25.60),(971,'Temp','Rubber',89.10),(972,'Viva','Stone',74.70),(973,'Viva','Stone',53.90),(974,'Voyatouch','Rubber',12.10),(975,'Prodder','Stone',15.30),(976,'Matsoft','Glass',20.80),(977,'Tin','Vinyl',3.70),(978,'Y-find','Wood',57.00),(979,'Solarbreeze','Plexiglass',82.70),(980,'Lotlux','Aluminum',19.40),(981,'Stronghold','Steel',23.80),(982,'Fintone','Granite',36.60),(983,'Sonair','Stone',28.90),(984,'Toughjoyfax','Plexiglass',61.90),(985,'Regrant','Plexiglass',35.20),(986,'Bamity','Granite',17.30),(987,'Latlux','Wood',8.30),(988,'Zaam-Dox','Aluminum',69.30),(989,'Bytecard','Granite',17.70),(990,'Mat Lam Tam','Wood',38.10),(991,'Cardify','Granite',56.90),(992,'Alpha','Wood',51.70),(993,'Aerified','Vinyl',14.60),(994,'Fintone','Rubber',1.80),(995,'Domainer','Plexiglass',24.80),(996,'Overhold','Steel',3.70),(997,'Daltfresh','Vinyl',82.00),(998,'Bitwolf','Brass',86.90),(999,'Konklab','Aluminum',87.90),(1000,'Ronstring','Steel',55.30),(1001,'Bitwolf','Smitham, Pfeffer and Predovic',139.07),(1002,'Cookley','Satterfield, Hills and Grimes',223.44),(1003,'Overhold','Hettinger, Rath and Dickinson',41.85),(1004,'Sonsing','Funk-Stroman',113.33),(1005,'Sonair','Bogisich, Hickle and Bogan',92.45),(1006,'Veribet','Hagenes, Jacobs and Johnson',168.35),(1007,'It','Sawayn LLC',154.21),(1008,'Fixflex','Stiedemann Inc',46.51),(1009,'Bigtax','Moen LLC',88.29),(1010,'Voltsillam','Fahey, Hegmann and Hirthe',177.99),(1011,'Aerified','Bernhard-Mills',247.30),(1012,'Asoka','Treutel-Kozey',169.74),(1013,'Pannier','Beer, Collins and Kohler',42.31),(1014,'Fintone','Smitham-Yundt',125.66),(1015,'Duobam','Mraz-Mann',33.83),(1016,'Zoolab','Wiza, McLaughlin and Dach',231.01),(1017,'Zontrax','Hermiston and Sons',151.78),(1018,'It','Connelly-Casper',61.33),(1019,'Ventosanzap','Zboncak-Ledner',162.85),(1020,'Fix San','Conroy, Fritsch and Abernathy',38.78),(1021,'Opela','Daugherty-Kihn',204.50),(1022,'Kanlam','Stoltenberg-Dietrich',177.32),(1023,'Zamit','Christiansen, Schiller and Donnelly',185.51),(1024,'Holdlamis','Grady, O\'Connell and Casper',191.52),(1025,'Gembucket','Weimann-White',186.09),(1026,'Veribet','Thompson-Zulauf',83.69),(1027,'Konklab','Sporer, Collier and Morar',246.54),(1028,'Ronstring','Ziemann-McCullough',58.17),(1029,'Konklab','Schiller, Weimann and Kassulke',42.26),(1030,'Job','Orn, Lubowitz and Marks',111.77),(1031,'Rank','Stamm, Bayer and Gulgowski',198.20),(1032,'Toughjoyfax','Kozey Inc',65.70),(1033,'Span','Kunde Group',156.76),(1034,'Stim','Willms Group',128.05),(1035,'Asoka','Frami Group',52.89),(1036,'Alpha','Zboncak-Sipes',30.28),(1037,'Ventosanzap','Jaskolski Inc',92.57),(1038,'Bytecard','O\'Kon and Sons',224.80),(1039,'Tempsoft','Kuvalis-Williamson',197.49),(1040,'Tres-Zap','McKenzie-Hackett',21.28),(1041,'Zamit','Fadel, Koch and O\'Conner',126.65),(1042,'Cardify','Steuber-Quitzon',126.99),(1043,'Solarbreeze','Ortiz-Gaylord',159.41),(1044,'Pannier','Carter, O\'Connell and Pouros',96.68),(1045,'Zaam-Dox','Stoltenberg-Stamm',206.27),(1046,'Biodex','Bauch-Rowe',217.25),(1047,'Stim','Hilll, Stiedemann and MacGyver',215.26),(1048,'Pannier','Mann-Mitchell',64.80),(1049,'Cardguard','Sawayn-Heaney',7.99),(1050,'Rank','Hettinger, Yost and Rohan',18.59),(1051,'Lotlux','Koepp and Sons',31.45),(1052,'Andalax','Morar-Ruecker',246.45),(1053,'Wrapsafe','Treutel, Rolfson and Macejkovic',240.73),(1054,'Tresom','Bogisich and Sons',197.91),(1055,'Job','Hayes LLC',165.75),(1056,'It','Upton, Hegmann and Marvin',21.56),(1057,'Prodder','Hackett-Howell',49.62),(1058,'Span','Bogisich and Sons',249.43),(1059,'Rank','Harris-Kozey',45.28),(1060,'Sonair','Anderson, Wolff and Breitenberg',64.60),(1061,'Asoka','Johns, Turner and Tromp',201.01),(1062,'Domainer','Hodkiewicz-Auer',68.25),(1063,'Quo Lux','Ebert LLC',238.95),(1064,'Y-Solowarm','Baumbach, Stokes and Considine',11.00),(1065,'Zaam-Dox','Stanton Inc',92.93),(1066,'Aerified','Bartoletti and Sons',21.37),(1067,'Trippledex','Johnson-Aufderhar',183.99),(1068,'Stronghold','Medhurst Inc',10.47),(1069,'Quo Lux','Rutherford-Adams',39.60),(1070,'Sonair','Hermann and Sons',152.93),(1071,'Konklab','Ziemann, Mosciski and Witting',19.27),(1072,'Keylex','Stamm-Mayert',112.01),(1073,'Ventosanzap','Kessler, Gibson and Roob',79.77),(1074,'Otcom','Bartoletti Inc',87.85),(1075,'Zontrax','Pouros-Witting',245.95),(1076,'Stronghold','Runte, Wisozk and Spencer',97.19),(1077,'Y-Solowarm','Jast, Schuster and Funk',61.58),(1078,'Flowdesk','Funk-Bartoletti',225.65),(1079,'Opela','Abernathy Inc',19.60),(1080,'Treeflex','Jast Inc',206.15),(1081,'Zontrax','Hansen-Legros',50.85),(1082,'Stringtough','Davis-Franecki',164.36),(1083,'Duobam','Barrows-Ward',13.85),(1084,'Latlux','Goyette and Sons',133.37),(1085,'Overhold','Medhurst-Hills',27.81),(1086,'Gembucket','Hirthe-Block',170.37),(1087,'Cardify','McGlynn LLC',85.71),(1088,'Flexidy','White-Mante',179.66),(1089,'Keylex','Green, Emard and Williamson',67.67),(1090,'Duobam','Rodriguez, Senger and Carter',168.16),(1091,'Zontrax','Gibson-Rempel',11.02),(1092,'Voltsillam','Kohler and Sons',155.75),(1093,'It','D\'Amore-Wilkinson',104.13),(1094,'Latlux','Block LLC',90.78),(1095,'Prodder','Lang, Renner and Kuvalis',22.62),(1096,'Tresom','Hand-Schumm',197.85),(1097,'Lotlux','Kulas-Cremin',124.91),(1098,'Solarbreeze','Krajcik, Rohan and Gutkowski',143.56),(1099,'Flexidy','Grant, Rutherford and Cremin',117.06),(1100,'Trippledex','Lehner-Considine',123.43),(1101,'Cookley','McCullough-Casper',249.31),(1102,'Fixflex','Terry LLC',32.10),(1103,'Toughjoyfax','Schuster Inc',211.92),(1104,'Namfix','Marks-Pfeffer',65.62),(1105,'Job','Bauch-McGlynn',187.29),(1106,'Otcom','Hickle-Wilderman',144.03),(1107,'Alpha','Kovacek Inc',152.12),(1108,'Prodder','Ward-Ernser',70.41),(1109,'Fintone','Herman and Sons',145.83),(1110,'Wrapsafe','Macejkovic Inc',154.57),(1111,'Y-Solowarm','Medhurst-Wehner',221.57),(1112,'Bitwolf','King LLC',140.44),(1113,'Zathin','Hartmann, Koch and Greenfelder',220.54),(1114,'Prodder','Kuhic Inc',147.69),(1115,'Tempsoft','Ebert Group',229.78),(1116,'Regrant','Kilback Group',3.09),(1117,'Duobam','Cummerata Inc',21.27),(1118,'Flexidy','Willms, Oberbrunner and Pouros',82.07),(1119,'Otcom','Tromp Inc',111.85),(1120,'Flowdesk','Zemlak LLC',28.97),(1121,'Duobam','Hoeger Group',199.73),(1122,'Cardify','Stokes, Gleichner and Schmeler',181.75),(1123,'Zoolab','Mohr and Sons',103.00),(1124,'Fix San','Bogisich-Weissnat',36.55),(1125,'Bamity','Greenfelder-Schiller',141.85),(1126,'Konklux','Barton-Brown',41.61),(1127,'Fixflex','Kertzmann, Kerluke and Kub',50.42),(1128,'Job','Towne and Sons',95.27),(1129,'Fix San','Deckow, Feest and Cole',53.61),(1130,'Otcom','Schowalter, Towne and Crona',136.27),(1131,'Vagram','Marvin Inc',9.03),(1132,'Daltfresh','Barton LLC',137.22),(1133,'Y-find','D\'Amore LLC',43.88),(1134,'Y-find','Walsh-Bogisich',109.74),(1135,'Job','Ferry Inc',19.76),(1136,'Flowdesk','Adams, Bartoletti and Haag',67.04),(1137,'Veribet','Heidenreich-Pfannerstill',133.74),(1138,'Flowdesk','D\'Amore-Rowe',56.21),(1139,'Bamity','Howell, Price and Buckridge',170.70),(1140,'Y-Solowarm','Steuber-Brakus',82.41),(1141,'Zoolab','Schumm, Schulist and Dickens',85.71),(1142,'Gembucket','Wiza LLC',191.43),(1143,'Vagram','Ziemann-Mitchell',25.90),(1144,'Flowdesk','Hegmann, Hudson and Kreiger',51.40),(1145,'Ventosanzap','Kirlin, Schuppe and Swift',57.71),(1146,'Rank','Walsh LLC',236.94),(1147,'Overhold','O\'Reilly and Sons',158.71),(1148,'Solarbreeze','Satterfield-Paucek',244.60),(1149,'Namfix','Schamberger, Wiegand and Glover',134.83),(1150,'Otcom','Hahn-Schimmel',107.68),(1151,'Y-Solowarm','Mills and Sons',177.98),(1152,'Stringtough','Watsica-Osinski',5.76),(1153,'Lotlux','Bruen LLC',175.94),(1154,'Keylex','Brown, Effertz and Schinner',114.86),(1155,'Tempsoft','Corkery-Hayes',140.80),(1156,'Duobam','Wyman Inc',19.98),(1157,'Pannier','Daugherty-Bergstrom',32.76),(1158,'Daltfresh','Lockman, Durgan and Kulas',132.55),(1159,'Vagram','Grimes-Mayer',38.48),(1160,'Duobam','Dach-Stracke',13.63),(1161,'Zathin','Tremblay, Mraz and Zboncak',225.71),(1162,'Viva','Buckridge-Nicolas',7.42),(1163,'Cardify','Weimann, Heaney and McGlynn',168.59),(1164,'Transcof','Tremblay-Reilly',176.35),(1165,'Mat Lam Tam','Gleichner-Carter',32.76),(1166,'Zoolab','Larson-Streich',193.26),(1167,'Lotlux','Mraz LLC',42.20),(1168,'Toughjoyfax','Pouros-Gleason',68.25),(1169,'Biodex','Welch LLC',159.44),(1170,'Flexidy','Paucek-Tremblay',67.90),(1171,'Fixflex','Ryan, Champlin and Haley',220.70),(1172,'Stronghold','Schulist, Pfannerstill and Anderson',113.19),(1173,'Veribet','Hilpert, Cummerata and Runte',220.22),(1174,'Vagram','Rosenbaum-Predovic',220.66),(1175,'Zoolab','Dooley-Toy',233.90),(1176,'Gembucket','Konopelski, Nienow and Koepp',95.76),(1177,'Sub-Ex','Funk, Weber and Borer',89.51),(1178,'Solarbreeze','Lehner, Schulist and Murazik',147.20),(1179,'Zaam-Dox','Heidenreich LLC',79.85),(1180,'Flexidy','Lebsack and Sons',201.32),(1181,'Tres-Zap','Prohaska-Boyer',166.45),(1182,'Kanlam','Smith and Sons',10.66),(1183,'Y-Solowarm','Lakin, Bradtke and Barton',31.58),(1184,'Cardguard','Hyatt-Hoppe',178.33),(1185,'Lotlux','Kunde, Miller and Schmeler',167.64),(1186,'Wrapsafe','Grant and Sons',236.18),(1187,'Solarbreeze','Will-Schmitt',196.52),(1188,'Flowdesk','Quigley, Veum and Herman',219.72),(1189,'Sub-Ex','Altenwerth, Kassulke and Welch',232.48),(1190,'Konklab','Ratke LLC',127.91),(1191,'Y-Solowarm','King-Klocko',206.23),(1192,'Bamity','Hauck, Tillman and Ferry',144.26),(1193,'Duobam','Kuphal, Lakin and Bergstrom',78.76),(1194,'Otcom','Brown LLC',50.38),(1195,'Trippledex','Stehr, Morar and Block',27.44),(1196,'Pannier','Blick-Pouros',244.74),(1197,'Andalax','Heaney Group',58.10),(1198,'Tin','Kessler, Gulgowski and Cummings',23.36),(1199,'Lotlux','Zieme, Langosh and Lebsack',98.81),(1200,'Gembucket','Roob-Kassulke',67.96),(1201,'Wrapsafe','Emard Group',147.04),(1202,'Pannier','Smitham, Jones and Stiedemann',102.68),(1203,'Tin','Feest-Grant',133.51),(1204,'Cookley','Langworth-Pollich',145.09),(1205,'Daltfresh','Zemlak, Donnelly and Kautzer',10.00),(1206,'Lotlux','Bechtelar-Walsh',217.75),(1207,'Fintone','Nolan, Haag and Stehr',28.15),(1208,'Y-find','Legros LLC',122.96),(1209,'Viva','Thiel-Ziemann',192.94),(1210,'Konklux','Johnson-Morar',81.09),(1211,'Solarbreeze','Murphy, Kreiger and Price',182.41),(1212,'Keylex','Greenholt, Howe and Beer',173.00),(1213,'Alpha','Welch, Bartoletti and Johnson',85.72),(1214,'Andalax','Buckridge LLC',5.57),(1215,'Latlux','Hilll-Hane',166.83),(1216,'Zontrax','O\'Conner Group',87.26),(1217,'Sonair','Harvey-Smitham',147.35),(1218,'Home Ing','Yost-Murazik',126.70),(1219,'Flowdesk','Powlowski, McClure and Robel',174.20),(1220,'Fintone','Torp, Stiedemann and Krajcik',63.71),(1221,'Zathin','Rutherford and Sons',177.96),(1222,'Hatity','Stark, Wisoky and Hills',98.22),(1223,'Bigtax','Schulist LLC',75.71),(1224,'Zathin','Hane-Legros',160.48),(1225,'Trippledex','Dibbert LLC',37.87),(1226,'Stronghold','Daugherty Inc',183.05),(1227,'Fintone','Wyman-Roob',38.18),(1228,'Fix San','Feest-Murazik',168.86),(1229,'Otcom','Rath, Farrell and McClure',143.18),(1230,'Daltfresh','Lakin-Roberts',110.20),(1231,'Bamity','Hane, Zulauf and Glover',55.14),(1232,'Matsoft','Harris and Sons',176.21),(1233,'Toughjoyfax','Runolfsdottir, Turner and Moen',139.65),(1234,'Namfix','Bayer, Zulauf and Heidenreich',139.23),(1235,'Greenlam','Koelpin Inc',198.87),(1236,'Biodex','Hills LLC',8.48),(1237,'Stronghold','Schumm-Harber',112.45),(1238,'Sonsing','West-Walker',106.89),(1239,'Flowdesk','Kutch-Murray',154.70),(1240,'Overhold','Shields and Sons',206.63),(1241,'Regrant','Hilpert, Satterfield and Rice',158.18),(1242,'Tampflex','DuBuque, Mayert and Schroeder',99.59),(1243,'Cardify','Connelly, Hills and Braun',78.28),(1244,'Lotstring','Paucek-Schmeler',97.13),(1245,'Tempsoft','Oberbrunner-Hirthe',114.27),(1246,'Treeflex','Ebert and Sons',229.91),(1247,'Opela','McLaughlin, Haag and Lind',59.75),(1248,'Transcof','Mann Inc',156.00),(1249,'Stronghold','Barrows-Keebler',41.70),(1250,'Konklab','Schmeler Group',59.02),(1251,'Treeflex','Toy-Rutherford',152.17),(1252,'Rank','Stroman, Leffler and Halvorson',171.63),(1253,'Y-Solowarm','Schamberger and Sons',31.88),(1254,'Lotstring','Stanton, Jast and Hyatt',109.31),(1255,'Overhold','Cummerata LLC',121.31),(1256,'Solarbreeze','Upton-Boehm',58.94),(1257,'Stronghold','Bergstrom-Crooks',210.73),(1258,'Andalax','Konopelski, Grady and Senger',160.17),(1259,'Andalax','Luettgen LLC',37.83),(1260,'Voltsillam','Moore and Sons',27.19),(1261,'It','Smith Group',95.83),(1262,'Matsoft','Shields Inc',218.67),(1263,'Stronghold','Goyette Group',142.93),(1264,'Zoolab','Abshire-Wilderman',135.69),(1265,'Opela','Nikolaus LLC',27.79),(1266,'Home Ing','Rowe, Pollich and Grimes',67.32),(1267,'Voyatouch','Monahan and Sons',179.59),(1268,'Aerified','Harber, Kris and Leannon',146.55),(1269,'Job','Spencer LLC',112.96),(1270,'Flexidy','McClure Group',124.22),(1271,'Zathin','Abernathy-Heller',37.74),(1272,'Bamity','Tromp, Glover and Schinner',224.56),(1273,'Konklux','Hahn-Kessler',248.48),(1274,'Toughjoyfax','Walker, Champlin and Runolfsdottir',174.31),(1275,'Zamit','Lueilwitz Group',96.43),(1276,'Cardguard','Sawayn Group',27.57),(1277,'Rank','Homenick, Dare and Becker',86.45),(1278,'Zontrax','Ankunding Group',228.46),(1279,'Latlux','Lynch-Auer',199.75),(1280,'Opela','Shanahan-Rutherford',93.56),(1281,'Regrant','Bernier Group',77.53),(1282,'Voltsillam','Sauer LLC',28.96),(1283,'Konklux','Adams and Sons',17.30),(1284,'Voltsillam','Feest-Reichel',62.80),(1285,'Bitchip','Howe, Oberbrunner and Emard',29.09),(1286,'Lotlux','Yundt Inc',16.39),(1287,'Bamity','Walsh, Huel and Gottlieb',14.76),(1288,'Hatity','Gorczany Group',33.46),(1289,'Zathin','Ernser Group',17.28),(1290,'Job','Kihn-Lind',127.28),(1291,'Stringtough','Goyette-Veum',176.39),(1292,'Fintone','Quitzon, Marks and Jacobs',172.56),(1293,'Span','Raynor, Daniel and Cassin',10.00),(1294,'Trippledex','Rath and Sons',32.11),(1295,'Transcof','Reichel Inc',98.11),(1296,'Greenlam','Moore, Lemke and Jaskolski',52.84),(1297,'Solarbreeze','Corkery-Weber',142.25),(1298,'Sub-Ex','Vandervort-Dietrich',90.61),(1299,'Daltfresh','Blick and Sons',182.73),(1300,'Quo Lux','Frami Inc',101.37),(1301,'Span','Schmidt-Bahringer',31.04),(1302,'Fix San','Johns Group',64.07),(1303,'Mat Lam Tam','Schuster-Barton',154.16),(1304,'Keylex','Smith LLC',77.32),(1305,'Lotstring','Harvey, Okuneva and Hirthe',187.94),(1306,'Stim','Satterfield Group',12.05),(1307,'Tempsoft','Collins Inc',193.44),(1308,'Latlux','Terry LLC',2.26),(1309,'Zontrax','Ebert, Wolf and Hayes',184.77),(1310,'Keylex','Williamson-Howell',108.51),(1311,'Latlux','Yost, Renner and Schmitt',151.05),(1312,'Y-find','Nienow, Hauck and Lowe',106.95),(1313,'Sonair','Windler-White',147.91),(1314,'Tresom','Jenkins-Morissette',83.91),(1315,'Tempsoft','Hagenes, Fadel and Legros',218.81),(1316,'Y-find','Schuster and Sons',34.93),(1317,'Daltfresh','Maggio Inc',129.33),(1318,'Flexidy','Moore, Hartmann and Kutch',21.52),(1319,'Home Ing','Greenfelder, Heathcote and Moen',110.01),(1320,'Asoka','Bayer LLC',51.08),(1321,'Biodex','Dietrich LLC',7.87),(1322,'Domainer','Bashirian, Hane and Pfannerstill',141.13),(1323,'Hatity','Rodriguez, Willms and Rath',8.63),(1324,'Wrapsafe','Ritchie LLC',43.00),(1325,'Job','Hamill Inc',104.86),(1326,'Viva','Von-Monahan',24.67),(1327,'Transcof','McCullough-Stehr',39.75),(1328,'Pannier','Kemmer LLC',170.07),(1329,'Vagram','Feest-Towne',214.65),(1330,'Wrapsafe','Kuhlman, Jakubowski and Ullrich',163.44),(1331,'Zontrax','Bahringer-Hirthe',57.46),(1332,'Redhold','Koss, Wolf and Mueller',64.31),(1333,'Hatity','Bergnaum-Stamm',218.12),(1334,'Prodder','Schimmel, Skiles and Schmidt',35.52),(1335,'Lotlux','Hansen-Bergnaum',9.98),(1336,'Voltsillam','Leuschke, Erdman and West',157.50),(1337,'Home Ing','MacGyver-Halvorson',74.80),(1338,'Solarbreeze','Nolan, Gerhold and Kohler',213.49),(1339,'Prodder','Murphy, Marvin and Borer',80.57),(1340,'Regrant','Padberg Inc',92.80),(1341,'Alpha','Spinka-Stehr',194.40),(1342,'Stronghold','Willms-Daugherty',156.66),(1343,'Duobam','Durgan and Sons',211.12),(1344,'Solarbreeze','Kilback-Fritsch',102.51),(1345,'Aerified','Towne, Wyman and Keeling',190.48),(1346,'Temp','Macejkovic LLC',65.93),(1347,'Viva','Zemlak-Gerlach',137.31),(1348,'Voltsillam','Bashirian-Treutel',141.78),(1349,'Mat Lam Tam','Powlowski, Stark and Hagenes',176.34),(1350,'Vagram','Blanda-Reilly',227.05),(1351,'Namfix','Howell and Sons',190.97),(1352,'Andalax','Bahringer LLC',174.68),(1353,'Stronghold','Emmerich LLC',128.77),(1354,'Duobam','Hodkiewicz Inc',206.35),(1355,'Domainer','Raynor Group',165.80),(1356,'Toughjoyfax','Corkery, Schumm and Thiel',40.59),(1357,'Tempsoft','Zboncak-Wisozk',10.38),(1358,'Solarbreeze','Littel LLC',221.22),(1359,'Namfix','Pfeffer, Walker and Buckridge',91.73),(1360,'Zontrax','Pacocha Inc',95.13),(1361,'Sub-Ex','Bechtelar, Rohan and Prohaska',134.96),(1362,'Latlux','Ziemann and Sons',247.97),(1363,'Greenlam','Bernhard LLC',172.68),(1364,'Sonair','Christiansen and Sons',107.61),(1365,'Trippledex','Howell-Hammes',179.40),(1366,'Alphazap','Bergstrom-Kunze',26.81),(1367,'Tin','Bergstrom-Waters',104.15),(1368,'Cardify','Davis LLC',2.19),(1369,'Kanlam','Kling and Sons',214.83),(1370,'Y-find','Shanahan Group',64.59),(1371,'Zoolab','Torphy, Marks and Goldner',165.08),(1372,'Flowdesk','Conn, Jones and Graham',42.29),(1373,'Home Ing','Emard Group',69.51),(1374,'Vagram','Kertzmann-Ferry',143.59),(1375,'Tampflex','Nader Group',20.47),(1376,'Domainer','Schmidt-Pfannerstill',226.65),(1377,'Home Ing','Renner-Wuckert',142.78),(1378,'Greenlam','McLaughlin, Powlowski and Carter',36.85),(1379,'Holdlamis','Breitenberg LLC',74.30),(1380,'Y-find','Abshire Group',154.55),(1381,'Fix San','Senger LLC',202.04),(1382,'Bitchip','Thiel-Bailey',237.91),(1383,'Zamit','Rolfson, Beahan and Mitchell',214.82),(1384,'Domainer','Rodriguez, Pfannerstill and Goldner',245.22),(1385,'Stim','Lang, Witting and Greenfelder',66.49),(1386,'Job','Durgan Group',27.73),(1387,'Opela','Lockman LLC',242.58),(1388,'Transcof','Bradtke-Lemke',72.30),(1389,'Daltfresh','Tromp Inc',108.18),(1390,'Biodex','Emard-Klocko',129.30),(1391,'Span','Towne and Sons',29.36),(1392,'Cardguard','Kilback, Mante and Adams',3.96),(1393,'Lotstring','Donnelly, Hand and Friesen',210.23),(1394,'Viva','Frami, Goyette and Ratke',27.90),(1395,'Viva','Konopelski, Padberg and Pfannerstill',234.75),(1396,'Rank','Pacocha-Kris',69.77),(1397,'Sonair','Mayer Inc',195.63),(1398,'Andalax','Emmerich, Greenfelder and Borer',179.86),(1399,'Sonsing','Schulist and Sons',100.99),(1400,'Overhold','Schimmel, Wisoky and Kohler',225.91),(1401,'Matsoft','Cartwright LLC',249.80),(1402,'Regrant','Adams-Rolfson',173.26),(1403,'Regrant','Rowe Inc',140.98),(1404,'It','Lind, McGlynn and Bauch',226.48),(1405,'Greenlam','Schuppe-Lowe',51.93),(1406,'Zaam-Dox','Hayes, Russel and Paucek',141.10),(1407,'Flowdesk','Bauch Group',106.34),(1408,'Tres-Zap','Ferry and Sons',60.05),(1409,'Transcof','Hauck LLC',117.52),(1410,'Tempsoft','Ankunding Inc',207.99),(1411,'Tres-Zap','Buckridge-Walter',192.90),(1412,'Voltsillam','Stroman and Sons',111.64),(1413,'Home Ing','Lockman, Beer and McGlynn',72.68),(1414,'Mat Lam Tam','Kassulke and Sons',220.78),(1415,'Latlux','Herman Inc',193.92),(1416,'Flowdesk','Brown, Flatley and Cummings',13.96),(1417,'Pannier','Halvorson, Sawayn and Treutel',241.63),(1418,'Zoolab','Ondricka Inc',24.20),(1419,'Voyatouch','Ferry-Zboncak',51.33),(1420,'Tampflex','Wolf and Sons',15.31),(1421,'Fixflex','Harvey and Sons',40.57),(1422,'Alpha','Powlowski, Frami and Lynch',156.08),(1423,'Vagram','Jacobi-Murazik',206.10),(1424,'Toughjoyfax','Runolfsdottir-Price',69.56),(1425,'Cardguard','Bergnaum, Rosenbaum and Wehner',104.10),(1426,'Fintone','Green, Nitzsche and Ward',21.31),(1427,'Temp','Kris, Purdy and Ullrich',101.42),(1428,'Y-Solowarm','Weimann, Skiles and Sipes',23.49),(1429,'Subin','Bahringer Inc',103.69),(1430,'Veribet','Stokes-Jacobi',44.75),(1431,'Toughjoyfax','Hickle LLC',114.53),(1432,'Voyatouch','Boehm and Sons',216.10),(1433,'Zamit','Goyette, Fay and Steuber',32.26),(1434,'Y-Solowarm','Leannon, Rolfson and Harvey',108.35),(1435,'Otcom','Koelpin-Christiansen',2.04),(1436,'Lotlux','Schmidt Group',18.66),(1437,'Overhold','Frami-Grimes',102.68),(1438,'Sonsing','Botsford-Fritsch',58.98),(1439,'Zamit','Kihn, Bergstrom and Wehner',192.99),(1440,'Namfix','Larkin-Zieme',151.60),(1441,'Y-find','Schoen, Hand and Zboncak',231.10),(1442,'Latlux','Torphy-Kuhlman',190.58),(1443,'Alphazap','Hansen Inc',180.61),(1444,'Trippledex','Sipes Group',39.50),(1445,'Opela','Hintz-Lynch',138.70),(1446,'Veribet','West-Kuhlman',24.32),(1447,'Voyatouch','Steuber LLC',124.71),(1448,'Quo Lux','Lowe Group',32.98),(1449,'Tampflex','Kiehn-Stark',206.90),(1450,'Cardguard','Beer, Fahey and Halvorson',45.26),(1451,'Namfix','Klocko Group',112.48),(1452,'Domainer','Jacobi, Rippin and Kreiger',247.37),(1453,'Tin','Kuvalis LLC',28.03),(1454,'Konklux','Goldner, Hodkiewicz and Ratke',118.60),(1455,'Subin','Rowe, Feil and Mohr',162.88),(1456,'Konklux','Lockman, Cormier and Cassin',54.57),(1457,'Latlux','Durgan and Sons',97.90),(1458,'Otcom','Rosenbaum and Sons',72.61),(1459,'Mat Lam Tam','Schmidt-Tillman',116.33),(1460,'Pannier','Bins and Sons',21.55),(1461,'Bigtax','Crooks, Corwin and Koelpin',121.34),(1462,'Veribet','Considine Inc',164.44),(1463,'Flexidy','Hansen and Sons',7.27),(1464,'Mat Lam Tam','Runolfsdottir, Nader and Sauer',229.08),(1465,'Lotlux','Herman, Swift and Weissnat',228.02),(1466,'Redhold','Wolff Inc',19.30),(1467,'Alphazap','Gibson-Howell',232.32),(1468,'Domainer','Okuneva-Schneider',124.81),(1469,'Veribet','Beatty Group',209.59),(1470,'Tresom','Abernathy, Goldner and Bahringer',1.35),(1471,'Vagram','Osinski LLC',34.03),(1472,'Transcof','Fritsch-Nader',105.99),(1473,'Solarbreeze','Rau-Beer',137.29),(1474,'Temp','Bosco Inc',245.74),(1475,'Andalax','Lehner, Mayert and Beer',70.73),(1476,'Sonsing','Cassin, Hackett and Johns',222.94),(1477,'Asoka','Ward, Sanford and Leannon',117.89),(1478,'Lotstring','Jacobi-D\'Amore',98.08),(1479,'Stronghold','Barrows, Paucek and Bosco',152.93),(1480,'Sub-Ex','Bahringer LLC',53.24),(1481,'Ventosanzap','Herzog-West',212.40),(1482,'Prodder','Ullrich LLC',243.66),(1483,'Stronghold','Pfeffer LLC',230.03),(1484,'Hatity','Schuster Inc',107.36),(1485,'Cardify','Corwin-Luettgen',43.94),(1486,'Pannier','Wolf LLC',194.68),(1487,'Aerified','Funk-Ledner',74.23),(1488,'Zamit','Treutel and Sons',42.95),(1489,'Andalax','Robel Inc',167.66),(1490,'Fix San','Cruickshank and Sons',189.65),(1491,'Stringtough','Veum-Shanahan',176.65),(1492,'Mat Lam Tam','Rau-Robel',13.65),(1493,'Gembucket','Frami LLC',96.41),(1494,'Tampflex','Rolfson, Hand and Hintz',71.24),(1495,'Cardify','Graham-Gottlieb',40.68),(1496,'Matsoft','Harvey Group',101.93),(1497,'Bitwolf','Ebert, Turcotte and Huel',156.94),(1498,'Viva','Littel, Champlin and Conn',202.11),(1499,'Redhold','Marquardt-Klein',155.63),(1500,'Trippledex','Wintheiser, Fay and Harvey',92.86),(1501,'Zamit','Brakus, Gerhold and Connelly',25.19),(1502,'Transcof','Barrows and Sons',130.96),(1503,'Cardguard','Gusikowski-Becker',199.36),(1504,'It','Ortiz LLC',99.52),(1505,'Span','Davis Inc',94.86),(1506,'Fix San','Stracke-Waters',179.17),(1507,'Toughjoyfax','McClure, Stehr and Gerhold',224.59),(1508,'Bitwolf','Kerluke-Reynolds',129.62),(1509,'Y-find','Ruecker-Lakin',151.37),(1510,'Domainer','Towne, Kulas and Rowe',143.88),(1511,'Cardify','Davis-Schulist',219.73),(1512,'Flexidy','O\'Kon-Schmidt',239.72),(1513,'Aerified','Gleichner, Stamm and Murray',48.46),(1514,'Namfix','Franecki-Swift',99.85),(1515,'Cardguard','Yost, Lind and Nolan',222.91),(1516,'Domainer','Swaniawski, Veum and Reilly',54.02),(1517,'Andalax','Robel, Hauck and Stokes',230.96),(1518,'Y-find','Shields, Heller and Bins',28.75),(1519,'Kanlam','Hyatt-Ferry',127.68),(1520,'Home Ing','Johns, Berge and Veum',149.91),(1521,'Subin','Collins and Sons',175.59),(1522,'Alpha','D\'Amore, Schulist and Collier',167.91),(1523,'Veribet','Mills Inc',216.39),(1524,'Tin','Hartmann, Rippin and Baumbach',117.21),(1525,'Konklux','Waelchi, Cassin and Rau',179.01),(1526,'Stringtough','Carroll, Lemke and Bartoletti',184.25),(1527,'Cardguard','Weimann LLC',76.18),(1528,'Sub-Ex','Rohan LLC',244.11),(1529,'Fix San','Dach-Heller',4.98),(1530,'Cookley','Hoppe-Schaden',130.70),(1531,'Overhold','Raynor and Sons',111.81),(1532,'Latlux','Raynor-Stiedemann',241.00),(1533,'Duobam','Lebsack LLC',204.34),(1534,'Sonsing','Schumm, Kirlin and Powlowski',135.25),(1535,'Job','Trantow, Schuster and Erdman',167.27),(1536,'Flowdesk','Heathcote LLC',79.79),(1537,'Hatity','Will LLC',169.52),(1538,'Stim','Davis Group',181.96),(1539,'Cookley','Boyer, Zboncak and Greenholt',114.90),(1540,'Viva','Russel, Bernier and Wisoky',167.40),(1541,'Stim','Hickle, Stiedemann and Morissette',114.04),(1542,'Y-find','Metz Inc',62.63),(1543,'Bamity','Bailey Group',31.66),(1544,'Gembucket','Roob, Dickens and Ratke',215.99),(1545,'Cookley','Stark-Streich',105.59),(1546,'Greenlam','Breitenberg Inc',132.21),(1547,'Redhold','Pouros-Walker',75.51),(1548,'Toughjoyfax','Rutherford and Sons',197.60),(1549,'Mat Lam Tam','Will, Denesik and Hermiston',145.22),(1550,'Holdlamis','Lowe-Medhurst',15.79),(1551,'Prodder','Jerde, Schmidt and Erdman',223.42),(1552,'Zathin','Morissette Inc',32.78),(1553,'Konklux','Marvin, Johnson and Little',73.59),(1554,'Matsoft','Ward LLC',79.74),(1555,'Y-Solowarm','Medhurst-Lockman',19.65),(1556,'Sub-Ex','Sanford, Lubowitz and Boyle',106.70),(1557,'Biodex','Hessel, Rosenbaum and Metz',29.87),(1558,'Konklab','Romaguera LLC',57.45),(1559,'Fintone','Lakin Group',97.05),(1560,'Ventosanzap','Crooks, Ernser and Greenholt',30.52),(1561,'Sub-Ex','Dooley-Zieme',16.51),(1562,'Keylex','Feeney LLC',110.44),(1563,'Treeflex','Kuphal-Schultz',105.24),(1564,'Trippledex','Reilly-Kuhlman',188.28),(1565,'Cardify','Veum, Mitchell and Lehner',191.99),(1566,'Quo Lux','Goyette LLC',5.88),(1567,'Andalax','Frami Inc',128.96),(1568,'Zoolab','Nikolaus-Senger',140.64),(1569,'Cookley','Wuckert-Bernier',190.23),(1570,'Alpha','Waters-Spencer',7.86),(1571,'Temp','Hodkiewicz, Cummings and Wolff',145.73),(1572,'Konklux','Dicki, Graham and Smith',53.84),(1573,'Tin','Sauer Inc',80.32),(1574,'Cardguard','Johns-Pacocha',121.85),(1575,'Zontrax','Kassulke and Sons',235.38),(1576,'Zontrax','Waters-White',190.43),(1577,'Tres-Zap','Ankunding Group',158.91),(1578,'Matsoft','Schuppe Inc',156.12),(1579,'Tres-Zap','Beahan, Hudson and Rice',176.77),(1580,'Subin','Tromp, Cummings and Botsford',183.10),(1581,'Sonair','McDermott, Pollich and Schuster',57.74),(1582,'Alphazap','Weber and Sons',237.17),(1583,'Bigtax','Koepp, Romaguera and Feest',46.28),(1584,'Lotlux','O\'Keefe, Mante and Feest',61.85),(1585,'Home Ing','Schuster-Von',223.23),(1586,'Latlux','Bashirian-Williamson',169.67),(1587,'Veribet','Kozey, Dibbert and Mann',1.05),(1588,'Y-find','Beer, Orn and Olson',130.04),(1589,'Tempsoft','Morar, Marks and Streich',227.22),(1590,'Namfix','Luettgen Group',224.92),(1591,'Solarbreeze','Swift-Okuneva',217.57),(1592,'Zontrax','Willms and Sons',157.88),(1593,'Fix San','Marvin, Blick and Schulist',4.78),(1594,'Keylex','Moore, Maggio and Hoppe',89.42),(1595,'Redhold','Tromp-O\'Hara',235.53),(1596,'Flexidy','Herzog-Bradtke',211.93),(1597,'Daltfresh','Cummerata-Bartoletti',220.06),(1598,'Y-Solowarm','Simonis-Schimmel',178.64),(1599,'Ventosanzap','Strosin Group',184.53),(1600,'Toughjoyfax','Runolfsdottir Group',149.61),(1601,'Tin','Goyette-Morissette',16.81),(1602,'Gembucket','O\'Hara, Haag and Schroeder',214.66),(1603,'Prodder','Conroy, Christiansen and King',195.73),(1604,'Bitwolf','Torphy-Jones',127.19),(1605,'Alpha','Swift-Schmidt',72.53),(1606,'Temp','Kiehn-Cartwright',169.18),(1607,'Greenlam','Hamill-Olson',23.73),(1608,'Tresom','O\'Connell Inc',6.03),(1609,'Aerified','Muller, Satterfield and Lehner',37.28),(1610,'Hatity','Murazik, Konopelski and Stracke',100.37),(1611,'Subin','Kuhlman and Sons',38.47),(1612,'Latlux','Green-Conroy',77.70),(1613,'Zoolab','Spinka Inc',175.25),(1614,'Tres-Zap','Hettinger-Hahn',173.69),(1615,'Stringtough','Friesen, Tillman and Goldner',15.95),(1616,'Greenlam','Roob-Green',53.89),(1617,'Lotstring','Herzog-Borer',148.79),(1618,'Cardguard','Mohr-DuBuque',207.86),(1619,'Zathin','Schuppe Inc',151.02),(1620,'Lotstring','Dooley-Kreiger',119.05),(1621,'Tampflex','Mann, Wolff and Grimes',41.39),(1622,'Bigtax','West, Cole and Auer',51.90),(1623,'Voyatouch','Marquardt-Bruen',99.76),(1624,'Flowdesk','Bosco-Collier',35.86),(1625,'Tresom','Feeney and Sons',208.21),(1626,'Opela','Moen-Becker',221.12),(1627,'Bigtax','Kohler LLC',160.81),(1628,'Ventosanzap','Price, Daugherty and Howe',108.08),(1629,'Y-find','Maggio LLC',42.21),(1630,'Duobam','Gutkowski-Friesen',181.26),(1631,'Biodex','Labadie, Gottlieb and Kulas',76.52),(1632,'Stronghold','Upton-Jacobi',208.93),(1633,'Duobam','Dickens-Miller',196.71),(1634,'Span','Stoltenberg-Von',206.04),(1635,'Andalax','DuBuque, Waters and Schneider',164.20),(1636,'Bamity','Morar-Lockman',209.58),(1637,'Regrant','Pacocha-Durgan',212.69),(1638,'Fintone','Macejkovic-Fadel',206.48),(1639,'Voltsillam','Donnelly-Nader',199.63),(1640,'Andalax','Bartoletti Inc',90.31),(1641,'Otcom','Kris LLC',86.28),(1642,'Y-Solowarm','Nienow, Marquardt and Lind',247.59),(1643,'Y-Solowarm','Kub LLC',6.09),(1644,'Quo Lux','Hoeger, Stamm and Collier',95.37),(1645,'Kanlam','Hartmann LLC',200.53),(1646,'It','Zieme Group',247.11),(1647,'Alpha','Pouros Group',65.68),(1648,'Asoka','Conroy, Thompson and Daniel',244.24),(1649,'Aerified','Wyman, Collier and Brown',143.60),(1650,'Hatity','Conn-Huel',90.10),(1651,'Job','McDermott-Luettgen',154.50),(1652,'Viva','Lueilwitz-Waelchi',7.94),(1653,'Stringtough','Feil and Sons',158.08),(1654,'Home Ing','Glover, Smith and Krajcik',247.55),(1655,'Hatity','Kertzmann and Sons',235.47),(1656,'Fix San','Dicki-Howell',54.36),(1657,'Hatity','Veum, Stark and O\'Reilly',54.44),(1658,'Regrant','Wunsch-Dickens',16.33),(1659,'It','Conroy-Runolfsdottir',124.55),(1660,'Asoka','Konopelski, Kuhn and Kuphal',119.31),(1661,'Flexidy','Krajcik Group',29.58),(1662,'Cookley','Koch, Stehr and Franecki',62.94),(1663,'Voyatouch','Stamm and Sons',39.02),(1664,'Sonsing','Corkery Inc',89.97),(1665,'Greenlam','Stamm LLC',68.20),(1666,'Cardify','Terry Group',220.96),(1667,'Konklab','Botsford-Stiedemann',1.11),(1668,'Zamit','Balistreri, Kozey and Bergstrom',25.54),(1669,'Keylex','Kshlerin-Ebert',155.08),(1670,'Holdlamis','Wintheiser-Stark',248.99),(1671,'Fix San','Kemmer-Bogan',25.80),(1672,'Ronstring','Yundt and Sons',194.88),(1673,'Alphazap','Kulas, Gutmann and Botsford',16.66),(1674,'Y-Solowarm','Lehner, Schaden and Breitenberg',79.98),(1675,'Bitchip','Huels and Sons',53.34),(1676,'Zathin','Heathcote, Schroeder and Gerlach',26.30),(1677,'Aerified','Jaskolski, Shields and Moen',220.67),(1678,'Bytecard','Heller LLC',219.52),(1679,'Stronghold','Bahringer, Effertz and Stoltenberg',234.64),(1680,'Voyatouch','Heathcote Group',99.05),(1681,'Y-Solowarm','O\'Connell-Witting',23.46),(1682,'Biodex','Reichert, Walsh and Schultz',175.03),(1683,'Pannier','Littel Inc',55.94),(1684,'Biodex','Hermann-Nienow',189.00),(1685,'Mat Lam Tam','Langosh, Corkery and Raynor',68.51),(1686,'Rank','Ernser LLC',87.61),(1687,'Voltsillam','Hodkiewicz LLC',242.15),(1688,'Daltfresh','Will, Kovacek and Veum',97.49),(1689,'Temp','Witting-Wunsch',34.87),(1690,'Gembucket','Balistreri, Rempel and Grimes',195.31),(1691,'Tres-Zap','Beahan and Sons',212.77),(1692,'Lotlux','Orn and Sons',225.93),(1693,'Holdlamis','Bergnaum, Jast and Paucek',15.28),(1694,'Sonsing','Legros, Corwin and Farrell',12.82),(1695,'Bitchip','Kihn-Moen',94.84),(1696,'Viva','Runte LLC',32.02),(1697,'Job','Altenwerth and Sons',63.31),(1698,'Asoka','Veum-Keebler',217.40),(1699,'Gembucket','Mills, Orn and Ziemann',217.81),(1700,'Ventosanzap','Sipes Inc',103.10),(1701,'Solarbreeze','Fritsch-Keebler',82.45),(1702,'Redhold','Gulgowski-Olson',18.91),(1703,'Opela','Watsica-Crona',91.36),(1704,'Fix San','Huel, Abernathy and Wintheiser',54.54),(1705,'Toughjoyfax','Ankunding LLC',24.82),(1706,'Vagram','Schimmel-Kohler',209.17),(1707,'Sonsing','Dicki Inc',144.35),(1708,'Voyatouch','Jones and Sons',163.42),(1709,'Subin','Windler Group',188.02),(1710,'Alphazap','Glover-Schmidt',152.24),(1711,'Bitwolf','Aufderhar Inc',133.21),(1712,'Vagram','Ward, Kunze and Kuhlman',158.77),(1713,'Mat Lam Tam','Weimann and Sons',143.82),(1714,'Treeflex','Wehner, Bruen and Aufderhar',127.68),(1715,'Bitwolf','Crist, Kertzmann and Streich',69.39),(1716,'Alphazap','Renner, Parisian and Ruecker',106.69),(1717,'Konklux','Bashirian LLC',77.41),(1718,'Otcom','Dach, Fadel and Ondricka',202.03),(1719,'Tresom','Wiza and Sons',134.11),(1720,'Regrant','Schultz-Rodriguez',113.83),(1721,'Flowdesk','Pagac-Yost',233.48),(1722,'Gembucket','Buckridge-Mante',186.92),(1723,'Domainer','Heathcote-Schroeder',108.10),(1724,'Stronghold','Veum-Kuhlman',92.25),(1725,'Y-find','Koelpin, Anderson and Corkery',42.90),(1726,'Stim','Lebsack Group',82.41),(1727,'Redhold','Skiles and Sons',68.99),(1728,'Tres-Zap','Wolf-Willms',41.16),(1729,'Trippledex','O\'Reilly, Glover and Wuckert',193.43),(1730,'Bitchip','Schneider, Dietrich and Bechtelar',163.76),(1731,'Fix San','Larson, Little and Hayes',101.36),(1732,'Stim','Breitenberg, Block and Greenholt',135.16),(1733,'Voltsillam','O\'Conner, Kuhic and Okuneva',225.84),(1734,'Hatity','Kuhic, Marvin and Rath',96.59),(1735,'Redhold','Weimann, Koch and Carroll',53.55),(1736,'Tempsoft','Casper-Koepp',23.62),(1737,'Job','Blanda and Sons',182.60),(1738,'Home Ing','Sanford-Adams',15.89),(1739,'Alpha','Streich-Walter',160.81),(1740,'Bamity','Reinger, Abshire and Shields',125.70),(1741,'Gembucket','Rutherford, Orn and Wehner',16.79),(1742,'Konklux','McKenzie, Stokes and Goodwin',76.11),(1743,'Quo Lux','Wolff LLC',42.07),(1744,'Home Ing','Koss Inc',56.89),(1745,'Lotstring','Schmitt-Hackett',148.09),(1746,'Hatity','Bahringer and Sons',64.43),(1747,'Aerified','Rippin-Gleichner',159.29),(1748,'Andalax','Kutch-Bode',191.47),(1749,'Keylex','Hoeger Group',124.82),(1750,'Redhold','Hegmann Inc',22.35),(1751,'Viva','Wilkinson-McKenzie',44.37),(1752,'Latlux','Bartell Inc',153.96),(1753,'Zamit','Feeney, Lind and Flatley',53.56),(1754,'Opela','Maggio and Sons',122.68),(1755,'Tres-Zap','Boehm, Rath and Spinka',185.30),(1756,'Cookley','Sauer-Rice',155.03),(1757,'Sonair','Hessel-Ward',38.25),(1758,'Voyatouch','Ortiz, Mills and Jones',134.15),(1759,'Greenlam','Swift, O\'Reilly and Hills',155.35),(1760,'Bitwolf','Satterfield Inc',218.11),(1761,'Otcom','Kautzer LLC',1.41),(1762,'Veribet','Farrell-Mertz',176.49),(1763,'Otcom','Brakus-Gerlach',248.13),(1764,'Voltsillam','Dickens-Witting',186.73),(1765,'Bytecard','Lebsack, McGlynn and Ziemann',189.78),(1766,'Namfix','Cruickshank, Green and Fay',57.42),(1767,'Zathin','Cronin Group',67.01),(1768,'Otcom','Emard-Waelchi',37.32),(1769,'Zaam-Dox','Conroy-Abshire',120.83),(1770,'Rank','Rolfson, Hills and Osinski',116.22),(1771,'Cardguard','Von and Sons',119.31),(1772,'Ronstring','Raynor and Sons',82.27),(1773,'Zoolab','Hammes and Sons',175.91),(1774,'Alpha','Smitham Group',33.82),(1775,'Toughjoyfax','Osinski-Lind',212.80),(1776,'Temp','Raynor-Hilpert',206.64),(1777,'Tin','Nicolas, Bartell and Moen',84.68),(1778,'Pannier','Crooks, Stroman and Terry',67.10),(1779,'Matsoft','Cummerata-Gottlieb',47.93),(1780,'Subin','Stiedemann, Sawayn and Herman',171.52),(1781,'Vagram','Prohaska, Schiller and Dooley',98.67),(1782,'Konklux','McKenzie, Larson and Lowe',167.48),(1783,'Alpha','Goyette LLC',65.91),(1784,'Stim','Cole and Sons',66.75),(1785,'Zamit','Will, Crist and Veum',82.18),(1786,'Tin','Parker Group',11.10),(1787,'Hatity','Carter, Kling and Kling',217.64),(1788,'Cardify','Parker Inc',195.59),(1789,'Daltfresh','Beatty LLC',225.78),(1790,'Flexidy','Buckridge LLC',1.70),(1791,'Opela','Wuckert-Harvey',64.15),(1792,'Cardify','Kovacek-Moore',122.29),(1793,'Y-Solowarm','Harris Inc',163.47),(1794,'Daltfresh','Schamberger, Ziemann and Ernser',48.99),(1795,'Aerified','Russel and Sons',163.45),(1796,'Y-find','White LLC',127.15),(1797,'Konklux','Brakus, Barrows and Abshire',247.74),(1798,'Alpha','Schuppe Group',29.55),(1799,'Treeflex','Gutmann, Bartoletti and Miller',57.73),(1800,'Namfix','Weimann, Hoeger and Steuber',30.84),(1801,'Zontrax','Klein LLC',18.46),(1802,'Tresom','Reichert LLC',67.08),(1803,'Overhold','Abbott Group',111.69),(1804,'Zaam-Dox','Abernathy, Nicolas and Hoeger',196.38),(1805,'Otcom','Cartwright, Reynolds and Yundt',160.96),(1806,'Rank','Kuvalis-Homenick',157.76),(1807,'Otcom','Hand and Sons',154.29),(1808,'Zontrax','Funk, Vandervort and Jakubowski',230.51),(1809,'Fintone','Wolf, Deckow and Reinger',42.59),(1810,'Stim','Ryan-Kunde',94.03),(1811,'Sonsing','Rohan-Goldner',119.96),(1812,'Zontrax','Hermann-Trantow',123.30),(1813,'Job','Volkman, Kirlin and Olson',96.89),(1814,'Asoka','Gislason Inc',50.03),(1815,'Trippledex','Kuvalis-Mertz',116.96),(1816,'Sonsing','Hessel LLC',116.68),(1817,'Konklab','Legros Group',13.94),(1818,'Keylex','Harris-Kautzer',114.52),(1819,'Ventosanzap','Bins-Feest',30.11),(1820,'Toughjoyfax','Cartwright and Sons',216.76),(1821,'Stronghold','Hamill-Beer',57.72),(1822,'Zaam-Dox','Upton LLC',135.67),(1823,'Zoolab','Stanton-Hahn',143.66),(1824,'Namfix','Schmeler Group',212.60),(1825,'Ronstring','Lemke and Sons',96.28),(1826,'Ronstring','Marks Inc',157.82),(1827,'Duobam','Leffler Group',143.64),(1828,'Hatity','Davis, Lind and Kuphal',36.71),(1829,'Duobam','Gulgowski-Lind',216.17),(1830,'Fintone','Weber-Heidenreich',216.42),(1831,'Konklux','Crona Group',182.38),(1832,'Redhold','Mayer Inc',214.22),(1833,'Zaam-Dox','Bradtke and Sons',96.53),(1834,'Trippledex','Sauer and Sons',204.36),(1835,'Flexidy','Brekke, Cartwright and Gulgowski',24.07),(1836,'Zamit','Herzog-Stamm',46.32),(1837,'Viva','Schaefer-Johns',210.72),(1838,'Konklab','Keebler and Sons',125.29),(1839,'Domainer','Hartmann, Willms and Parisian',113.72),(1840,'Voyatouch','Willms-Hayes',37.66),(1841,'Subin','Pacocha, Gleichner and Watsica',131.38),(1842,'Cardify','Connelly LLC',136.23),(1843,'Opela','Howell-Veum',35.60),(1844,'Holdlamis','Harber-Schuster',10.40),(1845,'Aerified','Nitzsche-Schinner',200.11),(1846,'Vagram','Wisoky, VonRueden and Ritchie',249.65),(1847,'Andalax','Schmidt, Boyle and Moen',32.66),(1848,'Veribet','Cummerata-Ortiz',245.71),(1849,'Span','Carroll, Bode and Feeney',27.75),(1850,'Vagram','Kling, Bergstrom and Wyman',242.42),(1851,'Opela','Kovacek, Pagac and Jerde',156.56),(1852,'Temp','Kuphal-Leannon',33.04),(1853,'Quo Lux','Cartwright Group',215.84),(1854,'Fintone','Gutmann, Hegmann and Armstrong',243.98),(1855,'Sub-Ex','Schiller-Metz',40.92),(1856,'Solarbreeze','O\'Connell, Boehm and Kessler',126.58),(1857,'Daltfresh','Smitham-Bechtelar',53.78),(1858,'Flexidy','Rice, Fritsch and Johns',212.67),(1859,'Keylex','Davis-Wintheiser',55.27),(1860,'Sub-Ex','Bradtke, Pollich and Emard',12.19),(1861,'Bigtax','Mante-Beier',140.51),(1862,'It','Ruecker Inc',169.41),(1863,'Andalax','Turner LLC',121.58),(1864,'Bigtax','Beahan-Hayes',164.85),(1865,'Flowdesk','Veum LLC',150.74),(1866,'Flexidy','Raynor-D\'Amore',128.09),(1867,'Lotstring','Price, Wyman and Barton',70.90),(1868,'Stringtough','Schuster LLC',35.41),(1869,'Tempsoft','Lueilwitz LLC',207.53),(1870,'Opela','Doyle, Brekke and Carter',186.44),(1871,'Stringtough','Fritsch-Olson',14.26),(1872,'Flowdesk','Hamill Group',226.46),(1873,'Tempsoft','Kshlerin-Schowalter',144.08),(1874,'Bitwolf','Johnson Group',206.13),(1875,'Subin','Kutch, Legros and Pagac',233.22),(1876,'Wrapsafe','Walker-Moore',143.52),(1877,'Sonair','Mills LLC',36.31),(1878,'Alpha','Price LLC',80.45),(1879,'Toughjoyfax','Jenkins-Labadie',142.98),(1880,'Asoka','Vandervort, Spencer and Doyle',170.60),(1881,'Prodder','Romaguera LLC',190.23),(1882,'Wrapsafe','Kilback Inc',230.30),(1883,'Mat Lam Tam','Halvorson Group',81.95),(1884,'Temp','Thompson Inc',83.53),(1885,'Y-find','Mueller, Heathcote and Borer',183.33),(1886,'Viva','Runte-Ankunding',2.62),(1887,'Lotlux','Carter-Stoltenberg',135.10),(1888,'Tres-Zap','Orn-Harvey',173.19),(1889,'Namfix','Kling, Dickens and Spencer',245.16),(1890,'Tampflex','Lehner-Spencer',177.58),(1891,'Lotlux','Haag-Schamberger',24.95),(1892,'Zathin','Botsford, Hackett and Davis',129.52),(1893,'It','Miller, Schowalter and Marvin',92.24),(1894,'Zamit','Wehner LLC',113.58),(1895,'Otcom','Rolfson, Gottlieb and Lowe',74.79),(1896,'Konklab','Torp-Harris',186.04),(1897,'Stringtough','McCullough-Torp',7.58),(1898,'Transcof','Turner and Sons',8.26),(1899,'Y-Solowarm','Grady-Roob',114.04),(1900,'Y-Solowarm','Dickens and Sons',1.15),(1901,'Solarbreeze','Lesch, Murray and Barrows',146.33),(1902,'Ronstring','Morissette-Langworth',37.48),(1903,'Ventosanzap','Sauer, Effertz and Cummings',22.01),(1904,'Holdlamis','Haag Group',37.59),(1905,'Sonsing','Corkery-Cremin',155.38),(1906,'Temp','Paucek Inc',243.18),(1907,'Stringtough','Tremblay, Padberg and Koss',117.99),(1908,'Flowdesk','Gutmann Group',17.70),(1909,'Otcom','Hammes LLC',147.43),(1910,'Flexidy','Ebert Inc',68.56),(1911,'Y-find','Hermann-Collins',239.19),(1912,'Zaam-Dox','Kulas Inc',227.42),(1913,'Greenlam','Murazik, Davis and Lebsack',57.19),(1914,'Vagram','Ankunding-Schuster',56.79),(1915,'Veribet','Quigley-Monahan',171.92),(1916,'Opela','Pacocha, O\'Conner and Champlin',231.11),(1917,'Zamit','Torphy-Morissette',38.90),(1918,'Sonair','Kunze-Gleichner',237.92),(1919,'Cardify','Steuber and Sons',180.98),(1920,'Gembucket','Tremblay-Harber',116.58),(1921,'Y-find','Keebler Inc',184.72),(1922,'Otcom','Bogan Group',13.49),(1923,'Toughjoyfax','Koss Group',51.93),(1924,'Hatity','Lind-Larson',84.08),(1925,'Stringtough','Altenwerth, Dicki and Balistreri',142.88),(1926,'Tin','Corkery-Hamill',246.39),(1927,'Bamity','Nicolas Inc',207.68),(1928,'Sonair','Kulas, Fahey and Gleason',199.74),(1929,'Holdlamis','Dickens Inc',30.69),(1930,'Treeflex','Vandervort-Boehm',51.62),(1931,'Prodder','Herman-Leffler',146.03),(1932,'Asoka','DuBuque-Hermann',230.38),(1933,'Bytecard','Schimmel and Sons',141.66),(1934,'Toughjoyfax','Grady, Johnston and Hodkiewicz',233.90),(1935,'Flexidy','Tromp-Schulist',70.15),(1936,'Flowdesk','Little, Hahn and Lindgren',201.24),(1937,'Tres-Zap','Okuneva-Torp',209.56),(1938,'Tampflex','Halvorson and Sons',103.44),(1939,'Kanlam','Ortiz Group',62.80),(1940,'Aerified','Spencer, Herman and Kutch',233.27),(1941,'Namfix','Fritsch and Sons',38.22),(1942,'Subin','Ebert, Marquardt and Lockman',43.74),(1943,'Transcof','Ondricka Inc',86.53),(1944,'Stim','Wintheiser-Fisher',145.34),(1945,'Otcom','Emard LLC',188.42),(1946,'Regrant','Wisoky-Zulauf',38.68),(1947,'Tresom','Dicki, Franecki and Sipes',92.14),(1948,'Quo Lux','Gleichner and Sons',15.91),(1949,'Kanlam','Purdy Group',216.00),(1950,'Fixflex','Gusikowski-Marquardt',211.91),(1951,'It','Mohr-Hauck',30.24),(1952,'Veribet','McKenzie Inc',221.46),(1953,'Hatity','Sporer-Steuber',133.87),(1954,'Fintone','Gulgowski, Witting and Ruecker',210.42),(1955,'Cardguard','Metz Group',26.45),(1956,'Bitchip','Osinski, Schmidt and VonRueden',192.77),(1957,'Biodex','Dickinson-Bernhard',31.33),(1958,'Matsoft','Herzog-Olson',190.66),(1959,'Cardify','Collier-Cronin',105.13),(1960,'Hatity','Christiansen, Baumbach and Cummerata',156.45),(1961,'Cardify','Durgan, Conn and Morar',71.31),(1962,'Ventosanzap','Kautzer, Reynolds and Mosciski',231.36),(1963,'Alpha','Frami Inc',90.54),(1964,'Lotlux','Klocko-Williamson',152.04),(1965,'Tres-Zap','Bruen, Frami and Lesch',106.40),(1966,'Asoka','Schuppe, Torp and Balistreri',218.56),(1967,'Domainer','Steuber, Von and Stoltenberg',142.09),(1968,'Y-find','Gleason Inc',195.28),(1969,'Tin','Lynch-Glover',66.25),(1970,'Latlux','Kunze Group',52.47),(1971,'Tin','Zemlak, Will and Renner',83.54),(1972,'Toughjoyfax','Hilpert Inc',144.62),(1973,'Bamity','Treutel, Prohaska and Schinner',202.40),(1974,'Greenlam','Funk, Crooks and Effertz',50.31),(1975,'Tresom','Batz-Breitenberg',38.57),(1976,'Veribet','Sanford-Sawayn',38.25),(1977,'Alpha','Morissette Inc',138.15),(1978,'Konklab','Krajcik-Kovacek',131.97),(1979,'Opela','Anderson, Dooley and Padberg',159.41),(1980,'Vagram','Bernhard, Corwin and Hermiston',233.58),(1981,'Tampflex','Barton, Denesik and Leuschke',36.61),(1982,'Solarbreeze','Kulas, O\'Reilly and Reynolds',7.52),(1983,'Flowdesk','Gerlach Group',211.74),(1984,'Stim','Kutch, Mayer and Koepp',35.76),(1985,'Bamity','McKenzie, Gislason and Cormier',166.79),(1986,'Bamity','Cruickshank, Bernier and Haag',72.34),(1987,'Zoolab','Keebler Inc',7.74),(1988,'Span','Kub, Jacobson and Bernier',138.17),(1989,'Cardguard','Boyer-Hackett',86.13),(1990,'Stim','Oberbrunner-Langosh',235.75),(1991,'Bitchip','Schultz-Lind',131.23),(1992,'Fintone','Reinger, Hickle and Powlowski',11.84),(1993,'Temp','Kassulke, Walker and Mosciski',2.07),(1994,'Redhold','Bogisich, Lynch and VonRueden',165.88),(1995,'Transcof','Wisoky, Nolan and Gleichner',31.74),(1996,'Voyatouch','Hauck, Brakus and Homenick',244.94),(1997,'Voyatouch','Streich Inc',203.95),(1998,'Tresom','Casper, Roob and Abbott',162.49),(1999,'Lotstring','Beahan, Hane and Mueller',74.53),(2000,'Cardify','Wintheiser, O\'Keefe and Braun',97.73),(2001,'Bitwolf','Smitham, Pfeffer and Predovic',139.07),(2002,'Cookley','Satterfield, Hills and Grimes',223.44),(2003,'Overhold','Hettinger, Rath and Dickinson',41.85),(2004,'Sonsing','Funk-Stroman',113.33),(2005,'Sonair','Bogisich, Hickle and Bogan',92.45),(2006,'Veribet','Hagenes, Jacobs and Johnson',168.35),(2007,'It','Sawayn LLC',154.21),(2008,'Fixflex','Stiedemann Inc',46.51),(2009,'Bigtax','Moen LLC',88.29),(2010,'Voltsillam','Fahey, Hegmann and Hirthe',177.99),(2011,'Aerified','Bernhard-Mills',247.30),(2012,'Asoka','Treutel-Kozey',169.74),(2013,'Pannier','Beer, Collins and Kohler',42.31),(2014,'Fintone','Smitham-Yundt',125.66),(2015,'Duobam','Mraz-Mann',33.83),(2016,'Zoolab','Wiza, McLaughlin and Dach',231.01),(2017,'Zontrax','Hermiston and Sons',151.78),(2018,'It','Connelly-Casper',61.33),(2019,'Ventosanzap','Zboncak-Ledner',162.85),(2020,'Fix San','Conroy, Fritsch and Abernathy',38.78),(2021,'Opela','Daugherty-Kihn',204.50),(2022,'Kanlam','Stoltenberg-Dietrich',177.32),(2023,'Zamit','Christiansen, Schiller and Donnelly',185.51),(2024,'Holdlamis','Grady, O\'Connell and Casper',191.52),(2025,'Gembucket','Weimann-White',186.09),(2026,'Veribet','Thompson-Zulauf',83.69),(2027,'Konklab','Sporer, Collier and Morar',246.54),(2028,'Ronstring','Ziemann-McCullough',58.17),(2029,'Konklab','Schiller, Weimann and Kassulke',42.26),(2030,'Job','Orn, Lubowitz and Marks',111.77),(2031,'Rank','Stamm, Bayer and Gulgowski',198.20),(2032,'Toughjoyfax','Kozey Inc',65.70),(2033,'Span','Kunde Group',156.76),(2034,'Stim','Willms Group',128.05),(2035,'Asoka','Frami Group',52.89),(2036,'Alpha','Zboncak-Sipes',30.28),(2037,'Ventosanzap','Jaskolski Inc',92.57),(2038,'Bytecard','O\'Kon and Sons',224.80),(2039,'Tempsoft','Kuvalis-Williamson',197.49),(2040,'Tres-Zap','McKenzie-Hackett',21.28),(2041,'Zamit','Fadel, Koch and O\'Conner',126.65),(2042,'Cardify','Steuber-Quitzon',126.99),(2043,'Solarbreeze','Ortiz-Gaylord',159.41),(2044,'Pannier','Carter, O\'Connell and Pouros',96.68),(2045,'Zaam-Dox','Stoltenberg-Stamm',206.27),(2046,'Biodex','Bauch-Rowe',217.25),(2047,'Stim','Hilll, Stiedemann and MacGyver',215.26),(2048,'Pannier','Mann-Mitchell',64.80),(2049,'Cardguard','Sawayn-Heaney',7.99),(2050,'Rank','Hettinger, Yost and Rohan',18.59),(2051,'Lotlux','Koepp and Sons',31.45),(2052,'Andalax','Morar-Ruecker',246.45),(2053,'Wrapsafe','Treutel, Rolfson and Macejkovic',240.73),(2054,'Tresom','Bogisich and Sons',197.91),(2055,'Job','Hayes LLC',165.75),(2056,'It','Upton, Hegmann and Marvin',21.56),(2057,'Prodder','Hackett-Howell',49.62),(2058,'Span','Bogisich and Sons',249.43),(2059,'Rank','Harris-Kozey',45.28),(2060,'Sonair','Anderson, Wolff and Breitenberg',64.60),(2061,'Asoka','Johns, Turner and Tromp',201.01),(2062,'Domainer','Hodkiewicz-Auer',68.25),(2063,'Quo Lux','Ebert LLC',238.95),(2064,'Y-Solowarm','Baumbach, Stokes and Considine',11.00),(2065,'Zaam-Dox','Stanton Inc',92.93),(2066,'Aerified','Bartoletti and Sons',21.37),(2067,'Trippledex','Johnson-Aufderhar',183.99),(2068,'Stronghold','Medhurst Inc',10.47),(2069,'Quo Lux','Rutherford-Adams',39.60),(2070,'Sonair','Hermann and Sons',152.93),(2071,'Konklab','Ziemann, Mosciski and Witting',19.27),(2072,'Keylex','Stamm-Mayert',112.01),(2073,'Ventosanzap','Kessler, Gibson and Roob',79.77),(2074,'Otcom','Bartoletti Inc',87.85),(2075,'Zontrax','Pouros-Witting',245.95),(2076,'Stronghold','Runte, Wisozk and Spencer',97.19),(2077,'Y-Solowarm','Jast, Schuster and Funk',61.58),(2078,'Flowdesk','Funk-Bartoletti',225.65),(2079,'Opela','Abernathy Inc',19.60),(2080,'Treeflex','Jast Inc',206.15),(2081,'Zontrax','Hansen-Legros',50.85),(2082,'Stringtough','Davis-Franecki',164.36),(2083,'Duobam','Barrows-Ward',13.85),(2084,'Latlux','Goyette and Sons',133.37),(2085,'Overhold','Medhurst-Hills',27.81),(2086,'Gembucket','Hirthe-Block',170.37),(2087,'Cardify','McGlynn LLC',85.71),(2088,'Flexidy','White-Mante',179.66),(2089,'Keylex','Green, Emard and Williamson',67.67),(2090,'Duobam','Rodriguez, Senger and Carter',168.16),(2091,'Zontrax','Gibson-Rempel',11.02),(2092,'Voltsillam','Kohler and Sons',155.75),(2093,'It','D\'Amore-Wilkinson',104.13),(2094,'Latlux','Block LLC',90.78),(2095,'Prodder','Lang, Renner and Kuvalis',22.62),(2096,'Tresom','Hand-Schumm',197.85),(2097,'Lotlux','Kulas-Cremin',124.91),(2098,'Solarbreeze','Krajcik, Rohan and Gutkowski',143.56),(2099,'Flexidy','Grant, Rutherford and Cremin',117.06),(2100,'Trippledex','Lehner-Considine',123.43),(2101,'Cookley','McCullough-Casper',249.31),(2102,'Fixflex','Terry LLC',32.10),(2103,'Toughjoyfax','Schuster Inc',211.92),(2104,'Namfix','Marks-Pfeffer',65.62),(2105,'Job','Bauch-McGlynn',187.29),(2106,'Otcom','Hickle-Wilderman',144.03),(2107,'Alpha','Kovacek Inc',152.12),(2108,'Prodder','Ward-Ernser',70.41),(2109,'Fintone','Herman and Sons',145.83),(2110,'Wrapsafe','Macejkovic Inc',154.57),(2111,'Y-Solowarm','Medhurst-Wehner',221.57),(2112,'Bitwolf','King LLC',140.44),(2113,'Zathin','Hartmann, Koch and Greenfelder',220.54),(2114,'Prodder','Kuhic Inc',147.69),(2115,'Tempsoft','Ebert Group',229.78),(2116,'Regrant','Kilback Group',3.09),(2117,'Duobam','Cummerata Inc',21.27),(2118,'Flexidy','Willms, Oberbrunner and Pouros',82.07),(2119,'Otcom','Tromp Inc',111.85),(2120,'Flowdesk','Zemlak LLC',28.97),(2121,'Duobam','Hoeger Group',199.73),(2122,'Cardify','Stokes, Gleichner and Schmeler',181.75),(2123,'Zoolab','Mohr and Sons',103.00),(2124,'Fix San','Bogisich-Weissnat',36.55),(2125,'Bamity','Greenfelder-Schiller',141.85),(2126,'Konklux','Barton-Brown',41.61),(2127,'Fixflex','Kertzmann, Kerluke and Kub',50.42),(2128,'Job','Towne and Sons',95.27),(2129,'Fix San','Deckow, Feest and Cole',53.61),(2130,'Otcom','Schowalter, Towne and Crona',136.27),(2131,'Vagram','Marvin Inc',9.03),(2132,'Daltfresh','Barton LLC',137.22),(2133,'Y-find','D\'Amore LLC',43.88),(2134,'Y-find','Walsh-Bogisich',109.74),(2135,'Job','Ferry Inc',19.76),(2136,'Flowdesk','Adams, Bartoletti and Haag',67.04),(2137,'Veribet','Heidenreich-Pfannerstill',133.74),(2138,'Flowdesk','D\'Amore-Rowe',56.21),(2139,'Bamity','Howell, Price and Buckridge',170.70),(2140,'Y-Solowarm','Steuber-Brakus',82.41),(2141,'Zoolab','Schumm, Schulist and Dickens',85.71),(2142,'Gembucket','Wiza LLC',191.43),(2143,'Vagram','Ziemann-Mitchell',25.90),(2144,'Flowdesk','Hegmann, Hudson and Kreiger',51.40),(2145,'Ventosanzap','Kirlin, Schuppe and Swift',57.71),(2146,'Rank','Walsh LLC',236.94),(2147,'Overhold','O\'Reilly and Sons',158.71),(2148,'Solarbreeze','Satterfield-Paucek',244.60),(2149,'Namfix','Schamberger, Wiegand and Glover',134.83),(2150,'Otcom','Hahn-Schimmel',107.68),(2151,'Y-Solowarm','Mills and Sons',177.98),(2152,'Stringtough','Watsica-Osinski',5.76),(2153,'Lotlux','Bruen LLC',175.94),(2154,'Keylex','Brown, Effertz and Schinner',114.86),(2155,'Tempsoft','Corkery-Hayes',140.80),(2156,'Duobam','Wyman Inc',19.98),(2157,'Pannier','Daugherty-Bergstrom',32.76),(2158,'Daltfresh','Lockman, Durgan and Kulas',132.55),(2159,'Vagram','Grimes-Mayer',38.48),(2160,'Duobam','Dach-Stracke',13.63),(2161,'Zathin','Tremblay, Mraz and Zboncak',225.71),(2162,'Viva','Buckridge-Nicolas',7.42),(2163,'Cardify','Weimann, Heaney and McGlynn',168.59),(2164,'Transcof','Tremblay-Reilly',176.35),(2165,'Mat Lam Tam','Gleichner-Carter',32.76),(2166,'Zoolab','Larson-Streich',193.26),(2167,'Lotlux','Mraz LLC',42.20),(2168,'Toughjoyfax','Pouros-Gleason',68.25),(2169,'Biodex','Welch LLC',159.44),(2170,'Flexidy','Paucek-Tremblay',67.90),(2171,'Fixflex','Ryan, Champlin and Haley',220.70),(2172,'Stronghold','Schulist, Pfannerstill and Anderson',113.19),(2173,'Veribet','Hilpert, Cummerata and Runte',220.22),(2174,'Vagram','Rosenbaum-Predovic',220.66),(2175,'Zoolab','Dooley-Toy',233.90),(2176,'Gembucket','Konopelski, Nienow and Koepp',95.76),(2177,'Sub-Ex','Funk, Weber and Borer',89.51),(2178,'Solarbreeze','Lehner, Schulist and Murazik',147.20),(2179,'Zaam-Dox','Heidenreich LLC',79.85),(2180,'Flexidy','Lebsack and Sons',201.32),(2181,'Tres-Zap','Prohaska-Boyer',166.45),(2182,'Kanlam','Smith and Sons',10.66),(2183,'Y-Solowarm','Lakin, Bradtke and Barton',31.58),(2184,'Cardguard','Hyatt-Hoppe',178.33),(2185,'Lotlux','Kunde, Miller and Schmeler',167.64),(2186,'Wrapsafe','Grant and Sons',236.18),(2187,'Solarbreeze','Will-Schmitt',196.52),(2188,'Flowdesk','Quigley, Veum and Herman',219.72),(2189,'Sub-Ex','Altenwerth, Kassulke and Welch',232.48),(2190,'Konklab','Ratke LLC',127.91),(2191,'Y-Solowarm','King-Klocko',206.23),(2192,'Bamity','Hauck, Tillman and Ferry',144.26),(2193,'Duobam','Kuphal, Lakin and Bergstrom',78.76),(2194,'Otcom','Brown LLC',50.38),(2195,'Trippledex','Stehr, Morar and Block',27.44),(2196,'Pannier','Blick-Pouros',244.74),(2197,'Andalax','Heaney Group',58.10),(2198,'Tin','Kessler, Gulgowski and Cummings',23.36),(2199,'Lotlux','Zieme, Langosh and Lebsack',98.81),(2200,'Gembucket','Roob-Kassulke',67.96),(2201,'Wrapsafe','Emard Group',147.04),(2202,'Pannier','Smitham, Jones and Stiedemann',102.68),(2203,'Tin','Feest-Grant',133.51),(2204,'Cookley','Langworth-Pollich',145.09),(2205,'Daltfresh','Zemlak, Donnelly and Kautzer',10.00),(2206,'Lotlux','Bechtelar-Walsh',217.75),(2207,'Fintone','Nolan, Haag and Stehr',28.15),(2208,'Y-find','Legros LLC',122.96),(2209,'Viva','Thiel-Ziemann',192.94),(2210,'Konklux','Johnson-Morar',81.09),(2211,'Solarbreeze','Murphy, Kreiger and Price',182.41),(2212,'Keylex','Greenholt, Howe and Beer',173.00),(2213,'Alpha','Welch, Bartoletti and Johnson',85.72),(2214,'Andalax','Buckridge LLC',5.57),(2215,'Latlux','Hilll-Hane',166.83),(2216,'Zontrax','O\'Conner Group',87.26),(2217,'Sonair','Harvey-Smitham',147.35),(2218,'Home Ing','Yost-Murazik',126.70),(2219,'Flowdesk','Powlowski, McClure and Robel',174.20),(2220,'Fintone','Torp, Stiedemann and Krajcik',63.71),(2221,'Zathin','Rutherford and Sons',177.96),(2222,'Hatity','Stark, Wisoky and Hills',98.22),(2223,'Bigtax','Schulist LLC',75.71),(2224,'Zathin','Hane-Legros',160.48),(2225,'Trippledex','Dibbert LLC',37.87),(2226,'Stronghold','Daugherty Inc',183.05),(2227,'Fintone','Wyman-Roob',38.18),(2228,'Fix San','Feest-Murazik',168.86),(2229,'Otcom','Rath, Farrell and McClure',143.18),(2230,'Daltfresh','Lakin-Roberts',110.20),(2231,'Bamity','Hane, Zulauf and Glover',55.14),(2232,'Matsoft','Harris and Sons',176.21),(2233,'Toughjoyfax','Runolfsdottir, Turner and Moen',139.65),(2234,'Namfix','Bayer, Zulauf and Heidenreich',139.23),(2235,'Greenlam','Koelpin Inc',198.87),(2236,'Biodex','Hills LLC',8.48),(2237,'Stronghold','Schumm-Harber',112.45),(2238,'Sonsing','West-Walker',106.89),(2239,'Flowdesk','Kutch-Murray',154.70),(2240,'Overhold','Shields and Sons',206.63),(2241,'Regrant','Hilpert, Satterfield and Rice',158.18),(2242,'Tampflex','DuBuque, Mayert and Schroeder',99.59),(2243,'Cardify','Connelly, Hills and Braun',78.28),(2244,'Lotstring','Paucek-Schmeler',97.13),(2245,'Tempsoft','Oberbrunner-Hirthe',114.27),(2246,'Treeflex','Ebert and Sons',229.91),(2247,'Opela','McLaughlin, Haag and Lind',59.75),(2248,'Transcof','Mann Inc',156.00),(2249,'Stronghold','Barrows-Keebler',41.70),(2250,'Konklab','Schmeler Group',59.02),(2251,'Treeflex','Toy-Rutherford',152.17),(2252,'Rank','Stroman, Leffler and Halvorson',171.63),(2253,'Y-Solowarm','Schamberger and Sons',31.88),(2254,'Lotstring','Stanton, Jast and Hyatt',109.31),(2255,'Overhold','Cummerata LLC',121.31),(2256,'Solarbreeze','Upton-Boehm',58.94),(2257,'Stronghold','Bergstrom-Crooks',210.73),(2258,'Andalax','Konopelski, Grady and Senger',160.17),(2259,'Andalax','Luettgen LLC',37.83),(2260,'Voltsillam','Moore and Sons',27.19),(2261,'It','Smith Group',95.83),(2262,'Matsoft','Shields Inc',218.67),(2263,'Stronghold','Goyette Group',142.93),(2264,'Zoolab','Abshire-Wilderman',135.69),(2265,'Opela','Nikolaus LLC',27.79),(2266,'Home Ing','Rowe, Pollich and Grimes',67.32),(2267,'Voyatouch','Monahan and Sons',179.59),(2268,'Aerified','Harber, Kris and Leannon',146.55),(2269,'Job','Spencer LLC',112.96),(2270,'Flexidy','McClure Group',124.22),(2271,'Zathin','Abernathy-Heller',37.74),(2272,'Bamity','Tromp, Glover and Schinner',224.56),(2273,'Konklux','Hahn-Kessler',248.48),(2274,'Toughjoyfax','Walker, Champlin and Runolfsdottir',174.31),(2275,'Zamit','Lueilwitz Group',96.43),(2276,'Cardguard','Sawayn Group',27.57),(2277,'Rank','Homenick, Dare and Becker',86.45),(2278,'Zontrax','Ankunding Group',228.46),(2279,'Latlux','Lynch-Auer',199.75),(2280,'Opela','Shanahan-Rutherford',93.56),(2281,'Regrant','Bernier Group',77.53),(2282,'Voltsillam','Sauer LLC',28.96),(2283,'Konklux','Adams and Sons',17.30),(2284,'Voltsillam','Feest-Reichel',62.80),(2285,'Bitchip','Howe, Oberbrunner and Emard',29.09),(2286,'Lotlux','Yundt Inc',16.39),(2287,'Bamity','Walsh, Huel and Gottlieb',14.76),(2288,'Hatity','Gorczany Group',33.46),(2289,'Zathin','Ernser Group',17.28),(2290,'Job','Kihn-Lind',127.28),(2291,'Stringtough','Goyette-Veum',176.39),(2292,'Fintone','Quitzon, Marks and Jacobs',172.56),(2293,'Span','Raynor, Daniel and Cassin',10.00),(2294,'Trippledex','Rath and Sons',32.11),(2295,'Transcof','Reichel Inc',98.11),(2296,'Greenlam','Moore, Lemke and Jaskolski',52.84),(2297,'Solarbreeze','Corkery-Weber',142.25),(2298,'Sub-Ex','Vandervort-Dietrich',90.61),(2299,'Daltfresh','Blick and Sons',182.73),(2300,'Quo Lux','Frami Inc',101.37),(2301,'Span','Schmidt-Bahringer',31.04),(2302,'Fix San','Johns Group',64.07),(2303,'Mat Lam Tam','Schuster-Barton',154.16),(2304,'Keylex','Smith LLC',77.32),(2305,'Lotstring','Harvey, Okuneva and Hirthe',187.94),(2306,'Stim','Satterfield Group',12.05),(2307,'Tempsoft','Collins Inc',193.44),(2308,'Latlux','Terry LLC',2.26),(2309,'Zontrax','Ebert, Wolf and Hayes',184.77),(2310,'Keylex','Williamson-Howell',108.51),(2311,'Latlux','Yost, Renner and Schmitt',151.05),(2312,'Y-find','Nienow, Hauck and Lowe',106.95),(2313,'Sonair','Windler-White',147.91),(2314,'Tresom','Jenkins-Morissette',83.91),(2315,'Tempsoft','Hagenes, Fadel and Legros',218.81),(2316,'Y-find','Schuster and Sons',34.93),(2317,'Daltfresh','Maggio Inc',129.33),(2318,'Flexidy','Moore, Hartmann and Kutch',21.52),(2319,'Home Ing','Greenfelder, Heathcote and Moen',110.01),(2320,'Asoka','Bayer LLC',51.08),(2321,'Biodex','Dietrich LLC',7.87),(2322,'Domainer','Bashirian, Hane and Pfannerstill',141.13),(2323,'Hatity','Rodriguez, Willms and Rath',8.63),(2324,'Wrapsafe','Ritchie LLC',43.00),(2325,'Job','Hamill Inc',104.86),(2326,'Viva','Von-Monahan',24.67),(2327,'Transcof','McCullough-Stehr',39.75),(2328,'Pannier','Kemmer LLC',170.07),(2329,'Vagram','Feest-Towne',214.65),(2330,'Wrapsafe','Kuhlman, Jakubowski and Ullrich',163.44),(2331,'Zontrax','Bahringer-Hirthe',57.46),(2332,'Redhold','Koss, Wolf and Mueller',64.31),(2333,'Hatity','Bergnaum-Stamm',218.12),(2334,'Prodder','Schimmel, Skiles and Schmidt',35.52),(2335,'Lotlux','Hansen-Bergnaum',9.98),(2336,'Voltsillam','Leuschke, Erdman and West',157.50),(2337,'Home Ing','MacGyver-Halvorson',74.80),(2338,'Solarbreeze','Nolan, Gerhold and Kohler',213.49),(2339,'Prodder','Murphy, Marvin and Borer',80.57),(2340,'Regrant','Padberg Inc',92.80),(2341,'Alpha','Spinka-Stehr',194.40),(2342,'Stronghold','Willms-Daugherty',156.66),(2343,'Duobam','Durgan and Sons',211.12),(2344,'Solarbreeze','Kilback-Fritsch',102.51),(2345,'Aerified','Towne, Wyman and Keeling',190.48),(2346,'Temp','Macejkovic LLC',65.93),(2347,'Viva','Zemlak-Gerlach',137.31),(2348,'Voltsillam','Bashirian-Treutel',141.78),(2349,'Mat Lam Tam','Powlowski, Stark and Hagenes',176.34),(2350,'Vagram','Blanda-Reilly',227.05),(2351,'Namfix','Howell and Sons',190.97),(2352,'Andalax','Bahringer LLC',174.68),(2353,'Stronghold','Emmerich LLC',128.77),(2354,'Duobam','Hodkiewicz Inc',206.35),(2355,'Domainer','Raynor Group',165.80),(2356,'Toughjoyfax','Corkery, Schumm and Thiel',40.59),(2357,'Tempsoft','Zboncak-Wisozk',10.38),(2358,'Solarbreeze','Littel LLC',221.22),(2359,'Namfix','Pfeffer, Walker and Buckridge',91.73),(2360,'Zontrax','Pacocha Inc',95.13),(2361,'Sub-Ex','Bechtelar, Rohan and Prohaska',134.96),(2362,'Latlux','Ziemann and Sons',247.97),(2363,'Greenlam','Bernhard LLC',172.68),(2364,'Sonair','Christiansen and Sons',107.61),(2365,'Trippledex','Howell-Hammes',179.40),(2366,'Alphazap','Bergstrom-Kunze',26.81),(2367,'Tin','Bergstrom-Waters',104.15),(2368,'Cardify','Davis LLC',2.19),(2369,'Kanlam','Kling and Sons',214.83),(2370,'Y-find','Shanahan Group',64.59),(2371,'Zoolab','Torphy, Marks and Goldner',165.08),(2372,'Flowdesk','Conn, Jones and Graham',42.29),(2373,'Home Ing','Emard Group',69.51),(2374,'Vagram','Kertzmann-Ferry',143.59),(2375,'Tampflex','Nader Group',20.47),(2376,'Domainer','Schmidt-Pfannerstill',226.65),(2377,'Home Ing','Renner-Wuckert',142.78),(2378,'Greenlam','McLaughlin, Powlowski and Carter',36.85),(2379,'Holdlamis','Breitenberg LLC',74.30),(2380,'Y-find','Abshire Group',154.55),(2381,'Fix San','Senger LLC',202.04),(2382,'Bitchip','Thiel-Bailey',237.91),(2383,'Zamit','Rolfson, Beahan and Mitchell',214.82),(2384,'Domainer','Rodriguez, Pfannerstill and Goldner',245.22),(2385,'Stim','Lang, Witting and Greenfelder',66.49),(2386,'Job','Durgan Group',27.73),(2387,'Opela','Lockman LLC',242.58),(2388,'Transcof','Bradtke-Lemke',72.30),(2389,'Daltfresh','Tromp Inc',108.18),(2390,'Biodex','Emard-Klocko',129.30),(2391,'Span','Towne and Sons',29.36),(2392,'Cardguard','Kilback, Mante and Adams',3.96),(2393,'Lotstring','Donnelly, Hand and Friesen',210.23),(2394,'Viva','Frami, Goyette and Ratke',27.90),(2395,'Viva','Konopelski, Padberg and Pfannerstill',234.75),(2396,'Rank','Pacocha-Kris',69.77),(2397,'Sonair','Mayer Inc',195.63),(2398,'Andalax','Emmerich, Greenfelder and Borer',179.86),(2399,'Sonsing','Schulist and Sons',100.99),(2400,'Overhold','Schimmel, Wisoky and Kohler',225.91),(2401,'Matsoft','Cartwright LLC',249.80),(2402,'Regrant','Adams-Rolfson',173.26),(2403,'Regrant','Rowe Inc',140.98),(2404,'It','Lind, McGlynn and Bauch',226.48),(2405,'Greenlam','Schuppe-Lowe',51.93),(2406,'Zaam-Dox','Hayes, Russel and Paucek',141.10),(2407,'Flowdesk','Bauch Group',106.34),(2408,'Tres-Zap','Ferry and Sons',60.05),(2409,'Transcof','Hauck LLC',117.52),(2410,'Tempsoft','Ankunding Inc',207.99),(2411,'Tres-Zap','Buckridge-Walter',192.90),(2412,'Voltsillam','Stroman and Sons',111.64),(2413,'Home Ing','Lockman, Beer and McGlynn',72.68),(2414,'Mat Lam Tam','Kassulke and Sons',220.78),(2415,'Latlux','Herman Inc',193.92),(2416,'Flowdesk','Brown, Flatley and Cummings',13.96),(2417,'Pannier','Halvorson, Sawayn and Treutel',241.63),(2418,'Zoolab','Ondricka Inc',24.20),(2419,'Voyatouch','Ferry-Zboncak',51.33),(2420,'Tampflex','Wolf and Sons',15.31),(2421,'Fixflex','Harvey and Sons',40.57),(2422,'Alpha','Powlowski, Frami and Lynch',156.08),(2423,'Vagram','Jacobi-Murazik',206.10),(2424,'Toughjoyfax','Runolfsdottir-Price',69.56),(2425,'Cardguard','Bergnaum, Rosenbaum and Wehner',104.10),(2426,'Fintone','Green, Nitzsche and Ward',21.31),(2427,'Temp','Kris, Purdy and Ullrich',101.42),(2428,'Y-Solowarm','Weimann, Skiles and Sipes',23.49),(2429,'Subin','Bahringer Inc',103.69),(2430,'Veribet','Stokes-Jacobi',44.75),(2431,'Toughjoyfax','Hickle LLC',114.53),(2432,'Voyatouch','Boehm and Sons',216.10),(2433,'Zamit','Goyette, Fay and Steuber',32.26),(2434,'Y-Solowarm','Leannon, Rolfson and Harvey',108.35),(2435,'Otcom','Koelpin-Christiansen',2.04),(2436,'Lotlux','Schmidt Group',18.66),(2437,'Overhold','Frami-Grimes',102.68),(2438,'Sonsing','Botsford-Fritsch',58.98),(2439,'Zamit','Kihn, Bergstrom and Wehner',192.99),(2440,'Namfix','Larkin-Zieme',151.60),(2441,'Y-find','Schoen, Hand and Zboncak',231.10),(2442,'Latlux','Torphy-Kuhlman',190.58),(2443,'Alphazap','Hansen Inc',180.61),(2444,'Trippledex','Sipes Group',39.50),(2445,'Opela','Hintz-Lynch',138.70),(2446,'Veribet','West-Kuhlman',24.32),(2447,'Voyatouch','Steuber LLC',124.71),(2448,'Quo Lux','Lowe Group',32.98),(2449,'Tampflex','Kiehn-Stark',206.90),(2450,'Cardguard','Beer, Fahey and Halvorson',45.26),(2451,'Namfix','Klocko Group',112.48),(2452,'Domainer','Jacobi, Rippin and Kreiger',247.37),(2453,'Tin','Kuvalis LLC',28.03),(2454,'Konklux','Goldner, Hodkiewicz and Ratke',118.60),(2455,'Subin','Rowe, Feil and Mohr',162.88),(2456,'Konklux','Lockman, Cormier and Cassin',54.57),(2457,'Latlux','Durgan and Sons',97.90),(2458,'Otcom','Rosenbaum and Sons',72.61),(2459,'Mat Lam Tam','Schmidt-Tillman',116.33),(2460,'Pannier','Bins and Sons',21.55),(2461,'Bigtax','Crooks, Corwin and Koelpin',121.34),(2462,'Veribet','Considine Inc',164.44),(2463,'Flexidy','Hansen and Sons',7.27),(2464,'Mat Lam Tam','Runolfsdottir, Nader and Sauer',229.08),(2465,'Lotlux','Herman, Swift and Weissnat',228.02),(2466,'Redhold','Wolff Inc',19.30),(2467,'Alphazap','Gibson-Howell',232.32),(2468,'Domainer','Okuneva-Schneider',124.81),(2469,'Veribet','Beatty Group',209.59),(2470,'Tresom','Abernathy, Goldner and Bahringer',1.35),(2471,'Vagram','Osinski LLC',34.03),(2472,'Transcof','Fritsch-Nader',105.99),(2473,'Solarbreeze','Rau-Beer',137.29),(2474,'Temp','Bosco Inc',245.74),(2475,'Andalax','Lehner, Mayert and Beer',70.73),(2476,'Sonsing','Cassin, Hackett and Johns',222.94),(2477,'Asoka','Ward, Sanford and Leannon',117.89),(2478,'Lotstring','Jacobi-D\'Amore',98.08),(2479,'Stronghold','Barrows, Paucek and Bosco',152.93),(2480,'Sub-Ex','Bahringer LLC',53.24),(2481,'Ventosanzap','Herzog-West',212.40),(2482,'Prodder','Ullrich LLC',243.66),(2483,'Stronghold','Pfeffer LLC',230.03),(2484,'Hatity','Schuster Inc',107.36),(2485,'Cardify','Corwin-Luettgen',43.94),(2486,'Pannier','Wolf LLC',194.68),(2487,'Aerified','Funk-Ledner',74.23),(2488,'Zamit','Treutel and Sons',42.95),(2489,'Andalax','Robel Inc',167.66),(2490,'Fix San','Cruickshank and Sons',189.65),(2491,'Stringtough','Veum-Shanahan',176.65),(2492,'Mat Lam Tam','Rau-Robel',13.65),(2493,'Gembucket','Frami LLC',96.41),(2494,'Tampflex','Rolfson, Hand and Hintz',71.24),(2495,'Cardify','Graham-Gottlieb',40.68),(2496,'Matsoft','Harvey Group',101.93),(2497,'Bitwolf','Ebert, Turcotte and Huel',156.94),(2498,'Viva','Littel, Champlin and Conn',202.11),(2499,'Redhold','Marquardt-Klein',155.63),(2500,'Trippledex','Wintheiser, Fay and Harvey',92.86),(2501,'Zamit','Brakus, Gerhold and Connelly',25.19),(2502,'Transcof','Barrows and Sons',130.96),(2503,'Cardguard','Gusikowski-Becker',199.36),(2504,'It','Ortiz LLC',99.52),(2505,'Span','Davis Inc',94.86),(2506,'Fix San','Stracke-Waters',179.17),(2507,'Toughjoyfax','McClure, Stehr and Gerhold',224.59),(2508,'Bitwolf','Kerluke-Reynolds',129.62),(2509,'Y-find','Ruecker-Lakin',151.37),(2510,'Domainer','Towne, Kulas and Rowe',143.88),(2511,'Cardify','Davis-Schulist',219.73),(2512,'Flexidy','O\'Kon-Schmidt',239.72),(2513,'Aerified','Gleichner, Stamm and Murray',48.46),(2514,'Namfix','Franecki-Swift',99.85),(2515,'Cardguard','Yost, Lind and Nolan',222.91),(2516,'Domainer','Swaniawski, Veum and Reilly',54.02),(2517,'Andalax','Robel, Hauck and Stokes',230.96),(2518,'Y-find','Shields, Heller and Bins',28.75),(2519,'Kanlam','Hyatt-Ferry',127.68),(2520,'Home Ing','Johns, Berge and Veum',149.91),(2521,'Subin','Collins and Sons',175.59),(2522,'Alpha','D\'Amore, Schulist and Collier',167.91),(2523,'Veribet','Mills Inc',216.39),(2524,'Tin','Hartmann, Rippin and Baumbach',117.21),(2525,'Konklux','Waelchi, Cassin and Rau',179.01),(2526,'Stringtough','Carroll, Lemke and Bartoletti',184.25),(2527,'Cardguard','Weimann LLC',76.18),(2528,'Sub-Ex','Rohan LLC',244.11),(2529,'Fix San','Dach-Heller',4.98),(2530,'Cookley','Hoppe-Schaden',130.70),(2531,'Overhold','Raynor and Sons',111.81),(2532,'Latlux','Raynor-Stiedemann',241.00),(2533,'Duobam','Lebsack LLC',204.34),(2534,'Sonsing','Schumm, Kirlin and Powlowski',135.25),(2535,'Job','Trantow, Schuster and Erdman',167.27),(2536,'Flowdesk','Heathcote LLC',79.79),(2537,'Hatity','Will LLC',169.52),(2538,'Stim','Davis Group',181.96),(2539,'Cookley','Boyer, Zboncak and Greenholt',114.90),(2540,'Viva','Russel, Bernier and Wisoky',167.40),(2541,'Stim','Hickle, Stiedemann and Morissette',114.04),(2542,'Y-find','Metz Inc',62.63),(2543,'Bamity','Bailey Group',31.66),(2544,'Gembucket','Roob, Dickens and Ratke',215.99),(2545,'Cookley','Stark-Streich',105.59),(2546,'Greenlam','Breitenberg Inc',132.21),(2547,'Redhold','Pouros-Walker',75.51),(2548,'Toughjoyfax','Rutherford and Sons',197.60),(2549,'Mat Lam Tam','Will, Denesik and Hermiston',145.22),(2550,'Holdlamis','Lowe-Medhurst',15.79),(2551,'Prodder','Jerde, Schmidt and Erdman',223.42),(2552,'Zathin','Morissette Inc',32.78),(2553,'Konklux','Marvin, Johnson and Little',73.59),(2554,'Matsoft','Ward LLC',79.74),(2555,'Y-Solowarm','Medhurst-Lockman',19.65),(2556,'Sub-Ex','Sanford, Lubowitz and Boyle',106.70),(2557,'Biodex','Hessel, Rosenbaum and Metz',29.87),(2558,'Konklab','Romaguera LLC',57.45),(2559,'Fintone','Lakin Group',97.05),(2560,'Ventosanzap','Crooks, Ernser and Greenholt',30.52),(2561,'Sub-Ex','Dooley-Zieme',16.51),(2562,'Keylex','Feeney LLC',110.44),(2563,'Treeflex','Kuphal-Schultz',105.24),(2564,'Trippledex','Reilly-Kuhlman',188.28),(2565,'Cardify','Veum, Mitchell and Lehner',191.99),(2566,'Quo Lux','Goyette LLC',5.88),(2567,'Andalax','Frami Inc',128.96),(2568,'Zoolab','Nikolaus-Senger',140.64),(2569,'Cookley','Wuckert-Bernier',190.23),(2570,'Alpha','Waters-Spencer',7.86),(2571,'Temp','Hodkiewicz, Cummings and Wolff',145.73),(2572,'Konklux','Dicki, Graham and Smith',53.84),(2573,'Tin','Sauer Inc',80.32),(2574,'Cardguard','Johns-Pacocha',121.85),(2575,'Zontrax','Kassulke and Sons',235.38),(2576,'Zontrax','Waters-White',190.43),(2577,'Tres-Zap','Ankunding Group',158.91),(2578,'Matsoft','Schuppe Inc',156.12),(2579,'Tres-Zap','Beahan, Hudson and Rice',176.77),(2580,'Subin','Tromp, Cummings and Botsford',183.10),(2581,'Sonair','McDermott, Pollich and Schuster',57.74),(2582,'Alphazap','Weber and Sons',237.17),(2583,'Bigtax','Koepp, Romaguera and Feest',46.28),(2584,'Lotlux','O\'Keefe, Mante and Feest',61.85),(2585,'Home Ing','Schuster-Von',223.23),(2586,'Latlux','Bashirian-Williamson',169.67),(2587,'Veribet','Kozey, Dibbert and Mann',1.05),(2588,'Y-find','Beer, Orn and Olson',130.04),(2589,'Tempsoft','Morar, Marks and Streich',227.22),(2590,'Namfix','Luettgen Group',224.92),(2591,'Solarbreeze','Swift-Okuneva',217.57),(2592,'Zontrax','Willms and Sons',157.88),(2593,'Fix San','Marvin, Blick and Schulist',4.78),(2594,'Keylex','Moore, Maggio and Hoppe',89.42),(2595,'Redhold','Tromp-O\'Hara',235.53),(2596,'Flexidy','Herzog-Bradtke',211.93),(2597,'Daltfresh','Cummerata-Bartoletti',220.06),(2598,'Y-Solowarm','Simonis-Schimmel',178.64),(2599,'Ventosanzap','Strosin Group',184.53),(2600,'Toughjoyfax','Runolfsdottir Group',149.61),(2601,'Tin','Goyette-Morissette',16.81),(2602,'Gembucket','O\'Hara, Haag and Schroeder',214.66),(2603,'Prodder','Conroy, Christiansen and King',195.73),(2604,'Bitwolf','Torphy-Jones',127.19),(2605,'Alpha','Swift-Schmidt',72.53),(2606,'Temp','Kiehn-Cartwright',169.18),(2607,'Greenlam','Hamill-Olson',23.73),(2608,'Tresom','O\'Connell Inc',6.03),(2609,'Aerified','Muller, Satterfield and Lehner',37.28),(2610,'Hatity','Murazik, Konopelski and Stracke',100.37),(2611,'Subin','Kuhlman and Sons',38.47),(2612,'Latlux','Green-Conroy',77.70),(2613,'Zoolab','Spinka Inc',175.25),(2614,'Tres-Zap','Hettinger-Hahn',173.69),(2615,'Stringtough','Friesen, Tillman and Goldner',15.95),(2616,'Greenlam','Roob-Green',53.89),(2617,'Lotstring','Herzog-Borer',148.79),(2618,'Cardguard','Mohr-DuBuque',207.86),(2619,'Zathin','Schuppe Inc',151.02),(2620,'Lotstring','Dooley-Kreiger',119.05),(2621,'Tampflex','Mann, Wolff and Grimes',41.39),(2622,'Bigtax','West, Cole and Auer',51.90),(2623,'Voyatouch','Marquardt-Bruen',99.76),(2624,'Flowdesk','Bosco-Collier',35.86),(2625,'Tresom','Feeney and Sons',208.21),(2626,'Opela','Moen-Becker',221.12),(2627,'Bigtax','Kohler LLC',160.81),(2628,'Ventosanzap','Price, Daugherty and Howe',108.08),(2629,'Y-find','Maggio LLC',42.21),(2630,'Duobam','Gutkowski-Friesen',181.26),(2631,'Biodex','Labadie, Gottlieb and Kulas',76.52),(2632,'Stronghold','Upton-Jacobi',208.93),(2633,'Duobam','Dickens-Miller',196.71),(2634,'Span','Stoltenberg-Von',206.04),(2635,'Andalax','DuBuque, Waters and Schneider',164.20),(2636,'Bamity','Morar-Lockman',209.58),(2637,'Regrant','Pacocha-Durgan',212.69),(2638,'Fintone','Macejkovic-Fadel',206.48),(2639,'Voltsillam','Donnelly-Nader',199.63),(2640,'Andalax','Bartoletti Inc',90.31),(2641,'Otcom','Kris LLC',86.28),(2642,'Y-Solowarm','Nienow, Marquardt and Lind',247.59),(2643,'Y-Solowarm','Kub LLC',6.09),(2644,'Quo Lux','Hoeger, Stamm and Collier',95.37),(2645,'Kanlam','Hartmann LLC',200.53),(2646,'It','Zieme Group',247.11),(2647,'Alpha','Pouros Group',65.68),(2648,'Asoka','Conroy, Thompson and Daniel',244.24),(2649,'Aerified','Wyman, Collier and Brown',143.60),(2650,'Hatity','Conn-Huel',90.10),(2651,'Job','McDermott-Luettgen',154.50),(2652,'Viva','Lueilwitz-Waelchi',7.94),(2653,'Stringtough','Feil and Sons',158.08),(2654,'Home Ing','Glover, Smith and Krajcik',247.55),(2655,'Hatity','Kertzmann and Sons',235.47),(2656,'Fix San','Dicki-Howell',54.36),(2657,'Hatity','Veum, Stark and O\'Reilly',54.44),(2658,'Regrant','Wunsch-Dickens',16.33),(2659,'It','Conroy-Runolfsdottir',124.55),(2660,'Asoka','Konopelski, Kuhn and Kuphal',119.31),(2661,'Flexidy','Krajcik Group',29.58),(2662,'Cookley','Koch, Stehr and Franecki',62.94),(2663,'Voyatouch','Stamm and Sons',39.02),(2664,'Sonsing','Corkery Inc',89.97),(2665,'Greenlam','Stamm LLC',68.20),(2666,'Cardify','Terry Group',220.96),(2667,'Konklab','Botsford-Stiedemann',1.11),(2668,'Zamit','Balistreri, Kozey and Bergstrom',25.54),(2669,'Keylex','Kshlerin-Ebert',155.08),(2670,'Holdlamis','Wintheiser-Stark',248.99),(2671,'Fix San','Kemmer-Bogan',25.80),(2672,'Ronstring','Yundt and Sons',194.88),(2673,'Alphazap','Kulas, Gutmann and Botsford',16.66),(2674,'Y-Solowarm','Lehner, Schaden and Breitenberg',79.98),(2675,'Bitchip','Huels and Sons',53.34),(2676,'Zathin','Heathcote, Schroeder and Gerlach',26.30),(2677,'Aerified','Jaskolski, Shields and Moen',220.67),(2678,'Bytecard','Heller LLC',219.52),(2679,'Stronghold','Bahringer, Effertz and Stoltenberg',234.64),(2680,'Voyatouch','Heathcote Group',99.05),(2681,'Y-Solowarm','O\'Connell-Witting',23.46),(2682,'Biodex','Reichert, Walsh and Schultz',175.03),(2683,'Pannier','Littel Inc',55.94),(2684,'Biodex','Hermann-Nienow',189.00),(2685,'Mat Lam Tam','Langosh, Corkery and Raynor',68.51),(2686,'Rank','Ernser LLC',87.61),(2687,'Voltsillam','Hodkiewicz LLC',242.15),(2688,'Daltfresh','Will, Kovacek and Veum',97.49),(2689,'Temp','Witting-Wunsch',34.87),(2690,'Gembucket','Balistreri, Rempel and Grimes',195.31),(2691,'Tres-Zap','Beahan and Sons',212.77),(2692,'Lotlux','Orn and Sons',225.93),(2693,'Holdlamis','Bergnaum, Jast and Paucek',15.28),(2694,'Sonsing','Legros, Corwin and Farrell',12.82),(2695,'Bitchip','Kihn-Moen',94.84),(2696,'Viva','Runte LLC',32.02),(2697,'Job','Altenwerth and Sons',63.31),(2698,'Asoka','Veum-Keebler',217.40),(2699,'Gembucket','Mills, Orn and Ziemann',217.81),(2700,'Ventosanzap','Sipes Inc',103.10),(2701,'Solarbreeze','Fritsch-Keebler',82.45),(2702,'Redhold','Gulgowski-Olson',18.91),(2703,'Opela','Watsica-Crona',91.36),(2704,'Fix San','Huel, Abernathy and Wintheiser',54.54),(2705,'Toughjoyfax','Ankunding LLC',24.82),(2706,'Vagram','Schimmel-Kohler',209.17),(2707,'Sonsing','Dicki Inc',144.35),(2708,'Voyatouch','Jones and Sons',163.42),(2709,'Subin','Windler Group',188.02),(2710,'Alphazap','Glover-Schmidt',152.24),(2711,'Bitwolf','Aufderhar Inc',133.21),(2712,'Vagram','Ward, Kunze and Kuhlman',158.77),(2713,'Mat Lam Tam','Weimann and Sons',143.82),(2714,'Treeflex','Wehner, Bruen and Aufderhar',127.68),(2715,'Bitwolf','Crist, Kertzmann and Streich',69.39),(2716,'Alphazap','Renner, Parisian and Ruecker',106.69),(2717,'Konklux','Bashirian LLC',77.41),(2718,'Otcom','Dach, Fadel and Ondricka',202.03),(2719,'Tresom','Wiza and Sons',134.11),(2720,'Regrant','Schultz-Rodriguez',113.83),(2721,'Flowdesk','Pagac-Yost',233.48),(2722,'Gembucket','Buckridge-Mante',186.92),(2723,'Domainer','Heathcote-Schroeder',108.10),(2724,'Stronghold','Veum-Kuhlman',92.25),(2725,'Y-find','Koelpin, Anderson and Corkery',42.90),(2726,'Stim','Lebsack Group',82.41),(2727,'Redhold','Skiles and Sons',68.99),(2728,'Tres-Zap','Wolf-Willms',41.16),(2729,'Trippledex','O\'Reilly, Glover and Wuckert',193.43),(2730,'Bitchip','Schneider, Dietrich and Bechtelar',163.76),(2731,'Fix San','Larson, Little and Hayes',101.36),(2732,'Stim','Breitenberg, Block and Greenholt',135.16),(2733,'Voltsillam','O\'Conner, Kuhic and Okuneva',225.84),(2734,'Hatity','Kuhic, Marvin and Rath',96.59),(2735,'Redhold','Weimann, Koch and Carroll',53.55),(2736,'Tempsoft','Casper-Koepp',23.62),(2737,'Job','Blanda and Sons',182.60),(2738,'Home Ing','Sanford-Adams',15.89),(2739,'Alpha','Streich-Walter',160.81),(2740,'Bamity','Reinger, Abshire and Shields',125.70),(2741,'Gembucket','Rutherford, Orn and Wehner',16.79),(2742,'Konklux','McKenzie, Stokes and Goodwin',76.11),(2743,'Quo Lux','Wolff LLC',42.07),(2744,'Home Ing','Koss Inc',56.89),(2745,'Lotstring','Schmitt-Hackett',148.09),(2746,'Hatity','Bahringer and Sons',64.43),(2747,'Aerified','Rippin-Gleichner',159.29),(2748,'Andalax','Kutch-Bode',191.47),(2749,'Keylex','Hoeger Group',124.82),(2750,'Redhold','Hegmann Inc',22.35),(2751,'Viva','Wilkinson-McKenzie',44.37),(2752,'Latlux','Bartell Inc',153.96),(2753,'Zamit','Feeney, Lind and Flatley',53.56),(2754,'Opela','Maggio and Sons',122.68),(2755,'Tres-Zap','Boehm, Rath and Spinka',185.30),(2756,'Cookley','Sauer-Rice',155.03),(2757,'Sonair','Hessel-Ward',38.25),(2758,'Voyatouch','Ortiz, Mills and Jones',134.15),(2759,'Greenlam','Swift, O\'Reilly and Hills',155.35),(2760,'Bitwolf','Satterfield Inc',218.11),(2761,'Otcom','Kautzer LLC',1.41),(2762,'Veribet','Farrell-Mertz',176.49),(2763,'Otcom','Brakus-Gerlach',248.13),(2764,'Voltsillam','Dickens-Witting',186.73),(2765,'Bytecard','Lebsack, McGlynn and Ziemann',189.78),(2766,'Namfix','Cruickshank, Green and Fay',57.42),(2767,'Zathin','Cronin Group',67.01),(2768,'Otcom','Emard-Waelchi',37.32),(2769,'Zaam-Dox','Conroy-Abshire',120.83),(2770,'Rank','Rolfson, Hills and Osinski',116.22),(2771,'Cardguard','Von and Sons',119.31),(2772,'Ronstring','Raynor and Sons',82.27),(2773,'Zoolab','Hammes and Sons',175.91),(2774,'Alpha','Smitham Group',33.82),(2775,'Toughjoyfax','Osinski-Lind',212.80),(2776,'Temp','Raynor-Hilpert',206.64),(2777,'Tin','Nicolas, Bartell and Moen',84.68),(2778,'Pannier','Crooks, Stroman and Terry',67.10),(2779,'Matsoft','Cummerata-Gottlieb',47.93),(2780,'Subin','Stiedemann, Sawayn and Herman',171.52),(2781,'Vagram','Prohaska, Schiller and Dooley',98.67),(2782,'Konklux','McKenzie, Larson and Lowe',167.48),(2783,'Alpha','Goyette LLC',65.91),(2784,'Stim','Cole and Sons',66.75),(2785,'Zamit','Will, Crist and Veum',82.18),(2786,'Tin','Parker Group',11.10),(2787,'Hatity','Carter, Kling and Kling',217.64),(2788,'Cardify','Parker Inc',195.59),(2789,'Daltfresh','Beatty LLC',225.78),(2790,'Flexidy','Buckridge LLC',1.70),(2791,'Opela','Wuckert-Harvey',64.15),(2792,'Cardify','Kovacek-Moore',122.29),(2793,'Y-Solowarm','Harris Inc',163.47),(2794,'Daltfresh','Schamberger, Ziemann and Ernser',48.99),(2795,'Aerified','Russel and Sons',163.45),(2796,'Y-find','White LLC',127.15),(2797,'Konklux','Brakus, Barrows and Abshire',247.74),(2798,'Alpha','Schuppe Group',29.55),(2799,'Treeflex','Gutmann, Bartoletti and Miller',57.73),(2800,'Namfix','Weimann, Hoeger and Steuber',30.84),(2801,'Zontrax','Klein LLC',18.46),(2802,'Tresom','Reichert LLC',67.08),(2803,'Overhold','Abbott Group',111.69),(2804,'Zaam-Dox','Abernathy, Nicolas and Hoeger',196.38),(2805,'Otcom','Cartwright, Reynolds and Yundt',160.96),(2806,'Rank','Kuvalis-Homenick',157.76),(2807,'Otcom','Hand and Sons',154.29),(2808,'Zontrax','Funk, Vandervort and Jakubowski',230.51),(2809,'Fintone','Wolf, Deckow and Reinger',42.59),(2810,'Stim','Ryan-Kunde',94.03),(2811,'Sonsing','Rohan-Goldner',119.96),(2812,'Zontrax','Hermann-Trantow',123.30),(2813,'Job','Volkman, Kirlin and Olson',96.89),(2814,'Asoka','Gislason Inc',50.03),(2815,'Trippledex','Kuvalis-Mertz',116.96),(2816,'Sonsing','Hessel LLC',116.68),(2817,'Konklab','Legros Group',13.94),(2818,'Keylex','Harris-Kautzer',114.52),(2819,'Ventosanzap','Bins-Feest',30.11),(2820,'Toughjoyfax','Cartwright and Sons',216.76),(2821,'Stronghold','Hamill-Beer',57.72),(2822,'Zaam-Dox','Upton LLC',135.67),(2823,'Zoolab','Stanton-Hahn',143.66),(2824,'Namfix','Schmeler Group',212.60),(2825,'Ronstring','Lemke and Sons',96.28),(2826,'Ronstring','Marks Inc',157.82),(2827,'Duobam','Leffler Group',143.64),(2828,'Hatity','Davis, Lind and Kuphal',36.71),(2829,'Duobam','Gulgowski-Lind',216.17),(2830,'Fintone','Weber-Heidenreich',216.42),(2831,'Konklux','Crona Group',182.38),(2832,'Redhold','Mayer Inc',214.22),(2833,'Zaam-Dox','Bradtke and Sons',96.53),(2834,'Trippledex','Sauer and Sons',204.36),(2835,'Flexidy','Brekke, Cartwright and Gulgowski',24.07),(2836,'Zamit','Herzog-Stamm',46.32),(2837,'Viva','Schaefer-Johns',210.72),(2838,'Konklab','Keebler and Sons',125.29),(2839,'Domainer','Hartmann, Willms and Parisian',113.72),(2840,'Voyatouch','Willms-Hayes',37.66),(2841,'Subin','Pacocha, Gleichner and Watsica',131.38),(2842,'Cardify','Connelly LLC',136.23),(2843,'Opela','Howell-Veum',35.60),(2844,'Holdlamis','Harber-Schuster',10.40),(2845,'Aerified','Nitzsche-Schinner',200.11),(2846,'Vagram','Wisoky, VonRueden and Ritchie',249.65),(2847,'Andalax','Schmidt, Boyle and Moen',32.66),(2848,'Veribet','Cummerata-Ortiz',245.71),(2849,'Span','Carroll, Bode and Feeney',27.75),(2850,'Vagram','Kling, Bergstrom and Wyman',242.42),(2851,'Opela','Kovacek, Pagac and Jerde',156.56),(2852,'Temp','Kuphal-Leannon',33.04),(2853,'Quo Lux','Cartwright Group',215.84),(2854,'Fintone','Gutmann, Hegmann and Armstrong',243.98),(2855,'Sub-Ex','Schiller-Metz',40.92),(2856,'Solarbreeze','O\'Connell, Boehm and Kessler',126.58),(2857,'Daltfresh','Smitham-Bechtelar',53.78),(2858,'Flexidy','Rice, Fritsch and Johns',212.67),(2859,'Keylex','Davis-Wintheiser',55.27),(2860,'Sub-Ex','Bradtke, Pollich and Emard',12.19),(2861,'Bigtax','Mante-Beier',140.51),(2862,'It','Ruecker Inc',169.41),(2863,'Andalax','Turner LLC',121.58),(2864,'Bigtax','Beahan-Hayes',164.85),(2865,'Flowdesk','Veum LLC',150.74),(2866,'Flexidy','Raynor-D\'Amore',128.09),(2867,'Lotstring','Price, Wyman and Barton',70.90),(2868,'Stringtough','Schuster LLC',35.41),(2869,'Tempsoft','Lueilwitz LLC',207.53),(2870,'Opela','Doyle, Brekke and Carter',186.44),(2871,'Stringtough','Fritsch-Olson',14.26),(2872,'Flowdesk','Hamill Group',226.46),(2873,'Tempsoft','Kshlerin-Schowalter',144.08),(2874,'Bitwolf','Johnson Group',206.13),(2875,'Subin','Kutch, Legros and Pagac',233.22),(2876,'Wrapsafe','Walker-Moore',143.52),(2877,'Sonair','Mills LLC',36.31),(2878,'Alpha','Price LLC',80.45),(2879,'Toughjoyfax','Jenkins-Labadie',142.98),(2880,'Asoka','Vandervort, Spencer and Doyle',170.60),(2881,'Prodder','Romaguera LLC',190.23),(2882,'Wrapsafe','Kilback Inc',230.30),(2883,'Mat Lam Tam','Halvorson Group',81.95),(2884,'Temp','Thompson Inc',83.53),(2885,'Y-find','Mueller, Heathcote and Borer',183.33),(2886,'Viva','Runte-Ankunding',2.62),(2887,'Lotlux','Carter-Stoltenberg',135.10),(2888,'Tres-Zap','Orn-Harvey',173.19),(2889,'Namfix','Kling, Dickens and Spencer',245.16),(2890,'Tampflex','Lehner-Spencer',177.58),(2891,'Lotlux','Haag-Schamberger',24.95),(2892,'Zathin','Botsford, Hackett and Davis',129.52),(2893,'It','Miller, Schowalter and Marvin',92.24),(2894,'Zamit','Wehner LLC',113.58),(2895,'Otcom','Rolfson, Gottlieb and Lowe',74.79),(2896,'Konklab','Torp-Harris',186.04),(2897,'Stringtough','McCullough-Torp',7.58),(2898,'Transcof','Turner and Sons',8.26),(2899,'Y-Solowarm','Grady-Roob',114.04),(2900,'Y-Solowarm','Dickens and Sons',1.15),(2901,'Solarbreeze','Lesch, Murray and Barrows',146.33),(2902,'Ronstring','Morissette-Langworth',37.48),(2903,'Ventosanzap','Sauer, Effertz and Cummings',22.01),(2904,'Holdlamis','Haag Group',37.59),(2905,'Sonsing','Corkery-Cremin',155.38),(2906,'Temp','Paucek Inc',243.18),(2907,'Stringtough','Tremblay, Padberg and Koss',117.99),(2908,'Flowdesk','Gutmann Group',17.70),(2909,'Otcom','Hammes LLC',147.43),(2910,'Flexidy','Ebert Inc',68.56),(2911,'Y-find','Hermann-Collins',239.19),(2912,'Zaam-Dox','Kulas Inc',227.42),(2913,'Greenlam','Murazik, Davis and Lebsack',57.19),(2914,'Vagram','Ankunding-Schuster',56.79),(2915,'Veribet','Quigley-Monahan',171.92),(2916,'Opela','Pacocha, O\'Conner and Champlin',231.11),(2917,'Zamit','Torphy-Morissette',38.90),(2918,'Sonair','Kunze-Gleichner',237.92),(2919,'Cardify','Steuber and Sons',180.98),(2920,'Gembucket','Tremblay-Harber',116.58),(2921,'Y-find','Keebler Inc',184.72),(2922,'Otcom','Bogan Group',13.49),(2923,'Toughjoyfax','Koss Group',51.93),(2924,'Hatity','Lind-Larson',84.08),(2925,'Stringtough','Altenwerth, Dicki and Balistreri',142.88),(2926,'Tin','Corkery-Hamill',246.39),(2927,'Bamity','Nicolas Inc',207.68),(2928,'Sonair','Kulas, Fahey and Gleason',199.74),(2929,'Holdlamis','Dickens Inc',30.69),(2930,'Treeflex','Vandervort-Boehm',51.62),(2931,'Prodder','Herman-Leffler',146.03),(2932,'Asoka','DuBuque-Hermann',230.38),(2933,'Bytecard','Schimmel and Sons',141.66),(2934,'Toughjoyfax','Grady, Johnston and Hodkiewicz',233.90),(2935,'Flexidy','Tromp-Schulist',70.15),(2936,'Flowdesk','Little, Hahn and Lindgren',201.24),(2937,'Tres-Zap','Okuneva-Torp',209.56),(2938,'Tampflex','Halvorson and Sons',103.44),(2939,'Kanlam','Ortiz Group',62.80),(2940,'Aerified','Spencer, Herman and Kutch',233.27),(2941,'Namfix','Fritsch and Sons',38.22),(2942,'Subin','Ebert, Marquardt and Lockman',43.74),(2943,'Transcof','Ondricka Inc',86.53),(2944,'Stim','Wintheiser-Fisher',145.34),(2945,'Otcom','Emard LLC',188.42),(2946,'Regrant','Wisoky-Zulauf',38.68),(2947,'Tresom','Dicki, Franecki and Sipes',92.14),(2948,'Quo Lux','Gleichner and Sons',15.91),(2949,'Kanlam','Purdy Group',216.00),(2950,'Fixflex','Gusikowski-Marquardt',211.91),(2951,'It','Mohr-Hauck',30.24),(2952,'Veribet','McKenzie Inc',221.46),(2953,'Hatity','Sporer-Steuber',133.87),(2954,'Fintone','Gulgowski, Witting and Ruecker',210.42),(2955,'Cardguard','Metz Group',26.45),(2956,'Bitchip','Osinski, Schmidt and VonRueden',192.77),(2957,'Biodex','Dickinson-Bernhard',31.33),(2958,'Matsoft','Herzog-Olson',190.66),(2959,'Cardify','Collier-Cronin',105.13),(2960,'Hatity','Christiansen, Baumbach and Cummerata',156.45),(2961,'Cardify','Durgan, Conn and Morar',71.31),(2962,'Ventosanzap','Kautzer, Reynolds and Mosciski',231.36),(2963,'Alpha','Frami Inc',90.54),(2964,'Lotlux','Klocko-Williamson',152.04),(2965,'Tres-Zap','Bruen, Frami and Lesch',106.40),(2966,'Asoka','Schuppe, Torp and Balistreri',218.56),(2967,'Domainer','Steuber, Von and Stoltenberg',142.09),(2968,'Y-find','Gleason Inc',195.28),(2969,'Tin','Lynch-Glover',66.25),(2970,'Latlux','Kunze Group',52.47),(2971,'Tin','Zemlak, Will and Renner',83.54),(2972,'Toughjoyfax','Hilpert Inc',144.62),(2973,'Bamity','Treutel, Prohaska and Schinner',202.40),(2974,'Greenlam','Funk, Crooks and Effertz',50.31),(2975,'Tresom','Batz-Breitenberg',38.57),(2976,'Veribet','Sanford-Sawayn',38.25),(2977,'Alpha','Morissette Inc',138.15),(2978,'Konklab','Krajcik-Kovacek',131.97),(2979,'Opela','Anderson, Dooley and Padberg',159.41),(2980,'Vagram','Bernhard, Corwin and Hermiston',233.58),(2981,'Tampflex','Barton, Denesik and Leuschke',36.61),(2982,'Solarbreeze','Kulas, O\'Reilly and Reynolds',7.52),(2983,'Flowdesk','Gerlach Group',211.74),(2984,'Stim','Kutch, Mayer and Koepp',35.76),(2985,'Bamity','McKenzie, Gislason and Cormier',166.79),(2986,'Bamity','Cruickshank, Bernier and Haag',72.34),(2987,'Zoolab','Keebler Inc',7.74),(2988,'Span','Kub, Jacobson and Bernier',138.17),(2989,'Cardguard','Boyer-Hackett',86.13),(2990,'Stim','Oberbrunner-Langosh',235.75),(2991,'Bitchip','Schultz-Lind',131.23),(2992,'Fintone','Reinger, Hickle and Powlowski',11.84),(2993,'Temp','Kassulke, Walker and Mosciski',2.07),(2994,'Redhold','Bogisich, Lynch and VonRueden',165.88),(2995,'Transcof','Wisoky, Nolan and Gleichner',31.74),(2996,'Voyatouch','Hauck, Brakus and Homenick',244.94),(2997,'Voyatouch','Streich Inc',203.95),(2998,'Tresom','Casper, Roob and Abbott',162.49),(2999,'Lotstring','Beahan, Hane and Mueller',74.53),(3000,'Cardify','Wintheiser, O\'Keefe and Braun',97.73);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-11 12:07:09
-- MySQL dump 10.13  Distrib 8.0.25, for macos11 (x86_64)
--
-- Host: localhost    Database: sys
-- ------------------------------------------------------
-- Server version	5.7.23

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
-- Temporary view structure for view `host_summary`
--

DROP TABLE IF EXISTS `host_summary`;
/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary` AS SELECT 
 1 AS `host`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_users`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_file_io`
--

DROP TABLE IF EXISTS `host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_stages`
--

DROP TABLE IF EXISTS `host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_statement_latency` AS SELECT 
 1 AS `host`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `host_summary_by_statement_type` AS SELECT 
 1 AS `host`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_buffer_stats_by_schema` AS SELECT 
 1 AS `object_schema`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_buffer_stats_by_table` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_lock_waits`
--

DROP TABLE IF EXISTS `innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
 1 AS `locked_index`,
 1 AS `locked_type`,
 1 AS `waiting_trx_id`,
 1 AS `waiting_trx_started`,
 1 AS `waiting_trx_age`,
 1 AS `waiting_trx_rows_locked`,
 1 AS `waiting_trx_rows_modified`,
 1 AS `waiting_pid`,
 1 AS `waiting_query`,
 1 AS `waiting_lock_id`,
 1 AS `waiting_lock_mode`,
 1 AS `blocking_trx_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_query`,
 1 AS `blocking_lock_id`,
 1 AS `blocking_lock_mode`,
 1 AS `blocking_trx_started`,
 1 AS `blocking_trx_age`,
 1 AS `blocking_trx_rows_locked`,
 1 AS `blocking_trx_rows_modified`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_by_thread_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `thread_id`,
 1 AS `processlist_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_file_by_bytes` AS SELECT 
 1 AS `file`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_write`,
 1 AS `total`,
 1 AS `write_pct`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_file_by_latency` AS SELECT 
 1 AS `file`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `count_read`,
 1 AS `read_latency`,
 1 AS `count_write`,
 1 AS `write_latency`,
 1 AS `count_misc`,
 1 AS `misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_wait_by_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`,
 1 AS `total_requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `io_global_by_wait_by_latency` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `read_latency`,
 1 AS `write_latency`,
 1 AS `misc_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `latest_file_io`
--

DROP TABLE IF EXISTS `latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_thread_by_current_bytes` AS SELECT 
 1 AS `thread_id`,
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_global_by_current_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `current_count`,
 1 AS `current_alloc`,
 1 AS `current_avg_alloc`,
 1 AS `high_count`,
 1 AS `high_alloc`,
 1 AS `high_avg_alloc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_global_total`
--

DROP TABLE IF EXISTS `memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `metrics`
--

DROP TABLE IF EXISTS `metrics`;
/*!50001 DROP VIEW IF EXISTS `metrics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `metrics` AS SELECT 
 1 AS `Variable_name`,
 1 AS `Variable_value`,
 1 AS `Type`,
 1 AS `Enabled`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `processlist`
--

DROP TABLE IF EXISTS `processlist`;
/*!50001 DROP VIEW IF EXISTS `processlist`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `processlist` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ps_check_lost_instrumentation`
--

DROP TABLE IF EXISTS `ps_check_lost_instrumentation`;
/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ps_check_lost_instrumentation` AS SELECT 
 1 AS `variable_name`,
 1 AS `variable_value`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_auto_increment_columns`
--

DROP TABLE IF EXISTS `schema_auto_increment_columns`;
/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_auto_increment_columns` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `column_name`,
 1 AS `data_type`,
 1 AS `column_type`,
 1 AS `is_signed`,
 1 AS `is_unsigned`,
 1 AS `max_value`,
 1 AS `auto_increment`,
 1 AS `auto_increment_ratio`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_index_statistics`
--

DROP TABLE IF EXISTS `schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_index_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `rows_selected`,
 1 AS `select_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_object_overview`
--

DROP TABLE IF EXISTS `schema_object_overview`;
/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_object_overview` AS SELECT 
 1 AS `db`,
 1 AS `object_type`,
 1 AS `count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_redundant_indexes`
--

DROP TABLE IF EXISTS `schema_redundant_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_redundant_indexes` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `redundant_index_name`,
 1 AS `redundant_index_columns`,
 1 AS `redundant_index_non_unique`,
 1 AS `dominant_index_name`,
 1 AS `dominant_index_columns`,
 1 AS `dominant_index_non_unique`,
 1 AS `subpart_exists`,
 1 AS `sql_drop_index`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_lock_waits`
--

DROP TABLE IF EXISTS `schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_lock_waits` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `waiting_thread_id`,
 1 AS `waiting_pid`,
 1 AS `waiting_account`,
 1 AS `waiting_lock_type`,
 1 AS `waiting_lock_duration`,
 1 AS `waiting_query`,
 1 AS `waiting_query_secs`,
 1 AS `waiting_query_rows_affected`,
 1 AS `waiting_query_rows_examined`,
 1 AS `blocking_thread_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_account`,
 1 AS `blocking_lock_type`,
 1 AS `blocking_lock_duration`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_statistics`
--

DROP TABLE IF EXISTS `schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `total_latency`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_table_statistics_with_buffer` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`,
 1 AS `innodb_buffer_allocated`,
 1 AS `innodb_buffer_data`,
 1 AS `innodb_buffer_free`,
 1 AS `innodb_buffer_pages`,
 1 AS `innodb_buffer_pages_hashed`,
 1 AS `innodb_buffer_pages_old`,
 1 AS `innodb_buffer_rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_unused_indexes`
--

DROP TABLE IF EXISTS `schema_unused_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `schema_unused_indexes` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `index_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `session`
--

DROP TABLE IF EXISTS `session`;
/*!50001 DROP VIEW IF EXISTS `session`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `session` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `session_ssl_status`
--

DROP TABLE IF EXISTS `session_ssl_status`;
/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `session_ssl_status` AS SELECT 
 1 AS `thread_id`,
 1 AS `ssl_version`,
 1 AS `ssl_cipher`,
 1 AS `ssl_sessions_reused`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statement_analysis`
--

DROP TABLE IF EXISTS `statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statement_analysis` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `rows_affected`,
 1 AS `rows_affected_avg`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `rows_sorted`,
 1 AS `sort_merge_passes`,
 1 AS `digest`,
 1 AS `first_seen`,
 1 AS `last_seen`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_errors_or_warnings` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `errors`,
 1 AS `error_pct`,
 1 AS `warnings`,
 1 AS `warning_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_full_table_scans` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `no_index_used_count`,
 1 AS `no_good_index_used_count`,
 1 AS `no_index_used_pct`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_runtimes_in_95th_percentile` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_sorting`
--

DROP TABLE IF EXISTS `statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_sorting` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `sort_merge_passes`,
 1 AS `avg_sort_merges`,
 1 AS `sorts_using_scans`,
 1 AS `sort_using_range`,
 1 AS `rows_sorted`,
 1 AS `avg_rows_sorted`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_temp_tables`
--

DROP TABLE IF EXISTS `statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `statements_with_temp_tables` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `memory_tmp_tables`,
 1 AS `disk_tmp_tables`,
 1 AS `avg_tmp_tables_per_query`,
 1 AS `tmp_tables_to_disk_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `sys_config`
--

DROP TABLE IF EXISTS `sys_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_config` (
  `variable` varchar(128) NOT NULL,
  `value` varchar(128) DEFAULT NULL,
  `set_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `set_by` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_config`
--

LOCK TABLES `sys_config` WRITE;
/*!40000 ALTER TABLE `sys_config` DISABLE KEYS */;
INSERT INTO `sys_config` VALUES ('diagnostics.allow_i_s_tables','OFF','2021-06-10 20:12:44',NULL),('diagnostics.include_raw','OFF','2021-06-10 20:12:44',NULL),('ps_thread_trx_info.max_length','65535','2021-06-10 20:12:44',NULL),('statement_performance_analyzer.limit','100','2021-06-10 20:12:44',NULL),('statement_performance_analyzer.view',NULL,'2021-06-10 20:12:44',NULL),('statement_truncate_len','64','2021-06-10 20:12:44',NULL);
/*!40000 ALTER TABLE `sys_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `user_summary`
--

DROP TABLE IF EXISTS `user_summary`;
/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary` AS SELECT 
 1 AS `user`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_hosts`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_file_io`
--

DROP TABLE IF EXISTS `user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_stages`
--

DROP TABLE IF EXISTS `user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_statement_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_summary_by_statement_type` AS SELECT 
 1 AS `user`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `version`
--

DROP TABLE IF EXISTS `version`;
/*!50001 DROP VIEW IF EXISTS `version`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `version` AS SELECT 
 1 AS `sys_version`,
 1 AS `mysql_version`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_global_by_latency`
--

DROP TABLE IF EXISTS `waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary`
--

DROP TABLE IF EXISTS `x$host_summary`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary` AS SELECT 
 1 AS `host`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_users`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_stages`
--

DROP TABLE IF EXISTS `x$host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_statement_latency` AS SELECT 
 1 AS `host`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$host_summary_by_statement_type` AS SELECT 
 1 AS `host`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_buffer_stats_by_schema` AS SELECT 
 1 AS `object_schema`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_buffer_stats_by_table` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_lock_waits`
--

DROP TABLE IF EXISTS `x$innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
 1 AS `locked_index`,
 1 AS `locked_type`,
 1 AS `waiting_trx_id`,
 1 AS `waiting_trx_started`,
 1 AS `waiting_trx_age`,
 1 AS `waiting_trx_rows_locked`,
 1 AS `waiting_trx_rows_modified`,
 1 AS `waiting_pid`,
 1 AS `waiting_query`,
 1 AS `waiting_lock_id`,
 1 AS `waiting_lock_mode`,
 1 AS `blocking_trx_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_query`,
 1 AS `blocking_lock_id`,
 1 AS `blocking_lock_mode`,
 1 AS `blocking_trx_started`,
 1 AS `blocking_trx_age`,
 1 AS `blocking_trx_rows_locked`,
 1 AS `blocking_trx_rows_modified`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `x$io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_by_thread_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `thread_id`,
 1 AS `processlist_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_file_by_bytes` AS SELECT 
 1 AS `file`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_write`,
 1 AS `total`,
 1 AS `write_pct`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_file_by_latency` AS SELECT 
 1 AS `file`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `count_read`,
 1 AS `read_latency`,
 1 AS `count_write`,
 1 AS `write_latency`,
 1 AS `count_misc`,
 1 AS `misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_wait_by_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`,
 1 AS `total_requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$io_global_by_wait_by_latency` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `read_latency`,
 1 AS `write_latency`,
 1 AS `misc_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$latest_file_io`
--

DROP TABLE IF EXISTS `x$latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_thread_by_current_bytes` AS SELECT 
 1 AS `thread_id`,
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_global_by_current_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `current_count`,
 1 AS `current_alloc`,
 1 AS `current_avg_alloc`,
 1 AS `high_count`,
 1 AS `high_alloc`,
 1 AS `high_avg_alloc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_global_total`
--

DROP TABLE IF EXISTS `x$memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$processlist`
--

DROP TABLE IF EXISTS `x$processlist`;
/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$processlist` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

DROP TABLE IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_digest_95th_percentile_by_avg_us` AS SELECT 
 1 AS `avg_us`,
 1 AS `percentile`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_digest_avg_latency_distribution`
--

DROP TABLE IF EXISTS `x$ps_digest_avg_latency_distribution`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_digest_avg_latency_distribution` AS SELECT 
 1 AS `cnt`,
 1 AS `avg_us`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_schema_table_statistics_io`
--

DROP TABLE IF EXISTS `x$ps_schema_table_statistics_io`;
/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$ps_schema_table_statistics_io` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `count_read`,
 1 AS `sum_number_of_bytes_read`,
 1 AS `sum_timer_read`,
 1 AS `count_write`,
 1 AS `sum_number_of_bytes_write`,
 1 AS `sum_timer_write`,
 1 AS `count_misc`,
 1 AS `sum_timer_misc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_flattened_keys`
--

DROP TABLE IF EXISTS `x$schema_flattened_keys`;
/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_flattened_keys` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `non_unique`,
 1 AS `subpart_exists`,
 1 AS `index_columns`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_index_statistics`
--

DROP TABLE IF EXISTS `x$schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_index_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `rows_selected`,
 1 AS `select_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_lock_waits`
--

DROP TABLE IF EXISTS `x$schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_lock_waits` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `waiting_thread_id`,
 1 AS `waiting_pid`,
 1 AS `waiting_account`,
 1 AS `waiting_lock_type`,
 1 AS `waiting_lock_duration`,
 1 AS `waiting_query`,
 1 AS `waiting_query_secs`,
 1 AS `waiting_query_rows_affected`,
 1 AS `waiting_query_rows_examined`,
 1 AS `blocking_thread_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_account`,
 1 AS `blocking_lock_type`,
 1 AS `blocking_lock_duration`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_statistics`
--

DROP TABLE IF EXISTS `x$schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `total_latency`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `x$schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_table_statistics_with_buffer` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`,
 1 AS `innodb_buffer_allocated`,
 1 AS `innodb_buffer_data`,
 1 AS `innodb_buffer_free`,
 1 AS `innodb_buffer_pages`,
 1 AS `innodb_buffer_pages_hashed`,
 1 AS `innodb_buffer_pages_old`,
 1 AS `innodb_buffer_rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$session`
--

DROP TABLE IF EXISTS `x$session`;
/*!50001 DROP VIEW IF EXISTS `x$session`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$session` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statement_analysis`
--

DROP TABLE IF EXISTS `x$statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statement_analysis` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `rows_affected`,
 1 AS `rows_affected_avg`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `rows_sorted`,
 1 AS `sort_merge_passes`,
 1 AS `digest`,
 1 AS `first_seen`,
 1 AS `last_seen`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `x$statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_errors_or_warnings` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `errors`,
 1 AS `error_pct`,
 1 AS `warnings`,
 1 AS `warning_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_full_table_scans` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `no_index_used_count`,
 1 AS `no_good_index_used_count`,
 1 AS `no_index_used_pct`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `x$statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_runtimes_in_95th_percentile` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_sorting`
--

DROP TABLE IF EXISTS `x$statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_sorting` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `sort_merge_passes`,
 1 AS `avg_sort_merges`,
 1 AS `sorts_using_scans`,
 1 AS `sort_using_range`,
 1 AS `rows_sorted`,
 1 AS `avg_rows_sorted`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_temp_tables`
--

DROP TABLE IF EXISTS `x$statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$statements_with_temp_tables` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `memory_tmp_tables`,
 1 AS `disk_tmp_tables`,
 1 AS `avg_tmp_tables_per_query`,
 1 AS `tmp_tables_to_disk_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary`
--

DROP TABLE IF EXISTS `x$user_summary`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary` AS SELECT 
 1 AS `user`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_hosts`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_stages`
--

DROP TABLE IF EXISTS `x$user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_statement_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$user_summary_by_statement_type` AS SELECT 
 1 AS `user`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_global_by_latency`
--

DROP TABLE IF EXISTS `x$waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `x$waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `host_summary`
--

/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary` AS select if(isnull(`performance_schema`.`accounts`.`HOST`),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,`sys`.`format_time`(sum(`stmt`.`total_latency`)) AS `statement_latency`,`sys`.`format_time`(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,`sys`.`format_time`(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,`sys`.`format_bytes`(sum(`mem`.`current_allocated`)) AS `current_memory`,`sys`.`format_bytes`(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `sys`.`x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `sys`.`x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `sys`.`x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if(isnull(`performance_schema`.`accounts`.`HOST`),'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io` AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,`sys`.`format_time`(sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io_type` AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_stages` AS select if(isnull(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_latency` AS select if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,`sys`.`format_time`(max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_type` AS select if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_schema`
--

/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_schema` AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,`sys`.`format_bytes`(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,`sys`.`format_bytes`(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`innodb_buffer_page` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_table`
--

/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_table` AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,`sys`.`format_bytes`(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,`sys`.`format_bytes`(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`innodb_buffer_page` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_lock_waits` AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,`rl`.`lock_table` AS `locked_table`,`rl`.`lock_index` AS `locked_index`,`rl`.`lock_type` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`sys`.`format_statement`(`r`.`trx_query`) AS `waiting_query`,`rl`.`lock_id` AS `waiting_lock_id`,`rl`.`lock_mode` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`sys`.`format_statement`(`b`.`trx_query`) AS `blocking_query`,`bl`.`lock_id` AS `blocking_lock_id`,`bl`.`lock_mode` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`information_schema`.`innodb_lock_waits` `w` join `information_schema`.`innodb_trx` `b` on((`b`.`trx_id` = `w`.`blocking_trx_id`))) join `information_schema`.`innodb_trx` `r` on((`r`.`trx_id` = `w`.`requesting_trx_id`))) join `information_schema`.`innodb_locks` `bl` on((`bl`.`lock_id` = `w`.`blocking_lock_id`))) join `information_schema`.`innodb_locks` `rl` on((`rl`.`lock_id` = `w`.`requested_lock_id`))) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_by_thread_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_by_thread_by_latency` AS select if(isnull(`performance_schema`.`threads`.`PROCESSLIST_ID`),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',`performance_schema`.`threads`.`PROCESSLIST_HOST`)) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,`sys`.`format_time`(min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,`sys`.`format_time`(avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`)) AS `avg_latency`,`sys`.`format_time`(max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_bytes` AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00)) AS `avg_write`,`sys`.`format_bytes`((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`)) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_latency` AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`sys`.`format_time`(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`sys`.`format_time`(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,`sys`.`format_time`(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_bytes` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written`,`sys`.`format_bytes`((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`)) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_latency` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ`) AS `read_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE`) AS `write_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC`) AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `latest_file_io`
--

/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `latest_file_io` AS select if(isnull(`information_schema`.`processlist`.`ID`),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`)) AS `thread`,`sys`.`format_path`(`performance_schema`.`events_waits_history_long`.`OBJECT_NAME`) AS `file`,`sys`.`format_time`(`performance_schema`.`events_waits_history_long`.`TIMER_WAIT`) AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,`sys`.`format_bytes`(`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES`) AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`processlist` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_host_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_host_by_current_bytes` AS select if(isnull(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,`sys`.`format_bytes`(ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,`sys`.`format_bytes`(max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if(isnull(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_thread_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_thread_by_current_bytes` AS select `mt`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,`sys`.`format_bytes`(sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,`sys`.`format_bytes`(ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,`sys`.`format_bytes`(max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,`sys`.`format_bytes`(sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `mt`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_user_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_user_by_current_bytes` AS select if(isnull(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,`sys`.`format_bytes`(ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,`sys`.`format_bytes`(max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if(isnull(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_by_current_bytes` AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,`sys`.`format_bytes`(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_alloc`,`sys`.`format_bytes`(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0)) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,`sys`.`format_bytes`(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED`) AS `high_alloc`,`sys`.`format_bytes`(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0)) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_total`
--

/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_total` AS select `sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `metrics`
--

/*!50001 DROP VIEW IF EXISTS `metrics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `metrics` AS (select lower(`performance_schema`.`global_status`.`VARIABLE_NAME`) AS `Variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `Variable_value`,'Global Status' AS `Type`,'YES' AS `Enabled` from `performance_schema`.`global_status`) union all (select `information_schema`.`innodb_metrics`.`NAME` AS `Variable_name`,`information_schema`.`innodb_metrics`.`COUNT` AS `Variable_value`,concat('InnoDB Metrics - ',`information_schema`.`innodb_metrics`.`SUBSYSTEM`) AS `Type`,if((`information_schema`.`innodb_metrics`.`STATUS` = 'enabled'),'YES','NO') AS `Enabled` from `information_schema`.`innodb_metrics` where (`information_schema`.`innodb_metrics`.`NAME` not in ('lock_row_lock_time','lock_row_lock_time_avg','lock_row_lock_time_max','lock_row_lock_waits','buffer_pool_reads','buffer_pool_read_requests','buffer_pool_write_requests','buffer_pool_wait_free','buffer_pool_read_ahead','buffer_pool_read_ahead_evicted','buffer_pool_pages_total','buffer_pool_pages_misc','buffer_pool_pages_data','buffer_pool_bytes_data','buffer_pool_pages_dirty','buffer_pool_bytes_dirty','buffer_pool_pages_free','buffer_pages_created','buffer_pages_written','buffer_pages_read','buffer_data_reads','buffer_data_written','file_num_open_files','os_log_bytes_written','os_log_fsyncs','os_log_pending_fsyncs','os_log_pending_writes','log_waits','log_write_requests','log_writes','innodb_dblwr_writes','innodb_dblwr_pages_written','innodb_page_size'))) union all (select 'memory_current_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = (select count(0) from `performance_schema`.`setup_instruments` where (`performance_schema`.`setup_instruments`.`NAME` like 'memory/%'))),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name`) union all (select 'memory_total_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = (select count(0) from `performance_schema`.`setup_instruments` where (`performance_schema`.`setup_instruments`.`NAME` like 'memory/%'))),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name`) union all (select 'NOW()' AS `Variable_name`,now(3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled`) union all (select 'UNIX_TIMESTAMP()' AS `Variable_name`,round(unix_timestamp(now(3)),3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled`) order by `Type`,`Variable_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `processlist`
--

/*!50001 DROP VIEW IF EXISTS `processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `processlist` AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` = 'thread/sql/one_connection'),concat(`pps`.`PROCESSLIST_USER`,'@',`pps`.`PROCESSLIST_HOST`),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`sys`.`format_statement`(`pps`.`PROCESSLIST_INFO`) AS `current_statement`,if(isnull(`esc`.`END_EVENT_ID`),`sys`.`format_time`(`esc`.`TIMER_WAIT`),NULL) AS `statement_latency`,if(isnull(`esc`.`END_EVENT_ID`),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,`sys`.`format_time`(`esc`.`LOCK_TIME`) AS `lock_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`sys`.`format_statement`(`esc`.`SQL_TEXT`),NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),`sys`.`format_time`(`esc`.`TIMER_WAIT`),NULL) AS `last_statement_latency`,`sys`.`format_bytes`(`mem`.`current_allocated`) AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if((isnull(`ewc`.`END_EVENT_ID`) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',`sys`.`format_time`(`ewc`.`TIMER_WAIT`)) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,`sys`.`format_time`(`etc`.`TIMER_WAIT`) AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `sys`.`x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ps_check_lost_instrumentation`
--

/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `ps_check_lost_instrumentation` AS select `performance_schema`.`global_status`.`VARIABLE_NAME` AS `variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `variable_value` from `performance_schema`.`global_status` where ((`performance_schema`.`global_status`.`VARIABLE_NAME` like 'perf%lost') and (`performance_schema`.`global_status`.`VARIABLE_VALUE` > 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_auto_increment_columns`
--

/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_auto_increment_columns` AS select `information_schema`.`columns`.`TABLE_SCHEMA` AS `table_schema`,`information_schema`.`columns`.`TABLE_NAME` AS `table_name`,`information_schema`.`columns`.`COLUMN_NAME` AS `column_name`,`information_schema`.`columns`.`DATA_TYPE` AS `data_type`,`information_schema`.`columns`.`COLUMN_TYPE` AS `column_type`,(locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) = 0) AS `is_signed`,(locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0) AS `is_unsigned`,((case `information_schema`.`columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0),0,1)) AS `max_value`,`information_schema`.`tables`.`AUTO_INCREMENT` AS `auto_increment`,(`information_schema`.`tables`.`AUTO_INCREMENT` / ((case `information_schema`.`columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0),0,1))) AS `auto_increment_ratio` from (`information_schema`.`columns` join `information_schema`.`tables` on(((`information_schema`.`columns`.`TABLE_SCHEMA` = `information_schema`.`tables`.`TABLE_SCHEMA`) and (`information_schema`.`columns`.`TABLE_NAME` = `information_schema`.`tables`.`TABLE_NAME`)))) where ((`information_schema`.`columns`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','performance_schema')) and (`information_schema`.`tables`.`TABLE_TYPE` = 'BASE TABLE') and (`information_schema`.`columns`.`EXTRA` = 'auto_increment')) order by (`information_schema`.`tables`.`AUTO_INCREMENT` / ((case `information_schema`.`columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0),0,1))) desc,((case `information_schema`.`columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0),0,1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_index_statistics`
--

/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_index_statistics` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH`) AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT`) AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE`) AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT`) AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_object_overview`
--

/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_object_overview` AS select `information_schema`.`routines`.`ROUTINE_SCHEMA` AS `db`,`information_schema`.`routines`.`ROUTINE_TYPE` AS `object_type`,count(0) AS `count` from `information_schema`.`routines` group by `information_schema`.`routines`.`ROUTINE_SCHEMA`,`information_schema`.`routines`.`ROUTINE_TYPE` union select `information_schema`.`tables`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`information_schema`.`tables`.`TABLE_TYPE` AS `TABLE_TYPE`,count(0) AS `COUNT(*)` from `information_schema`.`tables` group by `information_schema`.`tables`.`TABLE_SCHEMA`,`information_schema`.`tables`.`TABLE_TYPE` union select `information_schema`.`statistics`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,concat('INDEX (',`information_schema`.`statistics`.`INDEX_TYPE`,')') AS `CONCAT('INDEX (', INDEX_TYPE, ')')`,count(0) AS `COUNT(*)` from `information_schema`.`statistics` group by `information_schema`.`statistics`.`TABLE_SCHEMA`,`information_schema`.`statistics`.`INDEX_TYPE` union select `information_schema`.`triggers`.`TRIGGER_SCHEMA` AS `TRIGGER_SCHEMA`,'TRIGGER' AS `TRIGGER`,count(0) AS `COUNT(*)` from `information_schema`.`triggers` group by `information_schema`.`triggers`.`TRIGGER_SCHEMA` union select `information_schema`.`events`.`EVENT_SCHEMA` AS `EVENT_SCHEMA`,'EVENT' AS `EVENT`,count(0) AS `COUNT(*)` from `information_schema`.`events` group by `information_schema`.`events`.`EVENT_SCHEMA` order by `db`,`object_type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_redundant_indexes`
--

/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_redundant_indexes` AS select `redundant_keys`.`table_schema` AS `table_schema`,`redundant_keys`.`table_name` AS `table_name`,`redundant_keys`.`index_name` AS `redundant_index_name`,`redundant_keys`.`index_columns` AS `redundant_index_columns`,`redundant_keys`.`non_unique` AS `redundant_index_non_unique`,`dominant_keys`.`index_name` AS `dominant_index_name`,`dominant_keys`.`index_columns` AS `dominant_index_columns`,`dominant_keys`.`non_unique` AS `dominant_index_non_unique`,if((`redundant_keys`.`subpart_exists` or `dominant_keys`.`subpart_exists`),1,0) AS `subpart_exists`,concat('ALTER TABLE `',`redundant_keys`.`table_schema`,'`.`',`redundant_keys`.`table_name`,'` DROP INDEX `',`redundant_keys`.`index_name`,'`') AS `sql_drop_index` from (`sys`.`x$schema_flattened_keys` `redundant_keys` join `sys`.`x$schema_flattened_keys` `dominant_keys` on(((`redundant_keys`.`table_schema` = `dominant_keys`.`table_schema`) and (`redundant_keys`.`table_name` = `dominant_keys`.`table_name`)))) where ((`redundant_keys`.`index_name` <> `dominant_keys`.`index_name`) and (((`redundant_keys`.`index_columns` = `dominant_keys`.`index_columns`) and ((`redundant_keys`.`non_unique` > `dominant_keys`.`non_unique`) or ((`redundant_keys`.`non_unique` = `dominant_keys`.`non_unique`) and (if((`redundant_keys`.`index_name` = 'PRIMARY'),'',`redundant_keys`.`index_name`) > if((`dominant_keys`.`index_name` = 'PRIMARY'),'',`dominant_keys`.`index_name`))))) or ((locate(concat(`redundant_keys`.`index_columns`,','),`dominant_keys`.`index_columns`) = 1) and (`redundant_keys`.`non_unique` = 1)) or ((locate(concat(`dominant_keys`.`index_columns`,','),`redundant_keys`.`index_columns`) = 1) and (`dominant_keys`.`non_unique` = 0)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_lock_waits` AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`sys`.`format_statement`(`pt`.`PROCESSLIST_INFO`) AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`sys`.`format_time`(`pst`.`SUM_TIMER_WAIT`) AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`sys`.`format_time`(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`sys`.`format_time`(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`sys`.`format_time`(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`sys`.`format_time`(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,`sys`.`format_time`(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,`sys`.`format_time`(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`sys`.`format_time`(`fsbi`.`sum_timer_misc`) AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `sys`.`x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics_with_buffer`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics_with_buffer` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`sys`.`format_time`(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`sys`.`format_time`(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`sys`.`format_time`(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`sys`.`format_time`(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,`sys`.`format_time`(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,`sys`.`format_time`(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`sys`.`format_time`(`fsbi`.`sum_timer_misc`) AS `io_misc_latency`,`sys`.`format_bytes`(`ibp`.`allocated`) AS `innodb_buffer_allocated`,`sys`.`format_bytes`(`ibp`.`data`) AS `innodb_buffer_data`,`sys`.`format_bytes`((`ibp`.`allocated` - `ibp`.`data`)) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `sys`.`x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `sys`.`x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = `ibp`.`object_schema`) and (`pst`.`OBJECT_NAME` = `ibp`.`object_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_tables_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_tables_with_full_table_scans` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT`) AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (isnull(`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME`) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_unused_indexes`
--

/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_unused_indexes` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name` from `performance_schema`.`table_io_waits_summary_by_index_usage` where ((`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_STAR` = 0) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` <> 'mysql') and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` <> 'PRIMARY')) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session`
--

/*!50001 DROP VIEW IF EXISTS `session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session` AS select `processlist`.`thd_id` AS `thd_id`,`processlist`.`conn_id` AS `conn_id`,`processlist`.`user` AS `user`,`processlist`.`db` AS `db`,`processlist`.`command` AS `command`,`processlist`.`state` AS `state`,`processlist`.`time` AS `time`,`processlist`.`current_statement` AS `current_statement`,`processlist`.`statement_latency` AS `statement_latency`,`processlist`.`progress` AS `progress`,`processlist`.`lock_latency` AS `lock_latency`,`processlist`.`rows_examined` AS `rows_examined`,`processlist`.`rows_sent` AS `rows_sent`,`processlist`.`rows_affected` AS `rows_affected`,`processlist`.`tmp_tables` AS `tmp_tables`,`processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`processlist`.`full_scan` AS `full_scan`,`processlist`.`last_statement` AS `last_statement`,`processlist`.`last_statement_latency` AS `last_statement_latency`,`processlist`.`current_memory` AS `current_memory`,`processlist`.`last_wait` AS `last_wait`,`processlist`.`last_wait_latency` AS `last_wait_latency`,`processlist`.`source` AS `source`,`processlist`.`trx_latency` AS `trx_latency`,`processlist`.`trx_state` AS `trx_state`,`processlist`.`trx_autocommit` AS `trx_autocommit`,`processlist`.`pid` AS `pid`,`processlist`.`program_name` AS `program_name` from `sys`.`processlist` where ((`processlist`.`conn_id` is not null) and (`processlist`.`command` <> 'Daemon')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session_ssl_status`
--

/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session_ssl_status` AS select `sslver`.`THREAD_ID` AS `thread_id`,`sslver`.`VARIABLE_VALUE` AS `ssl_version`,`sslcip`.`VARIABLE_VALUE` AS `ssl_cipher`,`sslreuse`.`VARIABLE_VALUE` AS `ssl_sessions_reused` from ((`performance_schema`.`status_by_thread` `sslver` left join `performance_schema`.`status_by_thread` `sslcip` on(((`sslcip`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslcip`.`VARIABLE_NAME` = 'Ssl_cipher')))) left join `performance_schema`.`status_by_thread` `sslreuse` on(((`sslreuse`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslreuse`.`VARIABLE_NAME` = 'Ssl_sessions_reused')))) where (`sslver`.`VARIABLE_NAME` = 'Ssl_version') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statement_analysis`
--

/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statement_analysis` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_errors_or_warnings`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_errors_or_warnings` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_full_table_scans` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_runtimes_in_95th_percentile` AS select `sys`.`format_statement`(`stmts`.`DIGEST_TEXT`) AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,`sys`.`format_time`(`stmts`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`stmts`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`stmts`.`AVG_TIMER_WAIT`) AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `sys`.`x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_sorting`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_sorting` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_temp_tables`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_temp_tables` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary`
--

/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary` AS select if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,`sys`.`format_time`(sum(`stmt`.`total_latency`)) AS `statement_latency`,`sys`.`format_time`(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,`sys`.`format_time`(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,`sys`.`format_bytes`(sum(`mem`.`current_allocated`)) AS `current_memory`,`sys`.`format_bytes`(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `sys`.`x$user_summary_by_statement_latency` `stmt` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `sys`.`x$user_summary_by_file_io` `io` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `sys`.`x$memory_by_user_by_current_bytes` `mem` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io` AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,`sys`.`format_time`(sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io_type` AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_stages` AS select if(isnull(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_latency` AS select if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_type` AS select if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `version`
--

/*!50001 DROP VIEW IF EXISTS `version`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `version` AS select '1.5.1' AS `sys_version`,version() AS `mysql_version` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_avg_latency`
--

/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_avg_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(cast(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) as unsigned)) AS `total_latency`,`sys`.`format_time`(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,`sys`.`format_time`(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,`sys`.`format_time`(cast(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) as unsigned)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,`sys`.`format_time`(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,`sys`.`format_time`(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,`sys`.`format_time`(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_host_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_host_by_latency` AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_user_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_user_by_latency` AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_global_by_latency` AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `events`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary` AS select if(isnull(`performance_schema`.`accounts`.`HOST`),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,(sum(`stmt`.`total_latency`) / sum(`stmt`.`total`)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `sys`.`x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `sys`.`x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `sys`.`x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if(isnull(`performance_schema`.`accounts`.`HOST`),'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io` AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io_type` AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_stages` AS select if(isnull(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_latency` AS select if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_type` AS select if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_schema`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_schema` AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`innodb_buffer_page` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_table`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_table` AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`innodb_buffer_page` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_lock_waits` AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,`rl`.`lock_table` AS `locked_table`,`rl`.`lock_index` AS `locked_index`,`rl`.`lock_type` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`r`.`trx_query` AS `waiting_query`,`rl`.`lock_id` AS `waiting_lock_id`,`rl`.`lock_mode` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`b`.`trx_query` AS `blocking_query`,`bl`.`lock_id` AS `blocking_lock_id`,`bl`.`lock_mode` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`information_schema`.`innodb_lock_waits` `w` join `information_schema`.`innodb_trx` `b` on((`b`.`trx_id` = `w`.`blocking_trx_id`))) join `information_schema`.`innodb_trx` `r` on((`r`.`trx_id` = `w`.`requesting_trx_id`))) join `information_schema`.`innodb_locks` `bl` on((`bl`.`lock_id` = `w`.`blocking_lock_id`))) join `information_schema`.`innodb_locks` `rl` on((`rl`.`lock_id` = `w`.`requested_lock_id`))) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_by_thread_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_by_thread_by_latency` AS select if(isnull(`performance_schema`.`threads`.`PROCESSLIST_ID`),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',`performance_schema`.`threads`.`PROCESSLIST_HOST`)) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_bytes` AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00) AS `avg_write`,(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_latency` AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC` AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_bytes` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT` AS `min_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written`,(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_latency` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC` AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$latest_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$latest_file_io` AS select if(isnull(`information_schema`.`processlist`.`ID`),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`)) AS `thread`,`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` AS `file`,`performance_schema`.`events_waits_history_long`.`TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES` AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`processlist` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_host_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_host_by_current_bytes` AS select if(isnull(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if(isnull(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_thread_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_thread_by_current_bytes` AS select `t`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `t`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_user_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_user_by_current_bytes` AS select if(isnull(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if(isnull(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_by_current_bytes` AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` AS `current_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` AS `high_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_total`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_total` AS select sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$processlist`
--

/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$processlist` AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` = 'thread/sql/one_connection'),concat(`pps`.`PROCESSLIST_USER`,'@',`pps`.`PROCESSLIST_HOST`),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`pps`.`PROCESSLIST_INFO` AS `current_statement`,if(isnull(`esc`.`END_EVENT_ID`),`esc`.`TIMER_WAIT`,NULL) AS `statement_latency`,if(isnull(`esc`.`END_EVENT_ID`),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,`esc`.`LOCK_TIME` AS `lock_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`SQL_TEXT`,NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`TIMER_WAIT`,NULL) AS `last_statement_latency`,`mem`.`current_allocated` AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if((isnull(`ewc`.`END_EVENT_ID`) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',`ewc`.`TIMER_WAIT`) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,`etc`.`TIMER_WAIT` AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `sys`.`x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_95th_percentile_by_avg_us` AS select `s2`.`avg_us` AS `avg_us`,ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) AS `percentile` from (`sys`.`x$ps_digest_avg_latency_distribution` `s1` join `sys`.`x$ps_digest_avg_latency_distribution` `s2` on((`s1`.`avg_us` <= `s2`.`avg_us`))) group by `s2`.`avg_us` having (ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) > 0.95) order by `percentile` limit 1 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_avg_latency_distribution`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_avg_latency_distribution` AS select count(0) AS `cnt`,round((`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` / 1000000),0) AS `avg_us` from `performance_schema`.`events_statements_summary_by_digest` group by `avg_us` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_schema_table_statistics_io`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_schema_table_statistics_io` AS select `extract_schema_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_schema`,`extract_table_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_name`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`) AS `count_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `sum_number_of_bytes_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `sum_timer_read`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`) AS `count_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `sum_number_of_bytes_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `sum_timer_write`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_MISC`) AS `count_misc`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `sum_timer_misc` from `performance_schema`.`file_summary_by_instance` group by `table_schema`,`table_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_flattened_keys`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_flattened_keys` AS select `information_schema`.`statistics`.`TABLE_SCHEMA` AS `table_schema`,`information_schema`.`statistics`.`TABLE_NAME` AS `table_name`,`information_schema`.`statistics`.`INDEX_NAME` AS `index_name`,max(`information_schema`.`statistics`.`NON_UNIQUE`) AS `non_unique`,max(if(isnull(`information_schema`.`statistics`.`SUB_PART`),0,1)) AS `subpart_exists`,group_concat(`information_schema`.`statistics`.`COLUMN_NAME` order by `information_schema`.`statistics`.`SEQ_IN_INDEX` ASC separator ',') AS `index_columns` from `information_schema`.`statistics` where ((`information_schema`.`statistics`.`INDEX_TYPE` = 'BTREE') and (`information_schema`.`statistics`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','PERFORMANCE_SCHEMA'))) group by `information_schema`.`statistics`.`TABLE_SCHEMA`,`information_schema`.`statistics`.`TABLE_NAME`,`information_schema`.`statistics`.`INDEX_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_index_statistics`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_index_statistics` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH` AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT` AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE` AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT` AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_lock_waits` AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`pt`.`PROCESSLIST_INFO` AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`SUM_TIMER_WAIT` AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `sys`.`x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics_with_buffer`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics_with_buffer` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency`,`ibp`.`allocated` AS `innodb_buffer_allocated`,`ibp`.`data` AS `innodb_buffer_data`,(`ibp`.`allocated` - `ibp`.`data`) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `sys`.`x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `sys`.`x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = `ibp`.`object_schema`) and (`pst`.`OBJECT_NAME` = `ibp`.`object_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_tables_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_tables_with_full_table_scans` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (isnull(`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME`) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$session`
--

/*!50001 DROP VIEW IF EXISTS `x$session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$session` AS select `x$processlist`.`thd_id` AS `thd_id`,`x$processlist`.`conn_id` AS `conn_id`,`x$processlist`.`user` AS `user`,`x$processlist`.`db` AS `db`,`x$processlist`.`command` AS `command`,`x$processlist`.`state` AS `state`,`x$processlist`.`time` AS `time`,`x$processlist`.`current_statement` AS `current_statement`,`x$processlist`.`statement_latency` AS `statement_latency`,`x$processlist`.`progress` AS `progress`,`x$processlist`.`lock_latency` AS `lock_latency`,`x$processlist`.`rows_examined` AS `rows_examined`,`x$processlist`.`rows_sent` AS `rows_sent`,`x$processlist`.`rows_affected` AS `rows_affected`,`x$processlist`.`tmp_tables` AS `tmp_tables`,`x$processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`x$processlist`.`full_scan` AS `full_scan`,`x$processlist`.`last_statement` AS `last_statement`,`x$processlist`.`last_statement_latency` AS `last_statement_latency`,`x$processlist`.`current_memory` AS `current_memory`,`x$processlist`.`last_wait` AS `last_wait`,`x$processlist`.`last_wait_latency` AS `last_wait_latency`,`x$processlist`.`source` AS `source`,`x$processlist`.`trx_latency` AS `trx_latency`,`x$processlist`.`trx_state` AS `trx_state`,`x$processlist`.`trx_autocommit` AS `trx_autocommit`,`x$processlist`.`pid` AS `pid`,`x$processlist`.`program_name` AS `program_name` from `sys`.`x$processlist` where ((`x$processlist`.`conn_id` is not null) and (`x$processlist`.`command` <> 'Daemon')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statement_analysis`
--

/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statement_analysis` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_errors_or_warnings`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_errors_or_warnings` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_full_table_scans` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_runtimes_in_95th_percentile` AS select `stmts`.`DIGEST_TEXT` AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,`stmts`.`SUM_TIMER_WAIT` AS `total_latency`,`stmts`.`MAX_TIMER_WAIT` AS `max_latency`,`stmts`.`AVG_TIMER_WAIT` AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `sys`.`x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_sorting`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_sorting` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_temp_tables`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_temp_tables` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary` AS select if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `sys`.`x$user_summary_by_statement_latency` `stmt` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `sys`.`x$user_summary_by_file_io` `io` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `sys`.`x$memory_by_user_by_current_bytes` `mem` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io` AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io_type` AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_stages` AS select if(isnull(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_latency` AS select if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_type` AS select if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_avg_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_avg_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_host_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_host_by_latency` AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_user_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_user_by_latency` AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_global_by_latency` AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `events`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
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

-- Dump completed on 2021-06-11 12:07:09
