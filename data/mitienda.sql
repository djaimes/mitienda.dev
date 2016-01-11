-- MySQL dump 10.13  Distrib 5.6.23, for osx10.8 (x86_64)
--
-- Host: localhost    Database: mitienda
-- ------------------------------------------------------
-- Server version	5.6.23

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
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cliente` (
  `id_clientes` int(11) NOT NULL COMMENT '		',
  `razon_social` varchar(100) DEFAULT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `materno` varchar(45) DEFAULT NULL,
  `paterno` varchar(45) DEFAULT NULL,
  `rfc` varchar(13) DEFAULT NULL,
  `id_lista` int(11) NOT NULL,
  PRIMARY KEY (`id_clientes`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detalle`
--

DROP TABLE IF EXISTS `detalle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `detalle` (
  `folio` int(11) DEFAULT NULL,
  `codigobarra` varchar(13) DEFAULT NULL,
  `precio` float(7,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detalle`
--

LOCK TABLES `detalle` WRITE;
/*!40000 ALTER TABLE `detalle` DISABLE KEYS */;
INSERT INTO `detalle` VALUES (0,'0000000003126',110.00),(99,'0000000003129',190.00),(99,'7501055900046',15.20),(99,'7501000629770',6.50),(100,'0000000003129',190.00),(100,'0000000003125',125.00),(100,'0000000003126',110.00),(100,'7501000629770',6.50),(100,'7501055900046',15.20),(102,'0000000003126',110.00),(103,'0000000003129',190.00),(103,'0000000003126',110.00),(103,'0000000003126',110.00),(103,'0000000003129',190.00),(103,'7501055900046',15.20),(103,'7501055900046',15.20),(103,'7501055900046',15.20),(103,'7501055900046',15.20),(103,'7501055900046',15.20),(103,'7501055900046',15.20),(103,'7501000629770',6.50),(104,'0000000003126',110.00),(104,'0000000003129',190.00),(104,'7501055900046',15.20),(104,'7501055900046',15.20),(105,'0000000003125',125.00),(105,'0000000003125',125.00),(105,'0000000003125',125.00),(106,'7501055900046',15.20),(106,'7501055900046',15.20),(106,'7501055900046',15.20),(106,'0000000003129',190.00),(106,'0000000003129',190.00),(108,'0000000003129',190.00),(108,'0000000003129',190.00),(109,'0000000003129',190.00),(0,'0000000003129',190.00),(0,'0000000003125',125.00),(0,'0000000003126',110.00),(110,'0000000003129',190.00),(111,'7501055900046',15.20),(112,'0000000003129',190.00),(113,'0000000003129',190.00),(114,'7501055900046',15.20),(115,'0000000003129',190.00),(120,'0000000003125',125.00),(121,'0000000003126',110.00),(122,'7501055900046',15.20),(122,'7501055900046',15.20),(122,'7501055900046',15.20),(123,'0000000003129',190.00),(123,'0000000003129',190.00),(123,'0000000003129',190.00),(124,'0000000003129',190.00),(125,'0000000003129',190.00),(126,'0000000003129',190.00),(127,'0000000003129',190.00),(134,'0000000003129',190.00),(135,'0000000003129',190.00),(136,'0000000003129',190.00),(137,'7501055900046',15.20),(138,'7501000629770',6.50),(139,'7501000629770',6.50),(140,'0000000003129',190.00),(141,'0000000003129',190.00),(142,'0000000003129',190.00),(143,'0000000003129',190.00),(144,'0000000003129',190.00),(144,'0000000003129',190.00),(144,'0000000003129',190.00),(144,'0000000003129',190.00),(146,'0000000003129',190.00),(146,'0000000003129',190.00),(146,'0000000003129',190.00),(151,'0000000003129',190.00),(152,'0000000003129',190.00),(153,'0000000003129',190.00),(153,'0000000003129',190.00),(154,'7501000629770',6.50),(154,'7501000629770',6.50),(154,'7501000629770',6.50),(155,'0000000003129',190.00),(156,'0000000003129',190.00),(157,'0000000003129',190.00),(158,'7501000629770',6.50),(159,'0000000003129',190.00),(160,'0000000003129',190.00),(160,'0000000003125',125.00),(162,'0000000003129',190.00),(162,'0000000003129',190.00),(162,'0000000003129',190.00),(162,'0000000003129',190.00),(165,'0000000003129',190.00),(165,'0000000003129',190.00),(165,'0000000003129',190.00),(166,'0000000003129',190.00),(166,'0000000003125',125.00),(166,'0000000003125',125.00),(167,'0000000003126',110.00),(167,'0000000003126',110.00),(167,'0000000003125',125.00),(167,'0000000003129',190.00),(168,'0000000003129',190.00),(168,'0000000003125',125.00),(174,'0000000003129',190.00);
/*!40000 ALTER TABLE `detalle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `egreso`
--

DROP TABLE IF EXISTS `egreso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `egreso` (
  `id_egreso` int(11) NOT NULL,
  `fecha` datetime DEFAULT NULL,
  `factura` varchar(20) DEFAULT NULL,
  `concepto` varchar(45) DEFAULT NULL,
  `importe` float DEFAULT NULL,
  `iva` float DEFAULT NULL,
  `total` float DEFAULT NULL,
  `cfd_xml` blob,
  `cfd_pdf` blob,
  `id_proveedor` int(11) NOT NULL,
  `id_tipoegreso` int(11) NOT NULL,
  `id_formapago` int(11) NOT NULL,
  PRIMARY KEY (`id_egreso`),
  KEY `fk_egresos_proveedores_idx` (`id_proveedor`),
  KEY `fk_egresos_tiposegreso` (`id_tipoegreso`),
  KEY `fk_egresos_formasdepago1_idx` (`id_formapago`),
  CONSTRAINT `fk_egresos_formasdepago1` FOREIGN KEY (`id_formapago`) REFERENCES `formadepago` (`id_formapago`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_egresos_proveedores` FOREIGN KEY (`id_proveedor`) REFERENCES `proveedor` (`id_proveedor`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_egresos_tiposegreso1` FOREIGN KEY (`id_tipoegreso`) REFERENCES `tiposegreso` (`id_tipoegreso`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `egreso`
--

LOCK TABLES `egreso` WRITE;
/*!40000 ALTER TABLE `egreso` DISABLE KEYS */;
/*!40000 ALTER TABLE `egreso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empresa`
--

DROP TABLE IF EXISTS `empresa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empresa` (
  `id_empresa` int(11) NOT NULL,
  `razon_social` varchar(45) DEFAULT NULL,
  `nombre_comercial` varchar(45) DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `rfc` varchar(15) DEFAULT NULL,
  `curp` varchar(18) DEFAULT NULL,
  `correo` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`id_empresa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empresa`
--

LOCK TABLES `empresa` WRITE;
/*!40000 ALTER TABLE `empresa` DISABLE KEYS */;
INSERT INTO `empresa` VALUES (1,'TENDEJON DON REGINO','DON REGINO','Callejon del Cuajo No. 700, Mexico D.F','BUBR4502031V6','BUBR450203HMCNRN05','donregino@hotmail.com');
/*!40000 ALTER TABLE `empresa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `folios`
--

DROP TABLE IF EXISTS `folios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `folios` (
  `id_documento` int(11) NOT NULL AUTO_INCREMENT,
  `documento` varchar(20) DEFAULT NULL,
  `folio` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_documento`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `folios`
--

LOCK TABLES `folios` WRITE;
/*!40000 ALTER TABLE `folios` DISABLE KEYS */;
INSERT INTO `folios` VALUES (1,'nota',175);
/*!40000 ALTER TABLE `folios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `formadepago`
--

DROP TABLE IF EXISTS `formadepago`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `formadepago` (
  `id_formapago` int(11) NOT NULL,
  `descripcion` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_formapago`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `formadepago`
--

LOCK TABLES `formadepago` WRITE;
/*!40000 ALTER TABLE `formadepago` DISABLE KEYS */;
/*!40000 ALTER TABLE `formadepago` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foto`
--

DROP TABLE IF EXISTS `foto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `foto` (
  `idfotos` int(11) NOT NULL AUTO_INCREMENT,
  `productoid` int(11) DEFAULT NULL COMMENT '	',
  `tipo` varchar(45) DEFAULT NULL,
  `imagen` longblob,
  `tamano` varchar(25) DEFAULT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idfotos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foto`
--

LOCK TABLES `foto` WRITE;
/*!40000 ALTER TABLE `foto` DISABLE KEYS */;
/*!40000 ALTER TABLE `foto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ingreso`
--

DROP TABLE IF EXISTS `ingreso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ingreso` (
  `id_ingreso` int(11) NOT NULL,
  `fecha` datetime DEFAULT NULL,
  `factura` varchar(20) DEFAULT NULL,
  `concepto` varchar(100) DEFAULT NULL,
  `importe` float DEFAULT NULL,
  `iva` float DEFAULT NULL,
  `total` float DEFAULT NULL,
  `cfd_xml` blob,
  `cfd_pdf` blob,
  `id_tipopago` int(11) NOT NULL,
  PRIMARY KEY (`id_ingreso`),
  KEY `fk_ingresos_tiposdepago1_idx` (`id_tipopago`),
  CONSTRAINT `fk_ingresos_tiposdepago1` FOREIGN KEY (`id_tipopago`) REFERENCES `formadepago` (`id_formapago`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ingreso`
--

LOCK TABLES `ingreso` WRITE;
/*!40000 ALTER TABLE `ingreso` DISABLE KEYS */;
/*!40000 ALTER TABLE `ingreso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nota`
--

DROP TABLE IF EXISTS `nota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nota` (
  `folio` int(11) NOT NULL,
  `fecha` datetime DEFAULT NULL,
  `importe` float(7,2) DEFAULT NULL,
  `cfd_pdf` longblob,
  PRIMARY KEY (`folio`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nota`
--

LOCK TABLES `nota` WRITE;
/*!40000 ALTER TABLE `nota` DISABLE KEYS */;
INSERT INTO `nota` VALUES (0,'2015-12-12 04:02:34',425.00,NULL),(99,'2015-12-12 04:04:57',205.20,NULL),(100,'2015-12-13 13:04:31',446.70,NULL),(103,'2015-12-13 16:47:13',697.70,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 454>>\nstream\nxœ•”MOã0†ïüŠ9‚´šÎø#vzë\'í¶R	œ¸Xi)i³J‹–Ÿ¿n\nw›HäX²÷ñÈ#àşŠPøs5N`0g`B\"H^`–§´@­ıß¢Š!YÃu2[Lg÷ËLı·šİŞ-–7l>qÁÅ Y¡5>qE‘mÊ¬³&ïnSÂ¢D0D?àWö‘§%Lq\"¿¾M„¬kÃj>Âøq¼RšI~Šz0`Ï\n–Œƒ2ÕùQñû½r°Ï¶ù:Û§U¶uk(ØhÔ6L°FAñ©Ô…ì¥lJ¥t/e“èPŠ­í¥lJ?m¸—²It(‰Q÷ÛË&Ñ®”Ö ŒNwî5/2o¬*·+ÏT”!Éõm¿ty¾ãjÈ.—‘8p}¤î§-ªä¸]åßªï¨\Z°K%	#S·ÇzpV.}Ë°wÅ\'`½B†‘5=Bn}„’ÄWxx\'Ëdôs-Õ6X4—Õ\nk¿ºÁİÓ¨ÍÌ¾ÉK‡?©øT~g%c)FÙbQÚËkâùú¡Ü\raòZVU™æÙîPîa›@4`¢ç›Ë°Ô©È$¯÷Ú·Â¡ï¸ÿÖù²dZ\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219031434)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000611 00000 n \n0000001363 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000698 00000 n \n0000001132 00000 n \n0000001250 00000 n \n0000001477 00000 n \n0000001552 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1601\n%%EOF\n'),(104,'2015-12-19 03:11:34',330.40,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 372>>\nstream\nxœ•“KoÂ0€ïü\nAšŒójSnP`m AáÄ¥*™(+d* ñóÊ&Âë°CS)úüÅvÃ\Z¡\ná»ÖI ÙgÀ‰ ù€^rÚR•r«FA²„zÒu{Ãñºî›ô^£q’õ/Î(&Qğ\nÓ¢0k»…¥) >¤k#‹½À»9æ™….ö=CàÎ— ˆ©Ê0éÇ-èÌ:©ˆ“`óÀ£›}ú*aÁE C’ªøvñu(SØ™M¾4»¬4›t™z\n*TÚ`\n9yÄ¯Riäâ_ÊKÄ¥”Hç*ãU^g,Ëtk¯T>Éªºwñµö\\Ç,İçÙÕdÑê4\0ÛIÕ¹’é¬“Œ“ö[¨/˜äÚy—¥Ğ!Š \"óö£jšG¸ÙÓÁ½\"§_5‹Ïñ¡ò×P-+bQŸÚmâ•-K›åf»·;Øä5Ñ¢qìŠÂs\nyöiö§™n¹§#ÿĞ#WËÇ\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219031310)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000529 00000 n \n0000001281 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000616 00000 n \n0000001050 00000 n \n0000001168 00000 n \n0000001395 00000 n \n0000001470 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1519\n%%EOF\n'),(105,'2015-12-19 08:20:29',375.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 346>>\nstream\nxœ“]o‚0†ïıçrK–c[zøğN¾ÍÄD«÷»ˆ#°ˆûú÷+â\"šx“§Oß¶§¦†äÀçÀW0Œ9p†ŒzH5%HdŞ.JÔîT”„Ñt@hEô8Iæ÷ v\'\\p´= .ÑG<H‹Bïª6º€à=İUTc0Ó_yVAˆqÇ`›ù%cÈéhXÄÁü•¿Ä³øÚîĞÃX€û\'°Å‘{ ’µ	¶y¡a›>§¥ŞW±Ü1¨ÕE¹ ãê \'¹(¬ÛdgôšLJdt›ìŒödÍQ]\\8\'tøqÌrå«¹\Z?à‚úŒYÎåœŒ#µ+™¬Çÿ„äv‰æĞú\nËuĞ²Û®¹¤Ã4A¸İ·‡¬ªöºÎr]ª\Z–ú`>Rø† /M½éÚTÓia®³¼Ö¹ùkˆSa‚}±Ù^W¶â<{Õ‡¦3GæĞ/úC:¿Ø\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219082556)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000503 00000 n \n0000001255 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000590 00000 n \n0000001024 00000 n \n0000001142 00000 n \n0000001369 00000 n \n0000001444 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1493\n%%EOF\n'),(106,'2015-12-19 08:26:13',45.60,NULL),(108,'2015-12-19 08:29:32',380.00,NULL),(109,'2015-12-19 08:30:57',190.00,NULL),(110,'2015-12-19 09:53:19',190.00,NULL),(111,'2015-12-19 09:54:04',15.20,NULL),(112,'2015-12-19 09:56:42',190.00,NULL),(113,'2015-12-19 09:57:18',190.00,NULL),(114,'2015-12-19 18:47:03',15.20,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 280>>\nstream\nxœu‘Mo‚@†ïşŠ9¶I3ÎìÜD¡Ñ´ĞÕ;m¢ÅÒhMûó‹h#T{ØİdòÌ3ov,F„ÚÀ×(²0N˜ì+ÄöXÒµnoU\0¶‚;§³x‘¥0kO?ÎÓììæŒF/\0Í\n¥èğiQ×nÓ¼Cåj˜ŠMiƒ`ˆàÙ}¯Ëf˜ô^;_&BÖ!O¦!DË(WšI^y=zœğ%# Œ@E]ÿ¤ş8ì\nØ»íºrûrç¶EUôl4j¿ßÁ\Z\r†ğí!J!B¾,#›ÙÉS7Ìì¯ùìú~ÌW“¡Âo¿Cö‰6¥¼6´bÃ§ıüãÂ°AïZ\"<>d]¾¹Ïã¦B`V¿è¿yw\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219184747)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000437 00000 n \n0000001189 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000524 00000 n \n0000000958 00000 n \n0000001076 00000 n \n0000001303 00000 n \n0000001378 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1427\n%%EOF\n'),(115,'2015-12-19 18:49:34',190.00,NULL),(120,'2015-12-19 18:55:07',125.00,NULL),(121,'2015-12-19 18:56:09',110.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 269>>\nstream\nxœu‘ÛJÃ@†ïûs© Ó™=d“Ü5\'iÑâ¶÷¡˜\Z¨Š>¾9Tšj¼ØYX¾ùæ_FÀfA¨\r|.Ë„	‰À>Clû\'-Pë®º¨<°¸±q\ZÅ›,…¨;y|¿N³[°õŒšJ1àaÑ4eİáP6~ui‹`ˆîà±üªö-D˜LN7_&BÖƒ!OB‚m+M‚$ïœ	½L¸W%#{ Œ@Ec‚—ª)á­<Šc;ieÓ‘rJòğ÷+;ÏÛ•B\ZÓ=m›ÙÕƒ3êöG}	]w Ö»Õ/‡FíN	6èÌ(X£áq5ÿ¹0,f-ÒÈş\Z,Õşµ|ï·äşA¿·~×\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219185633)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000426 00000 n \n0000001178 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000513 00000 n \n0000000947 00000 n \n0000001065 00000 n \n0000001292 00000 n \n0000001367 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1416\n%%EOF\n'),(122,'2015-12-19 18:58:51',45.60,NULL),(123,'2015-12-19 19:00:17',570.00,NULL),(124,'2015-12-19 19:01:32',190.00,NULL),(125,'2015-12-19 19:05:17',190.00,NULL),(126,'2015-12-19 19:11:30',190.00,NULL),(127,'2015-12-19 19:16:50',190.00,NULL),(134,'2015-12-19 19:26:18',190.00,NULL),(135,'2015-12-19 19:26:56',190.00,NULL),(136,'2015-12-19 19:32:50',190.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 269>>\nstream\nxœu‘Ënƒ0E÷ùŠY¶R5™ñ»ğªµ Q\'{D¨\nEe“ªùüòˆ\ZÒ$Û’u||gFÀfA¨\rü,Ë„	‰À¾Cl‡+-Pë~wQy`÷ğ`ã4Š7Y\nQ¿òøyf`›.4+”bÄÃ¢m«¦û‚}ÕBø]4¤‚!z‚×êX—D˜ÌNÿ¿M„¬GC„>Û WšIŞ93z™p/KFö@Š¦u[Á±,u9{É¦ådo(ıBÎ·åJ!MáŞ¶ÍìêÅ‡ê3v¥>‰„‡®;ëİêŸC£vç„¤>èµ‚5\Z&s7È™â¦E\Z9£¥.?«Ã0$Xşõúì#~`\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219193256)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000426 00000 n \n0000001178 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000513 00000 n \n0000000947 00000 n \n0000001065 00000 n \n0000001292 00000 n \n0000001367 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1416\n%%EOF\n'),(138,'2015-12-19 19:36:47',6.50,NULL),(139,'2015-12-19 19:39:17',6.50,NULL),(140,'2015-12-19 19:41:13',190.00,NULL),(141,'2015-12-19 19:43:54',190.00,NULL),(142,'2015-12-19 19:44:42',190.00,NULL),(143,'2015-12-19 19:45:09',190.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 269>>\nstream\nxœu‘Ënƒ@E÷ù\n/[©rìy0À.¼ªD-Ht’=\"T…¢²IÕ|~y¤\ni’Åx¤ÑññYÀfA¨\rü,Ë„	‰À¾Cl‡\'-Pë¾º¨<°{x°q\ZÅ›,…¨?yü¼N³G°Í	ŒšJ1âaÑ¶UÓ}Á¾j!ü.šÒÁ=Áku¬Ë\"Lf§Ÿ¯@!ëÑ\'¡Á6È•&A’wÎŒ^&Ü‹À’‘=PF ¢)ÁGİVp,‹C]Î:Ùô œƒì\r_¿óm¹RHS¸·m`3»zñá†úŒ]©O\"á¡ëÄz·úçĞ¨İ9!©z­`†§ÍÜ\rrf„¸i‘F×h©ËÏê0,ÉVòıì~^\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219194514)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000426 00000 n \n0000001178 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000513 00000 n \n0000000947 00000 n \n0000001065 00000 n \n0000001292 00000 n \n0000001367 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1416\n%%EOF\n'),(144,'2015-12-19 19:46:59',760.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 299>>\nstream\nxœ’ËnÂ0E÷|Å,[©\Zfüˆv$$¨\rö(¤jÒ¨ÙP•Ïo¨âªAba[²ïØ#`5!Ô¾\'‘ƒiÊÀ„DàŞ qİ–¨u;[T!¸#<¸$[$«u‹vl’çe¶~W]qÁ„ Y¡=êº¨šO85Ä_‡ª¬A0DOğZœË¼¦!hïW ‰uoØ¤ñ¢]´QšIŞ=MØ?%#‡ Œ@E—ïe]À9?œÊÜ;É¦¥rØ•î!W•¶(ä=ª¼¥R\nIß£\ZÀ[*¢µ÷¨ğŸªûïÑ×#F}©d»‹ÜÚÍ_f0¢0Œ¦”Ö zb¹Ÿ9<‚»æqÙ-}ïİJâ1Ö[$a`.–2ÿ(N]Î€•úE\0Uà³½\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219194722)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000456 00000 n \n0000001208 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000543 00000 n \n0000000977 00000 n \n0000001095 00000 n \n0000001322 00000 n \n0000001397 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1446\n%%EOF\n'),(146,'2015-12-19 19:52:06',570.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 292>>\nstream\nxœ’ÁnÂ0†ï<…›4;‰›–…vmE‚À•N+«ÖÓxüµl‰Crˆ>ùXÁ|@(¾±ƒaÊÀ„DàŞ qí‘(iöMn.É¦É|‘Á´YËäy–-ÁíÏ¸b\"6¨Õ	Ÿl«ªØ×Ÿ°+*˜|m÷5d5‚%z‚×âXæ5L1õAs¿!B–“a™NF¯ã¥R¤yxô0Uş	¬9c\Zê¼—UÇ|{(s¯’mjä¨mİCÎ*	Qé{Tğ–Ê$¹Gu¯Tí\'õ¶Ì‚–O5«uìnü2‚õÛŸ’¥ëc¶ÿsJè£ºVèĞ¢ºy¹Äc‚ ßÒ¼Bh:K™‡vtFÀæw~\0$“¡Å\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219195222)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000449 00000 n \n0000001201 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000536 00000 n \n0000000970 00000 n \n0000001088 00000 n \n0000001315 00000 n \n0000001390 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1439\n%%EOF\n'),(147,'2015-12-19 19:53:03',0.00,'<br />\n<b>Notice</b>:  Undefined variable: producto in <b>/Users/djaimes/Sites/mitienda.dev/vistas/pdfnota.php</b> on line <b>32</b><br />\n<br />\n<b>Notice</b>:  Undefined variable: producto in <b>/Users/djaimes/Sites/mitienda.dev/vistas/pdfnota.php</b> on line <b>35</b><br />\n<br />\n<b>Notice</b>:  Undefined variable: producto in <b>/Users/djaimes/Sites/mitienda.dev/vistas/pdfnota.php</b> on line <b>38</b><br />\n<br />\n<b>Notice</b>:  Undefined variable: producto in <b>/Users/djaimes/Sites/mitienda.dev/vistas/pdfnota.php</b> on line <b>48</b><br />\n%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 238>>\nstream\nxœu»jÃ@E{Å-ãÙ—´rg½‚M\"²vol¬ˆ¨IH>?z´¥Ø-†Ã™;Wb¿b2!~V±Ã:LÌpïÈÜ02’ŒéK:‚»àÁeEšíËiÿªìyW”pÍ\r—‚‚FhRrÄ“SÛÖM÷‰Kİ\"ù>5Š2?áµş½;¤”{† ß¯a˜I˜ÑPåÉñ!®´aÉJ^çö.ğpÃıD	´±$Õh|;Ä®tÛ—\r<“°ıbåcCpÓhM<Û·‹†™X6Èˆ¬ºü7ÅÌ,:”\rI“ãzş¨¿†RgÑ»­k\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219195308)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000395 00000 n \n0000001147 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000482 00000 n \n0000000916 00000 n \n0000001034 00000 n \n0000001261 00000 n \n0000001336 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1385\n%%EOF\n'),(151,'2015-12-19 20:01:25',190.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 269>>\nstream\nxœu‘Ënƒ@E÷ù\n/[©rìy0À.¼ªD-Ht’=\"T…¢²IÕ|~y¤\ni’Åx¤ÑññYÀfA¨\rü,Ë„	‰À¾Cl‡\'-Pë¾º¨<°{x°q\ZÅ›,…¨?yü¼N³G°Í	ŒšJ1âaÑ¶UÓ}Á¾j!ü.šÒÁ=Áku¬Ë\"Lf§Ÿ¯@!ëÑ\'¡Á6È•&A’wÎŒ^&Ü‹À’‘=PF ¢)ÁGİVp,‹C]Î:Ùô œƒì\r_¿óm¹RHS¸·m`3»zñá†úŒ]©O\"á¡ëÄz·úçĞ¨İ9!©z­`†§ÍÜ\rrf„¸i‘F×h©ËÏê0,ÉÖü‡şì\n~]\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219200136)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000426 00000 n \n0000001178 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000513 00000 n \n0000000947 00000 n \n0000001065 00000 n \n0000001292 00000 n \n0000001367 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1416\n%%EOF\n'),(152,'2015-12-19 20:02:52',190.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 269>>\nstream\nxœu‘Ënƒ@E÷ù\n/[©rìy0À.¼ªD-Ht’=\"T…¢²IÕ|~y¤\ni’Åx¤ÑññYÀfA¨\rü,Ë„	‰À¾Cl‡\'-Pë¾º¨<°{x°q\ZÅ›,…¨?yü¼N³G°Í	ŒšJ1âaÑ¶UÓ}Á¾j!ü.šÒÁ=Áku¬Ë\"Lf§Ÿ¯@!ëÑ\'¡Á6È•&A’wÎŒ^&Ü‹À’‘=PF ¢)ÁGİVp,‹C]Î:Ùô œƒì\r_¿óm¹RHS¸·m`3»zñá†úŒ]©O\"á¡ëÄz·úçĞ¨İ9!©z­`†§ÍÜ\rrf„¸i‘F×h©ËÏê0,ÉÖâıì~^\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219200259)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000426 00000 n \n0000001178 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000513 00000 n \n0000000947 00000 n \n0000001065 00000 n \n0000001292 00000 n \n0000001367 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1416\n%%EOF\n'),(153,'2015-12-19 20:05:15',380.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 281>>\nstream\nxœ‘ÁNƒ@†ï}Š9jb¦3»;eáV(˜6\nIİöN(F*‘K}|Ö€Š‰‡İÃæ›oş™U°™Š³ĞÁ<a`B\"pÏ»îIŠ´·Eãƒ;À‹ÓU¼ÉRXµgß¯ÓìÜñŠ+Æ…Âµêñ(¯ëòØ¼Á¡¬!zÏ\r¤\r‚Gtå¹*\ZXa22,Úş„YzÃ6‰wáÖ)Ò¼_Œèy¢À~¬Ùã)4tIğRÕ%œ‹üT£JöZPAö»ÑGÈU%•şj\0©ºÍNæT>ZÛ×<íB—¹åC\0êÓv:%zÜëıò‡CPì˜hwl\'Ä(—üc&-Z|¤KW¯å©ûï\0Xôú	Ó\Z\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219200527)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000438 00000 n \n0000001190 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000525 00000 n \n0000000959 00000 n \n0000001077 00000 n \n0000001304 00000 n \n0000001379 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1428\n%%EOF\n'),(154,'2015-12-19 20:05:50',19.50,NULL),(155,'2015-12-19 20:09:42',190.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 268>>\nstream\nxœu‘MoÂ0†ïü\n7i2v÷ëF¿&ĞV¤.p¯J§µ«ÖÓøùkeÀ!=~üFV°šŠ?³ĞÂ<e`B\"°ïØáIŠôÕCãƒİÁƒM²8Y­3ˆû“\'ÏËlı¶9áŠÑñAØ V#m[5İìª¢ï¢é ë\\¢\'x­uÙAŒéÄàôó\r²Œ†<7an„iŞ:z*ğ.kFöÁ¸\n\r|Ôm‡²Ø×å¤“İÔSıáër¾-7éîmÚµ]¼pC}Æ®Ô\'‘òÑóFb¹]üsŠ7%4õA¯,èòq3wƒœ¥nZ´«‡k´Ôågµ–\0‹ü¡¿ì.~a\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219200946)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000425 00000 n \n0000001177 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000512 00000 n \n0000000946 00000 n \n0000001064 00000 n \n0000001291 00000 n \n0000001366 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1415\n%%EOF\n'),(156,'2015-12-19 20:10:13',190.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 269>>\nstream\nxœu‘Ënƒ0E÷ùŠY¶R5™ñ»ğªµ Q\'{D¨\nEe“ªùüòˆ\ZÒ$Û’u||gFÀfA¨\rü,Ë„	‰À¾Cl‡+-Pë~wQy`÷ğ`ã4Š7Y\nQ¿òøyf`›.4+”bÄÃ¢m«¦û‚}ÕBø]4¤‚!z‚×êX—D˜ÌNÿ¿M„¬GC„>Û WšIŞ93z™p/KFö@Š¦u[Á±,u9{É¦ådo(ıBÎ·åJ!MáŞ¶ÍìêÅ‡ê3v¥>‰„‡®;ëİêŸC£vç„¤>èµ‚5\Z&s7È™â¦E\Z9£¥.?«Ã0$Xÿõúì7~b\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219201017)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000426 00000 n \n0000001178 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000513 00000 n \n0000000947 00000 n \n0000001065 00000 n \n0000001292 00000 n \n0000001367 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1416\n%%EOF\n'),(157,'2015-12-19 20:10:56',190.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 269>>\nstream\nxœu‘Ënƒ@E÷ù\n/[©rìy0À.¼ªD-Ht’=\"T…¢²IÕ|~y¤\ni’Åx¤ÑññYÀfA¨\rü,Ë„	‰À¾Cl‡\'-Pë¾º¨<°{x°q\ZÅ›,…¨?yü¼N³G°Í	ŒšJ1âaÑ¶UÓ}Á¾j!ü.šÒÁ=Áku¬Ë\"Lf§Ÿ¯@!ëÑ\'¡Á6È•&A’wÎŒ^&Ü‹À’‘=PF ¢)ÁGİVp,‹C]Î:Ùô œƒì\r_¿óm¹RHS¸·m`3»zñá†úŒ]©O\"á¡ëÄz·úçĞ¨İ9!©z­`†§ÍÜ\rrf„¸i‘F×h©ËÏê0,ÉÖæıì@~c\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219201103)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000426 00000 n \n0000001178 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000513 00000 n \n0000000947 00000 n \n0000001065 00000 n \n0000001292 00000 n \n0000001367 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1416\n%%EOF\n'),(158,'2015-12-19 20:14:51',6.50,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 274>>\nstream\nxœu‘OOÂ@Åï|ŠwÔÄ3ÛİşáF¡%-	.Ü7mMÀÆ&ŠÑo[0-‚‡İMfßüŞËŒÂjÄd|b‹q*&fØ$¶-EÆ4wH:‚-pg“l¬ÖæÍÙ$‹e¶¾‡=œåJÈ`D“§:ùÌUUy¨ßP”fŸîP#«	óÊï}^cNé€à7ş\Z†™Ät„M:› ŞÆmX±\'; §\náE`OH\"è@‘æ®Ñ&8:äï.-øp•+Ü€!acé\r[|2|a\"·M´&>…|ŞÆvm§Ü\0÷²?à3FE†İÿr7½IèÒLçš †9­çß½& sÍğ¯}:Æ¾T³§	Ä„¿Òm€Ç\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219201456)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000431 00000 n \n0000001183 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000518 00000 n \n0000000952 00000 n \n0000001070 00000 n \n0000001297 00000 n \n0000001372 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1421\n%%EOF\n'),(159,'2015-12-19 20:15:45',190.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 311>>\nstream\nxœu‘]OÂ0†ïùçRsèéÇºqÇ¾DF2÷Ë¨q¸0#SùùvÃ¼h›>}ú6‡Ã|ÄPiø…Æ)1dÌ$¦+)J¹ÙG€ÙÀI²8™/3ˆİÈ“ÇY¶¼³=áœĞ@‘DÁ{<*êÚn›ll\rÑg±m k4c°°‡ªl Æt`ğÜûcHª7äi4pæR1Î­½=N9ø! 5GÉ	^«ÚÂ¡,ÚªÜ$í@1)è¾~!§Ûr)‘Ã=¯B³4Ó§	ÜPŸ±+õIÄôı˜­§\n•?$sA¯¤PÓ±3ÿ93œß´_£ğz\"nöeewm³‡µ­v­…w»w›ÈõĞõïÃuó—«.0Ãk›İÒgªÊ7Ûv-Ÿ\0©àıáÀ–W\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219201549)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000468 00000 n \n0000001220 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000555 00000 n \n0000000989 00000 n \n0000001107 00000 n \n0000001334 00000 n \n0000001409 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1458\n%%EOF\n'),(160,'2015-12-26 09:47:35',315.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 339>>\nstream\nxœu’]o‚0†ïıçrK–³~pøğNÍÄD«÷»ˆ#°ˆÛÜ¿_A3ëdmÉéÓ‡zLÉƒ¯A¨à1áÀ2êbÕ–H ‘™}tP¸Sq:§óÆf,â§I:¿µ;ã‚£\0q¥èğ(+K½«+Øè¢lWCZ#xŒ=ÀL‹¼†1&–Á5ïw€CNa‘DCWáÂ!&˜äk×¢şU`É‘àxvJ°-J\rÛì%«ô¾¶ÎrÏ ÒF¹ ã²³Œ|Ò’óìPä=ªÈv­jÿmoR ïwg–«PÍÕèy=ê&yJSöxGLÖ£?Bòm‚˜ùæ[ãH§üÿ¹0Ò¥>‹ôd»t–½nòBW‡º¥nÌCß•¹öwİ˜jdZÃ´Å¾ÛŠÚùÓTg˜â­—d§øªÈßô¡í¤!p÷7Âı¬H\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151226094744)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000496 00000 n \n0000001248 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000583 00000 n \n0000001017 00000 n \n0000001135 00000 n \n0000001362 00000 n \n0000001437 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1486\n%%EOF\n'),(162,'2016-01-08 19:01:50',760.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 342>>\nstream\nxœ’]o‚0†ïıçrK–c?iñNÍ„D«÷»ˆ#²D·¹¿‚.`ÄÄJsòôéÛö0˜\rJ?ƒÀÀ0¦@	æ\"S—$C)İ¨Qø`6ğd¢dÍÒ&î[D¯Ó$}³»àŒ¢çƒ¤9kğ0+K»«ö°±%„_Ù®‚¤BP„¼ÀÜŠ¼‚	Æƒçö 	A*Ã\"G¬‚…„N×^‡ÆôU`N‘ú CAÎ	¶Eiá”gÇ\"ï¬¤Ê¼R¿>z¹¨¤FÆQµà=•Hä#ª¼§b>jıˆªoTõ{÷Ş¡(Ï\'Y®“šñÛzÔ-¦¼Ş”\\+ä^CL×ã>G‡ uóô8¯MïİKÒa´î·¸Õ¢!Ò|[å…İ«¸¹›dğ«=|Úƒ+…®Y—öĞ”ÃzüvÅ9&xëä=uNVäöX·ö¨ÇşÑ?hëÍ\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20160108190204)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000499 00000 n \n0000001251 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000586 00000 n \n0000001020 00000 n \n0000001138 00000 n \n0000001365 00000 n \n0000001440 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1489\n%%EOF\n'),(163,'2016-01-08 19:02:47',0.00,'<br />\n<b>Notice</b>:  Undefined variable: producto in <b>/Users/djaimes/Sites/mitienda.dev/vistas/pdfnota.php</b> on line <b>32</b><br />\n<br />\n<b>Notice</b>:  Undefined variable: producto in <b>/Users/djaimes/Sites/mitienda.dev/vistas/pdfnota.php</b> on line <b>35</b><br />\n<br />\n<b>Notice</b>:  Undefined variable: producto in <b>/Users/djaimes/Sites/mitienda.dev/vistas/pdfnota.php</b> on line <b>38</b><br />\n<br />\n<b>Notice</b>:  Undefined variable: producto in <b>/Users/djaimes/Sites/mitienda.dev/vistas/pdfnota.php</b> on line <b>45</b><br />\n<br />\n<b>Notice</b>:  Undefined variable: producto in <b>/Users/djaimes/Sites/mitienda.dev/vistas/pdfnota.php</b> on line <b>48</b><br />\n%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 256>>\nstream\nxœuKKÃ@…÷ıg© ·óL\'İ5/i±	Äi÷¥¡18bıùæQHŠq1³¸||çÜ+°™1Ò|Ï\"‹yÆÁ1û‚Ô¶#-Hëæ7¤BØîlš\'é¦È‘4¯L×yq[]qÁ)¡¹\"):<>Ôµ«üN®Füu¨<rOX0ö€­û9=ÊF† ÉWĞŒ×¡Ìâ%¢]T*Í“|Œèy&`n\n·;ÜN$\'BiCBvÆç]d»zZbdâ¦	–c¬=Ä¸j”\"Ö[ïW“†˜6ˆŒéoùo‹™v0Nºo»wwñl)§?¨4’Aw>¾ºÏöşCæ/©uÜ\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20160108190935)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000413 00000 n \n0000001165 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000500 00000 n \n0000000934 00000 n \n0000001052 00000 n \n0000001279 00000 n \n0000001354 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1403\n%%EOF\n'),(165,'2016-01-10 14:37:34',570.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 338>>\nstream\nxœ’Qo‚0Çßı÷¸%Ë­-½¾	Â¢™˜hõ`—á,mîÛ¯ˆ‹lbâ„¿şú¿öÌGÉ…¯Q á1æÀ2ú\"İ–H ‘}{(}Ğ;¸ÓQ2æË¦öYEO³dyzÂGåq‰8âaZf_•°3„é¾‚¤Bp{€…9äYSŒ{e÷—@Œ!§£a‡c6ÁJÌá[Õ£cŞŸÀGîƒtJÖ%xÍ‡,mò¬·’»tú ÷ÛÖ{ÈIE\nçÕ¼¦’İ¢:ƒªö’[æ„.?®Yo½Ô“ç1¨Ï¹Ã)Gêú˜m\'ÿ„äõ	Ÿ£¸T8‹êæåZ£Ô°…|d§L^g¹)›ª†µ©íG\nß°)áİÔ¶ÚÛš¼l„í¿O[[`‚—J{°ì‚åÙ›iÚiWô‹ş\0“»9\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20160110143742)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000495 00000 n \n0000001247 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000582 00000 n \n0000001016 00000 n \n0000001134 00000 n \n0000001361 00000 n \n0000001436 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1485\n%%EOF\n'),(166,'2016-01-10 18:55:51',190.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 311>>\nstream\nxœu‘]o‚0†ïıçrK–cO?(x\'_‹fbÂª÷»Gd™lóç¯ ™8İEÛpxúğ’—Ã|ÄPiø…Æ)1dÌ$¦)J¹İG€ÙÀI²8™/3ˆİÊ“ÇY¶¼³=áœĞ@‘DÁ{<*êÚn›ll\rÑg±m k4c°°‡ªl Æt`ğÜ÷%(ÆToÈÓhá*Ì¥bœ	Z{zœrğ/B\n@j’¼Vµ…CY´U9¸IÚbRĞıú…œnË¥Dv÷¼\nÍÒLŸ&pC}Æ®Ô\'Ğ÷{b¶şq(TşÌ½VBMÇfş\rrf8¿i¾FáõDÜìËÊîÚfk[íZïvï\"×¡ëïÃ½* êö/7]`†×6-º£ÏT•o¶í*Ÿ\0y¿Íı\0á¯–U\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20160110185555)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000468 00000 n \n0000001220 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000555 00000 n \n0000000989 00000 n \n0000001107 00000 n \n0000001334 00000 n \n0000001409 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1458\n%%EOF\n'),(167,'2016-01-10 18:56:13',535.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 362>>\nstream\nxœ’]o‚0@ßı÷qK–k?iñMPÍÄDÑw†]ÄX„mşüp±SLöĞ6mOOoo/ƒY TğİbèO(P‚„@üã¸^’¥´½FáC¼…‡xÆ³E#Û–ãçi´x„xÆEÏIrÖàar8˜}‘ÃÖ üLöD‚\"ä	ææ”¥Œpâ<{¿\0IRÙ–“p\0Á:X\nIátã9tÂ@ÿ	˜S¤>ÅP6‚]v0°K^“Üç,Uå.J™´.9Ë¤FÆYiÇ$ïr]HÚ$òÖ%ù/×…¼çb>jí¸NiRei‡êRÿJUÿyg	EÙ>eµâE<|@‡ú‚IŞ™=®r¯!¦›á•C¢Ô.¡%z\nÅë¡)¿{8ŒÇH§Å&T‹öE&+ÓÌäUQÂÆdyeàÃ”vÚJ]™Òî$Öı—]œc„·6n/QmLYúnªº®@=õ‹ş\0ªáÍI\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20160110185625)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000519 00000 n \n0000001271 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000606 00000 n \n0000001040 00000 n \n0000001158 00000 n \n0000001385 00000 n \n0000001460 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1509\n%%EOF\n'),(168,'2016-01-10 18:56:27',315.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 339>>\nstream\nxœu’]o‚0†ïıçrK–³~p x\'‹fb¢Õ{†]ÄXÄmîß¯ ‹8ÙE[rúôá…ÓCòàkhxŒ9p†Œ~…H7%Hdg…zw:JÆÑtÀØEô4Iæ÷ wg\\pt} î -¦EavU	S@ø‘î*H*±˜™cU0Æ¸cpíû ÆSkXÄá‚U°pˆ	&ùÚíĞ±\0uXrä>8@‡lóÂÀ6}IK³¯:g¹gQÙE¹ ëê g)²#;fé!ÏzTûìZÕüÛŞ¤ÂG¥Ú3ËU çzô<„õ“¼?¥-{¼%&ëÑ!©.AÌ~ó­‚q¤Sşÿƒ\\éRŸEz²YZËŞÔYnÊCUÃÒÔö!…oóÒ^û»©m5´­aÛbßn…Íüi«3LğÖK>²S|goæĞtÒ¸«~ÑE¬P\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20160110185634)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000496 00000 n \n0000001248 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000583 00000 n \n0000001017 00000 n \n0000001135 00000 n \n0000001362 00000 n \n0000001437 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1486\n%%EOF\n'),(169,'2016-01-10 18:57:53',NULL,NULL),(170,'2016-01-10 18:59:48',NULL,NULL),(171,'2016-01-10 18:59:50',NULL,NULL),(172,'2016-01-10 18:59:52',NULL,NULL),(173,'2016-01-10 19:00:07',NULL,NULL),(174,'2016-01-10 19:00:10',190.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 310>>\nstream\nxœu‘]OÂ0†ïùçRs8ıZ7îØ—ÈHfá~5fd*?ßn`‚mÓÓ§Oßæp˜•†ïQh`œ2`„D`^ 1]IqTÊÍ>Ê\0ÌîL’ÅÉ|™AìF<Î²å=˜í	ç½\0“(xGE]Ûm³ƒ­!ú,¶\rd\r‚&z€…=Te1¦ƒçŞ— ˆ©Ş§ÑÂU˜KEœ[{zœrğ/†,\0©9J:&x­j‡²h«rp“iŠ!È‚îërv[.%Ò1Üó*4K3}šÀ\rõ»RŸD<@ßï‰ÙzúÇ¡PùCBz­`\n5;væß g†ó›ák^OÄÍ¾¬ì®mö°¶Õ®µğn÷n¹ºş}¸£¢nşrÕfxmÓ¢[úLUùfÛ®å—Fş¢?á§–T\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nxœ]RËnƒ0¼ó>¦‡L\Z‚%„DI8ô¡Ò~\0%E*ràï»»vÒªHXã±gvVk?/¥îá¿™±©`]¯[óx5\rˆ3\\zíÉP´}³¸¯ÍPOâjJİ^’øïx6/f›¬Ïğàù¯¦Óë‹Ø|æî«ë4}Ã\0z—¦¢…}ëé¥@ø,Û–-÷ËºEÍïuò^Ú,ÍØÂ<Õ\r˜Z_ÀK‚ IQ¤èößYdçîïÕCK€_ê%q„8>à!J\"V!2&bGÄ£%r\"H¢¬DîÈ\\}2EL1n¥ºh¾jƒå–eä»\"a*H¬‹ØÕ:ŞÛdá˜î„9cÅü[ÈX1~²¼\"œ3¿gÏãÃ‘ò;Oâ•õ<r_ì)-ï<%açI9•ó¤¶•ó¤œª°8vİs·4z0÷97WcpÄüªx¶4Õ^ÃıáMãD*ú\0\r¶©\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20160110190127)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000467 00000 n \n0000001219 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000554 00000 n \n0000000988 00000 n \n0000001106 00000 n \n0000001333 00000 n \n0000001408 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1457\n%%EOF\n');
/*!40000 ALTER TABLE `nota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `perfil`
--

DROP TABLE IF EXISTS `perfil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `perfil` (
  `idperfil` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idperfil`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `perfil`
--

LOCK TABLES `perfil` WRITE;
/*!40000 ALTER TABLE `perfil` DISABLE KEYS */;
/*!40000 ALTER TABLE `perfil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `producto` (
  `id_producto` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(45) DEFAULT NULL,
  `unidad` varchar(10) DEFAULT NULL,
  `codigobarra` varchar(13) DEFAULT NULL,
  `precio` float(7,2) DEFAULT NULL,
  PRIMARY KEY (`id_producto`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` VALUES (1,'Alpura semidescremada','pieza','7501055900046',15.20),(2,'Chile habanero','kg','0000000003125',125.00),(3,'Chile serrano','kg','0000000003126',110.00),(4,'Chile xcatic','kg','0000000003129',190.00),(5,'Galleta cracket salada','pieza','7501000629770',6.50),(6,'hola','crayola','1234567890123',100.00),(7,'chile podrido','unidad','12345',11.23);
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proveedor`
--

DROP TABLE IF EXISTS `proveedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `proveedor` (
  `id_proveedor` int(11) NOT NULL,
  `razon_social` varchar(100) DEFAULT NULL,
  `rfc` varchar(15) DEFAULT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `paterno` varchar(45) DEFAULT NULL,
  `materno` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_proveedor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedor`
--

LOCK TABLES `proveedor` WRITE;
/*!40000 ALTER TABLE `proveedor` DISABLE KEYS */;
/*!40000 ALTER TABLE `proveedor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tiposegreso`
--

DROP TABLE IF EXISTS `tiposegreso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tiposegreso` (
  `id_tipoegreso` int(11) NOT NULL,
  `descripcion` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_tipoegreso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tiposegreso`
--

LOCK TABLES `tiposegreso` WRITE;
/*!40000 ALTER TABLE `tiposegreso` DISABLE KEYS */;
/*!40000 ALTER TABLE `tiposegreso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario` (
  `idusuario` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(12) DEFAULT NULL,
  `contrasena` varchar(40) DEFAULT NULL COMMENT 'Se guarda con SHA1 en mysql',
  `nombre` varchar(45) DEFAULT NULL,
  `paterno` varchar(45) DEFAULT NULL,
  `materno` varchar(45) DEFAULT NULL,
  `alta` datetime DEFAULT NULL,
  `codigo` varchar(10) DEFAULT NULL,
  `activo` tinyint(1) DEFAULT NULL COMMENT 'Usuarios registrados en el sistema',
  `idperfil` int(11) DEFAULT NULL,
  PRIMARY KEY (`idusuario`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'admin','colage','Daniel','Jaimes','Carbajal',NULL,NULL,1,1);
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-01-10 19:03:53
