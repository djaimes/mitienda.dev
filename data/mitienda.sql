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
INSERT INTO `nota` VALUES (0,'2015-12-12 04:02:34',425.00,NULL),(99,'2015-12-12 04:04:57',205.20,NULL),(100,'2015-12-13 13:04:31',446.70,NULL),(103,'2015-12-13 16:47:13',697.70,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 454>>\nstream\nx���MO�0����9�����#vz�\'�R	��Xi)i�J����n\nw�H�X�����#���P�s5N`0g`B\"H^`���@��ߢ�!Y�u2[Lg��L�����-�7�l>q�ŠY�5>qE�m���&�nS¢D0D?�W���%Lq\"��M��k�j>��q�R�I~�z0`�\n���2��Q���r�϶�:ۧU�uk(�h�6L�FA����lJ��t/e��P���lJ?m���It(�Q���&Ѯ�֠�Nw�5/2o�*�+�T��!��m�ty��j�.���8p}�-��]�ߪ�\Z�K%	#S��zp�V.}��w�\'`�B��5�=Bn}���Wxx\'�d�s-�6X4��\nk����Ө�̾�K�?��T~g%c)F�bQ��k�����\ra�ZVU����P�a�@4`��˰ԩ�$��ڷ¡�����dZ\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219031434)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000611 00000 n \n0000001363 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000698 00000 n \n0000001132 00000 n \n0000001250 00000 n \n0000001477 00000 n \n0000001552 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1601\n%%EOF\n'),(104,'2015-12-19 03:11:34',330.40,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 372>>\nstream\nx���Ko�0���\nA���jSnP`m A�ĥ*�(+d*����&��CS)���v�\Z�\n��I��g�� ��^r�R�r�FA��z�u{�����^�q��/�(&Q�\n�Ӣ0k���) >�k#����9晅.�=C�Η�����0��-��:���`����}�*a��E C����v�u(SؙM�4��4�t�z\n*Tڏ`\n9yįRi��_�K���H�*�U^g,�tk�T�>ɪ�w���\\�,����dэ�4\0�Iչ�鬓���[�/���y���!��\"����j�G�����\"�_5������P-+bQ��m�-K��f��;��5Ѣq��s\ny�i���n��#��#W��\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219031310)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000529 00000 n \n0000001281 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000616 00000 n \n0000001050 00000 n \n0000001168 00000 n \n0000001395 00000 n \n0000001470 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1519\n%%EOF\n'),(105,'2015-12-19 08:20:29',375.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 346>>\nstream\nx���]o�0����rK�c[z��N���D����#�����+�\"�x���O߶�������W0�9p���z�H5%Hd�.J��T���t�@h�E�8I���v\'\\p�= .�G<H�B�6���=�U�Tc0�_yVA�q�`��%c��hX�������������X��\'�ő{ ���	�y�a�>���W���1��E� �� \'�(��dg��LJdt���d�Q]\\8\'t�q�r嫹\Z?�����Y�圌#�+������v����\n�uвۮ���4A�ݷ��������r]�\Z��`>R�� /M���T�ia���ֹ�k�S�a�}��^W��<{Շ�3G��/�C:��\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219082556)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000503 00000 n \n0000001255 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000590 00000 n \n0000001024 00000 n \n0000001142 00000 n \n0000001369 00000 n \n0000001444 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1493\n%%EOF\n'),(106,'2015-12-19 08:26:13',45.60,NULL),(108,'2015-12-19 08:29:32',380.00,NULL),(109,'2015-12-19 08:30:57',190.00,NULL),(110,'2015-12-19 09:53:19',190.00,NULL),(111,'2015-12-19 09:54:04',15.20,NULL),(112,'2015-12-19 09:56:42',190.00,NULL),(113,'2015-12-19 09:57:18',190.00,NULL),(114,'2015-12-19 18:47:03',15.20,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 280>>\nstream\nx�u�Mo�@����9�I3���D�Ѵ���;�m���hM��h#T{��d��3ov,F����(�0N���+��X��noU\0��;��x��0kO?�����F/\0�\n���iQ�nӼC�j��Mi�`���}��f��^;_�&B֝!O�!D�(W�I^y=z���%#��@E]���8�\nػ�r�r�EU�l4j���\Z\r���!J!�B�,#���S7�����~�W���o�C��6��6�bç���°A�Z\"�<>�d]����B`V���y�w\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219184747)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000437 00000 n \n0000001189 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000524 00000 n \n0000000958 00000 n \n0000001076 00000 n \n0000001303 00000 n \n0000001378 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1427\n%%EOF\n'),(115,'2015-12-19 18:49:34',190.00,NULL),(120,'2015-12-19 18:55:07',125.00,NULL),(121,'2015-12-19 18:56:09',110.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 269>>\nstream\nx�u��J�@���s� ә=d��5\'i������\Z��>�9T�j��YX���_F�fA�\r|.˄�	��>Cl�\'-P뮺�<���q\Zś,��;y|�N�[�����J1�a�4e��P6~ui�`������-D�LN7_�&Bփ!OB�m�+M�$�	�L�W�%#{��@Ec���)�<��c;ieӑrJ���+;�ەB\Z�=m��Ճ3��G}	]w ֻ�/�F�N	6��(X��q5��0,f-���\Z,���|���A��~�\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219185633)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000426 00000 n \n0000001178 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000513 00000 n \n0000000947 00000 n \n0000001065 00000 n \n0000001292 00000 n \n0000001367 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1416\n%%EOF\n'),(122,'2015-12-19 18:58:51',45.60,NULL),(123,'2015-12-19 19:00:17',570.00,NULL),(124,'2015-12-19 19:01:32',190.00,NULL),(125,'2015-12-19 19:05:17',190.00,NULL),(126,'2015-12-19 19:11:30',190.00,NULL),(127,'2015-12-19 19:16:50',190.00,NULL),(134,'2015-12-19 19:26:18',190.00,NULL),(135,'2015-12-19 19:26:56',190.00,NULL),(136,'2015-12-19 19:32:50',190.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 269>>\nstream\nx�u��n�0E���Y�R5����� Q\'{D�\nEe�����\Z�$ےu||gF�fA�\r�,˄�	���Cl�+-P�~wQy`��`�4�7Y\nQ���y�f�`�.4+�b�âm����}�B�]4��!z���X�D��N��M��GC��>� W�I�93z�p/KF�@���u[��,u9{ɦ�do(�Bη�J!M�޶����Ň�3v�>����;���C�v焤>赂5\Z�&s7ș�E\Z9��.?��0$X����#~`\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219193256)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000426 00000 n \n0000001178 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000513 00000 n \n0000000947 00000 n \n0000001065 00000 n \n0000001292 00000 n \n0000001367 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1416\n%%EOF\n'),(138,'2015-12-19 19:36:47',6.50,NULL),(139,'2015-12-19 19:39:17',6.50,NULL),(140,'2015-12-19 19:41:13',190.00,NULL),(141,'2015-12-19 19:43:54',190.00,NULL),(142,'2015-12-19 19:44:42',190.00,NULL),(143,'2015-12-19 19:45:09',190.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 269>>\nstream\nx�u��n�@E��\n/[�r�y0�.��D-Ht�=\"T���I�|~y�\ni��x����Y�fA�\r�,˄�	���Cl�\'-P뾺�<�{x�q\Zś,��?y��N�G��	���J1�aѶU�}��j!�.���=�ku��\"Lf���@!�ѐ\'��6ȕ&A�wΌ^&܋���=PF��)�G�Vp,�C]�:������\r_���m�RHS��m`3�z����]�O\"���z���Ш�9!�z�`�����\rrf��i�F�h����0,�V���~^\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219194514)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000426 00000 n \n0000001178 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000513 00000 n \n0000000947 00000 n \n0000001065 00000 n \n0000001292 00000 n \n0000001367 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1416\n%%EOF\n'),(144,'2015-12-19 19:46:59',760.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 299>>\nstream\nx����n�0E�|�,[�\Zf��v$$�\r�(�jҨ�P��o��Aba[�����#`5!��\'��i���D�� qݖ�u;[T!�#<�$[$�u�vl��e�~W]q���Y�=꺨�O85�_����A0DO�Z�˼���!h�W���uoؤ��]�Q�I�=M�?�%#���@E��e]�9?���;ɦ�rؕ�!W��(�=���R\nIߣ\Z�[*���������#F}�d�����_f0�0���֠zb���9<���q�-}��J�1֎[$a`.�2�(N]΀��E\0U೽\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219194722)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000456 00000 n \n0000001208 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000543 00000 n \n0000000977 00000 n \n0000001095 00000 n \n0000001322 00000 n \n0000001397 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1446\n%%EOF\n'),(146,'2015-12-19 19:52:06',570.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 292>>\nstream\nx����n�0��<���4;����vmE���N+���x���l�Cr�>��X�|@(���a���D�� q�(i�Mn.ɦ�|���Y��y�-��ϸb\"6��	�l���ן�+*�|m�5d5�%z���X�5L1�As�!B��a�NF��R�yx�0U�	�9c\Z���U�|{(s��mj�m�C�*	Q�{T��$�Gu�T�\'��̂�O5�u�n�2��۟���c��sJ���V�Т�y��c���ҼBh:K��vtF��w~\0$���\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219195222)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000449 00000 n \n0000001201 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000536 00000 n \n0000000970 00000 n \n0000001088 00000 n \n0000001315 00000 n \n0000001390 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1439\n%%EOF\n'),(147,'2015-12-19 19:53:03',0.00,'<br />\n<b>Notice</b>:  Undefined variable: producto in <b>/Users/djaimes/Sites/mitienda.dev/vistas/pdfnota.php</b> on line <b>32</b><br />\n<br />\n<b>Notice</b>:  Undefined variable: producto in <b>/Users/djaimes/Sites/mitienda.dev/vistas/pdfnota.php</b> on line <b>35</b><br />\n<br />\n<b>Notice</b>:  Undefined variable: producto in <b>/Users/djaimes/Sites/mitienda.dev/vistas/pdfnota.php</b> on line <b>38</b><br />\n<br />\n<b>Notice</b>:  Undefined variable: producto in <b>/Users/djaimes/Sites/mitienda.dev/vistas/pdfnota.php</b> on line <b>48</b><br />\n%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 238>>\nstream\nx�u��j�@E{�-�ٗ�rg��M\"��vol���IH>?z���-�Ù;Wb�b2!~V��:L�p���02���K:����eE���i���yW��p�\r���FhRrēS��M��K�\"�>5��2?����;��{��߯a�I��P���!��a�J�^��.�p��D	��$�h|;Įtۗ\r<���b�cCp�hM<�����X6Ȉ����7��,:�\rI��z����Rg���k\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219195308)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000395 00000 n \n0000001147 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000482 00000 n \n0000000916 00000 n \n0000001034 00000 n \n0000001261 00000 n \n0000001336 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1385\n%%EOF\n'),(151,'2015-12-19 20:01:25',190.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 269>>\nstream\nx�u��n�@E��\n/[�r�y0�.��D-Ht�=\"T���I�|~y�\ni��x����Y�fA�\r�,˄�	���Cl�\'-P뾺�<�{x�q\Zś,��?y��N�G��	���J1�aѶU�}��j!�.���=�ku��\"Lf���@!�ѐ\'��6ȕ&A�wΌ^&܋���=PF��)�G�Vp,�C]�:������\r_���m�RHS��m`3�z����]�O\"���z���Ш�9!�z�`�����\rrf��i�F�h����0,������\n~]\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219200136)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000426 00000 n \n0000001178 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000513 00000 n \n0000000947 00000 n \n0000001065 00000 n \n0000001292 00000 n \n0000001367 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1416\n%%EOF\n'),(152,'2015-12-19 20:02:52',190.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 269>>\nstream\nx�u��n�@E��\n/[�r�y0�.��D-Ht�=\"T���I�|~y�\ni��x����Y�fA�\r�,˄�	���Cl�\'-P뾺�<�{x�q\Zś,��?y��N�G��	���J1�aѶU�}��j!�.���=�ku��\"Lf���@!�ѐ\'��6ȕ&A�wΌ^&܋���=PF��)�G�Vp,�C]�:������\r_���m�RHS��m`3�z����]�O\"���z���Ш�9!�z�`�����\rrf��i�F�h����0,�����~^\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219200259)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000426 00000 n \n0000001178 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000513 00000 n \n0000000947 00000 n \n0000001065 00000 n \n0000001292 00000 n \n0000001367 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1416\n%%EOF\n'),(153,'2015-12-19 20:05:15',380.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 281>>\nstream\nx����N�@��}�9jb�3�;e�V(�6\nI��N(F*�K�}|�ր������o��U������<a`B\"p���I���E�;����U��RX�g߯����+ƅ����(���ؼ���!zϏ\r�\r�Gt��*\ZXa22,���Yz�6�w��)Ҽ_��y��~���)4tI�R�%���T�J�ZP�A���G�U%���j\0���N�T>Z��<�B���C\0��v:%z����CP�hwl\'�(��c&-Z|�KW����\0X��	Ӑ\Z\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219200527)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000438 00000 n \n0000001190 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000525 00000 n \n0000000959 00000 n \n0000001077 00000 n \n0000001304 00000 n \n0000001379 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1428\n%%EOF\n'),(154,'2015-12-19 20:05:50',19.50,NULL),(155,'2015-12-19 20:09:42',190.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 268>>\nstream\nx�u�Mo�0���\n7i2v��F�&�V�.p�J�������ke�!�=~�FV���?���<e`B\"����I���C����M�8Y�3���\'��l��9���AؠV#m[5����� �\\�\'x�u�A������\r���<�7an�i�:z�*�.kF���\n\r|�m����夓��S����r�-7��mڵ]�pC}Ʈ�\'����Fb�]�s�7%4�A�,��q3w���nZ���k���g��\0�����.~a\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219200946)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000425 00000 n \n0000001177 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000512 00000 n \n0000000946 00000 n \n0000001064 00000 n \n0000001291 00000 n \n0000001366 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1415\n%%EOF\n'),(156,'2015-12-19 20:10:13',190.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 269>>\nstream\nx�u��n�0E���Y�R5����� Q\'{D�\nEe�����\Z�$ےu||gF�fA�\r�,˄�	���Cl�+-P�~wQy`��`�4�7Y\nQ���y�f�`�.4+�b�âm����}�B�]4��!z���X�D��N��M��GC��>� W�I�93z�p/KF�@���u[��,u9{ɦ�do(�Bη�J!M�޶����Ň�3v�>����;���C�v焤>赂5\Z�&s7ș�E\Z9��.?��0$X����7~b\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219201017)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000426 00000 n \n0000001178 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000513 00000 n \n0000000947 00000 n \n0000001065 00000 n \n0000001292 00000 n \n0000001367 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1416\n%%EOF\n'),(157,'2015-12-19 20:10:56',190.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 269>>\nstream\nx�u��n�@E��\n/[�r�y0�.��D-Ht�=\"T���I�|~y�\ni��x����Y�fA�\r�,˄�	���Cl�\'-P뾺�<�{x�q\Zś,��?y��N�G��	���J1�aѶU�}��j!�.���=�ku��\"Lf���@!�ѐ\'��6ȕ&A�wΌ^&܋���=PF��)�G�Vp,�C]�:������\r_���m�RHS��m`3�z����]�O\"���z���Ш�9!�z�`�����\rrf��i�F�h����0,�����@~c\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219201103)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000426 00000 n \n0000001178 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000513 00000 n \n0000000947 00000 n \n0000001065 00000 n \n0000001292 00000 n \n0000001367 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1416\n%%EOF\n'),(158,'2015-12-19 20:14:51',6.50,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 274>>\nstream\nx�u�OO�@��|�w��3����F�%-	.�7mM��&�яo[0-���Mf���ˌ�j�d|�b�q*&f�$�-E�4wH:�-pg�l������$�e���=��Jȏ`D��:��UUy��P�f��P#�	����}^cN��7�\Z���t�M:� ��mX�\';��\n�E`OH\"�@���&8:��.-��p�+܀!ac�\r[|2|a\"�M�&>�|��vm���\0��?�3FE���r7�I��L� �9����& s���}:ƾT��	Ą��m���\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219201456)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000431 00000 n \n0000001183 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000518 00000 n \n0000000952 00000 n \n0000001070 00000 n \n0000001297 00000 n \n0000001372 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1421\n%%EOF\n'),(159,'2015-12-19 20:15:45',190.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 311>>\nstream\nx�u�]O�0����Rs��ǺqǾDF2�˨q�0#S��v��h��>}�6��|�Pi���)1d�$�+)�J��G����I�8�/3��ȓ�Y���=��@�D�{<*��n�ll\r�g�m k4c����l �t`���cH�7�i4�p�R1���=N9��! 5GɎ	^��¡,ڪ�$�@1)�~!��r)��=�B�4ӧ	�P��+�I�������\n�?$sA��Pӱ3�93�ߴ_��z\"n�eewm����v��w�w�������u�.0�k���g��7�v-�\0������W\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151219201549)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000468 00000 n \n0000001220 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000555 00000 n \n0000000989 00000 n \n0000001107 00000 n \n0000001334 00000 n \n0000001409 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1458\n%%EOF\n'),(160,'2015-12-26 09:47:35',315.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 339>>\nstream\nx�u�]o�0����rK��~p��N��D����#���ܿ_A3�dm��ӇzLɃ�A��1��2�bՖH ��}tP�Sq:����f,�I:��;ィ\0q���(+K��+����lWCZ#x�=�L���1&��5�w�CN�a�DCW��!&��kע�U`ɑ�xvJ�-J\r��%�����rϠ�F� 㲐��|Ғ��P�=��v�j�moR��wg��P���y=�&yJS�xGL֣?B�m����[�H����0ҥ>��d�t��n�BW����n�C����wݘjdZôžۊ���Tg�⭗d��������!p�7���H\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20151226094744)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000496 00000 n \n0000001248 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000583 00000 n \n0000001017 00000 n \n0000001135 00000 n \n0000001362 00000 n \n0000001437 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1486\n%%EOF\n'),(162,'2016-01-08 19:01:50',760.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 342>>\nstream\nx���]o�0����rK�c?i�N̈́D����#�D����.`��Js�����0�\rJ?���0�@	�\"S�$C)ݨQ�`6�d�d��&�[D��$}�����烤9k�0+K�����%�_ٮ��BP���ܞ���	���� 	A*�\"G�����N�^���U`N�� CA�	�Ei�g�\"ﬤʁ�R�>z���F�Q��=�H�#���b>j���oT�{���(�\'Y�����z�-��ޔ\\+�^CL��>G��u��8�M��K�a�բ!�|[������d��=|ڃ+��Y��Д�z�v�9&x��=uNV��X������?h�́\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20160108190204)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000499 00000 n \n0000001251 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000586 00000 n \n0000001020 00000 n \n0000001138 00000 n \n0000001365 00000 n \n0000001440 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1489\n%%EOF\n'),(163,'2016-01-08 19:02:47',0.00,'<br />\n<b>Notice</b>:  Undefined variable: producto in <b>/Users/djaimes/Sites/mitienda.dev/vistas/pdfnota.php</b> on line <b>32</b><br />\n<br />\n<b>Notice</b>:  Undefined variable: producto in <b>/Users/djaimes/Sites/mitienda.dev/vistas/pdfnota.php</b> on line <b>35</b><br />\n<br />\n<b>Notice</b>:  Undefined variable: producto in <b>/Users/djaimes/Sites/mitienda.dev/vistas/pdfnota.php</b> on line <b>38</b><br />\n<br />\n<b>Notice</b>:  Undefined variable: producto in <b>/Users/djaimes/Sites/mitienda.dev/vistas/pdfnota.php</b> on line <b>45</b><br />\n<br />\n<b>Notice</b>:  Undefined variable: producto in <b>/Users/djaimes/Sites/mitienda.dev/vistas/pdfnota.php</b> on line <b>48</b><br />\n%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 256>>\nstream\nx�u�KK�@���g� ��L\'�5/i�	�i���18b���QH�q1��||��+��1�|�\"�y��1��Զ#-H��7�B��l�\'�ȑ4�L�yq[]q�)��\"):<>Ե��N�F�u�<rOX0����9=�F���WЌם���%�]T*��|��y&`n\n�;�N$\'BiCBv��]d�zZbd�	�c�=��j�\"�[�W����6����o�o���v0N�o��ww�l)�?�4�Aw>�����C�/�u�\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20160108190935)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000413 00000 n \n0000001165 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000500 00000 n \n0000000934 00000 n \n0000001052 00000 n \n0000001279 00000 n \n0000001354 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1403\n%%EOF\n'),(165,'2016-01-10 14:37:34',570.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 338>>\nstream\nx���Qo�0�����%˭-��	¢��h��`��,�m�ۯ��lb��������GɅ�Q��1��2�\"ݖH �}{(}�;��Q2�����YEO�dyz�G�q��8�aZf_��3�龂�Bp{��9�YS�{e��@�!��a�c6�J��[գcޟ�G�tJ�%x��,m򬷒�t� ���{�IE\n�����ݢ:����[�.?�Yo�ԓ�1����)G���m\'����	���T8������Z��԰�|d��L^g�)������G\n߰)��Զ�ۚ�l��O[[`��J{����ٛi�iW��\0��9\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20160110143742)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000495 00000 n \n0000001247 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000582 00000 n \n0000001016 00000 n \n0000001134 00000 n \n0000001361 00000 n \n0000001436 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1485\n%%EOF\n'),(166,'2016-01-10 18:55:51',190.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 311>>\nstream\nx�u�]o�0����rK�cO?(x\'_�fbª��Gd�l�篠�8�E�px���|�Pi���)1d�$�)�J��G����I�8�/3��ʓ�Y���=��@�D�{<*��n�ll\r�g�m k4c����l �t`���%(ƐTo��h�*̥b�	Z{z�r�/B\n@j���V��CY�U9�IځbR�����n˥Dv��\n��L�&pC}Ʈ�\'��{b���q(T����V�BM�f�\rrf8�i�F��D������fk[�Z�v�\"ס��ý* ��/7]`��6-���T�o��*�\0y���\0ᯖU\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20160110185555)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000468 00000 n \n0000001220 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000555 00000 n \n0000000989 00000 n \n0000001107 00000 n \n0000001334 00000 n \n0000001409 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1458\n%%EOF\n'),(167,'2016-01-10 18:56:13',535.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 362>>\nstream\nx���]o�0@���qK�k?i�MP��D�w�]�X�m��p�SL��6mOOoo/�Y��T��b�O(P��@��^����F�C���x�ƳE#ۖ��i�x�x�E�Ir��ar8�}��� �L�D�\"�	�攥�p�<{�\0IR���p\0�:X\nI�t�9t�@�	�S�>�P�6�]v0�K^���,U�.J��.9ˤF�Yi��$�r]H�$��%�/ׅ��b>j�NiRei��R�JU�yg	E�>e��E<|@���Iޙ=�r�!���C��.�%z\n��)�{�8��H��&T��E&+���UQ��dye�Ôv�J]���$���]�c��6n/QmLY�n���@=���\0���I\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20160110185625)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000519 00000 n \n0000001271 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000606 00000 n \n0000001040 00000 n \n0000001158 00000 n \n0000001385 00000 n \n0000001460 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1509\n%%EOF\n'),(168,'2016-01-10 18:56:27',315.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 339>>\nstream\nx�u�]o�0����rK��~p�x\'�fb��{�]�X�m�߯��8�E[r����C��khx�9p���~�H7%Hdg��zw:J��t��؎E�4I���wg\\pt} �-�EavU	S@���*H*����c�U0Ƹcp�� ƐSkX���U�p�	&���Џ�\0uXr�>8�@��l���6}IK��:g�gQ�E� �� g)�#;f�!�zT���Z���ޤ�G��3�U��z�<����?�-{�%&��!�.A�~�q�S���\\�R�Ez�YZ���Yn�CU����!�o��^���m5��a�b�n���i�3L��K>�S|�go��t���~�E�P\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20160110185634)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000496 00000 n \n0000001248 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000583 00000 n \n0000001017 00000 n \n0000001135 00000 n \n0000001362 00000 n \n0000001437 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1486\n%%EOF\n'),(169,'2016-01-10 18:57:53',NULL,NULL),(170,'2016-01-10 18:59:48',NULL,NULL),(171,'2016-01-10 18:59:50',NULL,NULL),(172,'2016-01-10 18:59:52',NULL,NULL),(173,'2016-01-10 19:00:07',NULL,NULL),(174,'2016-01-10 19:00:10',190.00,'%PDF-1.3\n3 0 obj\n<</Type /Page\n/Parent 1 0 R\n/Resources 2 0 R\n/Contents 4 0 R>>\nendobj\n4 0 obj\n<</Filter /FlateDecode /Length 310>>\nstream\nx�u�]O�0����Rs8�Z7�ؗ��Hf�~5fd*?�n`�m�ӧO��p�����Qh`�2`�D`^ 1]IqT��>�\0��L���|�A�F�<β�=��	��\0�(x�GE]�m����!�,�\rd\r�&z��=Te1���ޗ����ސ���U�KE�[{z�r�/�,\0�9J:&x�j��h�rp�i�!Ȃ��rv[.%�1��*4K3}��\r��R�D<@���z�ǡP�CB�z�`\n5;v�� g���k^O�;��m���ծ��n�n���}���n�r�fxmӢ[�LU�fۮ��F��?᧖T\nendstream\nendobj\n1 0 obj\n<</Type /Pages\n/Kids [3 0 R ]\n/Count 1\n/MediaBox [0 0 212.60 566.93]\n>>\nendobj\n5 0 obj\n<</Filter /FlateDecode /Length 364>>\nstream\nx�]R�n�0��>��L\Z�%�DI�8���~\0�%E*r�ﻻvҪHX�gvVk?/���Ῑ��`]�[�x5\r�3\\z��P�}����PO���j�Jݍ^���x6/f�����������|���4}�\0z�����}���@�,ۖ-��˺E�u�^�,���<�\r�Z_�K� IQ����Yd����C�K�_�%q�8>�!J\"V!2&bGģ%r\"H��D��\\}2EL1n��h�j���e��\"a*H����:��d��9c���[�X1~��\"�3�g��Ñ�;O��<r_�)-�<%a�I9�󤶕󤜪�8v�s�4z0�97Wcp���x�4�^���M�D*�\0\r��\nendstream\nendobj\n6 0 obj\n<</Type /Font\n/BaseFont /Helvetica-Bold\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n7 0 obj\n<</Type /Font\n/BaseFont /Helvetica\n/Subtype /Type1\n/Encoding /WinAnsiEncoding\n/ToUnicode 5 0 R\n>>\nendobj\n2 0 obj\n<<\n/ProcSet [/PDF /Text /ImageB /ImageC /ImageI]\n/Font <<\n/F1 6 0 R\n/F2 7 0 R\n>>\n/XObject <<\n>>\n>>\nendobj\n8 0 obj\n<<\n/Producer (FPDF 1.8)\n/CreationDate (D:20160110190127)\n>>\nendobj\n9 0 obj\n<<\n/Type /Catalog\n/Pages 1 0 R\n>>\nendobj\nxref\n0 10\n0000000000 65535 f \n0000000467 00000 n \n0000001219 00000 n \n0000000009 00000 n \n0000000087 00000 n \n0000000554 00000 n \n0000000988 00000 n \n0000001106 00000 n \n0000001333 00000 n \n0000001408 00000 n \ntrailer\n<<\n/Size 10\n/Root 9 0 R\n/Info 8 0 R\n>>\nstartxref\n1457\n%%EOF\n');
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
