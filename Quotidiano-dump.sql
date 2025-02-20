-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: localhost    Database: Quotidiano
-- ------------------------------------------------------
-- Server version	5.7.28-0ubuntu0.18.04.4

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
-- Table structure for table `articolo`
--

DROP TABLE IF EXISTS `articolo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articolo` (
  `id` int(11) NOT NULL,
  `titolo` varchar(30) NOT NULL,
  `contenuto` varchar(200) NOT NULL,
  `autore` varchar(30) NOT NULL,
  `data` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articolo`
--

LOCK TABLES `articolo` WRITE;
/*!40000 ALTER TABLE `articolo` DISABLE KEYS */;
INSERT INTO `articolo` VALUES (3,'motivating','turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis','Valli Conws','2019-11-20'),(4,'optimizing','volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id','Uri Amor','2019-08-17'),(5,'Upgradable','ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna','Ethan Lewendon','2019-08-07'),(6,'next generation','justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat','Kevin Bunclark','2019-11-05'),(7,'Secured','ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero','Zeke Obispo','2019-04-04'),(9,'value-added','nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna','Lazar Newborn','2019-09-09'),(10,'Synergized','justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed','Clair Weston','2018-12-30'),(12,'explicit','ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut','Isabeau Sothcott','2019-08-26'),(13,'even-keeled','ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere','Alena Foffano','2019-06-03'),(15,'asymmetric','neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in','Andee Burvill','2019-07-16');
/*!40000 ALTER TABLE `articolo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `utente`
--

DROP TABLE IF EXISTS `utente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `utente` (
  `hashUtente` char(32) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` char(60) NOT NULL,
  `abilitato` tinyint(1) NOT NULL,
  PRIMARY KEY (`hashUtente`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `utente`
--

LOCK TABLES `utente` WRITE;
/*!40000 ALTER TABLE `utente` DISABLE KEYS */;
INSERT INTO `utente` VALUES ('00af7022a4786c2a0ca4ef69234593c7','Reese','rhuniwalldcmh1bml3YWxsZA==cmh1bml3YWxsZA==cmh1bml3YWxsZA==cm',0),('1f7ba58706f9d405023da32864d059c8','Tabor','tmaddaford5dG1hZGRhZm9yZDU=dG1hZGRhZm9yZDU=dG1hZGRhZm9yZDU=d',0),('260ca9dd8a4577fc00b7bd5810298076','Barth','bmerringeYm1lcnJpbmdlYm1lcnJpbmdlYm1lcnJpbmdlYm1lcnJpbmdlYm1',1),('38efcfb912e701e8df050fc33d0d33c3','Frankie','fhubbucke4Zmh1YmJ1Y2tlNA==Zmh1YmJ1Y2tlNA==Zmh1YmJ1Y2tlNA==Zm',1),('45509ca3caf2ebb04f4b6f6b0be4e22d','Rouvin','rpibsworth6cnBpYnN3b3J0aDY=cnBpYnN3b3J0aDY=cnBpYnN3b3J0aDY=c',0),('5788784bc0e3ccf4e7997857d8ae3eaa','Tommie','talten3dGFsdGVuMw==dGFsdGVuMw==dGFsdGVuMw==dGFsdGVuMw==dGFsd',1),('74a5ac3c7f96bc89eb19dcfe4201cb0f','Trenton','tmeadscdG1lYWRzYw==dG1lYWRzYw==dG1lYWRzYw==dG1lYWRzYw==dG1lY',0),('a062e031b58d113a56bd1eeddebb923d','Erick','efleayaZWZsZWF5YQ==ZWZsZWF5YQ==ZWZsZWF5YQ==ZWZsZWF5YQ==ZWZsZ',1),('a343792492a440ddc618cfc2c1caf605','Nahum','ngiacubo7bmdpYWN1Ym83bmdpYWN1Ym83bmdpYWN1Ym83bmdpYWN1Ym83bmd',0),('a462327fd6b86eab4280e999c1c20108','Carlos','cbrokenshire2Y2Jyb2tlbnNoaXJlMg==Y2Jyb2tlbnNoaXJlMg==Y2Jyb2t',0),('a74ad8dfacd4f985eb3977517615ce25','Ilario','iavo1aWF2bzE=aWF2bzE=aWF2bzE=aWF2bzE=aWF2bzE=aWF2bzE=aWF2bzE',0),('d21770fc10143bf1ac7383e9207dbff1','Durand','dbyrne9ZGJ5cm5lOQ==ZGJ5cm5lOQ==ZGJ5cm5lOQ==ZGJ5cm5lOQ==ZGJ5c',0),('e2a3307dd8a12a0b820132b2c1c27819','Kit','kbirdsey8a2JpcmRzZXk4a2JpcmRzZXk4a2JpcmRzZXk4a2JpcmRzZXk4a2J',0),('e5d8e137adb537229231f26902084549','Sancho','selhambc2VsaGFtYg==c2VsaGFtYg==c2VsaGFtYg==c2VsaGFtYg==c2Vsa',1),('e8dd4b93115b3dce0a997a41ecce9af9','Hamish','hlochead0aGxvY2hlYWQwaGxvY2hlYWQwaGxvY2hlYWQwaGxvY2hlYWQwaGx',1);
/*!40000 ALTER TABLE `utente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-29  2:16:12
