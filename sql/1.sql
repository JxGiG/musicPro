DROP TABLE IF EXISTS `manager`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `manager` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(20) NOT NULL,
  `password` VARCHAR(20) NOT NULL,
   PRIMARY KEY (`id`),
   UNIQUE KEY `name_UNIQUE` (`username`)
) ENGINE=INNODB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;


INSERT INTO `manager`  VALUES (1,'admin','123');