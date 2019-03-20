-- MySQL dump 10.13  Distrib 5.6.41, for Linux (x86_64)
--
-- Host: localhost    Database: wwwbdnet_tecnocasa
-- ------------------------------------------------------
-- Server version	5.6.41

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
-- Table structure for table `ConvenioBancario`
--

DROP TABLE IF EXISTS `ConvenioBancario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ConvenioBancario` (
  `id_CB` int(11) NOT NULL AUTO_INCREMENT,
  `Entidad` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `Colaborador` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `Telefono` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_CB`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `Institucion_bancaria`
--

DROP TABLE IF EXISTS `Institucion_bancaria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Institucion_bancaria` (
  `id_inst_banc` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_banco` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `relacion` text COLLATE utf8_unicode_ci,
  `Producto` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_inst_banc`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `Institucion_bancaria_bk`
--

DROP TABLE IF EXISTS `Institucion_bancaria_bk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Institucion_bancaria_bk` (
  `id_inst_banc` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_banco` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `relacion` text COLLATE utf8_unicode_ci,
  `Producto` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_inst_banc`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `Notarias`
--

DROP TABLE IF EXISTS `Notarias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Notarias` (
  `id_notaria` int(11) NOT NULL AUTO_INCREMENT,
  `NumNot` int(11) NOT NULL,
  `NombreNotaria` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `TelefonoNotaria` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_notaria`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `Revista_NumeroDeRevistas`
--

DROP TABLE IF EXISTS `Revista_NumeroDeRevistas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Revista_NumeroDeRevistas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` varchar(7) COLLATE utf8_unicode_ci NOT NULL,
  `norteChica` int(11) NOT NULL,
  `norteGrande` int(11) NOT NULL,
  `surChica` int(11) NOT NULL,
  `surGrande` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `a_tabla1`
--

DROP TABLE IF EXISTS `a_tabla1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a_tabla1` (
  `ofic_id` varchar(7) DEFAULT NULL,
  `COL 2` varchar(4) DEFAULT NULL,
  `mes` varchar(3) DEFAULT NULL,
  `Asesor` varchar(6) DEFAULT NULL,
  `COL 5` varchar(3) DEFAULT NULL,
  `COL 6` varchar(4) DEFAULT NULL,
  `COL 7` varchar(4) DEFAULT NULL,
  `COL 8` varchar(2) DEFAULT NULL,
  `COL 9` varchar(6) DEFAULT NULL,
  `COL 10` varchar(6) DEFAULT NULL,
  `COL 11` varchar(2) DEFAULT NULL,
  `COL 12` varchar(4) DEFAULT NULL,
  `COL 13` varchar(5) DEFAULT NULL,
  `COL 14` varchar(3) DEFAULT NULL,
  `COL 15` varchar(4) DEFAULT NULL,
  `COL 16` varchar(4) DEFAULT NULL,
  `COL 17` varchar(5) DEFAULT NULL,
  `COL 18` varchar(5) DEFAULT NULL,
  `COL 19` varchar(5) DEFAULT NULL,
  `COL 20` varchar(5) DEFAULT NULL,
  `COL 21` varchar(5) DEFAULT NULL,
  `COL 22` varchar(6) DEFAULT NULL,
  `COL 23` varchar(5) DEFAULT NULL,
  `COL 24` varchar(5) DEFAULT NULL,
  `COL 25` varchar(5) DEFAULT NULL,
  `COL 26` varchar(5) DEFAULT NULL,
  `COL 27` varchar(5) DEFAULT NULL,
  `COL 28` varchar(6) DEFAULT NULL,
  `COL 29` varchar(4) DEFAULT NULL,
  `COL 30` varchar(4) DEFAULT NULL,
  `COL 31` varchar(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `acceso`
--

DROP TABLE IF EXISTS `acceso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `acceso` (
  `acceso_id` int(10) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) NOT NULL,
  `acceso_fecha` timestamp NULL DEFAULT NULL,
  `acceso_login` varchar(255) DEFAULT NULL,
  `acceso_nombre` varchar(250) DEFAULT NULL,
  `modulo` varchar(250) DEFAULT NULL,
  `id_modificado` int(11) DEFAULT NULL,
  `que_hiso` varchar(250) DEFAULT NULL,
  `acceso_ip` varchar(250) DEFAULT NULL,
  `acceso_macaddress` varchar(255) DEFAULT NULL,
  `acceso_navegador` varchar(255) DEFAULT NULL,
  `acceso_acepta_condiciones` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`acceso_id`),
  UNIQUE KEY `acceso_id` (`acceso_id`),
  KEY `acceso_id_2` (`acceso_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2365258 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `adquisiciones`
--

DROP TABLE IF EXISTS `adquisiciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adquisiciones` (
  `id_adqui` int(11) NOT NULL AUTO_INCREMENT,
  `id_noticia` int(11) NOT NULL,
  `fecha` date DEFAULT NULL,
  `id_usuario` int(11) DEFAULT NULL,
  `observaciones` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_adqui`),
  KEY `id_usuario` (`id_usuario`),
  KEY `fecha` (`fecha`),
  KEY `id_noticia` (`id_noticia`)
) ENGINE=MyISAM AUTO_INCREMENT=58572 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `adquisiciones01062018`
--

DROP TABLE IF EXISTS `adquisiciones01062018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adquisiciones01062018` (
  `id_adqui` int(11) NOT NULL AUTO_INCREMENT,
  `id_noticia` int(11) NOT NULL,
  `fecha` date DEFAULT NULL,
  `id_usuario` int(11) DEFAULT NULL,
  `observaciones` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_adqui`),
  KEY `id_usuario` (`id_usuario`),
  KEY `fecha` (`fecha`),
  KEY `id_noticia` (`id_noticia`)
) ENGINE=MyISAM AUTO_INCREMENT=40852 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `adquisiciones_22-03-2017`
--

DROP TABLE IF EXISTS `adquisiciones_22-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adquisiciones_22-03-2017` (
  `id_adqui` int(11) NOT NULL AUTO_INCREMENT,
  `id_noticia` int(11) NOT NULL,
  `fecha` date DEFAULT NULL,
  `id_usuario` int(11) DEFAULT NULL,
  `observaciones` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_adqui`)
) ENGINE=MyISAM AUTO_INCREMENT=16733 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `adquisiciones_24-03-2017`
--

DROP TABLE IF EXISTS `adquisiciones_24-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adquisiciones_24-03-2017` (
  `id_adqui` int(11) NOT NULL AUTO_INCREMENT,
  `id_noticia` int(11) NOT NULL,
  `fecha` date DEFAULT NULL,
  `id_usuario` int(11) DEFAULT NULL,
  `observaciones` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_adqui`)
) ENGINE=MyISAM AUTO_INCREMENT=16826 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `altas_bajas`
--

DROP TABLE IF EXISTS `altas_bajas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `altas_bajas` (
  `id_alt_baj` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` date DEFAULT NULL,
  `accion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `usr_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_alt_baj`),
  KEY `usr_id` (`usr_id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `accion` (`accion`),
  KEY `fecha` (`fecha`)
) ENGINE=InnoDB AUTO_INCREMENT=9349 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `altas_bajas_27-03-2017`
--

DROP TABLE IF EXISTS `altas_bajas_27-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `altas_bajas_27-03-2017` (
  `id_alt_baj` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` date DEFAULT NULL,
  `accion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `usr_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_alt_baj`)
) ENGINE=MyISAM AUTO_INCREMENT=2768 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `altas_bajas_bk`
--

DROP TABLE IF EXISTS `altas_bajas_bk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `altas_bajas_bk` (
  `id_alt_baj` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` date DEFAULT NULL,
  `accion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `usr_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_alt_baj`)
) ENGINE=MyISAM AUTO_INCREMENT=1992 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `bitacora_encargos_notas`
--

DROP TABLE IF EXISTS `bitacora_encargos_notas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bitacora_encargos_notas` (
  `id_nota` int(11) NOT NULL AUTO_INCREMENT,
  `enc_id` int(11) DEFAULT NULL,
  `fecha_creacion` date DEFAULT NULL,
  `ase_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_estatus` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `texto` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_nota`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `bitacora_kiron`
--

DROP TABLE IF EXISTS `bitacora_kiron`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bitacora_kiron` (
  `id_bit_kiron` int(11) NOT NULL AUTO_INCREMENT,
  `enc_id` int(11) DEFAULT NULL,
  `fecha_creacion` date DEFAULT NULL,
  `usr_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_encargo_kiron` int(11) DEFAULT NULL,
  `texto` text COLLATE utf8_unicode_ci,
  `usr_tipo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_bit_kiron`)
) ENGINE=MyISAM AUTO_INCREMENT=15009 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `bitacora_propuesta`
--

DROP TABLE IF EXISTS `bitacora_propuesta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bitacora_propuesta` (
  `id_bit_prop` int(11) NOT NULL AUTO_INCREMENT,
  `fecha_creacion` date DEFAULT NULL,
  `usr_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_id` int(11) DEFAULT NULL,
  `id_propuesta` int(11) DEFAULT NULL,
  `texto` text COLLATE utf8_unicode_ci,
  `usr_tipo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_bit_prop`)
) ENGINE=MyISAM AUTO_INCREMENT=5427 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `boletin`
--

DROP TABLE IF EXISTS `boletin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `boletin` (
  `boletin_id` int(1) NOT NULL AUTO_INCREMENT,
  `boletin_fecha` varchar(250) DEFAULT NULL,
  `boletin_estatus` varchar(250) DEFAULT NULL,
  `boletin_descripcion` varchar(250) DEFAULT NULL,
  `boletin_creado_el` varchar(250) DEFAULT NULL,
  `boletin_creado_por` varchar(250) DEFAULT NULL,
  UNIQUE KEY `boletin_id` (`boletin_id`),
  KEY `boletin_id_2` (`boletin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `boletin_encargo`
--

DROP TABLE IF EXISTS `boletin_encargo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `boletin_encargo` (
  `bolenc_id` int(2) NOT NULL AUTO_INCREMENT,
  `boletin_id` int(1) DEFAULT NULL,
  `enc_id` int(4) DEFAULT NULL,
  PRIMARY KEY (`bolenc_id`),
  UNIQUE KEY `bolenc_id_2` (`bolenc_id`),
  KEY `bolenc_id` (`bolenc_id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `calles`
--

DROP TABLE IF EXISTS `calles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `calles` (
  `id_calle` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `calle` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_calle`)
) ENGINE=MyISAM AUTO_INCREMENT=11774 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `caracteristica`
--

DROP TABLE IF EXISTS `caracteristica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caracteristica` (
  `car_id` int(6) NOT NULL AUTO_INCREMENT,
  `enc_id` int(4) DEFAULT NULL,
  `tcar_id` int(2) DEFAULT NULL,
  `car_descripcion` varchar(250) DEFAULT NULL,
  `car_fec_insert` varchar(250) DEFAULT NULL,
  `car_usr_insert` varchar(250) DEFAULT NULL,
  `car_fec_update` varchar(250) DEFAULT NULL,
  `car_usr_update` varchar(250) DEFAULT NULL,
  UNIQUE KEY `car_id` (`car_id`),
  KEY `car_id_2` (`car_id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `caracteristica_aplica`
--

DROP TABLE IF EXISTS `caracteristica_aplica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caracteristica_aplica` (
  `carap_id` varchar(8) NOT NULL DEFAULT '',
  `tcar_id` varchar(7) DEFAULT NULL,
  `carap_casa` varchar(10) DEFAULT NULL,
  `carap_casa_duplex` varchar(250) DEFAULT NULL,
  `carap_casa_condominio` varchar(21) DEFAULT NULL,
  `carap_depto` varchar(11) DEFAULT NULL,
  `carap_edificio` varchar(14) DEFAULT NULL,
  `carap_local_comercial` varchar(21) DEFAULT NULL,
  `carap_oficina` varchar(13) DEFAULT NULL,
  `carap_pent_house` varchar(16) DEFAULT NULL,
  `carap_terreno` varchar(13) DEFAULT NULL,
  `carap_nombre_label` varchar(22) DEFAULT NULL,
  `carap_nombre_control` varchar(22) DEFAULT NULL,
  `orden` int(11) NOT NULL,
  PRIMARY KEY (`carap_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `caracteristica_noticias`
--

DROP TABLE IF EXISTS `caracteristica_noticias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caracteristica_noticias` (
  `car_id` int(6) NOT NULL AUTO_INCREMENT,
  `id_noticia` int(4) DEFAULT NULL,
  `tcar_id` int(2) DEFAULT NULL,
  `car_descripcion` text,
  `car_fec_insert` varchar(250) DEFAULT NULL,
  `car_usr_insert` varchar(250) DEFAULT NULL,
  `car_fec_update` varchar(250) DEFAULT NULL,
  `car_usr_update` varchar(250) DEFAULT NULL,
  UNIQUE KEY `car_id` (`car_id`),
  KEY `car_id_2` (`car_id`),
  KEY `tcar_id` (`tcar_id`),
  KEY `id_noticia` (`id_noticia`)
) ENGINE=MyISAM AUTO_INCREMENT=396208 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `censo_asesores`
--

DROP TABLE IF EXISTS `censo_asesores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `censo_asesores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) NOT NULL,
  `fecha` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entrevistas` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `altas` int(11) NOT NULL,
  `bajas` int(11) NOT NULL,
  `censo` int(11) DEFAULT NULL,
  `asesores` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `fecha` (`fecha`)
) ENGINE=InnoDB AUTO_INCREMENT=7953 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `censo_asesores01032018`
--

DROP TABLE IF EXISTS `censo_asesores01032018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `censo_asesores01032018` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) NOT NULL,
  `fecha` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entrevistas` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `altas` int(11) NOT NULL,
  `bajas` int(11) NOT NULL,
  `censo` int(11) DEFAULT NULL,
  `asesores` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `fecha` (`fecha`)
) ENGINE=InnoDB AUTO_INCREMENT=4805 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `censo_asesores03012019`
--

DROP TABLE IF EXISTS `censo_asesores03012019`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `censo_asesores03012019` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) NOT NULL,
  `fecha` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entrevistas` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `altas` int(11) NOT NULL,
  `bajas` int(11) NOT NULL,
  `censo` int(11) DEFAULT NULL,
  `asesores` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `fecha` (`fecha`)
) ENGINE=InnoDB AUTO_INCREMENT=6086 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `censo_asesores03172018`
--

DROP TABLE IF EXISTS `censo_asesores03172018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `censo_asesores03172018` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) NOT NULL,
  `fecha` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entrevistas` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `altas` int(11) NOT NULL,
  `bajas` int(11) NOT NULL,
  `censo` int(11) DEFAULT NULL,
  `asesores` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `fecha` (`fecha`)
) ENGINE=InnoDB AUTO_INCREMENT=5328 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `censo_asesores07022018`
--

DROP TABLE IF EXISTS `censo_asesores07022018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `censo_asesores07022018` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) NOT NULL,
  `fecha` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entrevistas` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `altas` int(11) NOT NULL,
  `bajas` int(11) NOT NULL,
  `censo` int(11) DEFAULT NULL,
  `asesores` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `fecha` (`fecha`)
) ENGINE=InnoDB AUTO_INCREMENT=3894 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `censo_asesores2`
--

DROP TABLE IF EXISTS `censo_asesores2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `censo_asesores2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) NOT NULL,
  `fecha` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entrevistas` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `altas` int(11) NOT NULL,
  `bajas` int(11) NOT NULL,
  `censo` int(11) DEFAULT NULL,
  `asesores` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `fecha` (`fecha`)
) ENGINE=InnoDB AUTO_INCREMENT=6119 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `censo_asesores_05-09-2017`
--

DROP TABLE IF EXISTS `censo_asesores_05-09-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `censo_asesores_05-09-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) NOT NULL,
  `fecha` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entrevistas` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `altas` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `bajas` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `censo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `asesores` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2642 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `censo_asesores_28-11-2017`
--

DROP TABLE IF EXISTS `censo_asesores_28-11-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `censo_asesores_28-11-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) NOT NULL,
  `fecha` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entrevistas` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `altas` int(11) NOT NULL,
  `bajas` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `censo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `asesores` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `fecha` (`fecha`)
) ENGINE=InnoDB AUTO_INCREMENT=3071 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `censo_asesores_kiron`
--

DROP TABLE IF EXISTS `censo_asesores_kiron`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `censo_asesores_kiron` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) NOT NULL,
  `fecha` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entrevistas` int(11) NOT NULL,
  `altas` int(11) NOT NULL,
  `bajas` int(11) NOT NULL,
  `censo` int(11) DEFAULT NULL,
  `asesores` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `fecha` (`fecha`)
) ENGINE=InnoDB AUTO_INCREMENT=2353 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `censo_asesores_kiron03012019`
--

DROP TABLE IF EXISTS `censo_asesores_kiron03012019`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `censo_asesores_kiron03012019` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) NOT NULL,
  `fecha` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entrevistas` int(11) NOT NULL,
  `altas` int(11) NOT NULL,
  `bajas` int(11) NOT NULL,
  `censo` int(11) DEFAULT NULL,
  `asesores` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `fecha` (`fecha`)
) ENGINE=InnoDB AUTO_INCREMENT=2275 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `censo_asesores_kiron_07022018`
--

DROP TABLE IF EXISTS `censo_asesores_kiron_07022018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `censo_asesores_kiron_07022018` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) NOT NULL,
  `fecha` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entrevistas` int(11) NOT NULL,
  `altas` int(11) NOT NULL,
  `bajas` int(11) NOT NULL,
  `censo` int(11) DEFAULT NULL,
  `asesores` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `fecha` (`fecha`)
) ENGINE=InnoDB AUTO_INCREMENT=2079 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `censo_asesores_kiron_21022017`
--

DROP TABLE IF EXISTS `censo_asesores_kiron_21022017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `censo_asesores_kiron_21022017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) NOT NULL,
  `fecha` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entrevistas` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `altas` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `bajas` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `censo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `asesores` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1146 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `censo_asesores_kiron_21-11-2017`
--

DROP TABLE IF EXISTS `censo_asesores_kiron_21-11-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `censo_asesores_kiron_21-11-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) NOT NULL,
  `fecha` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entrevistas` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `altas` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `bajas` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `censo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `asesores` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1518 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `colonias_cp`
--

DROP TABLE IF EXISTS `colonias_cp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `colonias_cp` (
  `d_codigo` int(10) DEFAULT NULL,
  `d_asenta` varchar(255) DEFAULT NULL,
  `d_tipo_asenta` varchar(255) DEFAULT NULL,
  `D_mnpio` varchar(255) DEFAULT NULL,
  `d_estado` varchar(255) DEFAULT NULL,
  KEY `d_codigo` (`d_codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `conclusiones`
--

DROP TABLE IF EXISTS `conclusiones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `conclusiones` (
  `id_conclusion` int(11) NOT NULL AUTO_INCREMENT,
  `pedido_id` int(11) NOT NULL,
  `Fecha` date DEFAULT NULL,
  `tipo_credito` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `monto_credito` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `caracteristicas_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `precio_maximo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gastos_calculados` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `localidad` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `recomendaciones` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_conclusion`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `contacto_observaciones`
--

DROP TABLE IF EXISTS `contacto_observaciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contacto_observaciones` (
  `id_observaciones` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` date DEFAULT NULL,
  `id_usuario` int(11) DEFAULT NULL,
  `id_contacto` int(11) DEFAULT NULL,
  `observaciones` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_observaciones`),
  KEY `id_contacto` (`id_contacto`),
  KEY `id_usuario` (`id_usuario`)
) ENGINE=MyISAM AUTO_INCREMENT=425861 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `contactos`
--

DROP TABLE IF EXISTS `contactos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contactos` (
  `id_contacto` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `ase_id` int(11) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_calle` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_exterior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_interior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_colonia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_cp` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_entre_calles` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_nombre` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_apellido` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_otros_propietarios` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_actualizacion` date DEFAULT NULL,
  `no_molestar` int(11) DEFAULT NULL,
  `enc_pp_RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_contacto` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `inmueble_fuera_zona` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Zona` int(11) DEFAULT NULL,
  `num_manzana` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_contacto`),
  UNIQUE KEY `id_contacto` (`id_contacto`)
) ENGINE=MyISAM AUTO_INCREMENT=573676 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `contactos01062018`
--

DROP TABLE IF EXISTS `contactos01062018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contactos01062018` (
  `id_contacto` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `ase_id` int(11) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_calle` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_exterior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_interior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_colonia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_cp` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_entre_calles` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_nombre` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_apellido` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_otros_propietarios` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_actualizacion` date DEFAULT NULL,
  `no_molestar` int(11) DEFAULT NULL,
  `enc_pp_RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_contacto` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `inmueble_fuera_zona` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Zona` int(11) DEFAULT NULL,
  `num_manzana` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_contacto`),
  UNIQUE KEY `id_contacto` (`id_contacto`)
) ENGINE=MyISAM AUTO_INCREMENT=488943 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `contactos_02-05-2017`
--

DROP TABLE IF EXISTS `contactos_02-05-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contactos_02-05-2017` (
  `id_contacto` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `ase_id` int(11) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_calle` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_exterior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_interior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_colonia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_cp` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_entre_calles` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_nombre` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_apellido` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_otros_propietarios` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_actualizacion` date DEFAULT NULL,
  `no_molestar` int(11) DEFAULT NULL,
  `enc_pp_RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_contacto` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `inmueble_fuera_zona` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Zona` int(11) DEFAULT NULL,
  `num_manzana` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_contacto`),
  UNIQUE KEY `id_contacto` (`id_contacto`)
) ENGINE=MyISAM AUTO_INCREMENT=359513 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `contactos_03-05-2017`
--

DROP TABLE IF EXISTS `contactos_03-05-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contactos_03-05-2017` (
  `id_contacto` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `ase_id` int(11) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_calle` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_exterior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_interior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_colonia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_cp` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_entre_calles` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_nombre` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_apellido` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_otros_propietarios` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_actualizacion` date DEFAULT NULL,
  `no_molestar` int(11) DEFAULT NULL,
  `enc_pp_RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_contacto` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `inmueble_fuera_zona` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Zona` int(11) DEFAULT NULL,
  `num_manzana` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_contacto`),
  UNIQUE KEY `id_contacto` (`id_contacto`)
) ENGINE=MyISAM AUTO_INCREMENT=360426 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `contactos_03-10-2017`
--

DROP TABLE IF EXISTS `contactos_03-10-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contactos_03-10-2017` (
  `id_contacto` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `ase_id` int(11) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_calle` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_exterior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_interior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_colonia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_cp` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_entre_calles` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_nombre` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_apellido` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_otros_propietarios` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_actualizacion` date DEFAULT NULL,
  `no_molestar` int(11) DEFAULT NULL,
  `enc_pp_RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_contacto` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `inmueble_fuera_zona` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Zona` int(11) DEFAULT NULL,
  `num_manzana` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_contacto`),
  UNIQUE KEY `id_contacto` (`id_contacto`)
) ENGINE=MyISAM AUTO_INCREMENT=420263 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `contactos_21-03-2017`
--

DROP TABLE IF EXISTS `contactos_21-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contactos_21-03-2017` (
  `id_contacto` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `ase_id` int(11) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_calle` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_exterior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_interior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_colonia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_cp` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_entre_calles` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_nombre` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_apellido` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_otros_propietarios` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_actualizacion` date DEFAULT NULL,
  `no_molestar` int(11) DEFAULT NULL,
  `enc_pp_RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_contacto` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `inmueble_fuera_zona` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Zona` int(11) DEFAULT NULL,
  `num_manzana` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_contacto`),
  KEY `id_contacto` (`id_contacto`)
) ENGINE=InnoDB AUTO_INCREMENT=349424 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `contactos_24-03-2017`
--

DROP TABLE IF EXISTS `contactos_24-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contactos_24-03-2017` (
  `id_contacto` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `ase_id` int(11) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_calle` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_exterior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_interior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_colonia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_cp` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_entre_calles` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_nombre` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_apellido` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_otros_propietarios` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_actualizacion` date DEFAULT NULL,
  `no_molestar` int(11) DEFAULT NULL,
  `enc_pp_RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_contacto` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `inmueble_fuera_zona` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Zona` int(11) DEFAULT NULL,
  `num_manzana` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_contacto`)
) ENGINE=MyISAM AUTO_INCREMENT=350275 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `contactos_28-04-2017`
--

DROP TABLE IF EXISTS `contactos_28-04-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contactos_28-04-2017` (
  `id_contacto` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `ase_id` int(11) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_calle` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_exterior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_interior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_colonia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_cp` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_entre_calles` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_nombre` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_apellido` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_otros_propietarios` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_actualizacion` date DEFAULT NULL,
  `no_molestar` int(11) DEFAULT NULL,
  `enc_pp_RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_contacto` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `inmueble_fuera_zona` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Zona` int(11) DEFAULT NULL,
  `num_manzana` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_contacto`),
  UNIQUE KEY `id_contacto` (`id_contacto`)
) ENGINE=MyISAM AUTO_INCREMENT=358876 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `demo_data`
--

DROP TABLE IF EXISTS `demo_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `demo_data` (
  `data_id` int(11) NOT NULL AUTO_INCREMENT,
  `data_uno` varchar(1000) NOT NULL,
  `data_dos` varchar(1000) NOT NULL,
  PRIMARY KEY (`data_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `demo_device`
--

DROP TABLE IF EXISTS `demo_device`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `demo_device` (
  `device_name` varchar(50) NOT NULL,
  `sn` varchar(50) NOT NULL,
  `vc` varchar(50) NOT NULL,
  `ac` varchar(50) NOT NULL,
  `vkey` varchar(50) NOT NULL,
  PRIMARY KEY (`sn`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `demo_evento`
--

DROP TABLE IF EXISTS `demo_evento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `demo_evento` (
  `demo_evento_id` int(11) NOT NULL AUTO_INCREMENT,
  `cod_evento` varchar(100) NOT NULL,
  `nom_evento` varchar(100) NOT NULL,
  `fec_evento` date NOT NULL,
  `cre_evento` varchar(100) NOT NULL,
  PRIMARY KEY (`demo_evento_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `demo_evento_festivo`
--

DROP TABLE IF EXISTS `demo_evento_festivo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `demo_evento_festivo` (
  `demo_evento_festivo_id` int(11) NOT NULL AUTO_INCREMENT,
  `festiva_cod_evento` varchar(100) NOT NULL,
  `festiva_usuario_invitado` varchar(100) NOT NULL,
  PRIMARY KEY (`demo_evento_festivo_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `demo_finger`
--

DROP TABLE IF EXISTS `demo_finger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `demo_finger` (
  `user_id` int(11) unsigned NOT NULL,
  `finger_id` int(11) unsigned NOT NULL,
  `finger_data` text NOT NULL,
  `data_regreso` varchar(1000) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `demo_log`
--

DROP TABLE IF EXISTS `demo_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `demo_log` (
  `log_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `user_name` varchar(50) NOT NULL,
  `data` text NOT NULL COMMENT 'sn+pc time',
  PRIMARY KEY (`log_time`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `demo_user`
--

DROP TABLE IF EXISTS `demo_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `demo_user` (
  `user_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) NOT NULL,
  `user_appe_pat` varchar(100) NOT NULL,
  `user_appe_mat` varchar(100) NOT NULL,
  `user_departamento` varchar(100) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `descripcion_zona`
--

DROP TABLE IF EXISTS `descripcion_zona`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `descripcion_zona` (
  `id_zona` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `Informacion_gral` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_zona`)
) ENGINE=MyISAM AUTO_INCREMENT=96 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `desuscritos`
--

DROP TABLE IF EXISTS `desuscritos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `desuscritos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `correo` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `fecha_hora` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=310 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `documento`
--

DROP TABLE IF EXISTS `documento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `documento` (
  `doc_id` int(10) NOT NULL AUTO_INCREMENT,
  `tdoc_id` int(10) DEFAULT NULL,
  `enc_id` int(10) DEFAULT NULL,
  `doc_presentado` varchar(255) DEFAULT NULL,
  `doc_fec_seleccion` varchar(255) DEFAULT NULL,
  `doc_fec_insert` timestamp NULL DEFAULT NULL,
  `doc_usr_insert` varchar(255) DEFAULT NULL,
  `doc_fec_update` timestamp NULL DEFAULT NULL,
  `doc_usr_update` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`doc_id`),
  UNIQUE KEY `doc_id` (`doc_id`),
  KEY `doc_id_2` (`doc_id`)
) ENGINE=InnoDB AUTO_INCREMENT=187247 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `enc_ped_tipo`
--

DROP TABLE IF EXISTS `enc_ped_tipo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `enc_ped_tipo` (
  `tipin_descripcion` varchar(255) NOT NULL DEFAULT '',
  `enc_tipo_inmueble` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tipin_descripcion`),
  UNIQUE KEY `tipin_descripcion_2` (`tipin_descripcion`),
  KEY `tipin_descripcion` (`tipin_descripcion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `encargo`
--

DROP TABLE IF EXISTS `encargo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encargo` (
  `enc_id` int(10) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(10) DEFAULT NULL,
  `ase_id` int(10) DEFAULT NULL,
  `enc_motivo` varchar(255) DEFAULT NULL,
  `enc_calle` varchar(255) DEFAULT NULL,
  `enc_entre_calles` varchar(255) DEFAULT NULL,
  `enc_num_exterior` varchar(250) DEFAULT NULL,
  `enc_num_interior` varchar(250) DEFAULT NULL,
  `enc_cp` int(10) DEFAULT NULL,
  `enc_colonia` varchar(255) DEFAULT NULL,
  `enc_precio_inicial` int(10) DEFAULT NULL,
  `enc_valoracion` int(10) DEFAULT NULL,
  `enc_fec_inicio` date DEFAULT NULL,
  `enc_fec_final` date DEFAULT NULL,
  `enc_comision` varchar(250) DEFAULT NULL,
  `enc_pp_nombre` varchar(255) DEFAULT NULL,
  `enc_pp_apellido` varchar(255) DEFAULT NULL,
  `enc_pp_direccion` varchar(255) DEFAULT NULL,
  `enc_pp_telefono` varchar(255) DEFAULT NULL,
  `enc_pp_email` varchar(255) DEFAULT NULL,
  `enc_otros_propietarios` varchar(255) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(255) DEFAULT NULL,
  `enc_metros_terreno` int(10) DEFAULT NULL,
  `enc_metros_construccion` int(10) DEFAULT NULL,
  `enc_descripcion` varchar(255) DEFAULT NULL,
  `enc_fotografia_url` varchar(255) DEFAULT NULL,
  `enc_horario_citas` varchar(255) DEFAULT NULL,
  `enc_documentacion` varchar(255) DEFAULT NULL,
  `enc_otros_documentos` varchar(255) DEFAULT NULL,
  `enc_uvp` date DEFAULT NULL,
  `enc_llamadas_recibidas` varchar(10) DEFAULT NULL,
  `enc_llamadas_realizadas` varchar(250) DEFAULT NULL,
  `enc_citas_agendadas` varchar(250) DEFAULT NULL,
  `enc_cv_mes` int(10) DEFAULT NULL,
  `enc_cv_totales` int(10) DEFAULT NULL,
  `enc_ultima_rebaja` varchar(250) DEFAULT NULL,
  `enc_precio_actual` int(10) DEFAULT NULL,
  `enc_publicaciones` varchar(250) DEFAULT NULL,
  `enc_estatus` varchar(255) DEFAULT NULL,
  `enc_observaciones` varchar(255) DEFAULT NULL,
  `enc_fec_insert` timestamp NULL DEFAULT NULL,
  `enc_usr_insert` varchar(255) DEFAULT NULL,
  `enc_fec_update` timestamp NULL DEFAULT NULL,
  `enc_usr_update` varchar(255) DEFAULT NULL,
  `enc_clientes_potenciales` int(10) DEFAULT NULL,
  `enc_promedio_metro_vendido` int(10) DEFAULT NULL,
  `enc_precio_metro_inmueble` int(10) DEFAULT NULL,
  `enc_vp_notas` varchar(255) DEFAULT NULL,
  `enc_vp_otras_publicaciones` varchar(255) DEFAULT NULL,
  `estado_id` int(10) DEFAULT NULL,
  `municipio_id` varchar(250) DEFAULT NULL,
  `enc_clave_inmueble` varchar(255) DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) DEFAULT NULL,
  `documentacion` text,
  `autorizado` varchar(2) DEFAULT NULL,
  `visita_encargo` text,
  `nota_encargo` varchar(250) DEFAULT NULL,
  `estatus_actividad` varchar(50) DEFAULT NULL COMMENT 'este es el bueno',
  `id_contacto` int(5) DEFAULT NULL,
  `id_noticia` int(5) DEFAULT NULL,
  `publicar_web` int(2) DEFAULT NULL,
  `motivo_estatus` varchar(250) DEFAULT NULL,
  `entidad_gestion` varchar(250) DEFAULT NULL,
  `enc_pp_RFC` varchar(250) DEFAULT NULL,
  `enc_pp_CURP` varchar(250) DEFAULT NULL,
  `contador_visitas` int(11) DEFAULT NULL,
  `latitud` varchar(250) DEFAULT NULL,
  `longitud` varchar(250) DEFAULT NULL,
  `zona` varchar(5) DEFAULT NULL,
  `estatus_rebaja` int(11) DEFAULT NULL,
  `fecha_cancelacion` date DEFAULT NULL,
  `paraRevista` text,
  `fecha_validacion` date DEFAULT NULL,
  PRIMARY KEY (`enc_id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `enc_motivo` (`enc_motivo`),
  KEY `estatus_actividad` (`estatus_actividad`),
  KEY `enc_fec_inicio` (`enc_fec_inicio`),
  KEY `autorizado` (`autorizado`),
  KEY `ase_id` (`ase_id`),
  KEY `enc_ultima_rebaja` (`enc_ultima_rebaja`),
  KEY `estatus_rebaja` (`estatus_rebaja`),
  KEY `id_noticia` (`id_noticia`),
  KEY `enc_tipo_inmueble` (`enc_tipo_inmueble`),
  KEY `enc_estatus` (`enc_estatus`)
) ENGINE=InnoDB AUTO_INCREMENT=14546 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `encargo01062018`
--

DROP TABLE IF EXISTS `encargo01062018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encargo01062018` (
  `enc_id` int(10) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(10) DEFAULT NULL,
  `ase_id` int(10) DEFAULT NULL,
  `enc_motivo` varchar(255) DEFAULT NULL,
  `enc_calle` varchar(255) DEFAULT NULL,
  `enc_entre_calles` varchar(255) DEFAULT NULL,
  `enc_num_exterior` varchar(250) DEFAULT NULL,
  `enc_num_interior` varchar(250) DEFAULT NULL,
  `enc_cp` int(10) DEFAULT NULL,
  `enc_colonia` varchar(255) DEFAULT NULL,
  `enc_precio_inicial` int(10) DEFAULT NULL,
  `enc_valoracion` int(10) DEFAULT NULL,
  `enc_fec_inicio` date DEFAULT NULL,
  `enc_fec_final` date DEFAULT NULL,
  `enc_comision` varchar(250) DEFAULT NULL,
  `enc_pp_nombre` varchar(255) DEFAULT NULL,
  `enc_pp_apellido` varchar(255) DEFAULT NULL,
  `enc_pp_direccion` varchar(255) DEFAULT NULL,
  `enc_pp_telefono` varchar(255) DEFAULT NULL,
  `enc_pp_email` varchar(255) DEFAULT NULL,
  `enc_otros_propietarios` varchar(255) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(255) DEFAULT NULL,
  `enc_metros_terreno` int(10) DEFAULT NULL,
  `enc_metros_construccion` int(10) DEFAULT NULL,
  `enc_descripcion` varchar(255) DEFAULT NULL,
  `enc_fotografia_url` varchar(255) DEFAULT NULL,
  `enc_horario_citas` varchar(255) DEFAULT NULL,
  `enc_documentacion` varchar(255) DEFAULT NULL,
  `enc_otros_documentos` varchar(255) DEFAULT NULL,
  `enc_uvp` date DEFAULT NULL,
  `enc_llamadas_recibidas` varchar(10) DEFAULT NULL,
  `enc_llamadas_realizadas` varchar(250) DEFAULT NULL,
  `enc_citas_agendadas` varchar(250) DEFAULT NULL,
  `enc_cv_mes` int(10) DEFAULT NULL,
  `enc_cv_totales` int(10) DEFAULT NULL,
  `enc_ultima_rebaja` varchar(250) DEFAULT NULL,
  `enc_precio_actual` int(10) DEFAULT NULL,
  `enc_publicaciones` varchar(250) DEFAULT NULL,
  `enc_estatus` varchar(255) DEFAULT NULL,
  `enc_observaciones` varchar(255) DEFAULT NULL,
  `enc_fec_insert` timestamp NULL DEFAULT NULL,
  `enc_usr_insert` varchar(255) DEFAULT NULL,
  `enc_fec_update` timestamp NULL DEFAULT NULL,
  `enc_usr_update` varchar(255) DEFAULT NULL,
  `enc_clientes_potenciales` int(10) DEFAULT NULL,
  `enc_promedio_metro_vendido` int(10) DEFAULT NULL,
  `enc_precio_metro_inmueble` int(10) DEFAULT NULL,
  `enc_vp_notas` varchar(255) DEFAULT NULL,
  `enc_vp_otras_publicaciones` varchar(255) DEFAULT NULL,
  `estado_id` int(10) DEFAULT NULL,
  `municipio_id` varchar(250) DEFAULT NULL,
  `enc_clave_inmueble` varchar(255) DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) DEFAULT NULL,
  `documentacion` text,
  `autorizado` varchar(2) DEFAULT NULL,
  `visita_encargo` text,
  `nota_encargo` varchar(250) DEFAULT NULL,
  `estatus_actividad` varchar(50) DEFAULT NULL COMMENT 'este es el bueno',
  `id_contacto` int(5) DEFAULT NULL,
  `id_noticia` int(5) DEFAULT NULL,
  `publicar_web` int(2) DEFAULT NULL,
  `motivo_estatus` varchar(250) DEFAULT NULL,
  `entidad_gestion` varchar(250) DEFAULT NULL,
  `enc_pp_RFC` varchar(250) DEFAULT NULL,
  `enc_pp_CURP` varchar(250) DEFAULT NULL,
  `contador_visitas` int(11) DEFAULT NULL,
  `latitud` varchar(250) DEFAULT NULL,
  `longitud` varchar(250) DEFAULT NULL,
  `zona` varchar(5) DEFAULT NULL,
  `estatus_rebaja` int(11) DEFAULT NULL,
  `fecha_cancelacion` date DEFAULT NULL,
  `paraRevista` text,
  `fecha_validacion` date DEFAULT NULL,
  PRIMARY KEY (`enc_id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `enc_motivo` (`enc_motivo`),
  KEY `estatus_actividad` (`estatus_actividad`),
  KEY `enc_fec_inicio` (`enc_fec_inicio`),
  KEY `autorizado` (`autorizado`),
  KEY `ase_id` (`ase_id`),
  KEY `enc_ultima_rebaja` (`enc_ultima_rebaja`),
  KEY `estatus_rebaja` (`estatus_rebaja`),
  KEY `id_noticia` (`id_noticia`),
  KEY `enc_tipo_inmueble` (`enc_tipo_inmueble`),
  KEY `enc_estatus` (`enc_estatus`)
) ENGINE=InnoDB AUTO_INCREMENT=10378 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `encargo14032019`
--

DROP TABLE IF EXISTS `encargo14032019`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encargo14032019` (
  `enc_id` int(10) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(10) DEFAULT NULL,
  `ase_id` int(10) DEFAULT NULL,
  `enc_motivo` varchar(255) DEFAULT NULL,
  `enc_calle` varchar(255) DEFAULT NULL,
  `enc_entre_calles` varchar(255) DEFAULT NULL,
  `enc_num_exterior` varchar(250) DEFAULT NULL,
  `enc_num_interior` varchar(250) DEFAULT NULL,
  `enc_cp` int(10) DEFAULT NULL,
  `enc_colonia` varchar(255) DEFAULT NULL,
  `enc_precio_inicial` int(10) DEFAULT NULL,
  `enc_valoracion` int(10) DEFAULT NULL,
  `enc_fec_inicio` date DEFAULT NULL,
  `enc_fec_final` date DEFAULT NULL,
  `enc_comision` varchar(250) DEFAULT NULL,
  `enc_pp_nombre` varchar(255) DEFAULT NULL,
  `enc_pp_apellido` varchar(255) DEFAULT NULL,
  `enc_pp_direccion` varchar(255) DEFAULT NULL,
  `enc_pp_telefono` varchar(255) DEFAULT NULL,
  `enc_pp_email` varchar(255) DEFAULT NULL,
  `enc_otros_propietarios` varchar(255) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(255) DEFAULT NULL,
  `enc_metros_terreno` int(10) DEFAULT NULL,
  `enc_metros_construccion` int(10) DEFAULT NULL,
  `enc_descripcion` varchar(255) DEFAULT NULL,
  `enc_fotografia_url` varchar(255) DEFAULT NULL,
  `enc_horario_citas` varchar(255) DEFAULT NULL,
  `enc_documentacion` varchar(255) DEFAULT NULL,
  `enc_otros_documentos` varchar(255) DEFAULT NULL,
  `enc_uvp` date DEFAULT NULL,
  `enc_llamadas_recibidas` varchar(10) DEFAULT NULL,
  `enc_llamadas_realizadas` varchar(250) DEFAULT NULL,
  `enc_citas_agendadas` varchar(250) DEFAULT NULL,
  `enc_cv_mes` int(10) DEFAULT NULL,
  `enc_cv_totales` int(10) DEFAULT NULL,
  `enc_ultima_rebaja` varchar(250) DEFAULT NULL,
  `enc_precio_actual` int(10) DEFAULT NULL,
  `enc_publicaciones` varchar(250) DEFAULT NULL,
  `enc_estatus` varchar(255) DEFAULT NULL,
  `enc_observaciones` varchar(255) DEFAULT NULL,
  `enc_fec_insert` timestamp NULL DEFAULT NULL,
  `enc_usr_insert` varchar(255) DEFAULT NULL,
  `enc_fec_update` timestamp NULL DEFAULT NULL,
  `enc_usr_update` varchar(255) DEFAULT NULL,
  `enc_clientes_potenciales` int(10) DEFAULT NULL,
  `enc_promedio_metro_vendido` int(10) DEFAULT NULL,
  `enc_precio_metro_inmueble` int(10) DEFAULT NULL,
  `enc_vp_notas` varchar(255) DEFAULT NULL,
  `enc_vp_otras_publicaciones` varchar(255) DEFAULT NULL,
  `estado_id` int(10) DEFAULT NULL,
  `municipio_id` varchar(250) DEFAULT NULL,
  `enc_clave_inmueble` varchar(255) DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) DEFAULT NULL,
  `documentacion` text,
  `autorizado` varchar(2) DEFAULT NULL,
  `visita_encargo` text,
  `nota_encargo` varchar(250) DEFAULT NULL,
  `estatus_actividad` varchar(50) DEFAULT NULL COMMENT 'este es el bueno',
  `id_contacto` int(5) DEFAULT NULL,
  `id_noticia` int(5) DEFAULT NULL,
  `publicar_web` int(2) DEFAULT NULL,
  `motivo_estatus` varchar(250) DEFAULT NULL,
  `entidad_gestion` varchar(250) DEFAULT NULL,
  `enc_pp_RFC` varchar(250) DEFAULT NULL,
  `enc_pp_CURP` varchar(250) DEFAULT NULL,
  `contador_visitas` int(11) DEFAULT NULL,
  `latitud` varchar(250) DEFAULT NULL,
  `longitud` varchar(250) DEFAULT NULL,
  `zona` varchar(5) DEFAULT NULL,
  `estatus_rebaja` int(11) DEFAULT NULL,
  `fecha_cancelacion` date DEFAULT NULL,
  `paraRevista` text,
  `fecha_validacion` date DEFAULT NULL,
  PRIMARY KEY (`enc_id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `enc_motivo` (`enc_motivo`),
  KEY `estatus_actividad` (`estatus_actividad`),
  KEY `enc_fec_inicio` (`enc_fec_inicio`),
  KEY `autorizado` (`autorizado`),
  KEY `ase_id` (`ase_id`),
  KEY `enc_ultima_rebaja` (`enc_ultima_rebaja`),
  KEY `estatus_rebaja` (`estatus_rebaja`),
  KEY `id_noticia` (`id_noticia`),
  KEY `enc_tipo_inmueble` (`enc_tipo_inmueble`),
  KEY `enc_estatus` (`enc_estatus`)
) ENGINE=InnoDB AUTO_INCREMENT=14530 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `encargo26012018`
--

DROP TABLE IF EXISTS `encargo26012018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encargo26012018` (
  `enc_id` int(10) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(10) DEFAULT NULL,
  `ase_id` int(10) DEFAULT NULL,
  `enc_motivo` varchar(255) DEFAULT NULL,
  `enc_calle` varchar(255) DEFAULT NULL,
  `enc_entre_calles` varchar(255) DEFAULT NULL,
  `enc_num_exterior` varchar(250) DEFAULT NULL,
  `enc_num_interior` varchar(250) DEFAULT NULL,
  `enc_cp` int(10) DEFAULT NULL,
  `enc_colonia` varchar(255) DEFAULT NULL,
  `enc_precio_inicial` int(10) DEFAULT NULL,
  `enc_valoracion` int(10) DEFAULT NULL,
  `enc_fec_inicio` date DEFAULT NULL,
  `enc_fec_final` date DEFAULT NULL,
  `enc_comision` varchar(250) DEFAULT NULL,
  `enc_pp_nombre` varchar(255) DEFAULT NULL,
  `enc_pp_apellido` varchar(255) DEFAULT NULL,
  `enc_pp_direccion` varchar(255) DEFAULT NULL,
  `enc_pp_telefono` varchar(255) DEFAULT NULL,
  `enc_pp_email` varchar(255) DEFAULT NULL,
  `enc_otros_propietarios` varchar(255) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(255) DEFAULT NULL,
  `enc_metros_terreno` int(10) DEFAULT NULL,
  `enc_metros_construccion` int(10) DEFAULT NULL,
  `enc_descripcion` varchar(255) DEFAULT NULL,
  `enc_fotografia_url` varchar(255) DEFAULT NULL,
  `enc_horario_citas` varchar(255) DEFAULT NULL,
  `enc_documentacion` varchar(255) DEFAULT NULL,
  `enc_otros_documentos` varchar(255) DEFAULT NULL,
  `enc_uvp` date DEFAULT NULL,
  `enc_llamadas_recibidas` varchar(10) DEFAULT NULL,
  `enc_llamadas_realizadas` varchar(250) DEFAULT NULL,
  `enc_citas_agendadas` varchar(250) DEFAULT NULL,
  `enc_cv_mes` int(10) DEFAULT NULL,
  `enc_cv_totales` int(10) DEFAULT NULL,
  `enc_ultima_rebaja` varchar(250) DEFAULT NULL,
  `enc_precio_actual` int(10) DEFAULT NULL,
  `enc_publicaciones` varchar(250) DEFAULT NULL,
  `enc_estatus` varchar(255) DEFAULT NULL,
  `enc_observaciones` varchar(255) DEFAULT NULL,
  `enc_fec_insert` timestamp NULL DEFAULT NULL,
  `enc_usr_insert` varchar(255) DEFAULT NULL,
  `enc_fec_update` timestamp NULL DEFAULT NULL,
  `enc_usr_update` varchar(255) DEFAULT NULL,
  `enc_clientes_potenciales` int(10) DEFAULT NULL,
  `enc_promedio_metro_vendido` int(10) DEFAULT NULL,
  `enc_precio_metro_inmueble` int(10) DEFAULT NULL,
  `enc_vp_notas` varchar(255) DEFAULT NULL,
  `enc_vp_otras_publicaciones` varchar(255) DEFAULT NULL,
  `estado_id` int(10) DEFAULT NULL,
  `municipio_id` varchar(250) DEFAULT NULL,
  `enc_clave_inmueble` varchar(255) DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) DEFAULT NULL,
  `documentacion` text,
  `autorizado` varchar(2) DEFAULT NULL,
  `visita_encargo` text,
  `nota_encargo` varchar(250) DEFAULT NULL,
  `estatus_actividad` varchar(50) DEFAULT NULL COMMENT 'este es el bueno',
  `id_contacto` int(5) DEFAULT NULL,
  `id_noticia` int(5) DEFAULT NULL,
  `publicar_web` int(2) DEFAULT NULL,
  `motivo_estatus` varchar(250) DEFAULT NULL,
  `entidad_gestion` varchar(250) DEFAULT NULL,
  `enc_pp_RFC` varchar(250) DEFAULT NULL,
  `enc_pp_CURP` varchar(250) DEFAULT NULL,
  `contador_visitas` int(11) DEFAULT NULL,
  `latitud` varchar(250) DEFAULT NULL,
  `longitud` varchar(250) DEFAULT NULL,
  `zona` varchar(5) DEFAULT NULL,
  `estatus_rebaja` int(11) DEFAULT NULL,
  `fecha_cancelacion` date DEFAULT NULL,
  `paraRevista` text,
  `fecha_validacion` date DEFAULT NULL,
  PRIMARY KEY (`enc_id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `enc_motivo` (`enc_motivo`),
  KEY `estatus_actividad` (`estatus_actividad`),
  KEY `enc_fec_inicio` (`enc_fec_inicio`),
  KEY `autorizado` (`autorizado`),
  KEY `ase_id` (`ase_id`),
  KEY `enc_ultima_rebaja` (`enc_ultima_rebaja`),
  KEY `estatus_rebaja` (`estatus_rebaja`),
  KEY `id_noticia` (`id_noticia`),
  KEY `enc_tipo_inmueble` (`enc_tipo_inmueble`),
  KEY `enc_estatus` (`enc_estatus`)
) ENGINE=InnoDB AUTO_INCREMENT=8610 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `encargo_02-05-2017`
--

DROP TABLE IF EXISTS `encargo_02-05-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encargo_02-05-2017` (
  `enc_id` int(10) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(10) DEFAULT NULL,
  `ase_id` int(10) DEFAULT NULL,
  `enc_motivo` varchar(255) DEFAULT NULL,
  `enc_calle` varchar(255) DEFAULT NULL,
  `enc_entre_calles` varchar(255) DEFAULT NULL,
  `enc_num_exterior` varchar(250) DEFAULT NULL,
  `enc_num_interior` varchar(250) DEFAULT NULL,
  `enc_cp` int(10) DEFAULT NULL,
  `enc_colonia` varchar(255) DEFAULT NULL,
  `enc_precio_inicial` int(10) DEFAULT NULL,
  `enc_valoracion` int(10) DEFAULT NULL,
  `enc_fec_inicio` date DEFAULT NULL,
  `enc_fec_final` date DEFAULT NULL,
  `enc_comision` varchar(250) DEFAULT NULL,
  `enc_pp_nombre` varchar(255) DEFAULT NULL,
  `enc_pp_apellido` varchar(255) DEFAULT NULL,
  `enc_pp_direccion` varchar(255) DEFAULT NULL,
  `enc_pp_telefono` varchar(255) DEFAULT NULL,
  `enc_pp_email` varchar(255) DEFAULT NULL,
  `enc_otros_propietarios` varchar(255) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(255) DEFAULT NULL,
  `enc_metros_terreno` int(10) DEFAULT NULL,
  `enc_metros_construccion` int(10) DEFAULT NULL,
  `enc_descripcion` varchar(255) DEFAULT NULL,
  `enc_fotografia_url` varchar(255) DEFAULT NULL,
  `enc_horario_citas` varchar(255) DEFAULT NULL,
  `enc_documentacion` varchar(255) DEFAULT NULL,
  `enc_otros_documentos` varchar(255) DEFAULT NULL,
  `enc_uvp` date DEFAULT NULL,
  `enc_llamadas_recibidas` int(10) DEFAULT NULL,
  `enc_llamadas_realizadas` varchar(250) DEFAULT NULL,
  `enc_citas_agendadas` varchar(250) DEFAULT NULL,
  `enc_cv_mes` int(10) DEFAULT NULL,
  `enc_cv_totales` int(10) DEFAULT NULL,
  `enc_ultima_rebaja` varchar(250) DEFAULT NULL,
  `enc_precio_actual` int(10) DEFAULT NULL,
  `enc_publicaciones` varchar(250) DEFAULT NULL,
  `enc_estatus` varchar(255) DEFAULT NULL,
  `enc_observaciones` varchar(255) DEFAULT NULL,
  `enc_fec_insert` timestamp NULL DEFAULT NULL,
  `enc_usr_insert` varchar(255) DEFAULT NULL,
  `enc_fec_update` timestamp NULL DEFAULT NULL,
  `enc_usr_update` varchar(255) DEFAULT NULL,
  `enc_clientes_potenciales` int(10) DEFAULT NULL,
  `enc_promedio_metro_vendido` int(10) DEFAULT NULL,
  `enc_precio_metro_inmueble` int(10) DEFAULT NULL,
  `enc_vp_notas` varchar(255) DEFAULT NULL,
  `enc_vp_otras_publicaciones` varchar(255) DEFAULT NULL,
  `estado_id` int(10) DEFAULT NULL,
  `municipio_id` varchar(250) DEFAULT NULL,
  `enc_clave_inmueble` varchar(255) DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) DEFAULT NULL,
  `documentacion` text,
  `autorizado` varchar(2) DEFAULT NULL,
  `visita_encargo` text,
  `nota_encargo` varchar(250) DEFAULT NULL,
  `estatus_actividad` varchar(50) DEFAULT NULL COMMENT 'este es el bueno',
  `id_contacto` int(5) DEFAULT NULL,
  `id_noticia` int(5) DEFAULT NULL,
  `publicar_web` int(2) DEFAULT NULL,
  `motivo_estatus` varchar(250) DEFAULT NULL,
  `entidad_gestion` varchar(250) DEFAULT NULL,
  `enc_pp_RFC` varchar(250) DEFAULT NULL,
  `enc_pp_CURP` varchar(250) DEFAULT NULL,
  `contador_visitas` int(11) DEFAULT NULL,
  `latitud` varchar(250) DEFAULT NULL,
  `longitud` varchar(250) DEFAULT NULL,
  `zona` varchar(5) DEFAULT NULL,
  `estatus_rebaja` int(11) DEFAULT NULL,
  `fecha_cancelacion` date NOT NULL,
  PRIMARY KEY (`enc_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5404 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `encargo_02-05-2017-2`
--

DROP TABLE IF EXISTS `encargo_02-05-2017-2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encargo_02-05-2017-2` (
  `enc_id` int(10) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(10) DEFAULT NULL,
  `ase_id` int(10) DEFAULT NULL,
  `enc_motivo` varchar(255) DEFAULT NULL,
  `enc_calle` varchar(255) DEFAULT NULL,
  `enc_entre_calles` varchar(255) DEFAULT NULL,
  `enc_num_exterior` varchar(250) DEFAULT NULL,
  `enc_num_interior` varchar(250) DEFAULT NULL,
  `enc_cp` int(10) DEFAULT NULL,
  `enc_colonia` varchar(255) DEFAULT NULL,
  `enc_precio_inicial` int(10) DEFAULT NULL,
  `enc_valoracion` int(10) DEFAULT NULL,
  `enc_fec_inicio` date DEFAULT NULL,
  `enc_fec_final` date DEFAULT NULL,
  `enc_comision` varchar(250) DEFAULT NULL,
  `enc_pp_nombre` varchar(255) DEFAULT NULL,
  `enc_pp_apellido` varchar(255) DEFAULT NULL,
  `enc_pp_direccion` varchar(255) DEFAULT NULL,
  `enc_pp_telefono` varchar(255) DEFAULT NULL,
  `enc_pp_email` varchar(255) DEFAULT NULL,
  `enc_otros_propietarios` varchar(255) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(255) DEFAULT NULL,
  `enc_metros_terreno` int(10) DEFAULT NULL,
  `enc_metros_construccion` int(10) DEFAULT NULL,
  `enc_descripcion` varchar(255) DEFAULT NULL,
  `enc_fotografia_url` varchar(255) DEFAULT NULL,
  `enc_horario_citas` varchar(255) DEFAULT NULL,
  `enc_documentacion` varchar(255) DEFAULT NULL,
  `enc_otros_documentos` varchar(255) DEFAULT NULL,
  `enc_uvp` date DEFAULT NULL,
  `enc_llamadas_recibidas` int(10) DEFAULT NULL,
  `enc_llamadas_realizadas` varchar(250) DEFAULT NULL,
  `enc_citas_agendadas` varchar(250) DEFAULT NULL,
  `enc_cv_mes` int(10) DEFAULT NULL,
  `enc_cv_totales` int(10) DEFAULT NULL,
  `enc_ultima_rebaja` varchar(250) DEFAULT NULL,
  `enc_precio_actual` int(10) DEFAULT NULL,
  `enc_publicaciones` varchar(250) DEFAULT NULL,
  `enc_estatus` varchar(255) DEFAULT NULL,
  `enc_observaciones` varchar(255) DEFAULT NULL,
  `enc_fec_insert` timestamp NULL DEFAULT NULL,
  `enc_usr_insert` varchar(255) DEFAULT NULL,
  `enc_fec_update` timestamp NULL DEFAULT NULL,
  `enc_usr_update` varchar(255) DEFAULT NULL,
  `enc_clientes_potenciales` int(10) DEFAULT NULL,
  `enc_promedio_metro_vendido` int(10) DEFAULT NULL,
  `enc_precio_metro_inmueble` int(10) DEFAULT NULL,
  `enc_vp_notas` varchar(255) DEFAULT NULL,
  `enc_vp_otras_publicaciones` varchar(255) DEFAULT NULL,
  `estado_id` int(10) DEFAULT NULL,
  `municipio_id` varchar(250) DEFAULT NULL,
  `enc_clave_inmueble` varchar(255) DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) DEFAULT NULL,
  `documentacion` text,
  `autorizado` varchar(2) DEFAULT NULL,
  `visita_encargo` text,
  `nota_encargo` varchar(250) DEFAULT NULL,
  `estatus_actividad` varchar(50) DEFAULT NULL COMMENT 'este es el bueno',
  `id_contacto` int(5) DEFAULT NULL,
  `id_noticia` int(5) DEFAULT NULL,
  `publicar_web` int(2) DEFAULT NULL,
  `motivo_estatus` varchar(250) DEFAULT NULL,
  `entidad_gestion` varchar(250) DEFAULT NULL,
  `enc_pp_RFC` varchar(250) DEFAULT NULL,
  `enc_pp_CURP` varchar(250) DEFAULT NULL,
  `contador_visitas` int(11) DEFAULT NULL,
  `latitud` varchar(250) DEFAULT NULL,
  `longitud` varchar(250) DEFAULT NULL,
  `zona` varchar(5) DEFAULT NULL,
  `estatus_rebaja` int(11) DEFAULT NULL,
  `fecha_cancelacion` date NOT NULL,
  PRIMARY KEY (`enc_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5404 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `encargo_03-05-2017`
--

DROP TABLE IF EXISTS `encargo_03-05-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encargo_03-05-2017` (
  `enc_id` int(10) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(10) DEFAULT NULL,
  `ase_id` int(10) DEFAULT NULL,
  `enc_motivo` varchar(255) DEFAULT NULL,
  `enc_calle` varchar(255) DEFAULT NULL,
  `enc_entre_calles` varchar(255) DEFAULT NULL,
  `enc_num_exterior` varchar(250) DEFAULT NULL,
  `enc_num_interior` varchar(250) DEFAULT NULL,
  `enc_cp` int(10) DEFAULT NULL,
  `enc_colonia` varchar(255) DEFAULT NULL,
  `enc_precio_inicial` int(10) DEFAULT NULL,
  `enc_valoracion` int(10) DEFAULT NULL,
  `enc_fec_inicio` date DEFAULT NULL,
  `enc_fec_final` date DEFAULT NULL,
  `enc_comision` varchar(250) DEFAULT NULL,
  `enc_pp_nombre` varchar(255) DEFAULT NULL,
  `enc_pp_apellido` varchar(255) DEFAULT NULL,
  `enc_pp_direccion` varchar(255) DEFAULT NULL,
  `enc_pp_telefono` varchar(255) DEFAULT NULL,
  `enc_pp_email` varchar(255) DEFAULT NULL,
  `enc_otros_propietarios` varchar(255) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(255) DEFAULT NULL,
  `enc_metros_terreno` int(10) DEFAULT NULL,
  `enc_metros_construccion` int(10) DEFAULT NULL,
  `enc_descripcion` varchar(255) DEFAULT NULL,
  `enc_fotografia_url` varchar(255) DEFAULT NULL,
  `enc_horario_citas` varchar(255) DEFAULT NULL,
  `enc_documentacion` varchar(255) DEFAULT NULL,
  `enc_otros_documentos` varchar(255) DEFAULT NULL,
  `enc_uvp` date DEFAULT NULL,
  `enc_llamadas_recibidas` int(10) DEFAULT NULL,
  `enc_llamadas_realizadas` varchar(250) DEFAULT NULL,
  `enc_citas_agendadas` varchar(250) DEFAULT NULL,
  `enc_cv_mes` int(10) DEFAULT NULL,
  `enc_cv_totales` int(10) DEFAULT NULL,
  `enc_ultima_rebaja` varchar(250) DEFAULT NULL,
  `enc_precio_actual` int(10) DEFAULT NULL,
  `enc_publicaciones` varchar(250) DEFAULT NULL,
  `enc_estatus` varchar(255) DEFAULT NULL,
  `enc_observaciones` varchar(255) DEFAULT NULL,
  `enc_fec_insert` timestamp NULL DEFAULT NULL,
  `enc_usr_insert` varchar(255) DEFAULT NULL,
  `enc_fec_update` timestamp NULL DEFAULT NULL,
  `enc_usr_update` varchar(255) DEFAULT NULL,
  `enc_clientes_potenciales` int(10) DEFAULT NULL,
  `enc_promedio_metro_vendido` int(10) DEFAULT NULL,
  `enc_precio_metro_inmueble` int(10) DEFAULT NULL,
  `enc_vp_notas` varchar(255) DEFAULT NULL,
  `enc_vp_otras_publicaciones` varchar(255) DEFAULT NULL,
  `estado_id` int(10) DEFAULT NULL,
  `municipio_id` varchar(250) DEFAULT NULL,
  `enc_clave_inmueble` varchar(255) DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) DEFAULT NULL,
  `documentacion` text,
  `autorizado` varchar(2) DEFAULT NULL,
  `visita_encargo` text,
  `nota_encargo` varchar(250) DEFAULT NULL,
  `estatus_actividad` varchar(50) DEFAULT NULL COMMENT 'este es el bueno',
  `id_contacto` int(5) DEFAULT NULL,
  `id_noticia` int(5) DEFAULT NULL,
  `publicar_web` int(2) DEFAULT NULL,
  `motivo_estatus` varchar(250) DEFAULT NULL,
  `entidad_gestion` varchar(250) DEFAULT NULL,
  `enc_pp_RFC` varchar(250) DEFAULT NULL,
  `enc_pp_CURP` varchar(250) DEFAULT NULL,
  `contador_visitas` int(11) DEFAULT NULL,
  `latitud` varchar(250) DEFAULT NULL,
  `longitud` varchar(250) DEFAULT NULL,
  `zona` varchar(5) DEFAULT NULL,
  `estatus_rebaja` int(11) DEFAULT NULL,
  `fecha_cancelacion` date NOT NULL,
  PRIMARY KEY (`enc_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5415 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `encargo_06-11-2017`
--

DROP TABLE IF EXISTS `encargo_06-11-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encargo_06-11-2017` (
  `enc_id` int(10) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(10) DEFAULT NULL,
  `ase_id` int(10) DEFAULT NULL,
  `enc_motivo` varchar(255) DEFAULT NULL,
  `enc_calle` varchar(255) DEFAULT NULL,
  `enc_entre_calles` varchar(255) DEFAULT NULL,
  `enc_num_exterior` varchar(250) DEFAULT NULL,
  `enc_num_interior` varchar(250) DEFAULT NULL,
  `enc_cp` int(10) DEFAULT NULL,
  `enc_colonia` varchar(255) DEFAULT NULL,
  `enc_precio_inicial` int(10) DEFAULT NULL,
  `enc_valoracion` int(10) DEFAULT NULL,
  `enc_fec_inicio` date DEFAULT NULL,
  `enc_fec_final` date DEFAULT NULL,
  `enc_comision` varchar(250) DEFAULT NULL,
  `enc_pp_nombre` varchar(255) DEFAULT NULL,
  `enc_pp_apellido` varchar(255) DEFAULT NULL,
  `enc_pp_direccion` varchar(255) DEFAULT NULL,
  `enc_pp_telefono` varchar(255) DEFAULT NULL,
  `enc_pp_email` varchar(255) DEFAULT NULL,
  `enc_otros_propietarios` varchar(255) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(255) DEFAULT NULL,
  `enc_metros_terreno` int(10) DEFAULT NULL,
  `enc_metros_construccion` int(10) DEFAULT NULL,
  `enc_descripcion` varchar(255) DEFAULT NULL,
  `enc_fotografia_url` varchar(255) DEFAULT NULL,
  `enc_horario_citas` varchar(255) DEFAULT NULL,
  `enc_documentacion` varchar(255) DEFAULT NULL,
  `enc_otros_documentos` varchar(255) DEFAULT NULL,
  `enc_uvp` date DEFAULT NULL,
  `enc_llamadas_recibidas` varchar(10) DEFAULT NULL,
  `enc_llamadas_realizadas` varchar(250) DEFAULT NULL,
  `enc_citas_agendadas` varchar(250) DEFAULT NULL,
  `enc_cv_mes` int(10) DEFAULT NULL,
  `enc_cv_totales` int(10) DEFAULT NULL,
  `enc_ultima_rebaja` varchar(250) DEFAULT NULL,
  `enc_precio_actual` int(10) DEFAULT NULL,
  `enc_publicaciones` varchar(250) DEFAULT NULL,
  `enc_estatus` varchar(255) DEFAULT NULL,
  `enc_observaciones` varchar(255) DEFAULT NULL,
  `enc_fec_insert` timestamp NULL DEFAULT NULL,
  `enc_usr_insert` varchar(255) DEFAULT NULL,
  `enc_fec_update` timestamp NULL DEFAULT NULL,
  `enc_usr_update` varchar(255) DEFAULT NULL,
  `enc_clientes_potenciales` int(10) DEFAULT NULL,
  `enc_promedio_metro_vendido` int(10) DEFAULT NULL,
  `enc_precio_metro_inmueble` int(10) DEFAULT NULL,
  `enc_vp_notas` varchar(255) DEFAULT NULL,
  `enc_vp_otras_publicaciones` varchar(255) DEFAULT NULL,
  `estado_id` int(10) DEFAULT NULL,
  `municipio_id` varchar(250) DEFAULT NULL,
  `enc_clave_inmueble` varchar(255) DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) DEFAULT NULL,
  `documentacion` text,
  `autorizado` varchar(2) DEFAULT NULL,
  `visita_encargo` text,
  `nota_encargo` varchar(250) DEFAULT NULL,
  `estatus_actividad` varchar(50) DEFAULT NULL COMMENT 'este es el bueno',
  `id_contacto` int(5) DEFAULT NULL,
  `id_noticia` int(5) DEFAULT NULL,
  `publicar_web` int(2) DEFAULT NULL,
  `motivo_estatus` varchar(250) DEFAULT NULL,
  `entidad_gestion` varchar(250) DEFAULT NULL,
  `enc_pp_RFC` varchar(250) DEFAULT NULL,
  `enc_pp_CURP` varchar(250) DEFAULT NULL,
  `contador_visitas` int(11) DEFAULT NULL,
  `latitud` varchar(250) DEFAULT NULL,
  `longitud` varchar(250) DEFAULT NULL,
  `zona` varchar(5) DEFAULT NULL,
  `estatus_rebaja` int(11) DEFAULT NULL,
  `fecha_cancelacion` date DEFAULT NULL,
  `paraRevista` text,
  `fecha_validacion` date DEFAULT NULL,
  PRIMARY KEY (`enc_id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `enc_motivo` (`enc_motivo`),
  KEY `estatus_actividad` (`estatus_actividad`),
  KEY `enc_fec_inicio` (`enc_fec_inicio`),
  KEY `autorizado` (`autorizado`),
  KEY `ase_id` (`ase_id`),
  KEY `enc_ultima_rebaja` (`enc_ultima_rebaja`),
  KEY `estatus_rebaja` (`estatus_rebaja`),
  KEY `id_noticia` (`id_noticia`),
  KEY `enc_tipo_inmueble` (`enc_tipo_inmueble`),
  KEY `enc_estatus` (`enc_estatus`)
) ENGINE=InnoDB AUTO_INCREMENT=7649 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `encargo_21-03-2017`
--

DROP TABLE IF EXISTS `encargo_21-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encargo_21-03-2017` (
  `enc_id` int(10) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(10) DEFAULT NULL,
  `ase_id` int(10) DEFAULT NULL,
  `enc_motivo` varchar(255) DEFAULT NULL,
  `enc_calle` varchar(255) DEFAULT NULL,
  `enc_entre_calles` varchar(255) DEFAULT NULL,
  `enc_num_exterior` varchar(250) DEFAULT NULL,
  `enc_num_interior` varchar(250) DEFAULT NULL,
  `enc_cp` int(10) DEFAULT NULL,
  `enc_colonia` varchar(255) DEFAULT NULL,
  `enc_precio_inicial` int(10) DEFAULT NULL,
  `enc_valoracion` int(10) DEFAULT NULL,
  `enc_fec_inicio` date DEFAULT NULL,
  `enc_fec_final` date DEFAULT NULL,
  `enc_comision` varchar(250) DEFAULT NULL,
  `enc_pp_nombre` varchar(255) DEFAULT NULL,
  `enc_pp_apellido` varchar(255) DEFAULT NULL,
  `enc_pp_direccion` varchar(255) DEFAULT NULL,
  `enc_pp_telefono` varchar(255) DEFAULT NULL,
  `enc_pp_email` varchar(255) DEFAULT NULL,
  `enc_otros_propietarios` varchar(255) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(255) DEFAULT NULL,
  `enc_metros_terreno` int(10) DEFAULT NULL,
  `enc_metros_construccion` int(10) DEFAULT NULL,
  `enc_descripcion` varchar(255) DEFAULT NULL,
  `enc_fotografia_url` varchar(255) DEFAULT NULL,
  `enc_horario_citas` varchar(255) DEFAULT NULL,
  `enc_documentacion` varchar(255) DEFAULT NULL,
  `enc_otros_documentos` varchar(255) DEFAULT NULL,
  `enc_uvp` date DEFAULT NULL,
  `enc_llamadas_recibidas` int(10) DEFAULT NULL,
  `enc_llamadas_realizadas` varchar(250) DEFAULT NULL,
  `enc_citas_agendadas` varchar(250) DEFAULT NULL,
  `enc_cv_mes` int(10) DEFAULT NULL,
  `enc_cv_totales` int(10) DEFAULT NULL,
  `enc_ultima_rebaja` varchar(250) DEFAULT NULL,
  `enc_precio_actual` int(10) DEFAULT NULL,
  `enc_publicaciones` varchar(250) DEFAULT NULL,
  `enc_estatus` varchar(255) DEFAULT NULL,
  `enc_observaciones` varchar(255) DEFAULT NULL,
  `enc_fec_insert` timestamp NULL DEFAULT NULL,
  `enc_usr_insert` varchar(255) DEFAULT NULL,
  `enc_fec_update` timestamp NULL DEFAULT NULL,
  `enc_usr_update` varchar(255) DEFAULT NULL,
  `enc_clientes_potenciales` int(10) DEFAULT NULL,
  `enc_promedio_metro_vendido` int(10) DEFAULT NULL,
  `enc_precio_metro_inmueble` int(10) DEFAULT NULL,
  `enc_vp_notas` varchar(255) DEFAULT NULL,
  `enc_vp_otras_publicaciones` varchar(255) DEFAULT NULL,
  `estado_id` int(10) DEFAULT NULL,
  `municipio_id` varchar(250) DEFAULT NULL,
  `enc_clave_inmueble` varchar(255) DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) DEFAULT NULL,
  `documentacion` text,
  `autorizado` varchar(2) DEFAULT NULL,
  `visita_encargo` text,
  `nota_encargo` varchar(250) DEFAULT NULL,
  `estatus_actividad` varchar(50) DEFAULT NULL COMMENT 'este es el bueno',
  `id_contacto` int(5) DEFAULT NULL,
  `id_noticia` int(5) DEFAULT NULL,
  `publicar_web` int(2) DEFAULT NULL,
  `motivo_estatus` varchar(250) DEFAULT NULL,
  `entidad_gestion` varchar(250) DEFAULT NULL,
  `enc_pp_RFC` varchar(250) DEFAULT NULL,
  `enc_pp_CURP` varchar(250) DEFAULT NULL,
  `contador_visitas` int(11) DEFAULT NULL,
  `latitud` varchar(250) DEFAULT NULL,
  `longitud` varchar(250) DEFAULT NULL,
  `zona` varchar(5) DEFAULT NULL,
  `estatus_rebaja` int(11) DEFAULT NULL,
  `fecha_cancelacion` date NOT NULL,
  PRIMARY KEY (`enc_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4912 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `encargo_24-03-2017`
--

DROP TABLE IF EXISTS `encargo_24-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encargo_24-03-2017` (
  `enc_id` int(10) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(10) DEFAULT NULL,
  `ase_id` int(10) DEFAULT NULL,
  `enc_motivo` varchar(255) DEFAULT NULL,
  `enc_calle` varchar(255) DEFAULT NULL,
  `enc_entre_calles` varchar(255) DEFAULT NULL,
  `enc_num_exterior` varchar(250) DEFAULT NULL,
  `enc_num_interior` varchar(250) DEFAULT NULL,
  `enc_cp` int(10) DEFAULT NULL,
  `enc_colonia` varchar(255) DEFAULT NULL,
  `enc_precio_inicial` int(10) DEFAULT NULL,
  `enc_valoracion` int(10) DEFAULT NULL,
  `enc_fec_inicio` date DEFAULT NULL,
  `enc_fec_final` date DEFAULT NULL,
  `enc_comision` varchar(250) DEFAULT NULL,
  `enc_pp_nombre` varchar(255) DEFAULT NULL,
  `enc_pp_apellido` varchar(255) DEFAULT NULL,
  `enc_pp_direccion` varchar(255) DEFAULT NULL,
  `enc_pp_telefono` varchar(255) DEFAULT NULL,
  `enc_pp_email` varchar(255) DEFAULT NULL,
  `enc_otros_propietarios` varchar(255) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(255) DEFAULT NULL,
  `enc_metros_terreno` int(10) DEFAULT NULL,
  `enc_metros_construccion` int(10) DEFAULT NULL,
  `enc_descripcion` varchar(255) DEFAULT NULL,
  `enc_fotografia_url` varchar(255) DEFAULT NULL,
  `enc_horario_citas` varchar(255) DEFAULT NULL,
  `enc_documentacion` varchar(255) DEFAULT NULL,
  `enc_otros_documentos` varchar(255) DEFAULT NULL,
  `enc_uvp` date DEFAULT NULL,
  `enc_llamadas_recibidas` int(10) DEFAULT NULL,
  `enc_llamadas_realizadas` varchar(250) DEFAULT NULL,
  `enc_citas_agendadas` varchar(250) DEFAULT NULL,
  `enc_cv_mes` int(10) DEFAULT NULL,
  `enc_cv_totales` int(10) DEFAULT NULL,
  `enc_ultima_rebaja` varchar(250) DEFAULT NULL,
  `enc_precio_actual` int(10) DEFAULT NULL,
  `enc_publicaciones` varchar(250) DEFAULT NULL,
  `enc_estatus` varchar(255) DEFAULT NULL,
  `enc_observaciones` varchar(255) DEFAULT NULL,
  `enc_fec_insert` timestamp NULL DEFAULT NULL,
  `enc_usr_insert` varchar(255) DEFAULT NULL,
  `enc_fec_update` timestamp NULL DEFAULT NULL,
  `enc_usr_update` varchar(255) DEFAULT NULL,
  `enc_clientes_potenciales` int(10) DEFAULT NULL,
  `enc_promedio_metro_vendido` int(10) DEFAULT NULL,
  `enc_precio_metro_inmueble` int(10) DEFAULT NULL,
  `enc_vp_notas` varchar(255) DEFAULT NULL,
  `enc_vp_otras_publicaciones` varchar(255) DEFAULT NULL,
  `estado_id` int(10) DEFAULT NULL,
  `municipio_id` varchar(250) DEFAULT NULL,
  `enc_clave_inmueble` varchar(255) DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) DEFAULT NULL,
  `documentacion` text,
  `autorizado` varchar(2) DEFAULT NULL,
  `visita_encargo` text,
  `nota_encargo` varchar(250) DEFAULT NULL,
  `estatus_actividad` varchar(50) DEFAULT NULL COMMENT 'este es el bueno',
  `id_contacto` int(5) DEFAULT NULL,
  `id_noticia` int(5) DEFAULT NULL,
  `publicar_web` int(2) DEFAULT NULL,
  `motivo_estatus` varchar(250) DEFAULT NULL,
  `entidad_gestion` varchar(250) DEFAULT NULL,
  `enc_pp_RFC` varchar(250) DEFAULT NULL,
  `enc_pp_CURP` varchar(250) DEFAULT NULL,
  `contador_visitas` int(11) DEFAULT NULL,
  `latitud` varchar(250) DEFAULT NULL,
  `longitud` varchar(250) DEFAULT NULL,
  `zona` varchar(5) DEFAULT NULL,
  `estatus_rebaja` int(11) DEFAULT NULL,
  `fecha_cancelacion` date NOT NULL,
  PRIMARY KEY (`enc_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4948 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `encargo_bk`
--

DROP TABLE IF EXISTS `encargo_bk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encargo_bk` (
  `enc_id` int(10) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(10) DEFAULT NULL,
  `ase_id` int(10) DEFAULT NULL,
  `enc_motivo` varchar(255) DEFAULT NULL,
  `enc_calle` varchar(255) DEFAULT NULL,
  `enc_entre_calles` varchar(255) DEFAULT NULL,
  `enc_num_exterior` varchar(250) DEFAULT NULL,
  `enc_num_interior` varchar(250) DEFAULT NULL,
  `enc_cp` int(10) DEFAULT NULL,
  `enc_colonia` varchar(255) DEFAULT NULL,
  `enc_precio_inicial` int(10) DEFAULT NULL,
  `enc_valoracion` int(10) DEFAULT NULL,
  `enc_fec_inicio` date DEFAULT NULL,
  `enc_fec_final` date DEFAULT NULL,
  `enc_comision` varchar(250) DEFAULT NULL,
  `enc_pp_nombre` varchar(255) DEFAULT NULL,
  `enc_pp_apellido` varchar(255) DEFAULT NULL,
  `enc_pp_direccion` varchar(255) DEFAULT NULL,
  `enc_pp_telefono` varchar(255) DEFAULT NULL,
  `enc_pp_email` varchar(255) DEFAULT NULL,
  `enc_otros_propietarios` varchar(255) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(255) DEFAULT NULL,
  `enc_metros_terreno` int(10) DEFAULT NULL,
  `enc_metros_construccion` int(10) DEFAULT NULL,
  `enc_descripcion` varchar(255) DEFAULT NULL,
  `enc_fotografia_url` varchar(255) DEFAULT NULL,
  `enc_horario_citas` varchar(255) DEFAULT NULL,
  `enc_documentacion` varchar(255) DEFAULT NULL,
  `enc_otros_documentos` varchar(255) DEFAULT NULL,
  `enc_uvp` date DEFAULT NULL,
  `enc_llamadas_recibidas` int(10) DEFAULT NULL,
  `enc_llamadas_realizadas` varchar(250) DEFAULT NULL,
  `enc_citas_agendadas` varchar(250) DEFAULT NULL,
  `enc_cv_mes` int(10) DEFAULT NULL,
  `enc_cv_totales` int(10) DEFAULT NULL,
  `enc_ultima_rebaja` varchar(250) DEFAULT NULL,
  `enc_precio_actual` int(10) DEFAULT NULL,
  `enc_publicaciones` varchar(250) DEFAULT NULL,
  `enc_estatus` varchar(255) DEFAULT NULL,
  `enc_observaciones` varchar(255) DEFAULT NULL,
  `enc_fec_insert` timestamp NULL DEFAULT NULL,
  `enc_usr_insert` varchar(255) DEFAULT NULL,
  `enc_fec_update` timestamp NULL DEFAULT NULL,
  `enc_usr_update` varchar(255) DEFAULT NULL,
  `enc_clientes_potenciales` int(10) DEFAULT NULL,
  `enc_promedio_metro_vendido` int(10) DEFAULT NULL,
  `enc_precio_metro_inmueble` int(10) DEFAULT NULL,
  `enc_vp_notas` varchar(255) DEFAULT NULL,
  `enc_vp_otras_publicaciones` varchar(255) DEFAULT NULL,
  `estado_id` int(10) DEFAULT NULL,
  `municipio_id` varchar(250) DEFAULT NULL,
  `enc_clave_inmueble` varchar(255) DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) DEFAULT NULL,
  `documentacion` text,
  `autorizado` varchar(2) DEFAULT NULL,
  `visita_encargo` text,
  `nota_encargo` varchar(250) DEFAULT NULL,
  `estatus_actividad` varchar(50) DEFAULT NULL,
  `id_contacto` int(5) DEFAULT NULL,
  `id_noticia` int(5) DEFAULT NULL,
  `publicar_web` int(2) DEFAULT NULL,
  `motivo_estatus` varchar(250) DEFAULT NULL,
  `entidad_gestion` varchar(250) DEFAULT NULL,
  `enc_pp_RFC` varchar(250) DEFAULT NULL,
  `enc_pp_CURP` varchar(250) DEFAULT NULL,
  `contador_visitas` int(11) DEFAULT NULL,
  `latitud` varchar(250) DEFAULT NULL,
  `longitud` varchar(250) DEFAULT NULL,
  `zona` varchar(5) DEFAULT NULL,
  `estatus_rebaja` int(11) DEFAULT NULL,
  PRIMARY KEY (`enc_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1585 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `encargo_fotografia`
--

DROP TABLE IF EXISTS `encargo_fotografia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encargo_fotografia` (
  `encfoto_id` int(5) NOT NULL AUTO_INCREMENT,
  `enc_id` int(4) DEFAULT NULL,
  `encfoto_consecutivo` int(2) DEFAULT NULL,
  `encfoto_url` varchar(250) DEFAULT NULL,
  `encfoto_fec_insert` varchar(250) DEFAULT NULL,
  `encfoto_usr_insert` varchar(250) DEFAULT NULL,
  `encfoto_principal` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`encfoto_id`),
  UNIQUE KEY `encfoto_id` (`encfoto_id`),
  KEY `encfoto_id_2` (`encfoto_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11349 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `encargo_fotografia14032019`
--

DROP TABLE IF EXISTS `encargo_fotografia14032019`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encargo_fotografia14032019` (
  `encfoto_id` int(5) NOT NULL AUTO_INCREMENT,
  `enc_id` int(4) DEFAULT NULL,
  `encfoto_consecutivo` int(2) DEFAULT NULL,
  `encfoto_url` varchar(250) DEFAULT NULL,
  `encfoto_fec_insert` varchar(250) DEFAULT NULL,
  `encfoto_usr_insert` varchar(250) DEFAULT NULL,
  `encfoto_principal` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`encfoto_id`),
  UNIQUE KEY `encfoto_id` (`encfoto_id`),
  KEY `encfoto_id_2` (`encfoto_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11349 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `encargo_fotografia_bk`
--

DROP TABLE IF EXISTS `encargo_fotografia_bk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encargo_fotografia_bk` (
  `encfoto_id` int(5) NOT NULL AUTO_INCREMENT,
  `enc_id` int(4) DEFAULT NULL,
  `encfoto_consecutivo` int(2) DEFAULT NULL,
  `encfoto_url` varchar(25) DEFAULT NULL,
  `encfoto_fec_insert` varchar(10) DEFAULT NULL,
  `encfoto_usr_insert` varchar(10) DEFAULT NULL,
  `encfoto_principal` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`encfoto_id`),
  UNIQUE KEY `encfoto_id` (`encfoto_id`),
  KEY `encfoto_id_2` (`encfoto_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11349 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `encargo_kiron`
--

DROP TABLE IF EXISTS `encargo_kiron`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encargo_kiron` (
  `id_encargo_kiron` int(11) NOT NULL AUTO_INCREMENT,
  `pedido_id` int(11) DEFAULT NULL,
  `enc_id` int(11) DEFAULT NULL,
  `Tipo_encargo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_kiron` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `asesor_id` int(11) DEFAULT NULL,
  `Tipo_tpi` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `id_propuesta` int(11) DEFAULT NULL,
  `Fecha` date DEFAULT '0000-00-00',
  `Direccion_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Nombre_vendedor` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Telefono_vendedor` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Mail` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Precio_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Institucion_bancaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tipo_credito` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Monto_solicitado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Enganche` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Notas` text COLLATE utf8_unicode_ci,
  `estatus` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Encargo_escaneado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Porcentaje_Solicitado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Identificacion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Otro` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unidad_valuadora` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `convenio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `canal` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Nombre_vendedor2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `producto` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `credito_autorizao` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_cliente` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_validacion_encargo` date NOT NULL DEFAULT '0000-00-00',
  `CLG` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `IFE` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cred_aut_fecha_venci` date DEFAULT '0000-00-00',
  `cred_aut_carta` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `puntos` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_avaluo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CLG_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `se_firmara_este_mes` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nombre_valuador` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_valuador` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `convenio_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `opcion_avaluo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `opcion_CLGNotaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entidad_crediticia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `EntidadFinancieraConvenio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `EntidadFinancieraConvenioInfo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NotariaConvenio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NotariaNumeroContacto` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `FechaProbableFirma` date DEFAULT NULL,
  `SemanaFirma` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_encargo_kiron`),
  KEY `pedido_id` (`pedido_id`),
  KEY `Tipo_encargo` (`Tipo_encargo`),
  KEY `asesor_id` (`asesor_id`),
  KEY `Tipo_tpi` (`Tipo_tpi`),
  KEY `ofic_id` (`ofic_id`),
  KEY `Fecha` (`Fecha`),
  KEY `estatus` (`estatus`),
  KEY `fecha_validacion_encargo` (`fecha_validacion_encargo`)
) ENGINE=MyISAM AUTO_INCREMENT=6268 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `encargo_kiron_28-03-2017`
--

DROP TABLE IF EXISTS `encargo_kiron_28-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encargo_kiron_28-03-2017` (
  `id_encargo_kiron` int(11) NOT NULL AUTO_INCREMENT,
  `pedido_id` int(11) DEFAULT NULL,
  `enc_id` int(11) DEFAULT NULL,
  `Tipo_encargo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_kiron` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `asesor_id` int(11) DEFAULT NULL,
  `Tipo_tpi` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `id_propuesta` int(11) DEFAULT NULL,
  `Fecha` date DEFAULT '0000-00-00',
  `Direccion_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Nombre_vendedor` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Telefono_vendedor` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Mail` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Precio_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Institucion_bancaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tipo_credito` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Monto_solicitado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Enganche` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Notas` text COLLATE utf8_unicode_ci,
  `estatus` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Encargo_escaneado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Porcentaje_Solicitado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Identificacion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Otro` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unidad_valuadora` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `convenio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `canal` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Nombre_vendedor2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `producto` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `credito_autorizao` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_cliente` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_validacion_encargo` date NOT NULL DEFAULT '0000-00-00',
  `CLG` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `IFE` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cred_aut_fecha_venci` date DEFAULT '0000-00-00',
  `cred_aut_carta` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_encargo_kiron`)
) ENGINE=MyISAM AUTO_INCREMENT=1970 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `encargos_visitas`
--

DROP TABLE IF EXISTS `encargos_visitas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `encargos_visitas` (
  `visita_encargo` int(11) NOT NULL AUTO_INCREMENT,
  `enc_id` int(11) DEFAULT NULL,
  `fecha_visita` date DEFAULT NULL,
  `pedido_visita` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notas_visita` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`visita_encargo`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `entrevistas`
--

DROP TABLE IF EXISTS `entrevistas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entrevistas` (
  `id_entrevista` int(11) NOT NULL AUTO_INCREMENT,
  `usr_tipo` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date DEFAULT NULL,
  `ase_id` int(11) DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `nombre` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rfc` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `curp` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `edad` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comentarios_de_entrevista` text COLLATE utf8_unicode_ci,
  `fecha_dos` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comentarios_de_entrevista_dos` text COLLATE utf8_unicode_ci,
  `validado` int(11) NOT NULL,
  PRIMARY KEY (`id_entrevista`),
  KEY `usr_tipo` (`usr_tipo`),
  KEY `fecha` (`fecha`),
  KEY `ofic_id` (`ofic_id`),
  KEY `ase_id` (`ase_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21360 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `equivalencia_colonia`
--

DROP TABLE IF EXISTS `equivalencia_colonia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `equivalencia_colonia` (
  `ofic_id` int(2) DEFAULT NULL,
  `zona_id` int(2) DEFAULT NULL,
  KEY `ofic_id` (`ofic_id`),
  KEY `ofic_id_2` (`ofic_id`),
  KEY `ofic_id_3` (`ofic_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `estado`
--

DROP TABLE IF EXISTS `estado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `estado` (
  `estado_id` int(2) NOT NULL DEFAULT '0',
  `desc_estado` varchar(31) DEFAULT NULL,
  `cve_estado` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`estado_id`),
  UNIQUE KEY `estado_id_2` (`estado_id`),
  KEY `estado_id` (`estado_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `favoritos`
--

DROP TABLE IF EXISTS `favoritos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `favoritos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `usuario` int(10) DEFAULT NULL,
  `favorito` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `firma_kiron`
--

DROP TABLE IF EXISTS `firma_kiron`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `firma_kiron` (
  `id_firma_k` int(11) NOT NULL AUTO_INCREMENT,
  `usr_id` int(11) DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `id_encargo_kiron` int(11) DEFAULT NULL,
  `fecha_hora` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tipo_encargo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_tipo_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Nombre_vendedor` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Monto_solicitado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Monto_final` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tipo_credito` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Enganche` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Porcentaje_Solicitado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Puntos` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Institucion_bancaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `producto` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Plazo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tasa` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Mensualidad` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Monto_cofinanciamiento` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unidad_valuadora` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `asesor_id` int(11) NOT NULL,
  `abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `canal` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `producto_hipotecario` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `numero_escritura` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `archivo_muerto` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `nombre_valuador` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `resumen_operacion` text COLLATE utf8_unicode_ci,
  `fecha_validacion_firma` date NOT NULL DEFAULT '0000-00-00',
  `numero_entrada` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `valor_avaluo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `credito_autorizao` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entidad_crediticia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cred_aut_fecha_venci` date DEFAULT NULL,
  `EntidadFinancieraConvenio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_valuador` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `opcion_avaluo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NotariaConvenio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NotariaNumeroContacto` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `opcion_CLGNotaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CLG_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `EncuestaComprador` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_firma_k`)
) ENGINE=MyISAM AUTO_INCREMENT=1726 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `firma_kiron_10-01-2017`
--

DROP TABLE IF EXISTS `firma_kiron_10-01-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `firma_kiron_10-01-2017` (
  `id_firma_k` int(11) NOT NULL AUTO_INCREMENT,
  `usr_id` int(11) DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `id_encargo_kiron` int(11) DEFAULT NULL,
  `fecha_hora` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tipo_encargo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_tipo_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Nombre_vendedor` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Monto_solicitado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Monto_final` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tipo_credito` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Enganche` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Porcentaje_Solicitado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Puntos` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Institucion_bancaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `producto` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Plazo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tasa` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Mensualidad` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Monto_cofinanciamiento` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unidad_valuacion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `asesor_id` int(11) NOT NULL,
  `abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `canal` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `producto_hipotecario` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `numero_escritura` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `archivo_muerto` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `nombre_valuador` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `resumen_operacion` text COLLATE utf8_unicode_ci,
  `fecha_validacion_firma` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_firma_k`)
) ENGINE=MyISAM AUTO_INCREMENT=387 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `firma_kiron_28-03-2017`
--

DROP TABLE IF EXISTS `firma_kiron_28-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `firma_kiron_28-03-2017` (
  `id_firma_k` int(11) NOT NULL AUTO_INCREMENT,
  `usr_id` int(11) DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `id_encargo_kiron` int(11) DEFAULT NULL,
  `fecha_hora` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tipo_encargo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_tipo_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Nombre_vendedor` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Monto_solicitado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Monto_final` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tipo_credito` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Enganche` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Porcentaje_Solicitado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Puntos` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Institucion_bancaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `producto` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Plazo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tasa` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Mensualidad` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Monto_cofinanciamiento` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unidad_valuacion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `asesor_id` int(11) NOT NULL,
  `abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `canal` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `producto_hipotecario` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `numero_escritura` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `archivo_muerto` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `nombre_valuador` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `resumen_operacion` text COLLATE utf8_unicode_ci,
  `fecha_validacion_firma` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_firma_k`)
) ENGINE=MyISAM AUTO_INCREMENT=488 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `firma_observaciones`
--

DROP TABLE IF EXISTS `firma_observaciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `firma_observaciones` (
  `id_firma_observacion` int(5) NOT NULL AUTO_INCREMENT,
  `id_propuesta` int(2) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `Observaciones_historia` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_firma_observacion`),
  KEY `id_propuesta` (`id_propuesta`)
) ENGINE=MyISAM AUTO_INCREMENT=1350 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `formacion`
--

DROP TABLE IF EXISTS `formacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `formacion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fecha_registro` date DEFAULT NULL,
  `titulo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `descripcion` text COLLATE utf8_unicode_ci,
  `fecha` date DEFAULT NULL,
  `hora` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `formador` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aula` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cupo` int(11) NOT NULL,
  `inscritos` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=332 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `formacion_inscritos`
--

DROP TABLE IF EXISTS `formacion_inscritos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `formacion_inscritos` (
  `id_inscrito` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `fecha_ingreso` date DEFAULT NULL,
  `id_formacion` int(11) DEFAULT NULL,
  `usr_id` int(11) DEFAULT NULL,
  `cursa` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fecha_curso` date DEFAULT NULL,
  `confirmar` int(11) DEFAULT NULL,
  `asistido` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_inscrito`),
  KEY `ofic_id` (`ofic_id`),
  KEY `usr_id` (`usr_id`),
  KEY `fecha_curso` (`fecha_curso`),
  KEY `id_formacion` (`id_formacion`)
) ENGINE=InnoDB AUTO_INCREMENT=39497 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `formacion_inscritos01062018`
--

DROP TABLE IF EXISTS `formacion_inscritos01062018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `formacion_inscritos01062018` (
  `id_inscrito` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `fecha_ingreso` date DEFAULT NULL,
  `id_formacion` int(11) DEFAULT NULL,
  `usr_id` int(11) DEFAULT NULL,
  `cursa` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fecha_curso` date DEFAULT NULL,
  `confirmar` int(11) DEFAULT NULL,
  `asistido` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_inscrito`),
  KEY `ofic_id` (`ofic_id`),
  KEY `usr_id` (`usr_id`),
  KEY `fecha_curso` (`fecha_curso`),
  KEY `id_formacion` (`id_formacion`)
) ENGINE=InnoDB AUTO_INCREMENT=29138 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `generar_CK`
--

DROP TABLE IF EXISTS `generar_CK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `generar_CK` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `permiso` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `historia_mes_asesor`
--

DROP TABLE IF EXISTS `historia_mes_asesor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `historia_mes_asesor` (
  `id_h` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `id_asesor` int(11) NOT NULL,
  `ids_oficinas` text COLLATE utf8_unicode_ci NOT NULL,
  `ids_proyectos` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_h`),
  KEY `fecha` (`fecha`),
  KEY `id_asesor` (`id_asesor`)
) ENGINE=MyISAM AUTO_INCREMENT=1594 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `historia_mes_asesor_23-11-2017`
--

DROP TABLE IF EXISTS `historia_mes_asesor_23-11-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `historia_mes_asesor_23-11-2017` (
  `id_h` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `id_asesor` int(11) NOT NULL,
  `ids_oficinas` text COLLATE utf8_unicode_ci NOT NULL,
  `ids_proyectos` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_h`)
) ENGINE=MyISAM AUTO_INCREMENT=892 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `historial_asesor`
--

DROP TABLE IF EXISTS `historial_asesor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `historial_asesor` (
  `id_historia_asesor` int(11) NOT NULL AUTO_INCREMENT,
  `id_asesor` int(11) DEFAULT NULL,
  `estatus` int(11) DEFAULT NULL,
  `fecha_ingreso` date DEFAULT NULL,
  `fecha_fin` date DEFAULT NULL,
  PRIMARY KEY (`id_historia_asesor`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `historial_fecha_reporte_ventas`
--

DROP TABLE IF EXISTS `historial_fecha_reporte_ventas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `historial_fecha_reporte_ventas` (
  `id_h_rebv` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `usr_id` int(11) DEFAULT NULL,
  `tipo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_registro` date DEFAULT NULL,
  `valor_viejo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `valor_nuevo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_h_rebv`)
) ENGINE=MyISAM AUTO_INCREMENT=74 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `historial_fecha_visita_periodica`
--

DROP TABLE IF EXISTS `historial_fecha_visita_periodica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `historial_fecha_visita_periodica` (
  `id_h_fvp` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `tipo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_registro` date DEFAULT NULL,
  `fecha_visita` date DEFAULT NULL,
  `enc_id` int(11) DEFAULT NULL,
  `enc_vp_notas` text COLLATE utf8_unicode_ci,
  `usr_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_h_fvp`),
  KEY `ofic_id` (`ofic_id`),
  KEY `fecha_visita` (`fecha_visita`),
  KEY `enc_id` (`enc_id`),
  KEY `usr_id` (`usr_id`)
) ENGINE=MyISAM AUTO_INCREMENT=52710 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `historial_fecha_visita_periodica01062018`
--

DROP TABLE IF EXISTS `historial_fecha_visita_periodica01062018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `historial_fecha_visita_periodica01062018` (
  `id_h_fvp` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `tipo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_registro` date DEFAULT NULL,
  `fecha_visita` date DEFAULT NULL,
  `enc_id` int(11) DEFAULT NULL,
  `enc_vp_notas` text COLLATE utf8_unicode_ci,
  `usr_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_h_fvp`),
  KEY `ofic_id` (`ofic_id`),
  KEY `fecha_visita` (`fecha_visita`),
  KEY `enc_id` (`enc_id`),
  KEY `usr_id` (`usr_id`)
) ENGINE=MyISAM AUTO_INCREMENT=35968 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `historial_fecha_visita_periodica_27-03-2017`
--

DROP TABLE IF EXISTS `historial_fecha_visita_periodica_27-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `historial_fecha_visita_periodica_27-03-2017` (
  `id_h_fvp` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `tipo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_registro` date DEFAULT NULL,
  `fecha_visita` date DEFAULT NULL,
  `enc_id` int(11) DEFAULT NULL,
  `enc_vp_notas` text COLLATE utf8_unicode_ci,
  `usr_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_h_fvp`)
) ENGINE=MyISAM AUTO_INCREMENT=11577 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `historial_fecha_visita_periodica_bk_2016-06-16`
--

DROP TABLE IF EXISTS `historial_fecha_visita_periodica_bk_2016-06-16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `historial_fecha_visita_periodica_bk_2016-06-16` (
  `id_h_fvp` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `tipo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_registro` date DEFAULT NULL,
  `fecha_visita` date DEFAULT NULL,
  `enc_id` int(11) DEFAULT NULL,
  `enc_vp_notas` text COLLATE utf8_unicode_ci,
  `usr_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_h_fvp`)
) ENGINE=MyISAM AUTO_INCREMENT=1008 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `i24_planesPublicacion`
--

DROP TABLE IF EXISTS `i24_planesPublicacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `i24_planesPublicacion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Operacion` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `i24_tipoPropiedad`
--

DROP TABLE IF EXISTS `i24_tipoPropiedad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `i24_tipoPropiedad` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_i24` int(11) NOT NULL,
  `categoria` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `nombre` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `i24_tipoPropiedadCaracteristicas`
--

DROP TABLE IF EXISTS `i24_tipoPropiedadCaracteristicas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `i24_tipoPropiedadCaracteristicas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_i24` int(11) NOT NULL,
  `id_carac` int(11) NOT NULL,
  `categoria` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `nombre` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=489 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `i24_tiposOperaciones`
--

DROP TABLE IF EXISTS `i24_tiposOperaciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `i24_tiposOperaciones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Operacion` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `llamada_calidad`
--

DROP TABLE IF EXISTS `llamada_calidad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `llamada_calidad` (
  `id_llamada_calidad` int(11) NOT NULL AUTO_INCREMENT,
  `pedido_id` int(11) NOT NULL,
  `id_asesor` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `como_con_ser` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `aclaro_dudas` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `comentarios_dudas` text COLLATE utf8_unicode_ci NOT NULL,
  `desea_info` text COLLATE utf8_unicode_ci NOT NULL,
  `podemos_apoyar_algo` text COLLATE utf8_unicode_ci NOT NULL,
  `comentarios_apoyar` text COLLATE utf8_unicode_ci NOT NULL,
  `desplegable_seg` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_llamada_calidad`)
) ENGINE=InnoDB AUTO_INCREMENT=47173 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `log_asesor_responsable`
--

DROP TABLE IF EXISTS `log_asesor_responsable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_asesor_responsable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fecha_creacion` date NOT NULL,
  `usr_id_que_cambia` int(11) NOT NULL,
  `usr_id_que_cambio` int(11) NOT NULL,
  `ofic_permiso` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fecha_creacion` (`fecha_creacion`),
  KEY `ofic_permiso` (`ofic_permiso`)
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `log_busqueda`
--

DROP TABLE IF EXISTS `log_busqueda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_busqueda` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fecha_hora` datetime NOT NULL,
  `busqueda` text COLLATE utf8_unicode_ci NOT NULL,
  `resultados` int(11) NOT NULL,
  `dispositivo` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4254119 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `meses`
--

DROP TABLE IF EXISTS `meses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `meses` (
  `mes_id` int(2) DEFAULT NULL,
  `mes_descripcion` varchar(10) DEFAULT NULL,
  UNIQUE KEY `mes_id` (`mes_id`),
  KEY `mes_id_2` (`mes_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `noticias`
--

DROP TABLE IF EXISTS `noticias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `noticias` (
  `id_noticia` int(11) NOT NULL AUTO_INCREMENT,
  `enc_motivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_contacto` int(11) DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `ase_id` int(11) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_calle` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_exterior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_interior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_colonia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_cp` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_entre_calles` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_nombre` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_apellido` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_otros_propietarios` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_precio_inicial` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_valoracion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_comision` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_noticia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mdt` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `m2c` int(11) DEFAULT NULL,
  `foto` text COLLATE utf8_unicode_ci,
  `citas` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargo_creado` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_observaciones` text COLLATE utf8_unicode_ci,
  `fecha` date DEFAULT NULL,
  `enc_pp_RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_noticia`),
  KEY `id_noticia` (`id_noticia`),
  KEY `enc_motivo` (`enc_motivo`),
  KEY `ofic_id` (`ofic_id`),
  KEY `ase_id` (`ase_id`),
  KEY `id_contacto` (`id_contacto`),
  KEY `fecha` (`fecha`),
  KEY `estatus_noticia` (`estatus_noticia`)
) ENGINE=MyISAM AUTO_INCREMENT=66350 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `noticias01062018`
--

DROP TABLE IF EXISTS `noticias01062018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `noticias01062018` (
  `id_noticia` int(11) NOT NULL AUTO_INCREMENT,
  `enc_motivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_contacto` int(11) DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `ase_id` int(11) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_calle` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_exterior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_interior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_colonia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_cp` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_entre_calles` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_nombre` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_apellido` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_otros_propietarios` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_precio_inicial` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_valoracion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_comision` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_noticia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mdt` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `m2c` int(11) DEFAULT NULL,
  `foto` text COLLATE utf8_unicode_ci,
  `citas` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargo_creado` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_observaciones` text COLLATE utf8_unicode_ci,
  `fecha` date DEFAULT NULL,
  `enc_pp_RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_noticia`),
  KEY `id_noticia` (`id_noticia`),
  KEY `enc_motivo` (`enc_motivo`),
  KEY `ofic_id` (`ofic_id`),
  KEY `ase_id` (`ase_id`),
  KEY `id_contacto` (`id_contacto`),
  KEY `fecha` (`fecha`),
  KEY `estatus_noticia` (`estatus_noticia`)
) ENGINE=MyISAM AUTO_INCREMENT=47470 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `noticias_21-03-2017`
--

DROP TABLE IF EXISTS `noticias_21-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `noticias_21-03-2017` (
  `id_noticia` int(11) NOT NULL AUTO_INCREMENT,
  `enc_motivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_contacto` int(11) DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `ase_id` int(11) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_calle` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_exterior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_interior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_colonia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_cp` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_entre_calles` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_nombre` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_apellido` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_otros_propietarios` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_precio_inicial` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_valoracion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_comision` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_noticia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mdt` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `m2c` int(11) DEFAULT NULL,
  `foto` text COLLATE utf8_unicode_ci,
  `citas` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargo_creado` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_observaciones` text COLLATE utf8_unicode_ci,
  `fecha` date DEFAULT NULL,
  `enc_pp_RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_noticia`),
  KEY `id_noticia` (`id_noticia`)
) ENGINE=MyISAM AUTO_INCREMENT=22289 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `noticias_24-03-2017`
--

DROP TABLE IF EXISTS `noticias_24-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `noticias_24-03-2017` (
  `id_noticia` int(11) NOT NULL AUTO_INCREMENT,
  `enc_motivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_contacto` int(11) DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `ase_id` int(11) DEFAULT NULL,
  `enc_tipo_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_calle` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_exterior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_interior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_colonia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_cp` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_entre_calles` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_nombre` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_apellido` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_otros_propietarios` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_precio_inicial` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_valoracion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_comision` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_noticia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mdt` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `m2c` int(11) DEFAULT NULL,
  `foto` text COLLATE utf8_unicode_ci,
  `citas` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargo_creado` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_observaciones` text COLLATE utf8_unicode_ci,
  `fecha` date DEFAULT NULL,
  `enc_pp_RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_noticia`),
  KEY `id_noticia` (`id_noticia`)
) ENGINE=MyISAM AUTO_INCREMENT=22443 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `noticias_fotografia`
--

DROP TABLE IF EXISTS `noticias_fotografia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `noticias_fotografia` (
  `notfoto_id` int(5) NOT NULL AUTO_INCREMENT,
  `id_noticia` int(4) DEFAULT NULL,
  `notfoto_consecutivo` int(2) DEFAULT NULL,
  `encfoto_url` varchar(50) DEFAULT NULL,
  `encfoto_fec_insert` varchar(10) DEFAULT NULL,
  `encfoto_usr_insert` varchar(50) DEFAULT NULL,
  `encfoto_principal` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`notfoto_id`),
  UNIQUE KEY `encfoto_id` (`notfoto_id`),
  KEY `encfoto_id_2` (`notfoto_id`)
) ENGINE=MyISAM AUTO_INCREMENT=89745 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `noticias_fotografia14032019`
--

DROP TABLE IF EXISTS `noticias_fotografia14032019`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `noticias_fotografia14032019` (
  `notfoto_id` int(5) NOT NULL AUTO_INCREMENT,
  `id_noticia` int(4) DEFAULT NULL,
  `notfoto_consecutivo` int(2) DEFAULT NULL,
  `encfoto_url` varchar(25) DEFAULT NULL,
  `encfoto_fec_insert` varchar(10) DEFAULT NULL,
  `encfoto_usr_insert` varchar(50) DEFAULT NULL,
  `encfoto_principal` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`notfoto_id`),
  UNIQUE KEY `encfoto_id` (`notfoto_id`),
  KEY `encfoto_id_2` (`notfoto_id`)
) ENGINE=MyISAM AUTO_INCREMENT=89354 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `noticias_fotografiaPrueba`
--

DROP TABLE IF EXISTS `noticias_fotografiaPrueba`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `noticias_fotografiaPrueba` (
  `notfoto_id` int(5) NOT NULL AUTO_INCREMENT,
  `id_noticia` int(4) DEFAULT NULL,
  `notfoto_consecutivo` int(2) DEFAULT NULL,
  `encfoto_url` varchar(25) DEFAULT NULL,
  `encfoto_fec_insert` varchar(10) DEFAULT NULL,
  `encfoto_usr_insert` varchar(50) DEFAULT NULL,
  `encfoto_principal` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`notfoto_id`),
  UNIQUE KEY `encfoto_id` (`notfoto_id`),
  KEY `encfoto_id_2` (`notfoto_id`)
) ENGINE=MyISAM AUTO_INCREMENT=89354 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `noticias_fotografia_viejo`
--

DROP TABLE IF EXISTS `noticias_fotografia_viejo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `noticias_fotografia_viejo` (
  `notfoto_id` int(5) NOT NULL AUTO_INCREMENT,
  `id_noticia` int(4) DEFAULT NULL,
  `notfoto_consecutivo` int(2) DEFAULT NULL,
  `encfoto_url` varchar(25) DEFAULT NULL,
  `encfoto_fec_insert` varchar(10) DEFAULT NULL,
  `encfoto_usr_insert` varchar(10) DEFAULT NULL,
  `encfoto_principal` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`notfoto_id`),
  UNIQUE KEY `encfoto_id` (`notfoto_id`),
  KEY `encfoto_id_2` (`notfoto_id`)
) ENGINE=MyISAM AUTO_INCREMENT=1689 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ofic_id_otros_soc`
--

DROP TABLE IF EXISTS `ofic_id_otros_soc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ofic_id_otros_soc` (
  `id_ofic_id_otros_soc` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `otros_estado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_ofic_id_otros_soc`)
) ENGINE=MyISAM AUTO_INCREMENT=859 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `oficina`
--

DROP TABLE IF EXISTS `oficina`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oficina` (
  `ofic_id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_tipo` varchar(250) DEFAULT NULL,
  `ofic_descripcion` varchar(250) DEFAULT NULL,
  `ofic_calle` varchar(250) DEFAULT NULL,
  `ofic_num_exterior` varchar(250) DEFAULT NULL,
  `ofic_num_interior` varchar(250) DEFAULT NULL,
  `ofic_cp` varchar(250) DEFAULT NULL,
  `ofic_colonia` varchar(250) DEFAULT NULL,
  `ofic_telefono` varchar(250) DEFAULT NULL,
  `ofic_email` varchar(250) DEFAULT NULL,
  `ofic_contrato_franquicia` varchar(250) DEFAULT NULL,
  `ofic_fec_inicio` date NOT NULL,
  `ofic_fec_final` varchar(250) DEFAULT NULL,
  `ofic_copia_acta` varchar(250) DEFAULT NULL,
  `ofic_rfc` varchar(250) DEFAULT NULL,
  `ofic_num_folio` varchar(250) DEFAULT NULL,
  `ofic_domicilio_fiscal` varchar(250) DEFAULT NULL,
  `ofic_contrato_arrendamiento` varchar(250) DEFAULT NULL,
  `ofic_seguro` varchar(250) DEFAULT NULL,
  `ofic_estatus` varchar(250) DEFAULT NULL,
  `ofic_observaciones` varchar(250) DEFAULT NULL,
  `ofic_fec_insert` varchar(10) DEFAULT NULL,
  `ofic_usr_insert` varchar(10) DEFAULT NULL,
  `ofic_fec_update` varchar(10) DEFAULT NULL,
  `ofic_usr_update` varchar(10) DEFAULT NULL,
  `ofic_consecutivo_encargado` varchar(250) DEFAULT NULL,
  `ofic_mapa` varchar(250) DEFAULT NULL,
  `ofic_clave` varchar(250) DEFAULT NULL,
  `nombre_sociedad` varchar(250) DEFAULT NULL,
  `fecha_inicio_franquicia` varchar(250) DEFAULT NULL,
  `fecha_fin_franquicia` varchar(250) DEFAULT NULL,
  `solo_principiantes` varchar(250) DEFAULT NULL,
  `otros_socios` varchar(250) DEFAULT NULL,
  `ofic_id_otros_soc` text,
  `ofic_id_otros_soc2` text,
  `img_contrato_franquicia` varchar(250) DEFAULT NULL,
  `img_contrato_arre` varchar(250) DEFAULT NULL,
  `img_contrato_acta_consti` varchar(250) DEFAULT NULL,
  `estado` int(11) DEFAULT NULL,
  `mun_delegacion` varchar(250) DEFAULT NULL,
  `ofic_mapa_cobertura` text,
  `img_oficina` varchar(250) DEFAULT NULL,
  `latitud` varchar(250) DEFAULT NULL,
  `longitud` varchar(250) DEFAULT NULL,
  `ofic_directorio` text,
  `ofic_colonia_directorio` varchar(250) DEFAULT NULL,
  `publicar_en_web` int(11) DEFAULT NULL,
  `proyecto` int(11) NOT NULL,
  `ofic_abrio` int(11) DEFAULT '0',
  `fecha_operativa` date DEFAULT NULL,
  `whatsAppBusiness` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ofic_id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `ofic_abrio` (`ofic_abrio`),
  KEY `fecha_operativa` (`fecha_operativa`),
  KEY `ofic_tipo` (`ofic_tipo`),
  KEY `ofic_estatus` (`ofic_estatus`),
  KEY `proyecto` (`proyecto`)
) ENGINE=MyISAM AUTO_INCREMENT=208 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `oficina12102017`
--

DROP TABLE IF EXISTS `oficina12102017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oficina12102017` (
  `ofic_id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_tipo` varchar(250) DEFAULT NULL,
  `ofic_descripcion` varchar(250) DEFAULT NULL,
  `ofic_calle` varchar(250) DEFAULT NULL,
  `ofic_num_exterior` varchar(250) DEFAULT NULL,
  `ofic_num_interior` varchar(250) DEFAULT NULL,
  `ofic_cp` varchar(250) DEFAULT NULL,
  `ofic_colonia` varchar(250) DEFAULT NULL,
  `ofic_telefono` varchar(250) DEFAULT NULL,
  `ofic_email` varchar(250) DEFAULT NULL,
  `ofic_contrato_franquicia` varchar(250) DEFAULT NULL,
  `ofic_fec_inicio` varchar(250) DEFAULT NULL,
  `ofic_fec_final` varchar(250) DEFAULT NULL,
  `ofic_copia_acta` varchar(250) DEFAULT NULL,
  `ofic_rfc` varchar(250) DEFAULT NULL,
  `ofic_num_folio` varchar(250) DEFAULT NULL,
  `ofic_domicilio_fiscal` varchar(250) DEFAULT NULL,
  `ofic_contrato_arrendamiento` varchar(250) DEFAULT NULL,
  `ofic_seguro` varchar(250) DEFAULT NULL,
  `ofic_estatus` varchar(250) DEFAULT NULL,
  `ofic_observaciones` varchar(250) DEFAULT NULL,
  `ofic_fec_insert` varchar(10) DEFAULT NULL,
  `ofic_usr_insert` varchar(10) DEFAULT NULL,
  `ofic_fec_update` varchar(10) DEFAULT NULL,
  `ofic_usr_update` varchar(10) DEFAULT NULL,
  `ofic_consecutivo_encargado` varchar(250) DEFAULT NULL,
  `ofic_mapa` varchar(250) DEFAULT NULL,
  `ofic_clave` varchar(250) DEFAULT NULL,
  `nombre_sociedad` varchar(250) DEFAULT NULL,
  `fecha_inicio_franquicia` varchar(250) DEFAULT NULL,
  `fecha_fin_franquicia` varchar(250) DEFAULT NULL,
  `solo_principiantes` varchar(250) DEFAULT NULL,
  `otros_socios` varchar(250) DEFAULT NULL,
  `ofic_id_otros_soc` text,
  `ofic_id_otros_soc2` text,
  `img_contrato_franquicia` varchar(250) DEFAULT NULL,
  `img_contrato_arre` varchar(250) DEFAULT NULL,
  `img_contrato_acta_consti` varchar(250) DEFAULT NULL,
  `estado` int(11) DEFAULT NULL,
  `mun_delegacion` varchar(250) DEFAULT NULL,
  `ofic_mapa_cobertura` text,
  `img_oficina` varchar(250) DEFAULT NULL,
  `latitud` varchar(250) DEFAULT NULL,
  `longitud` varchar(250) DEFAULT NULL,
  `ofic_directorio` text,
  `ofic_colonia_directorio` varchar(250) DEFAULT NULL,
  `publicar_en_web` int(11) DEFAULT NULL,
  `proyecto` int(11) NOT NULL,
  `ofic_abrio` int(11) DEFAULT '0',
  `fecha_operativa` date DEFAULT NULL,
  PRIMARY KEY (`ofic_id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `ofic_abrio` (`ofic_abrio`),
  KEY `fecha_operativa` (`fecha_operativa`),
  KEY `ofic_tipo` (`ofic_tipo`),
  KEY `ofic_estatus` (`ofic_estatus`)
) ENGINE=MyISAM AUTO_INCREMENT=183 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `oficina_bk`
--

DROP TABLE IF EXISTS `oficina_bk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oficina_bk` (
  `ofic_id` int(2) NOT NULL AUTO_INCREMENT,
  `ofic_tipo` varchar(9) DEFAULT NULL,
  `ofic_descripcion` varchar(39) DEFAULT NULL,
  `ofic_calle` varchar(33) DEFAULT NULL,
  `ofic_num_exterior` varchar(12) DEFAULT NULL,
  `ofic_num_interior` varchar(26) DEFAULT NULL,
  `ofic_cp` varchar(7) DEFAULT NULL,
  `ofic_colonia` varchar(36) DEFAULT NULL,
  `ofic_telefono` varchar(23) DEFAULT NULL,
  `ofic_email` varchar(36) DEFAULT NULL,
  `ofic_contrato_franquicia` varchar(2) DEFAULT NULL,
  `ofic_fec_inicio` varchar(19) DEFAULT NULL,
  `ofic_fec_final` varchar(19) DEFAULT NULL,
  `ofic_copia_acta` varchar(2) DEFAULT NULL,
  `ofic_rfc` varchar(12) DEFAULT NULL,
  `ofic_num_folio` varchar(10) DEFAULT NULL,
  `ofic_domicilio_fiscal` varchar(10) DEFAULT NULL,
  `ofic_contrato_arrendamiento` varchar(2) DEFAULT NULL,
  `ofic_seguro` varchar(2) DEFAULT NULL,
  `ofic_estatus` varchar(8) DEFAULT NULL,
  `ofic_observaciones` varchar(8) DEFAULT NULL,
  `ofic_fec_insert` varchar(10) DEFAULT NULL,
  `ofic_usr_insert` varchar(10) DEFAULT NULL,
  `ofic_fec_update` varchar(10) DEFAULT NULL,
  `ofic_usr_update` varchar(10) DEFAULT NULL,
  `ofic_consecutivo_encargado` varchar(3) DEFAULT NULL,
  `ofic_mapa` varchar(75) DEFAULT NULL,
  `ofic_clave` varchar(9) DEFAULT NULL,
  `nombre_sociedad` varchar(250) DEFAULT NULL,
  `fecha_inicio_franquicia` varchar(250) DEFAULT NULL,
  `fecha_fin_franquicia` varchar(250) DEFAULT NULL,
  `solo_principiantes` varchar(250) DEFAULT NULL,
  `otros_socios` varchar(250) DEFAULT NULL,
  `ofic_id_otros_soc` text,
  `ofic_id_otros_soc2` text,
  `img_contrato_franquicia` varchar(250) DEFAULT NULL,
  `img_contrato_arre` varchar(250) DEFAULT NULL,
  `img_contrato_acta_consti` varchar(250) DEFAULT NULL,
  `estado` int(11) DEFAULT NULL,
  `mun_delegacion` varchar(200) DEFAULT NULL,
  `ofic_mapa_cobertura` text,
  `img_oficina` varchar(250) DEFAULT NULL,
  `latitud` varchar(250) DEFAULT NULL,
  `longitud` varchar(250) DEFAULT NULL,
  `ofic_directorio` text,
  `ofic_colonia_directorio` varchar(250) DEFAULT NULL,
  `publicar_en_web` int(11) DEFAULT NULL,
  PRIMARY KEY (`ofic_id`),
  UNIQUE KEY `ofic_id_2` (`ofic_id`),
  KEY `ofic_id` (`ofic_id`)
) ENGINE=MyISAM AUTO_INCREMENT=136 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `oficina_bk_15-06-2016`
--

DROP TABLE IF EXISTS `oficina_bk_15-06-2016`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oficina_bk_15-06-2016` (
  `ofic_id` int(2) NOT NULL AUTO_INCREMENT,
  `ofic_tipo` varchar(9) DEFAULT NULL,
  `ofic_descripcion` varchar(39) DEFAULT NULL,
  `ofic_calle` varchar(33) DEFAULT NULL,
  `ofic_num_exterior` varchar(250) DEFAULT NULL,
  `ofic_num_interior` varchar(26) DEFAULT NULL,
  `ofic_cp` varchar(7) DEFAULT NULL,
  `ofic_colonia` varchar(36) DEFAULT NULL,
  `ofic_telefono` varchar(250) DEFAULT NULL,
  `ofic_email` varchar(36) DEFAULT NULL,
  `ofic_contrato_franquicia` varchar(2) DEFAULT NULL,
  `ofic_fec_inicio` varchar(19) DEFAULT NULL,
  `ofic_fec_final` varchar(19) DEFAULT NULL,
  `ofic_copia_acta` varchar(2) DEFAULT NULL,
  `ofic_rfc` varchar(250) DEFAULT NULL,
  `ofic_num_folio` varchar(250) DEFAULT NULL,
  `ofic_domicilio_fiscal` varchar(10) DEFAULT NULL,
  `ofic_contrato_arrendamiento` varchar(2) DEFAULT NULL,
  `ofic_seguro` varchar(2) DEFAULT NULL,
  `ofic_estatus` varchar(8) DEFAULT NULL,
  `ofic_observaciones` varchar(8) DEFAULT NULL,
  `ofic_fec_insert` varchar(10) DEFAULT NULL,
  `ofic_usr_insert` varchar(10) DEFAULT NULL,
  `ofic_fec_update` varchar(10) DEFAULT NULL,
  `ofic_usr_update` varchar(10) DEFAULT NULL,
  `ofic_consecutivo_encargado` varchar(3) DEFAULT NULL,
  `ofic_mapa` varchar(75) DEFAULT NULL,
  `ofic_clave` varchar(250) DEFAULT NULL,
  `nombre_sociedad` varchar(250) DEFAULT NULL,
  `fecha_inicio_franquicia` varchar(250) DEFAULT NULL,
  `fecha_fin_franquicia` varchar(250) DEFAULT NULL,
  `solo_principiantes` varchar(250) DEFAULT NULL,
  `otros_socios` varchar(250) DEFAULT NULL,
  `ofic_id_otros_soc` text,
  `ofic_id_otros_soc2` text,
  `img_contrato_franquicia` varchar(250) DEFAULT NULL,
  `img_contrato_arre` varchar(250) DEFAULT NULL,
  `img_contrato_acta_consti` varchar(250) DEFAULT NULL,
  `estado` int(11) DEFAULT NULL,
  `mun_delegacion` varchar(200) DEFAULT NULL,
  `ofic_mapa_cobertura` text,
  `img_oficina` varchar(250) DEFAULT NULL,
  `latitud` varchar(250) DEFAULT NULL,
  `longitud` varchar(250) DEFAULT NULL,
  `ofic_directorio` text,
  `ofic_colonia_directorio` varchar(250) DEFAULT NULL,
  `publicar_en_web` int(11) DEFAULT NULL,
  `proyecto` int(11) NOT NULL,
  PRIMARY KEY (`ofic_id`),
  UNIQUE KEY `ofic_id_2` (`ofic_id`),
  KEY `ofic_id` (`ofic_id`)
) ENGINE=MyISAM AUTO_INCREMENT=141 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `parametro_horario`
--

DROP TABLE IF EXISTS `parametro_horario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parametro_horario` (
  `hora_inicial` varchar(8) NOT NULL DEFAULT '',
  `hora_final` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`hora_inicial`),
  UNIQUE KEY `hora_inicial_2` (`hora_inicial`),
  KEY `hora_inicial` (`hora_inicial`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pdd_pedido`
--

DROP TABLE IF EXISTS `pdd_pedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pdd_pedido` (
  `pedido_id` int(10) NOT NULL AUTO_INCREMENT,
  `usr_id` int(10) DEFAULT NULL,
  `ofic_id` int(10) DEFAULT NULL,
  `tipin_id` varchar(250) DEFAULT NULL,
  `pedido_nombre` varchar(255) DEFAULT NULL,
  `pedido_telefono_1` varchar(250) DEFAULT NULL,
  `pedido_telefono_2` varchar(250) DEFAULT NULL,
  `pedido_telefono_3` varchar(255) DEFAULT NULL,
  `pedido_email` varchar(255) DEFAULT NULL,
  `pedido_motivo` varchar(255) NOT NULL DEFAULT 'COMPRA',
  `pedido_recamaras` int(10) DEFAULT NULL,
  `pedido_banios` int(10) DEFAULT NULL,
  `pedido_metros` int(10) DEFAULT NULL,
  `pedido_precio_max` int(11) DEFAULT NULL,
  `pedido_est_indispensable` varchar(255) DEFAULT NULL,
  `pedido_est_numero` int(10) DEFAULT NULL,
  `pedido_notas` text,
  `pedido_asesoria_agendada` varchar(255) DEFAULT NULL,
  `pedido_asesoria_fecha` varchar(255) DEFAULT NULL,
  `pedido_obs_zona` varchar(255) DEFAULT NULL,
  `pedido_estatus` varchar(255) DEFAULT NULL,
  `pedido_fec_insert` date DEFAULT NULL,
  `pedido_usr_insert` varchar(255) DEFAULT NULL,
  `pedido_fec_update` timestamp NULL DEFAULT NULL,
  `pedido_usr_update` varchar(255) DEFAULT NULL,
  `pedido_asesoria_kiron` varchar(255) DEFAULT NULL,
  `pedido_encargo_kiron` varchar(255) DEFAULT NULL,
  `pedido_tipo_credito` varchar(255) DEFAULT NULL,
  `pedido_fecha` varchar(255) DEFAULT NULL,
  `contactado` varchar(250) DEFAULT NULL,
  `estatus_kiron` varchar(250) DEFAULT NULL,
  `monto_kiron` varchar(250) DEFAULT NULL,
  `tipo_credito_kiron` varchar(250) DEFAULT NULL,
  `entidad_kiron` varchar(250) DEFAULT NULL,
  `credito_autorizado` varchar(250) DEFAULT NULL,
  `estado1` varchar(250) DEFAULT NULL,
  `municipio1` varchar(250) DEFAULT NULL,
  `zona1` varchar(250) DEFAULT NULL,
  `estado2` varchar(250) DEFAULT NULL,
  `municipio2` varchar(250) DEFAULT NULL,
  `zona2` varchar(250) DEFAULT NULL,
  `estado3` varchar(250) DEFAULT NULL,
  `municipio3` varchar(250) DEFAULT NULL,
  `zona3` varchar(250) DEFAULT NULL,
  `estado4` varchar(250) DEFAULT NULL,
  `municipio4` varchar(250) DEFAULT NULL,
  `zona4` varchar(250) DEFAULT NULL,
  `estado5` varchar(250) DEFAULT NULL,
  `municipio5` varchar(250) DEFAULT NULL,
  `zona5` varchar(250) DEFAULT NULL,
  `estado6` varchar(250) DEFAULT NULL,
  `municipio6` varchar(250) DEFAULT NULL,
  `zona6` varchar(250) DEFAULT NULL,
  `estado7` varchar(250) DEFAULT NULL,
  `municipio7` varchar(250) DEFAULT NULL,
  `zona7` varchar(250) DEFAULT NULL,
  `pedido_metros_terreno` varchar(250) DEFAULT NULL,
  `pedido_est_fijo` varchar(250) DEFAULT NULL,
  `pedido_est_indistinto` varchar(250) DEFAULT NULL,
  `oficina_asignada` int(11) DEFAULT NULL,
  `oficina_asignada2` varchar(250) DEFAULT NULL,
  `forma_compra` varchar(50) DEFAULT NULL,
  `visitas_pedido` text,
  `pedido_contactado_fecha` date DEFAULT NULL,
  `comentarios_contactado` text,
  `comentarios_pedido_asesoria` text,
  `Observaciones` text,
  `fecha_visita` date DEFAULT NULL,
  `notas_visita` text,
  `boletinar` int(11) DEFAULT NULL,
  `boletin_motivo` text,
  `especifica` text,
  `contador_dias` date DEFAULT NULL,
  `confirmado_cliente` varchar(2) DEFAULT NULL,
  `asesor_kiron` int(11) DEFAULT NULL,
  `estatus_orden` int(11) DEFAULT NULL,
  `contactado_por` varchar(250) DEFAULT NULL,
  `verificado` int(11) DEFAULT NULL,
  `rechazado_cliente` int(11) DEFAULT NULL,
  `recazadoMotivo` varchar(250) DEFAULT NULL,
  `CorreoQueValido` varchar(250) DEFAULT NULL,
  `pedido_usr_id_insert` int(11) NOT NULL,
  PRIMARY KEY (`pedido_id`),
  UNIQUE KEY `pedido_id` (`pedido_id`),
  KEY `pedido_id_2` (`pedido_id`),
  KEY `pedido_id_3` (`pedido_id`),
  KEY `usr_id` (`usr_id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `pedido_motivo` (`pedido_motivo`),
  KEY `pedido_estatus` (`pedido_estatus`),
  KEY `pedido_fec_insert` (`pedido_fec_insert`),
  KEY `oficina_asignada` (`oficina_asignada`),
  KEY `contactado` (`contactado`),
  KEY `pedido_asesoria_agendada` (`pedido_asesoria_agendada`),
  KEY `pedido_contactado_fecha` (`pedido_contactado_fecha`),
  KEY `contactado_por` (`contactado_por`),
  KEY `pedido_precio_max` (`pedido_precio_max`),
  KEY `oficina_asignada2` (`oficina_asignada2`)
) ENGINE=InnoDB AUTO_INCREMENT=201766 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pdd_pedido01062018`
--

DROP TABLE IF EXISTS `pdd_pedido01062018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pdd_pedido01062018` (
  `pedido_id` int(10) NOT NULL AUTO_INCREMENT,
  `usr_id` int(10) DEFAULT NULL,
  `ofic_id` int(10) DEFAULT NULL,
  `tipin_id` varchar(250) DEFAULT NULL,
  `pedido_nombre` varchar(255) DEFAULT NULL,
  `pedido_telefono_1` varchar(250) DEFAULT NULL,
  `pedido_telefono_2` varchar(250) DEFAULT NULL,
  `pedido_telefono_3` varchar(255) DEFAULT NULL,
  `pedido_email` varchar(255) DEFAULT NULL,
  `pedido_motivo` varchar(255) NOT NULL DEFAULT 'COMPRA',
  `pedido_recamaras` int(10) DEFAULT NULL,
  `pedido_banios` int(10) DEFAULT NULL,
  `pedido_metros` int(10) DEFAULT NULL,
  `pedido_precio_max` int(11) DEFAULT NULL,
  `pedido_est_indispensable` varchar(255) DEFAULT NULL,
  `pedido_est_numero` int(10) DEFAULT NULL,
  `pedido_notas` text,
  `pedido_asesoria_agendada` varchar(255) DEFAULT NULL,
  `pedido_asesoria_fecha` varchar(255) DEFAULT NULL,
  `pedido_obs_zona` varchar(255) DEFAULT NULL,
  `pedido_estatus` varchar(255) DEFAULT NULL,
  `pedido_fec_insert` date DEFAULT NULL,
  `pedido_usr_insert` varchar(255) DEFAULT NULL,
  `pedido_fec_update` timestamp NULL DEFAULT NULL,
  `pedido_usr_update` varchar(255) DEFAULT NULL,
  `pedido_asesoria_kiron` varchar(255) DEFAULT NULL,
  `pedido_encargo_kiron` varchar(255) DEFAULT NULL,
  `pedido_tipo_credito` varchar(255) DEFAULT NULL,
  `pedido_fecha` varchar(255) DEFAULT NULL,
  `contactado` varchar(250) DEFAULT NULL,
  `estatus_kiron` varchar(250) DEFAULT NULL,
  `monto_kiron` varchar(250) DEFAULT NULL,
  `tipo_credito_kiron` varchar(250) DEFAULT NULL,
  `entidad_kiron` varchar(250) DEFAULT NULL,
  `credito_autorizado` varchar(250) DEFAULT NULL,
  `estado1` varchar(250) DEFAULT NULL,
  `municipio1` varchar(250) DEFAULT NULL,
  `zona1` varchar(250) DEFAULT NULL,
  `estado2` varchar(250) DEFAULT NULL,
  `municipio2` varchar(250) DEFAULT NULL,
  `zona2` varchar(250) DEFAULT NULL,
  `estado3` varchar(250) DEFAULT NULL,
  `municipio3` varchar(250) DEFAULT NULL,
  `zona3` varchar(250) DEFAULT NULL,
  `estado4` varchar(250) DEFAULT NULL,
  `municipio4` varchar(250) DEFAULT NULL,
  `zona4` varchar(250) DEFAULT NULL,
  `estado5` varchar(250) DEFAULT NULL,
  `municipio5` varchar(250) DEFAULT NULL,
  `zona5` varchar(250) DEFAULT NULL,
  `estado6` varchar(250) DEFAULT NULL,
  `municipio6` varchar(250) DEFAULT NULL,
  `zona6` varchar(250) DEFAULT NULL,
  `estado7` varchar(250) DEFAULT NULL,
  `municipio7` varchar(250) DEFAULT NULL,
  `zona7` varchar(250) DEFAULT NULL,
  `pedido_metros_terreno` varchar(250) DEFAULT NULL,
  `pedido_est_fijo` varchar(250) DEFAULT NULL,
  `pedido_est_indistinto` varchar(250) DEFAULT NULL,
  `oficina_asignada` int(11) DEFAULT NULL,
  `oficina_asignada2` varchar(250) DEFAULT NULL,
  `forma_compra` varchar(50) DEFAULT NULL,
  `visitas_pedido` text,
  `pedido_contactado_fecha` date DEFAULT NULL,
  `comentarios_contactado` text,
  `comentarios_pedido_asesoria` text,
  `Observaciones` text,
  `fecha_visita` date DEFAULT NULL,
  `notas_visita` text,
  `boletinar` int(11) DEFAULT NULL,
  `boletin_motivo` text,
  `especifica` text,
  `contador_dias` date DEFAULT NULL,
  `confirmado_cliente` varchar(2) DEFAULT NULL,
  `asesor_kiron` int(11) DEFAULT NULL,
  `estatus_orden` int(11) DEFAULT NULL,
  `contactado_por` varchar(250) DEFAULT NULL,
  `verificado` int(11) DEFAULT NULL,
  `rechazado_cliente` int(11) DEFAULT NULL,
  `recazadoMotivo` varchar(250) DEFAULT NULL,
  `CorreoQueValido` varchar(250) DEFAULT NULL,
  `pedido_usr_id_insert` int(11) NOT NULL,
  PRIMARY KEY (`pedido_id`),
  UNIQUE KEY `pedido_id` (`pedido_id`),
  KEY `pedido_id_2` (`pedido_id`),
  KEY `pedido_id_3` (`pedido_id`),
  KEY `usr_id` (`usr_id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `pedido_motivo` (`pedido_motivo`),
  KEY `pedido_estatus` (`pedido_estatus`),
  KEY `pedido_fec_insert` (`pedido_fec_insert`),
  KEY `oficina_asignada` (`oficina_asignada`),
  KEY `contactado` (`contactado`),
  KEY `pedido_asesoria_agendada` (`pedido_asesoria_agendada`),
  KEY `pedido_contactado_fecha` (`pedido_contactado_fecha`),
  KEY `contactado_por` (`contactado_por`),
  KEY `pedido_precio_max` (`pedido_precio_max`),
  KEY `oficina_asignada2` (`oficina_asignada2`)
) ENGINE=InnoDB AUTO_INCREMENT=156285 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pdd_pedido04122018`
--

DROP TABLE IF EXISTS `pdd_pedido04122018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pdd_pedido04122018` (
  `pedido_id` int(10) NOT NULL AUTO_INCREMENT,
  `usr_id` int(10) DEFAULT NULL,
  `ofic_id` int(10) DEFAULT NULL,
  `tipin_id` varchar(250) DEFAULT NULL,
  `pedido_nombre` varchar(255) DEFAULT NULL,
  `pedido_telefono_1` varchar(250) DEFAULT NULL,
  `pedido_telefono_2` varchar(250) DEFAULT NULL,
  `pedido_telefono_3` varchar(255) DEFAULT NULL,
  `pedido_email` varchar(255) DEFAULT NULL,
  `pedido_motivo` varchar(255) NOT NULL DEFAULT 'COMPRA',
  `pedido_recamaras` int(10) DEFAULT NULL,
  `pedido_banios` int(10) DEFAULT NULL,
  `pedido_metros` int(10) DEFAULT NULL,
  `pedido_precio_max` int(11) DEFAULT NULL,
  `pedido_est_indispensable` varchar(255) DEFAULT NULL,
  `pedido_est_numero` int(10) DEFAULT NULL,
  `pedido_notas` text,
  `pedido_asesoria_agendada` varchar(255) DEFAULT NULL,
  `pedido_asesoria_fecha` varchar(255) DEFAULT NULL,
  `pedido_obs_zona` varchar(255) DEFAULT NULL,
  `pedido_estatus` varchar(255) DEFAULT NULL,
  `pedido_fec_insert` date DEFAULT NULL,
  `pedido_usr_insert` varchar(255) DEFAULT NULL,
  `pedido_fec_update` timestamp NULL DEFAULT NULL,
  `pedido_usr_update` varchar(255) DEFAULT NULL,
  `pedido_asesoria_kiron` varchar(255) DEFAULT NULL,
  `pedido_encargo_kiron` varchar(255) DEFAULT NULL,
  `pedido_tipo_credito` varchar(255) DEFAULT NULL,
  `pedido_fecha` varchar(255) DEFAULT NULL,
  `contactado` varchar(250) DEFAULT NULL,
  `estatus_kiron` varchar(250) DEFAULT NULL,
  `monto_kiron` varchar(250) DEFAULT NULL,
  `tipo_credito_kiron` varchar(250) DEFAULT NULL,
  `entidad_kiron` varchar(250) DEFAULT NULL,
  `credito_autorizado` varchar(250) DEFAULT NULL,
  `estado1` varchar(250) DEFAULT NULL,
  `municipio1` varchar(250) DEFAULT NULL,
  `zona1` varchar(250) DEFAULT NULL,
  `estado2` varchar(250) DEFAULT NULL,
  `municipio2` varchar(250) DEFAULT NULL,
  `zona2` varchar(250) DEFAULT NULL,
  `estado3` varchar(250) DEFAULT NULL,
  `municipio3` varchar(250) DEFAULT NULL,
  `zona3` varchar(250) DEFAULT NULL,
  `estado4` varchar(250) DEFAULT NULL,
  `municipio4` varchar(250) DEFAULT NULL,
  `zona4` varchar(250) DEFAULT NULL,
  `estado5` varchar(250) DEFAULT NULL,
  `municipio5` varchar(250) DEFAULT NULL,
  `zona5` varchar(250) DEFAULT NULL,
  `estado6` varchar(250) DEFAULT NULL,
  `municipio6` varchar(250) DEFAULT NULL,
  `zona6` varchar(250) DEFAULT NULL,
  `estado7` varchar(250) DEFAULT NULL,
  `municipio7` varchar(250) DEFAULT NULL,
  `zona7` varchar(250) DEFAULT NULL,
  `pedido_metros_terreno` varchar(250) DEFAULT NULL,
  `pedido_est_fijo` varchar(250) DEFAULT NULL,
  `pedido_est_indistinto` varchar(250) DEFAULT NULL,
  `oficina_asignada` int(11) DEFAULT NULL,
  `oficina_asignada2` varchar(250) DEFAULT NULL,
  `forma_compra` varchar(50) DEFAULT NULL,
  `visitas_pedido` text,
  `pedido_contactado_fecha` date DEFAULT NULL,
  `comentarios_contactado` text,
  `comentarios_pedido_asesoria` text,
  `Observaciones` text,
  `fecha_visita` date DEFAULT NULL,
  `notas_visita` text,
  `boletinar` int(11) DEFAULT NULL,
  `boletin_motivo` text,
  `especifica` text,
  `contador_dias` date DEFAULT NULL,
  `confirmado_cliente` varchar(2) DEFAULT NULL,
  `asesor_kiron` int(11) DEFAULT NULL,
  `estatus_orden` int(11) DEFAULT NULL,
  `contactado_por` varchar(250) DEFAULT NULL,
  `verificado` int(11) DEFAULT NULL,
  `rechazado_cliente` int(11) DEFAULT NULL,
  `recazadoMotivo` varchar(250) DEFAULT NULL,
  `CorreoQueValido` varchar(250) DEFAULT NULL,
  `pedido_usr_id_insert` int(11) NOT NULL,
  PRIMARY KEY (`pedido_id`),
  UNIQUE KEY `pedido_id` (`pedido_id`),
  KEY `pedido_id_2` (`pedido_id`),
  KEY `pedido_id_3` (`pedido_id`),
  KEY `usr_id` (`usr_id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `pedido_motivo` (`pedido_motivo`),
  KEY `pedido_estatus` (`pedido_estatus`),
  KEY `pedido_fec_insert` (`pedido_fec_insert`),
  KEY `oficina_asignada` (`oficina_asignada`),
  KEY `contactado` (`contactado`),
  KEY `pedido_asesoria_agendada` (`pedido_asesoria_agendada`),
  KEY `pedido_contactado_fecha` (`pedido_contactado_fecha`),
  KEY `contactado_por` (`contactado_por`),
  KEY `pedido_precio_max` (`pedido_precio_max`),
  KEY `oficina_asignada2` (`oficina_asignada2`)
) ENGINE=InnoDB AUTO_INCREMENT=184781 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pdd_pedido31052018`
--

DROP TABLE IF EXISTS `pdd_pedido31052018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pdd_pedido31052018` (
  `pedido_id` int(10) NOT NULL AUTO_INCREMENT,
  `usr_id` int(10) DEFAULT NULL,
  `ofic_id` int(10) DEFAULT NULL,
  `tipin_id` varchar(250) DEFAULT NULL,
  `pedido_nombre` varchar(255) DEFAULT NULL,
  `pedido_telefono_1` varchar(250) DEFAULT NULL,
  `pedido_telefono_2` varchar(250) DEFAULT NULL,
  `pedido_telefono_3` varchar(255) DEFAULT NULL,
  `pedido_email` varchar(255) DEFAULT NULL,
  `pedido_motivo` varchar(255) NOT NULL DEFAULT 'COMPRA',
  `pedido_recamaras` int(10) DEFAULT NULL,
  `pedido_banios` int(10) DEFAULT NULL,
  `pedido_metros` int(10) DEFAULT NULL,
  `pedido_precio_max` int(11) DEFAULT NULL,
  `pedido_est_indispensable` varchar(255) DEFAULT NULL,
  `pedido_est_numero` int(10) DEFAULT NULL,
  `pedido_notas` text,
  `pedido_asesoria_agendada` varchar(255) DEFAULT NULL,
  `pedido_asesoria_fecha` varchar(255) DEFAULT NULL,
  `pedido_obs_zona` varchar(255) DEFAULT NULL,
  `pedido_estatus` varchar(255) DEFAULT NULL,
  `pedido_fec_insert` date DEFAULT NULL,
  `pedido_usr_insert` varchar(255) DEFAULT NULL,
  `pedido_fec_update` timestamp NULL DEFAULT NULL,
  `pedido_usr_update` varchar(255) DEFAULT NULL,
  `pedido_asesoria_kiron` varchar(255) DEFAULT NULL,
  `pedido_encargo_kiron` varchar(255) DEFAULT NULL,
  `pedido_tipo_credito` varchar(255) DEFAULT NULL,
  `pedido_fecha` varchar(255) DEFAULT NULL,
  `contactado` varchar(250) DEFAULT NULL,
  `estatus_kiron` varchar(250) DEFAULT NULL,
  `monto_kiron` varchar(250) DEFAULT NULL,
  `tipo_credito_kiron` varchar(250) DEFAULT NULL,
  `entidad_kiron` varchar(250) DEFAULT NULL,
  `credito_autorizado` varchar(250) DEFAULT NULL,
  `estado1` varchar(250) DEFAULT NULL,
  `municipio1` varchar(250) DEFAULT NULL,
  `zona1` varchar(250) DEFAULT NULL,
  `estado2` varchar(250) DEFAULT NULL,
  `municipio2` varchar(250) DEFAULT NULL,
  `zona2` varchar(250) DEFAULT NULL,
  `estado3` varchar(250) DEFAULT NULL,
  `municipio3` varchar(250) DEFAULT NULL,
  `zona3` varchar(250) DEFAULT NULL,
  `estado4` varchar(250) DEFAULT NULL,
  `municipio4` varchar(250) DEFAULT NULL,
  `zona4` varchar(250) DEFAULT NULL,
  `estado5` varchar(250) DEFAULT NULL,
  `municipio5` varchar(250) DEFAULT NULL,
  `zona5` varchar(250) DEFAULT NULL,
  `estado6` varchar(250) DEFAULT NULL,
  `municipio6` varchar(250) DEFAULT NULL,
  `zona6` varchar(250) DEFAULT NULL,
  `estado7` varchar(250) DEFAULT NULL,
  `municipio7` varchar(250) DEFAULT NULL,
  `zona7` varchar(250) DEFAULT NULL,
  `pedido_metros_terreno` varchar(250) DEFAULT NULL,
  `pedido_est_fijo` varchar(250) DEFAULT NULL,
  `pedido_est_indistinto` varchar(250) DEFAULT NULL,
  `oficina_asignada` int(11) DEFAULT NULL,
  `oficina_asignada2` varchar(250) DEFAULT NULL,
  `forma_compra` varchar(50) DEFAULT NULL,
  `visitas_pedido` text,
  `pedido_contactado_fecha` date DEFAULT NULL,
  `comentarios_contactado` text,
  `comentarios_pedido_asesoria` text,
  `Observaciones` text,
  `fecha_visita` date DEFAULT NULL,
  `notas_visita` text,
  `boletinar` int(11) DEFAULT NULL,
  `boletin_motivo` text,
  `especifica` text,
  `contador_dias` date DEFAULT NULL,
  `confirmado_cliente` varchar(2) DEFAULT NULL,
  `asesor_kiron` int(11) DEFAULT NULL,
  `estatus_orden` int(11) DEFAULT NULL,
  `contactado_por` varchar(250) DEFAULT NULL,
  `verificado` int(11) DEFAULT NULL,
  `rechazado_cliente` int(11) DEFAULT NULL,
  `recazadoMotivo` varchar(250) DEFAULT NULL,
  `CorreoQueValido` varchar(250) DEFAULT NULL,
  `pedido_usr_id_insert` int(11) NOT NULL,
  PRIMARY KEY (`pedido_id`),
  UNIQUE KEY `pedido_id` (`pedido_id`),
  KEY `pedido_id_2` (`pedido_id`),
  KEY `pedido_id_3` (`pedido_id`),
  KEY `usr_id` (`usr_id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `pedido_motivo` (`pedido_motivo`),
  KEY `pedido_estatus` (`pedido_estatus`),
  KEY `pedido_fec_insert` (`pedido_fec_insert`),
  KEY `oficina_asignada` (`oficina_asignada`),
  KEY `contactado` (`contactado`),
  KEY `pedido_asesoria_agendada` (`pedido_asesoria_agendada`),
  KEY `pedido_contactado_fecha` (`pedido_contactado_fecha`),
  KEY `contactado_por` (`contactado_por`),
  KEY `pedido_precio_max` (`pedido_precio_max`),
  KEY `oficina_asignada2` (`oficina_asignada2`)
) ENGINE=InnoDB AUTO_INCREMENT=156116 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pdd_pedido_04-04-2017_no_sirve_asesor_kiron`
--

DROP TABLE IF EXISTS `pdd_pedido_04-04-2017_no_sirve_asesor_kiron`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pdd_pedido_04-04-2017_no_sirve_asesor_kiron` (
  `pedido_id` int(10) NOT NULL AUTO_INCREMENT,
  `usr_id` int(10) DEFAULT NULL,
  `ofic_id` int(10) DEFAULT NULL,
  `tipin_id` varchar(250) DEFAULT NULL,
  `pedido_nombre` varchar(255) DEFAULT NULL,
  `pedido_telefono_1` varchar(250) DEFAULT NULL,
  `pedido_telefono_2` varchar(250) DEFAULT NULL,
  `pedido_telefono_3` varchar(255) DEFAULT NULL,
  `pedido_email` varchar(255) DEFAULT NULL,
  `pedido_motivo` varchar(255) NOT NULL DEFAULT 'COMPRA',
  `pedido_recamaras` int(10) DEFAULT NULL,
  `pedido_banios` int(10) DEFAULT NULL,
  `pedido_metros` int(10) DEFAULT NULL,
  `pedido_precio_max` int(10) DEFAULT NULL,
  `pedido_est_indispensable` varchar(255) DEFAULT NULL,
  `pedido_est_numero` int(10) DEFAULT NULL,
  `pedido_notas` text,
  `pedido_asesoria_agendada` varchar(255) DEFAULT NULL,
  `pedido_asesoria_fecha` varchar(255) DEFAULT NULL,
  `pedido_obs_zona` varchar(255) DEFAULT NULL,
  `pedido_estatus` varchar(255) DEFAULT NULL,
  `pedido_fec_insert` date DEFAULT NULL,
  `pedido_usr_insert` varchar(255) DEFAULT NULL,
  `pedido_fec_update` timestamp NULL DEFAULT NULL,
  `pedido_usr_update` varchar(255) DEFAULT NULL,
  `pedido_asesoria_kiron` varchar(255) DEFAULT NULL,
  `pedido_encargo_kiron` varchar(255) DEFAULT NULL,
  `pedido_tipo_credito` varchar(255) DEFAULT NULL,
  `pedido_fecha` varchar(255) DEFAULT NULL,
  `contactado` varchar(250) DEFAULT NULL,
  `estatus_kiron` varchar(250) DEFAULT NULL,
  `monto_kiron` varchar(250) DEFAULT NULL,
  `tipo_credito_kiron` varchar(250) DEFAULT NULL,
  `entidad_kiron` varchar(250) DEFAULT NULL,
  `credito_autorizado` varchar(250) DEFAULT NULL,
  `estado1` varchar(250) DEFAULT NULL,
  `municipio1` varchar(250) DEFAULT NULL,
  `zona1` varchar(250) DEFAULT NULL,
  `estado2` varchar(250) DEFAULT NULL,
  `municipio2` varchar(250) DEFAULT NULL,
  `zona2` varchar(250) DEFAULT NULL,
  `estado3` varchar(250) DEFAULT NULL,
  `municipio3` varchar(250) DEFAULT NULL,
  `zona3` varchar(250) DEFAULT NULL,
  `estado4` varchar(250) DEFAULT NULL,
  `municipio4` varchar(250) DEFAULT NULL,
  `zona4` varchar(250) DEFAULT NULL,
  `pedido_metros_terreno` varchar(250) DEFAULT NULL,
  `pedido_est_fijo` varchar(250) DEFAULT NULL,
  `pedido_est_indistinto` varchar(250) DEFAULT NULL,
  `oficina_asignada` int(11) DEFAULT NULL,
  `oficina_asignada2` varchar(250) DEFAULT NULL,
  `forma_compra` varchar(50) DEFAULT NULL,
  `visitas_pedido` text,
  `pedido_contactado_fecha` date DEFAULT NULL,
  `comentarios_contactado` text,
  `comentarios_pedido_asesoria` text,
  `Observaciones` text,
  `fecha_visita` date DEFAULT NULL,
  `notas_visita` text,
  `boletinar` int(11) DEFAULT NULL,
  `boletin_motivo` text,
  `especifica` text,
  `contador_dias` date DEFAULT NULL,
  `confirmado_cliente` varchar(2) DEFAULT NULL,
  `asesor_kiron` int(11) DEFAULT NULL,
  `estatus_orden` int(11) DEFAULT NULL,
  `contactado_por` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`pedido_id`),
  UNIQUE KEY `pedido_id` (`pedido_id`),
  KEY `pedido_id_2` (`pedido_id`),
  KEY `pedido_id_3` (`pedido_id`)
) ENGINE=InnoDB AUTO_INCREMENT=77030 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pdd_pedido_11-04-2017`
--

DROP TABLE IF EXISTS `pdd_pedido_11-04-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pdd_pedido_11-04-2017` (
  `pedido_id` int(10) NOT NULL AUTO_INCREMENT,
  `usr_id` int(10) DEFAULT NULL,
  `ofic_id` int(10) DEFAULT NULL,
  `tipin_id` varchar(250) DEFAULT NULL,
  `pedido_nombre` varchar(255) DEFAULT NULL,
  `pedido_telefono_1` varchar(250) DEFAULT NULL,
  `pedido_telefono_2` varchar(250) DEFAULT NULL,
  `pedido_telefono_3` varchar(255) DEFAULT NULL,
  `pedido_email` varchar(255) DEFAULT NULL,
  `pedido_motivo` varchar(255) NOT NULL DEFAULT 'COMPRA',
  `pedido_recamaras` int(10) DEFAULT NULL,
  `pedido_banios` int(10) DEFAULT NULL,
  `pedido_metros` int(10) DEFAULT NULL,
  `pedido_precio_max` int(10) DEFAULT NULL,
  `pedido_est_indispensable` varchar(255) DEFAULT NULL,
  `pedido_est_numero` int(10) DEFAULT NULL,
  `pedido_notas` text,
  `pedido_asesoria_agendada` varchar(255) DEFAULT NULL,
  `pedido_asesoria_fecha` varchar(255) DEFAULT NULL,
  `pedido_obs_zona` varchar(255) DEFAULT NULL,
  `pedido_estatus` varchar(255) DEFAULT NULL,
  `pedido_fec_insert` date DEFAULT NULL,
  `pedido_usr_insert` varchar(255) DEFAULT NULL,
  `pedido_fec_update` timestamp NULL DEFAULT NULL,
  `pedido_usr_update` varchar(255) DEFAULT NULL,
  `pedido_asesoria_kiron` varchar(255) DEFAULT NULL,
  `pedido_encargo_kiron` varchar(255) DEFAULT NULL,
  `pedido_tipo_credito` varchar(255) DEFAULT NULL,
  `pedido_fecha` varchar(255) DEFAULT NULL,
  `contactado` varchar(250) DEFAULT NULL,
  `estatus_kiron` varchar(250) DEFAULT NULL,
  `monto_kiron` varchar(250) DEFAULT NULL,
  `tipo_credito_kiron` varchar(250) DEFAULT NULL,
  `entidad_kiron` varchar(250) DEFAULT NULL,
  `credito_autorizado` varchar(250) DEFAULT NULL,
  `estado1` varchar(250) DEFAULT NULL,
  `municipio1` varchar(250) DEFAULT NULL,
  `zona1` varchar(250) DEFAULT NULL,
  `estado2` varchar(250) DEFAULT NULL,
  `municipio2` varchar(250) DEFAULT NULL,
  `zona2` varchar(250) DEFAULT NULL,
  `estado3` varchar(250) DEFAULT NULL,
  `municipio3` varchar(250) DEFAULT NULL,
  `zona3` varchar(250) DEFAULT NULL,
  `estado4` varchar(250) DEFAULT NULL,
  `municipio4` varchar(250) DEFAULT NULL,
  `zona4` varchar(250) DEFAULT NULL,
  `pedido_metros_terreno` varchar(250) DEFAULT NULL,
  `pedido_est_fijo` varchar(250) DEFAULT NULL,
  `pedido_est_indistinto` varchar(250) DEFAULT NULL,
  `oficina_asignada` int(11) DEFAULT NULL,
  `oficina_asignada2` varchar(250) DEFAULT NULL,
  `forma_compra` varchar(50) DEFAULT NULL,
  `visitas_pedido` text,
  `pedido_contactado_fecha` date DEFAULT NULL,
  `comentarios_contactado` text,
  `comentarios_pedido_asesoria` text,
  `Observaciones` text,
  `fecha_visita` date DEFAULT NULL,
  `notas_visita` text,
  `boletinar` int(11) DEFAULT NULL,
  `boletin_motivo` text,
  `especifica` text,
  `contador_dias` date DEFAULT NULL,
  `confirmado_cliente` varchar(2) DEFAULT NULL,
  `asesor_kiron` int(11) DEFAULT NULL,
  `estatus_orden` int(11) DEFAULT NULL,
  `contactado_por` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`pedido_id`),
  UNIQUE KEY `pedido_id` (`pedido_id`),
  KEY `pedido_id_2` (`pedido_id`),
  KEY `pedido_id_3` (`pedido_id`)
) ENGINE=InnoDB AUTO_INCREMENT=78192 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pdd_pedido_13-09-2016`
--

DROP TABLE IF EXISTS `pdd_pedido_13-09-2016`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pdd_pedido_13-09-2016` (
  `pedido_id` int(10) NOT NULL AUTO_INCREMENT,
  `usr_id` int(10) DEFAULT NULL,
  `ofic_id` int(10) DEFAULT NULL,
  `tipin_id` varchar(250) DEFAULT NULL,
  `pedido_nombre` varchar(255) DEFAULT NULL,
  `pedido_telefono_1` varchar(250) DEFAULT NULL,
  `pedido_telefono_2` varchar(250) DEFAULT NULL,
  `pedido_telefono_3` varchar(255) DEFAULT NULL,
  `pedido_email` varchar(255) DEFAULT NULL,
  `pedido_motivo` varchar(255) DEFAULT NULL,
  `pedido_recamaras` int(10) DEFAULT NULL,
  `pedido_banios` int(10) DEFAULT NULL,
  `pedido_metros` int(10) DEFAULT NULL,
  `pedido_precio_max` int(10) DEFAULT NULL,
  `pedido_est_indispensable` varchar(255) DEFAULT NULL,
  `pedido_est_numero` int(10) DEFAULT NULL,
  `pedido_notas` text,
  `pedido_asesoria_agendada` varchar(255) DEFAULT NULL,
  `pedido_asesoria_fecha` varchar(255) DEFAULT NULL,
  `pedido_obs_zona` varchar(255) DEFAULT NULL,
  `pedido_estatus` varchar(255) DEFAULT NULL,
  `pedido_fec_insert` date DEFAULT NULL,
  `pedido_usr_insert` varchar(255) DEFAULT NULL,
  `pedido_fec_update` timestamp NULL DEFAULT NULL,
  `pedido_usr_update` varchar(255) DEFAULT NULL,
  `pedido_asesoria_kiron` varchar(255) DEFAULT NULL,
  `pedido_encargo_kiron` varchar(255) DEFAULT NULL,
  `pedido_tipo_credito` varchar(255) DEFAULT NULL,
  `pedido_fecha` varchar(255) DEFAULT NULL,
  `contactado` varchar(250) DEFAULT NULL,
  `estatus_kiron` varchar(250) DEFAULT NULL,
  `monto_kiron` varchar(250) DEFAULT NULL,
  `tipo_credito_kiron` varchar(250) DEFAULT NULL,
  `entidad_kiron` varchar(250) DEFAULT NULL,
  `credito_autorizado` varchar(250) DEFAULT NULL,
  `estado1` varchar(250) DEFAULT NULL,
  `municipio1` varchar(250) DEFAULT NULL,
  `zona1` varchar(250) DEFAULT NULL,
  `estado2` varchar(250) DEFAULT NULL,
  `municipio2` varchar(250) DEFAULT NULL,
  `zona2` varchar(250) DEFAULT NULL,
  `estado3` varchar(250) DEFAULT NULL,
  `municipio3` varchar(250) DEFAULT NULL,
  `zona3` varchar(250) DEFAULT NULL,
  `estado4` varchar(250) DEFAULT NULL,
  `municipio4` varchar(250) DEFAULT NULL,
  `zona4` varchar(250) DEFAULT NULL,
  `pedido_metros_terreno` varchar(250) DEFAULT NULL,
  `pedido_est_fijo` varchar(250) DEFAULT NULL,
  `pedido_est_indistinto` varchar(250) DEFAULT NULL,
  `oficina_asignada` int(11) DEFAULT NULL,
  `oficina_asignada2` varchar(250) DEFAULT NULL,
  `forma_compra` varchar(50) DEFAULT NULL,
  `visitas_pedido` text,
  `pedido_contactado_fecha` date DEFAULT NULL,
  `comentarios_contactado` text,
  `comentarios_pedido_asesoria` text,
  `Observaciones` text,
  `fecha_visita` date DEFAULT NULL,
  `notas_visita` text,
  `boletinar` int(11) DEFAULT NULL,
  `boletin_motivo` text,
  `especifica` text,
  `contador_dias` date DEFAULT NULL,
  `confirmado_cliente` varchar(2) DEFAULT NULL,
  `asesor_kiron` int(11) DEFAULT NULL,
  `estatus_orden` int(11) DEFAULT NULL,
  `contactado_por` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`pedido_id`),
  UNIQUE KEY `pedido_id` (`pedido_id`),
  KEY `pedido_id_2` (`pedido_id`),
  KEY `pedido_id_3` (`pedido_id`)
) ENGINE=InnoDB AUTO_INCREMENT=38076 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pdd_pedido_28-03-2017`
--

DROP TABLE IF EXISTS `pdd_pedido_28-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pdd_pedido_28-03-2017` (
  `pedido_id` int(10) NOT NULL AUTO_INCREMENT,
  `usr_id` int(10) DEFAULT NULL,
  `ofic_id` int(10) DEFAULT NULL,
  `tipin_id` varchar(250) DEFAULT NULL,
  `pedido_nombre` varchar(255) DEFAULT NULL,
  `pedido_telefono_1` varchar(250) DEFAULT NULL,
  `pedido_telefono_2` varchar(250) DEFAULT NULL,
  `pedido_telefono_3` varchar(255) DEFAULT NULL,
  `pedido_email` varchar(255) DEFAULT NULL,
  `pedido_motivo` varchar(255) NOT NULL DEFAULT 'COMPRA',
  `pedido_recamaras` int(10) DEFAULT NULL,
  `pedido_banios` int(10) DEFAULT NULL,
  `pedido_metros` int(10) DEFAULT NULL,
  `pedido_precio_max` int(10) DEFAULT NULL,
  `pedido_est_indispensable` varchar(255) DEFAULT NULL,
  `pedido_est_numero` int(10) DEFAULT NULL,
  `pedido_notas` text,
  `pedido_asesoria_agendada` varchar(255) DEFAULT NULL,
  `pedido_asesoria_fecha` varchar(255) DEFAULT NULL,
  `pedido_obs_zona` varchar(255) DEFAULT NULL,
  `pedido_estatus` varchar(255) DEFAULT NULL,
  `pedido_fec_insert` date DEFAULT NULL,
  `pedido_usr_insert` varchar(255) DEFAULT NULL,
  `pedido_fec_update` timestamp NULL DEFAULT NULL,
  `pedido_usr_update` varchar(255) DEFAULT NULL,
  `pedido_asesoria_kiron` varchar(255) DEFAULT NULL,
  `pedido_encargo_kiron` varchar(255) DEFAULT NULL,
  `pedido_tipo_credito` varchar(255) DEFAULT NULL,
  `pedido_fecha` varchar(255) DEFAULT NULL,
  `contactado` varchar(250) DEFAULT NULL,
  `estatus_kiron` varchar(250) DEFAULT NULL,
  `monto_kiron` varchar(250) DEFAULT NULL,
  `tipo_credito_kiron` varchar(250) DEFAULT NULL,
  `entidad_kiron` varchar(250) DEFAULT NULL,
  `credito_autorizado` varchar(250) DEFAULT NULL,
  `estado1` varchar(250) DEFAULT NULL,
  `municipio1` varchar(250) DEFAULT NULL,
  `zona1` varchar(250) DEFAULT NULL,
  `estado2` varchar(250) DEFAULT NULL,
  `municipio2` varchar(250) DEFAULT NULL,
  `zona2` varchar(250) DEFAULT NULL,
  `estado3` varchar(250) DEFAULT NULL,
  `municipio3` varchar(250) DEFAULT NULL,
  `zona3` varchar(250) DEFAULT NULL,
  `estado4` varchar(250) DEFAULT NULL,
  `municipio4` varchar(250) DEFAULT NULL,
  `zona4` varchar(250) DEFAULT NULL,
  `pedido_metros_terreno` varchar(250) DEFAULT NULL,
  `pedido_est_fijo` varchar(250) DEFAULT NULL,
  `pedido_est_indistinto` varchar(250) DEFAULT NULL,
  `oficina_asignada` int(11) DEFAULT NULL,
  `oficina_asignada2` varchar(250) DEFAULT NULL,
  `forma_compra` varchar(50) DEFAULT NULL,
  `visitas_pedido` text,
  `pedido_contactado_fecha` date DEFAULT NULL,
  `comentarios_contactado` text,
  `comentarios_pedido_asesoria` text,
  `Observaciones` text,
  `fecha_visita` date DEFAULT NULL,
  `notas_visita` text,
  `boletinar` int(11) DEFAULT NULL,
  `boletin_motivo` text,
  `especifica` text,
  `contador_dias` date DEFAULT NULL,
  `confirmado_cliente` varchar(2) DEFAULT NULL,
  `asesor_kiron` int(11) DEFAULT NULL,
  `estatus_orden` int(11) DEFAULT NULL,
  `contactado_por` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`pedido_id`),
  UNIQUE KEY `pedido_id` (`pedido_id`),
  KEY `pedido_id_2` (`pedido_id`),
  KEY `pedido_id_3` (`pedido_id`)
) ENGINE=InnoDB AUTO_INCREMENT=75276 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pdd_pedido_30-03-2017`
--

DROP TABLE IF EXISTS `pdd_pedido_30-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pdd_pedido_30-03-2017` (
  `pedido_id` int(10) NOT NULL AUTO_INCREMENT,
  `usr_id` int(10) DEFAULT NULL,
  `ofic_id` int(10) DEFAULT NULL,
  `tipin_id` varchar(250) DEFAULT NULL,
  `pedido_nombre` varchar(255) DEFAULT NULL,
  `pedido_telefono_1` varchar(250) DEFAULT NULL,
  `pedido_telefono_2` varchar(250) DEFAULT NULL,
  `pedido_telefono_3` varchar(255) DEFAULT NULL,
  `pedido_email` varchar(255) DEFAULT NULL,
  `pedido_motivo` varchar(255) NOT NULL DEFAULT 'COMPRA',
  `pedido_recamaras` int(10) DEFAULT NULL,
  `pedido_banios` int(10) DEFAULT NULL,
  `pedido_metros` int(10) DEFAULT NULL,
  `pedido_precio_max` int(10) DEFAULT NULL,
  `pedido_est_indispensable` varchar(255) DEFAULT NULL,
  `pedido_est_numero` int(10) DEFAULT NULL,
  `pedido_notas` text,
  `pedido_asesoria_agendada` varchar(255) DEFAULT NULL,
  `pedido_asesoria_fecha` varchar(255) DEFAULT NULL,
  `pedido_obs_zona` varchar(255) DEFAULT NULL,
  `pedido_estatus` varchar(255) DEFAULT NULL,
  `pedido_fec_insert` date DEFAULT NULL,
  `pedido_usr_insert` varchar(255) DEFAULT NULL,
  `pedido_fec_update` timestamp NULL DEFAULT NULL,
  `pedido_usr_update` varchar(255) DEFAULT NULL,
  `pedido_asesoria_kiron` varchar(255) DEFAULT NULL,
  `pedido_encargo_kiron` varchar(255) DEFAULT NULL,
  `pedido_tipo_credito` varchar(255) DEFAULT NULL,
  `pedido_fecha` varchar(255) DEFAULT NULL,
  `contactado` varchar(250) DEFAULT NULL,
  `estatus_kiron` varchar(250) DEFAULT NULL,
  `monto_kiron` varchar(250) DEFAULT NULL,
  `tipo_credito_kiron` varchar(250) DEFAULT NULL,
  `entidad_kiron` varchar(250) DEFAULT NULL,
  `credito_autorizado` varchar(250) DEFAULT NULL,
  `estado1` varchar(250) DEFAULT NULL,
  `municipio1` varchar(250) DEFAULT NULL,
  `zona1` varchar(250) DEFAULT NULL,
  `estado2` varchar(250) DEFAULT NULL,
  `municipio2` varchar(250) DEFAULT NULL,
  `zona2` varchar(250) DEFAULT NULL,
  `estado3` varchar(250) DEFAULT NULL,
  `municipio3` varchar(250) DEFAULT NULL,
  `zona3` varchar(250) DEFAULT NULL,
  `estado4` varchar(250) DEFAULT NULL,
  `municipio4` varchar(250) DEFAULT NULL,
  `zona4` varchar(250) DEFAULT NULL,
  `pedido_metros_terreno` varchar(250) DEFAULT NULL,
  `pedido_est_fijo` varchar(250) DEFAULT NULL,
  `pedido_est_indistinto` varchar(250) DEFAULT NULL,
  `oficina_asignada` int(11) DEFAULT NULL,
  `oficina_asignada2` varchar(250) DEFAULT NULL,
  `forma_compra` varchar(50) DEFAULT NULL,
  `visitas_pedido` text,
  `pedido_contactado_fecha` date DEFAULT NULL,
  `comentarios_contactado` text,
  `comentarios_pedido_asesoria` text,
  `Observaciones` text,
  `fecha_visita` date DEFAULT NULL,
  `notas_visita` text,
  `boletinar` int(11) DEFAULT NULL,
  `boletin_motivo` text,
  `especifica` text,
  `contador_dias` date DEFAULT NULL,
  `confirmado_cliente` varchar(2) DEFAULT NULL,
  `asesor_kiron` int(11) DEFAULT NULL,
  `estatus_orden` int(11) DEFAULT NULL,
  `contactado_por` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`pedido_id`),
  UNIQUE KEY `pedido_id` (`pedido_id`),
  KEY `pedido_id_2` (`pedido_id`),
  KEY `pedido_id_3` (`pedido_id`)
) ENGINE=InnoDB AUTO_INCREMENT=75714 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pdd_pedido_30-04-2018`
--

DROP TABLE IF EXISTS `pdd_pedido_30-04-2018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pdd_pedido_30-04-2018` (
  `pedido_id` int(10) NOT NULL AUTO_INCREMENT,
  `usr_id` int(10) DEFAULT NULL,
  `ofic_id` int(10) DEFAULT NULL,
  `tipin_id` varchar(250) DEFAULT NULL,
  `pedido_nombre` varchar(255) DEFAULT NULL,
  `pedido_telefono_1` varchar(250) DEFAULT NULL,
  `pedido_telefono_2` varchar(250) DEFAULT NULL,
  `pedido_telefono_3` varchar(255) DEFAULT NULL,
  `pedido_email` varchar(255) DEFAULT NULL,
  `pedido_motivo` varchar(255) NOT NULL DEFAULT 'COMPRA',
  `pedido_recamaras` int(10) DEFAULT NULL,
  `pedido_banios` int(10) DEFAULT NULL,
  `pedido_metros` int(10) DEFAULT NULL,
  `pedido_precio_max` int(11) DEFAULT NULL,
  `pedido_est_indispensable` varchar(255) DEFAULT NULL,
  `pedido_est_numero` int(10) DEFAULT NULL,
  `pedido_notas` text,
  `pedido_asesoria_agendada` varchar(255) DEFAULT NULL,
  `pedido_asesoria_fecha` varchar(255) DEFAULT NULL,
  `pedido_obs_zona` varchar(255) DEFAULT NULL,
  `pedido_estatus` varchar(255) DEFAULT NULL,
  `pedido_fec_insert` date DEFAULT NULL,
  `pedido_usr_insert` varchar(255) DEFAULT NULL,
  `pedido_fec_update` timestamp NULL DEFAULT NULL,
  `pedido_usr_update` varchar(255) DEFAULT NULL,
  `pedido_asesoria_kiron` varchar(255) DEFAULT NULL,
  `pedido_encargo_kiron` varchar(255) DEFAULT NULL,
  `pedido_tipo_credito` varchar(255) DEFAULT NULL,
  `pedido_fecha` varchar(255) DEFAULT NULL,
  `contactado` varchar(250) DEFAULT NULL,
  `estatus_kiron` varchar(250) DEFAULT NULL,
  `monto_kiron` varchar(250) DEFAULT NULL,
  `tipo_credito_kiron` varchar(250) DEFAULT NULL,
  `entidad_kiron` varchar(250) DEFAULT NULL,
  `credito_autorizado` varchar(250) DEFAULT NULL,
  `estado1` varchar(250) DEFAULT NULL,
  `municipio1` varchar(250) DEFAULT NULL,
  `zona1` varchar(250) DEFAULT NULL,
  `estado2` varchar(250) DEFAULT NULL,
  `municipio2` varchar(250) DEFAULT NULL,
  `zona2` varchar(250) DEFAULT NULL,
  `estado3` varchar(250) DEFAULT NULL,
  `municipio3` varchar(250) DEFAULT NULL,
  `zona3` varchar(250) DEFAULT NULL,
  `estado4` varchar(250) DEFAULT NULL,
  `municipio4` varchar(250) DEFAULT NULL,
  `zona4` varchar(250) DEFAULT NULL,
  `estado5` varchar(250) DEFAULT NULL,
  `municipio5` varchar(250) DEFAULT NULL,
  `zona5` varchar(250) DEFAULT NULL,
  `estado6` varchar(250) DEFAULT NULL,
  `municipio6` varchar(250) DEFAULT NULL,
  `zona6` varchar(250) DEFAULT NULL,
  `estado7` varchar(250) DEFAULT NULL,
  `municipio7` varchar(250) DEFAULT NULL,
  `zona7` varchar(250) DEFAULT NULL,
  `pedido_metros_terreno` varchar(250) DEFAULT NULL,
  `pedido_est_fijo` varchar(250) DEFAULT NULL,
  `pedido_est_indistinto` varchar(250) DEFAULT NULL,
  `oficina_asignada` int(11) DEFAULT NULL,
  `oficina_asignada2` varchar(250) DEFAULT NULL,
  `forma_compra` varchar(50) DEFAULT NULL,
  `visitas_pedido` text,
  `pedido_contactado_fecha` date DEFAULT NULL,
  `comentarios_contactado` text,
  `comentarios_pedido_asesoria` text,
  `Observaciones` text,
  `fecha_visita` date DEFAULT NULL,
  `notas_visita` text,
  `boletinar` int(11) DEFAULT NULL,
  `boletin_motivo` text,
  `especifica` text,
  `contador_dias` date DEFAULT NULL,
  `confirmado_cliente` varchar(2) DEFAULT NULL,
  `asesor_kiron` int(11) DEFAULT NULL,
  `estatus_orden` int(11) DEFAULT NULL,
  `contactado_por` varchar(250) DEFAULT NULL,
  `verificado` int(11) DEFAULT NULL,
  `rechazado_cliente` int(11) DEFAULT NULL,
  `recazadoMotivo` varchar(250) DEFAULT NULL,
  `CorreoQueValido` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`pedido_id`),
  UNIQUE KEY `pedido_id` (`pedido_id`),
  KEY `pedido_id_2` (`pedido_id`),
  KEY `pedido_id_3` (`pedido_id`),
  KEY `usr_id` (`usr_id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `pedido_motivo` (`pedido_motivo`),
  KEY `pedido_estatus` (`pedido_estatus`),
  KEY `pedido_fec_insert` (`pedido_fec_insert`),
  KEY `oficina_asignada` (`oficina_asignada`),
  KEY `contactado` (`contactado`),
  KEY `pedido_asesoria_agendada` (`pedido_asesoria_agendada`),
  KEY `pedido_contactado_fecha` (`pedido_contactado_fecha`),
  KEY `contactado_por` (`contactado_por`),
  KEY `pedido_precio_max` (`pedido_precio_max`),
  KEY `oficina_asignada2` (`oficina_asignada2`)
) ENGINE=InnoDB AUTO_INCREMENT=151667 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pdd_pedido_formulario`
--

DROP TABLE IF EXISTS `pdd_pedido_formulario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pdd_pedido_formulario` (
  `pedido_id` int(10) NOT NULL AUTO_INCREMENT,
  `usr_id` int(10) DEFAULT NULL,
  `ofic_id` int(10) DEFAULT NULL,
  `tipin_id` varchar(250) DEFAULT NULL,
  `pedido_nombre` varchar(255) DEFAULT NULL,
  `pedido_telefono_1` varchar(250) DEFAULT NULL,
  `pedido_telefono_2` varchar(250) DEFAULT NULL,
  `pedido_telefono_3` varchar(255) DEFAULT NULL,
  `pedido_email` varchar(255) DEFAULT NULL,
  `pedido_motivo` varchar(255) DEFAULT NULL,
  `pedido_recamaras` varchar(10) DEFAULT NULL,
  `pedido_banios` varchar(10) DEFAULT NULL,
  `pedido_metros` varchar(10) DEFAULT NULL,
  `pedido_precio_max` varchar(10) DEFAULT NULL,
  `pedido_est_indispensable` varchar(255) DEFAULT NULL,
  `pedido_est_numero` int(10) DEFAULT NULL,
  `pedido_notas` text,
  `pedido_asesoria_agendada` varchar(255) DEFAULT NULL,
  `pedido_asesoria_fecha` varchar(255) DEFAULT NULL,
  `pedido_obs_zona` varchar(255) DEFAULT NULL,
  `pedido_estatus` varchar(255) DEFAULT NULL,
  `pedido_fec_insert` date DEFAULT NULL,
  `pedido_usr_insert` varchar(255) DEFAULT NULL,
  `pedido_fec_update` timestamp NULL DEFAULT NULL,
  `pedido_usr_update` varchar(255) DEFAULT NULL,
  `pedido_asesoria_kiron` varchar(255) DEFAULT NULL,
  `pedido_encargo_kiron` varchar(255) DEFAULT NULL,
  `pedido_tipo_credito` varchar(255) DEFAULT NULL,
  `pedido_fecha` varchar(255) DEFAULT NULL,
  `contactado` varchar(250) DEFAULT NULL,
  `estatus_kiron` varchar(250) DEFAULT NULL,
  `monto_kiron` varchar(250) DEFAULT NULL,
  `tipo_credito_kiron` varchar(250) DEFAULT NULL,
  `entidad_kiron` varchar(250) DEFAULT NULL,
  `credito_autorizado` varchar(250) DEFAULT NULL,
  `estado1` varchar(250) DEFAULT NULL,
  `municipio1` varchar(250) DEFAULT NULL,
  `zona1` varchar(250) DEFAULT NULL,
  `estado2` varchar(250) DEFAULT NULL,
  `municipio2` varchar(250) DEFAULT NULL,
  `zona2` varchar(250) DEFAULT NULL,
  `estado3` varchar(250) DEFAULT NULL,
  `municipio3` varchar(250) DEFAULT NULL,
  `zona3` varchar(250) DEFAULT NULL,
  `estado4` varchar(250) DEFAULT NULL,
  `municipio4` varchar(250) DEFAULT NULL,
  `zona4` varchar(250) DEFAULT NULL,
  `pedido_metros_terreno` varchar(250) DEFAULT NULL,
  `pedido_est_fijo` varchar(250) DEFAULT NULL,
  `pedido_est_indistinto` varchar(250) DEFAULT NULL,
  `oficina_asignada` int(11) DEFAULT NULL,
  `oficina_asignada2` varchar(250) DEFAULT NULL,
  `forma_compra` varchar(50) DEFAULT NULL,
  `visitas_pedido` text,
  `pedido_contactado_fecha` date DEFAULT NULL,
  `comentarios_contactado` text,
  `comentarios_pedido_asesoria` text,
  `Observaciones` text,
  `fecha_visita` date DEFAULT NULL,
  `notas_visita` text,
  `boletinar` int(11) DEFAULT NULL,
  `boletin_motivo` text,
  `especifica` text,
  `contador_dias` date DEFAULT NULL,
  `confirmado_cliente` varchar(2) DEFAULT NULL,
  `asesor_kiron` int(11) DEFAULT NULL,
  `estatus_orden` int(11) DEFAULT NULL,
  PRIMARY KEY (`pedido_id`),
  UNIQUE KEY `pedido_id` (`pedido_id`),
  KEY `pedido_id_2` (`pedido_id`),
  KEY `pedido_id_3` (`pedido_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8369 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pdd_pedido_h`
--

DROP TABLE IF EXISTS `pdd_pedido_h`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pdd_pedido_h` (
  `id_h` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `usr_id` int(11) DEFAULT NULL,
  `pedido_id` int(11) DEFAULT NULL,
  `fecha_visita_enc` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notas_visita_enc` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_h`)
) ENGINE=MyISAM AUTO_INCREMENT=2145 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pdd_pedido_historia`
--

DROP TABLE IF EXISTS `pdd_pedido_historia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pdd_pedido_historia` (
  `id_historia` int(11) NOT NULL AUTO_INCREMENT,
  `usr_id` int(11) DEFAULT NULL,
  `tipo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `pedido_id` int(11) DEFAULT NULL,
  `enc_id` int(11) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `notas` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_historia`),
  KEY `enc_id` (`enc_id`),
  KEY `usr_id` (`usr_id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `fecha` (`fecha`),
  KEY `pedido_id` (`pedido_id`)
) ENGINE=MyISAM AUTO_INCREMENT=84508 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pdd_pedido_historia01062018`
--

DROP TABLE IF EXISTS `pdd_pedido_historia01062018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pdd_pedido_historia01062018` (
  `id_historia` int(11) NOT NULL AUTO_INCREMENT,
  `usr_id` int(11) DEFAULT NULL,
  `tipo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `pedido_id` int(11) DEFAULT NULL,
  `enc_id` int(11) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `notas` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_historia`),
  KEY `enc_id` (`enc_id`),
  KEY `usr_id` (`usr_id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `fecha` (`fecha`),
  KEY `pedido_id` (`pedido_id`)
) ENGINE=MyISAM AUTO_INCREMENT=58478 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pdd_pedido_historia_28-03-2017`
--

DROP TABLE IF EXISTS `pdd_pedido_historia_28-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pdd_pedido_historia_28-03-2017` (
  `id_historia` int(11) NOT NULL AUTO_INCREMENT,
  `usr_id` int(11) DEFAULT NULL,
  `tipo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `pedido_id` int(11) DEFAULT NULL,
  `enc_id` int(11) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `notas` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_historia`)
) ENGINE=MyISAM AUTO_INCREMENT=24898 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pdd_tipo_inmueble`
--

DROP TABLE IF EXISTS `pdd_tipo_inmueble`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pdd_tipo_inmueble` (
  `tipin_id` int(2) NOT NULL AUTO_INCREMENT,
  `tipin_descripcion` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`tipin_id`),
  UNIQUE KEY `tipin_id` (`tipin_id`),
  KEY `tipin_id_2` (`tipin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pdd_zona`
--

DROP TABLE IF EXISTS `pdd_zona`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pdd_zona` (
  `zona_id` int(2) NOT NULL AUTO_INCREMENT,
  `zona_descripcion` varchar(33) DEFAULT NULL,
  `zona_estatus` varchar(8) DEFAULT NULL,
  UNIQUE KEY `zona_id` (`zona_id`),
  KEY `zona_id_2` (`zona_id`)
) ENGINE=MyISAM AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pedido_kiron`
--

DROP TABLE IF EXISTS `pedido_kiron`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pedido_kiron` (
  `id_pedido_kiron` int(11) NOT NULL AUTO_INCREMENT,
  `usr_id` int(11) DEFAULT NULL,
  `pedido_id` int(11) DEFAULT NULL,
  `fecha_insert` date DEFAULT NULL,
  `fecha_actualizar` date DEFAULT NULL,
  `Nombre` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Telefonos` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_nacimiento` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Estado_civil` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Mail` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Profesion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Antiguedad` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NSS` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Ingresos_nomina` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Dependientes_economicos` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Otros_Ingresos` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TOTAL_DE_INGRESOS` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Nombre2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Telefonos2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_nacimiento2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Estado_civil2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Mail2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Profesion2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CURP2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Antiguedad2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NSS2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Ingresos_nonina2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Dependientes_economicos2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Otros_Ingresos2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TOTAL_DE_INGRESOS2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TOTAL_INGRESO_CONJUNTO` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ENGANCHE` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `inicio_termino` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Cuota_mensual` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tarjetas_credito` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Credito_auto` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Credito_hipotecario` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Otros` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `prestamo_personal` int(11) DEFAULT NULL,
  `prestamo_nomina` int(11) DEFAULT NULL,
  `Tipo_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `precio_maximo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Mensualidad` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Credito` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hoja_asesoria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_credito` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `monto_credito` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gastos_calculados` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `recomendaciones` text COLLATE utf8_unicode_ci,
  `sum_pag_min_tit` int(11) DEFAULT NULL,
  `sum_pag_min_seg_tit` int(11) DEFAULT NULL,
  `tot_pag_min` int(11) DEFAULT NULL,
  `desplegable_seg` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_pedido_kiron`)
) ENGINE=MyISAM AUTO_INCREMENT=49185 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `permiso`
--

DROP TABLE IF EXISTS `permiso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permiso` (
  `per_id` int(4) NOT NULL AUTO_INCREMENT,
  `usr_id` int(4) DEFAULT NULL,
  `ofic_id` int(2) DEFAULT NULL,
  `per_nivel` varchar(8) DEFAULT NULL,
  `per_fec_insert` varchar(250) DEFAULT NULL,
  `per_usr_insert` varchar(250) DEFAULT NULL,
  `per_fec_update` varchar(250) DEFAULT NULL,
  `per_usr_update` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`per_id`),
  UNIQUE KEY `per_id` (`per_id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `usr_id` (`usr_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9711 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `permiso_bk-20-06-2016`
--

DROP TABLE IF EXISTS `permiso_bk-20-06-2016`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permiso_bk-20-06-2016` (
  `per_id` int(4) NOT NULL AUTO_INCREMENT,
  `usr_id` int(4) DEFAULT NULL,
  `ofic_id` int(2) DEFAULT NULL,
  `per_nivel` varchar(8) DEFAULT NULL,
  `per_fec_insert` varchar(10) DEFAULT NULL,
  `per_usr_insert` varchar(10) DEFAULT NULL,
  `per_fec_update` varchar(10) DEFAULT NULL,
  `per_usr_update` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`per_id`),
  UNIQUE KEY `per_id` (`per_id`),
  KEY `per_id_2` (`per_id`),
  KEY `per_id_3` (`per_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3447 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `permisosAM`
--

DROP TABLE IF EXISTS `permisosAM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permisosAM` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usr_id` int(11) NOT NULL,
  `usr_id_AA` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `permisos_asignacion`
--

DROP TABLE IF EXISTS `permisos_asignacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permisos_asignacion` (
  `id_permiso` int(11) NOT NULL AUTO_INCREMENT,
  `usr_id` int(11) DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `otros_asignados` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_permiso`),
  KEY `usr_id` (`usr_id`),
  KEY `ofic_id` (`ofic_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3672 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `permisos_asignacion_10-04-2017`
--

DROP TABLE IF EXISTS `permisos_asignacion_10-04-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permisos_asignacion_10-04-2017` (
  `id_permiso` int(11) NOT NULL AUTO_INCREMENT,
  `usr_id` int(11) DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `otros_asignados` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_permiso`)
) ENGINE=MyISAM AUTO_INCREMENT=1144 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `permisos_asignacion_17-11-2017`
--

DROP TABLE IF EXISTS `permisos_asignacion_17-11-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permisos_asignacion_17-11-2017` (
  `id_permiso` int(11) NOT NULL AUTO_INCREMENT,
  `usr_id` int(11) DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `otros_asignados` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_permiso`)
) ENGINE=MyISAM AUTO_INCREMENT=1759 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `propuestas`
--

DROP TABLE IF EXISTS `propuestas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `propuestas` (
  `id_propuesta` int(11) NOT NULL AUTO_INCREMENT,
  `ase_id` int(11) DEFAULT NULL,
  `oficina_asignada` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `enc_id` int(11) DEFAULT NULL,
  `pedido_id` int(11) DEFAULT NULL,
  `fecha_creacion` date DEFAULT NULL,
  `archivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_propuesta` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_credito_kiron` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `precio_final` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_propuesta` date DEFAULT NULL,
  `forma_pago` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_com` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_ven` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_arrendador` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_arrendatario` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Institucion_bancaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unidad_valuadora` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contrato_privado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_probable_firma` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_propuesta` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_final_firma` date DEFAULT NULL,
  `entidad_gestion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `volantes` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_firma` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aceptado1` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aceptado2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_creacion_firma` date DEFAULT NULL,
  `motivo_inactivo` text COLLATE utf8_unicode_ci,
  `abogado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tipo_credito` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `convenio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fianza_garantia` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fianza_garantia_info` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fianza_garantia_select` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `validar_propuesta` int(11) NOT NULL,
  `validar_firma` int(11) NOT NULL,
  `producto` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fecha_cancelacion` date DEFAULT NULL,
  `Convenio_check` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `EntidadFinancieraConvenio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `EntidadFinancieraConvenioInfo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NotariaConvenio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ConvenioSiNotaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `FechaValidacionPropuesta` date DEFAULT NULL,
  `FechaValidacionFirma` date DEFAULT NULL,
  `encuestaCalidadComprador` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encuestaCalidadVendedor` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `EncuestaComprador` decimal(10,2) DEFAULT NULL,
  `EncuestaVendedor` decimal(10,2) DEFAULT NULL,
  `RenovacionDeRenta` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `RenovacionDeRentaSelect` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `RenovacionDeRentaSelectInfo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `RenovacionDeRentaSelectFecha` date DEFAULT NULL,
  PRIMARY KEY (`id_propuesta`),
  KEY `ase_id` (`ase_id`),
  KEY `enc_id` (`enc_id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `tipo_propuesta` (`tipo_propuesta`),
  KEY `fecha_propuesta` (`fecha_propuesta`),
  KEY `estatus_propuesta` (`estatus_propuesta`),
  KEY `validar_propuesta` (`validar_propuesta`),
  KEY `aceptado1` (`aceptado1`),
  KEY `aceptado2` (`aceptado2`),
  KEY `tipo_credito_kiron` (`tipo_credito_kiron`),
  KEY `fecha_final_firma` (`fecha_final_firma`),
  KEY `validar_propuesta_2` (`validar_propuesta`),
  KEY `validar_firma` (`validar_firma`)
) ENGINE=MyISAM AUTO_INCREMENT=6464 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `propuestas01062018`
--

DROP TABLE IF EXISTS `propuestas01062018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `propuestas01062018` (
  `id_propuesta` int(11) NOT NULL AUTO_INCREMENT,
  `ase_id` int(11) DEFAULT NULL,
  `oficina_asignada` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `enc_id` int(11) DEFAULT NULL,
  `pedido_id` int(11) DEFAULT NULL,
  `fecha_creacion` date DEFAULT NULL,
  `archivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_propuesta` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_credito_kiron` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `precio_final` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_propuesta` date DEFAULT NULL,
  `forma_pago` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_com` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_ven` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_arrendador` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_arrendatario` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Institucion_bancaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unidad_valuadora` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contrato_privado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_probable_firma` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_propuesta` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_final_firma` date DEFAULT NULL,
  `entidad_gestion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `volantes` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_firma` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aceptado1` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aceptado2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_creacion_firma` date DEFAULT NULL,
  `motivo_inactivo` text COLLATE utf8_unicode_ci,
  `abogado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tipo_credito` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `convenio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fianza_garantia` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fianza_garantia_info` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fianza_garantia_select` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `validar_propuesta` int(11) NOT NULL,
  `validar_firma` int(11) NOT NULL,
  `producto` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fecha_cancelacion` date DEFAULT NULL,
  `Convenio_check` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `EntidadFinancieraConvenio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `EntidadFinancieraConvenioInfo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NotariaConvenio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ConvenioSiNotaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `FechaValidacionPropuesta` date DEFAULT NULL,
  `FechaValidacionFirma` date DEFAULT NULL,
  PRIMARY KEY (`id_propuesta`),
  KEY `ase_id` (`ase_id`),
  KEY `enc_id` (`enc_id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `tipo_propuesta` (`tipo_propuesta`),
  KEY `fecha_propuesta` (`fecha_propuesta`),
  KEY `estatus_propuesta` (`estatus_propuesta`),
  KEY `validar_propuesta` (`validar_propuesta`),
  KEY `aceptado1` (`aceptado1`),
  KEY `aceptado2` (`aceptado2`),
  KEY `tipo_credito_kiron` (`tipo_credito_kiron`),
  KEY `fecha_final_firma` (`fecha_final_firma`),
  KEY `validar_propuesta_2` (`validar_propuesta`),
  KEY `validar_firma` (`validar_firma`)
) ENGINE=MyISAM AUTO_INCREMENT=4448 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `propuestas03052017`
--

DROP TABLE IF EXISTS `propuestas03052017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `propuestas03052017` (
  `id_propuesta` int(11) NOT NULL AUTO_INCREMENT,
  `ase_id` int(11) DEFAULT NULL,
  `oficina_asignada` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `enc_id` int(11) DEFAULT NULL,
  `pedido_id` int(11) DEFAULT NULL,
  `fecha_creacion` date DEFAULT NULL,
  `archivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_propuesta` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_credito_kiron` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `precio_final` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_propuesta` date DEFAULT NULL,
  `forma_pago` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_com` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_ven` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_arrendador` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_arrendatario` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Institucion_bancaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unidad_valuadora` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contrato_privado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_probable_firma` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_propuesta` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_final_firma` date DEFAULT NULL,
  `entidad_gestion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `volantes` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_firma` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aceptado1` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aceptado2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_creacion_firma` date DEFAULT NULL,
  `motivo_inactivo` text COLLATE utf8_unicode_ci,
  `abogado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tipo_credito` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `convenio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fianza_garantia` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fianza_garantia_info` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fianza_garantia_select` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `validar_propuesta` int(11) NOT NULL,
  `validar_firma` int(11) NOT NULL,
  `producto` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fecha_cancelacion` date DEFAULT NULL,
  PRIMARY KEY (`id_propuesta`)
) ENGINE=MyISAM AUTO_INCREMENT=2263 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `propuestas07122017`
--

DROP TABLE IF EXISTS `propuestas07122017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `propuestas07122017` (
  `id_propuesta` int(11) NOT NULL AUTO_INCREMENT,
  `ase_id` int(11) DEFAULT NULL,
  `oficina_asignada` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `enc_id` int(11) DEFAULT NULL,
  `pedido_id` int(11) DEFAULT NULL,
  `fecha_creacion` date DEFAULT NULL,
  `archivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_propuesta` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_credito_kiron` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `precio_final` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_propuesta` date DEFAULT NULL,
  `forma_pago` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_com` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_ven` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_arrendador` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_arrendatario` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Institucion_bancaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unidad_valuadora` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contrato_privado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_probable_firma` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_propuesta` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_final_firma` date DEFAULT NULL,
  `entidad_gestion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `volantes` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_firma` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aceptado1` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aceptado2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_creacion_firma` date DEFAULT NULL,
  `motivo_inactivo` text COLLATE utf8_unicode_ci,
  `abogado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tipo_credito` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `convenio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fianza_garantia` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fianza_garantia_info` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fianza_garantia_select` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `validar_propuesta` int(11) NOT NULL,
  `validar_firma` int(11) NOT NULL,
  `producto` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fecha_cancelacion` date DEFAULT NULL,
  PRIMARY KEY (`id_propuesta`),
  KEY `ase_id` (`ase_id`),
  KEY `enc_id` (`enc_id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `tipo_propuesta` (`tipo_propuesta`),
  KEY `fecha_propuesta` (`fecha_propuesta`),
  KEY `estatus_propuesta` (`estatus_propuesta`),
  KEY `validar_propuesta` (`validar_propuesta`),
  KEY `aceptado1` (`aceptado1`),
  KEY `aceptado2` (`aceptado2`),
  KEY `tipo_credito_kiron` (`tipo_credito_kiron`),
  KEY `fecha_final_firma` (`fecha_final_firma`),
  KEY `validar_propuesta_2` (`validar_propuesta`),
  KEY `validar_firma` (`validar_firma`)
) ENGINE=MyISAM AUTO_INCREMENT=3388 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `propuestas20181121`
--

DROP TABLE IF EXISTS `propuestas20181121`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `propuestas20181121` (
  `id_propuesta` int(11) NOT NULL AUTO_INCREMENT,
  `ase_id` int(11) DEFAULT NULL,
  `oficina_asignada` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `enc_id` int(11) DEFAULT NULL,
  `pedido_id` int(11) DEFAULT NULL,
  `fecha_creacion` date DEFAULT NULL,
  `archivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_propuesta` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_credito_kiron` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `precio_final` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_propuesta` date DEFAULT NULL,
  `forma_pago` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_com` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_ven` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_arrendador` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_arrendatario` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Institucion_bancaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unidad_valuadora` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contrato_privado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_probable_firma` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_propuesta` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_final_firma` date DEFAULT NULL,
  `entidad_gestion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `volantes` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_firma` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aceptado1` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aceptado2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_creacion_firma` date DEFAULT NULL,
  `motivo_inactivo` text COLLATE utf8_unicode_ci,
  `abogado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tipo_credito` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `convenio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fianza_garantia` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fianza_garantia_info` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fianza_garantia_select` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `validar_propuesta` int(11) NOT NULL,
  `validar_firma` int(11) NOT NULL,
  `producto` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fecha_cancelacion` date DEFAULT NULL,
  `Convenio_check` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `EntidadFinancieraConvenio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `EntidadFinancieraConvenioInfo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NotariaConvenio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ConvenioSiNotaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `FechaValidacionPropuesta` date DEFAULT NULL,
  `FechaValidacionFirma` date DEFAULT NULL,
  `encuestaCalidadComprador` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encuestaCalidadVendedor` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_propuesta`),
  KEY `ase_id` (`ase_id`),
  KEY `enc_id` (`enc_id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `tipo_propuesta` (`tipo_propuesta`),
  KEY `fecha_propuesta` (`fecha_propuesta`),
  KEY `estatus_propuesta` (`estatus_propuesta`),
  KEY `validar_propuesta` (`validar_propuesta`),
  KEY `aceptado1` (`aceptado1`),
  KEY `aceptado2` (`aceptado2`),
  KEY `tipo_credito_kiron` (`tipo_credito_kiron`),
  KEY `fecha_final_firma` (`fecha_final_firma`),
  KEY `validar_propuesta_2` (`validar_propuesta`),
  KEY `validar_firma` (`validar_firma`)
) ENGINE=MyISAM AUTO_INCREMENT=5671 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `propuestas_02-05-2017`
--

DROP TABLE IF EXISTS `propuestas_02-05-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `propuestas_02-05-2017` (
  `id_propuesta` int(11) NOT NULL AUTO_INCREMENT,
  `ase_id` int(11) DEFAULT NULL,
  `oficina_asignada` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `enc_id` int(11) DEFAULT NULL,
  `pedido_id` int(11) DEFAULT NULL,
  `fecha_creacion` date DEFAULT NULL,
  `archivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_propuesta` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_credito_kiron` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `precio_final` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_propuesta` date DEFAULT NULL,
  `forma_pago` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_com` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_ven` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_arrendador` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_arrendatario` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Institucion_bancaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unidad_valuadora` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contrato_privado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_probable_firma` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_propuesta` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_final_firma` date DEFAULT NULL,
  `entidad_gestion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `volantes` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_firma` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aceptado1` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aceptado2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_creacion_firma` date DEFAULT NULL,
  `motivo_inactivo` text COLLATE utf8_unicode_ci,
  `abogado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tipo_credito` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `convenio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fianza_garantia` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fianza_garantia_info` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fianza_garantia_select` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `validar_propuesta` int(11) NOT NULL,
  `validar_firma` int(11) NOT NULL,
  `producto` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fecha_cancelacion` date DEFAULT NULL,
  PRIMARY KEY (`id_propuesta`)
) ENGINE=MyISAM AUTO_INCREMENT=2259 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `propuestas_21-03-2017`
--

DROP TABLE IF EXISTS `propuestas_21-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `propuestas_21-03-2017` (
  `id_propuesta` int(11) NOT NULL AUTO_INCREMENT,
  `ase_id` int(11) DEFAULT NULL,
  `oficina_asignada` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `enc_id` int(11) DEFAULT NULL,
  `pedido_id` int(11) DEFAULT NULL,
  `fecha_creacion` date DEFAULT NULL,
  `archivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_propuesta` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_credito_kiron` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `precio_final` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_propuesta` date DEFAULT NULL,
  `forma_pago` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_com` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_ven` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_arrendador` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_arrendatario` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Institucion_bancaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unidad_valuadora` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contrato_privado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_probable_firma` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_propuesta` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_final_firma` date DEFAULT NULL,
  `entidad_gestion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `volantes` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_firma` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aceptado1` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aceptado2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_creacion_firma` date DEFAULT NULL,
  `motivo_inactivo` text COLLATE utf8_unicode_ci,
  `abogado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tipo_credito` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `convenio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fianza_garantia` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fianza_garantia_info` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fianza_garantia_select` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `validar_propuesta` int(11) NOT NULL,
  `validar_firma` int(11) NOT NULL,
  `producto` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fecha_cancelacion` date DEFAULT NULL,
  PRIMARY KEY (`id_propuesta`)
) ENGINE=MyISAM AUTO_INCREMENT=2026 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `propuestas_28-03-2017`
--

DROP TABLE IF EXISTS `propuestas_28-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `propuestas_28-03-2017` (
  `id_propuesta` int(11) NOT NULL AUTO_INCREMENT,
  `ase_id` int(11) DEFAULT NULL,
  `oficina_asignada` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `enc_id` int(11) DEFAULT NULL,
  `pedido_id` int(11) DEFAULT NULL,
  `fecha_creacion` date DEFAULT NULL,
  `archivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_propuesta` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tipo_credito_kiron` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `precio_final` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_propuesta` date DEFAULT NULL,
  `forma_pago` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_com` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_ven` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_arrendador` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porcentaje_solicitado_arrendatario` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Institucion_bancaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unidad_valuadora` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contrato_privado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_probable_firma` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_propuesta` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_final_firma` date DEFAULT NULL,
  `entidad_gestion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `volantes` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estatus_firma` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `RFC` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CURP` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aceptado1` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `aceptado2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_creacion_firma` date DEFAULT NULL,
  `motivo_inactivo` text COLLATE utf8_unicode_ci,
  `abogado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Tipo_credito` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `convenio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_abogado_notaria` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono_ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ejecutivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fianza_garantia` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fianza_garantia_info` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fianza_garantia_select` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `validar_propuesta` int(11) NOT NULL,
  `validar_firma` int(11) NOT NULL,
  `producto` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fecha_cancelacion` date DEFAULT NULL,
  PRIMARY KEY (`id_propuesta`)
) ENGINE=MyISAM AUTO_INCREMENT=2054 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `prueba_insert`
--

DROP TABLE IF EXISTS `prueba_insert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prueba_insert` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dato1` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` text COLLATE utf8_unicode_ci,
  `display_namea` text COLLATE utf8_unicode_ci,
  `ffff` text COLLATE utf8_unicode_ci,
  `nuevo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hhhhh` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `puntos_PC`
--

DROP TABLE IF EXISTS `puntos_PC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `puntos_PC` (
  `id_vol_rec` int(5) NOT NULL AUTO_INCREMENT,
  `ofic_id_guardo` int(11) NOT NULL,
  `usr_id_guardo` int(11) NOT NULL,
  `id_encargo_kiron` int(11) NOT NULL DEFAULT '0',
  `id_firma_kiron` int(11) NOT NULL,
  `fecha` date DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `usr_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_vol_rec`),
  KEY `ofic_id` (`ofic_id`),
  KEY `usr_id` (`usr_id`),
  KEY `fecha` (`fecha`)
) ENGINE=MyISAM AUTO_INCREMENT=204 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `puntualidad`
--

DROP TABLE IF EXISTS `puntualidad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `puntualidad` (
  `id_puntualidad` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_puntualidad`),
  KEY `fecha` (`fecha`),
  KEY `ofic_id` (`ofic_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4928 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `puntualidad_OK`
--

DROP TABLE IF EXISTS `puntualidad_OK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `puntualidad_OK` (
  `id_puntualidad` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_puntualidad`),
  KEY `fecha` (`fecha`),
  KEY `ofic_id` (`ofic_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1467 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `registros_news`
--

DROP TABLE IF EXISTS `registros_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `registros_news` (
  `1d` int(11) NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `newsletters` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`1d`)
) ENGINE=MyISAM AUTO_INCREMENT=2970 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte`
--

DROP TABLE IF EXISTS `reporte`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte` (
  `rep_id` int(4) DEFAULT NULL,
  `ofic_id` int(2) DEFAULT NULL,
  `mes_id` int(2) DEFAULT NULL,
  `rep_anio` int(4) DEFAULT NULL,
  `rep_altas` varchar(1) DEFAULT NULL,
  `rep_bajas` varchar(2) DEFAULT NULL,
  `rep_censo` varchar(1) DEFAULT NULL,
  `rep_entrevistas` varchar(2) DEFAULT NULL,
  `rep_revistas` varchar(5) DEFAULT NULL,
  `rep_pedidos` varchar(3) DEFAULT NULL,
  `rep_formacion` varchar(2) DEFAULT NULL,
  `rep_objetivo_mensual` varchar(113) DEFAULT NULL,
  `rep_objetivo_semanal` varchar(495) DEFAULT NULL,
  `rep_por_hacer` varchar(85) DEFAULT NULL,
  `rep_estatus` varchar(10) DEFAULT NULL,
  `rep_fec_insert` varchar(10) DEFAULT NULL,
  `rep_usr_insert` varchar(10) DEFAULT NULL,
  `rep_fec_update` varchar(10) DEFAULT NULL,
  `rep_usr_update` varchar(10) DEFAULT NULL,
  `rep_asesores` varchar(6) DEFAULT NULL,
  `rep_altas_mensual` varchar(1) DEFAULT NULL,
  `rep_bajas_mensual` varchar(1) DEFAULT NULL,
  `rep_censo_mensual` varchar(1) DEFAULT NULL,
  `rep_entrevistas_mensual` varchar(2) DEFAULT NULL,
  `rep_revistas_mensual` varchar(4) DEFAULT NULL,
  `rep_pedidos_mensual` varchar(4) DEFAULT NULL,
  `rep_formacion_mensual` varchar(1) DEFAULT NULL,
  `rep_asesores_mensual` varchar(1) DEFAULT NULL,
  `rep_altas_semanal` varchar(1) DEFAULT NULL,
  `rep_bajas_semanal` varchar(1) DEFAULT NULL,
  `rep_censo_semanal` varchar(1) DEFAULT NULL,
  `rep_entrevistas_semanal` varchar(2) DEFAULT NULL,
  `rep_revistas_semanal` varchar(4) DEFAULT NULL,
  `rep_pedidos_semanal` varchar(2) DEFAULT NULL,
  `rep_formacion_semanal` varchar(1) DEFAULT NULL,
  `rep_asesores_semanal` varchar(1) DEFAULT NULL,
  `NULL` varchar(10) DEFAULT NULL,
  UNIQUE KEY `rep_id` (`rep_id`),
  KEY `rep_id_2` (`rep_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_asesor`
--

DROP TABLE IF EXISTS `reporte_asesor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_asesor` (
  `repa_id` int(5) NOT NULL DEFAULT '0',
  `rep_id` int(4) DEFAULT NULL,
  `ase_id` int(4) DEFAULT NULL,
  `repa_adquisiciones` varchar(3) DEFAULT NULL,
  `repa_encargos` varchar(2) DEFAULT NULL,
  `repa_cartera` varchar(2) DEFAULT NULL,
  `repa_citas_venta` varchar(3) DEFAULT NULL,
  `repa_visitas_periodicas` varchar(2) DEFAULT NULL,
  `repa_rebajas` varchar(1) DEFAULT NULL,
  `repa_pedidos` varchar(3) DEFAULT NULL,
  `repa_propuestas_k` varchar(1) DEFAULT NULL,
  `repa_propuestas_c` varchar(1) DEFAULT NULL,
  `repa_propuestas_e` varchar(1) DEFAULT NULL,
  `repa_propuestas_renta` varchar(1) DEFAULT NULL,
  `repa_aceptado` varchar(7) DEFAULT NULL,
  `repa_ventas_k` varchar(1) DEFAULT NULL,
  `repa_ventas_c` varchar(1) DEFAULT NULL,
  `repa_ventas_e` varchar(1) DEFAULT NULL,
  `repa_rentas` varchar(1) DEFAULT NULL,
  `repa_folletos` varchar(6) DEFAULT NULL,
  `repa_objetivo_mensual` varchar(79) DEFAULT NULL,
  `repa_fec_insert` varchar(10) DEFAULT NULL,
  `repa_usr_insert` varchar(10) DEFAULT NULL,
  `repa_fec_update` varchar(10) DEFAULT NULL,
  `repa_usr_update` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`repa_id`),
  UNIQUE KEY `repa_id` (`repa_id`),
  KEY `repa_id_2` (`repa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina`
--

DROP TABLE IF EXISTS `reporte_oficina`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina` (
  `id_reporte` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Mes` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Entrevistas` int(11) DEFAULT NULL,
  `Altas` int(11) DEFAULT NULL,
  `Bajas` int(11) DEFAULT NULL,
  `Censo` int(11) DEFAULT NULL,
  `Asesores` int(11) DEFAULT NULL,
  `adq` int(11) DEFAULT NULL,
  `ev` int(11) DEFAULT NULL,
  `er` int(11) DEFAULT NULL,
  `cartv` int(11) DEFAULT NULL,
  `cartr` int(11) DEFAULT NULL,
  `cv` int(11) DEFAULT NULL,
  `cr` int(11) DEFAULT NULL,
  `vpv` int(11) DEFAULT NULL,
  `vpr` int(11) DEFAULT NULL,
  `rebv` int(11) DEFAULT NULL,
  `rebr` int(11) DEFAULT NULL,
  `propK` int(11) DEFAULT NULL,
  `propC` int(11) DEFAULT NULL,
  `propE` int(11) DEFAULT NULL,
  `propT` int(11) DEFAULT NULL,
  `propR` int(11) DEFAULT NULL,
  `acc` int(11) DEFAULT NULL,
  `firmK` int(11) DEFAULT NULL,
  `firmC` int(11) DEFAULT NULL,
  `firmE` int(11) DEFAULT NULL,
  `firmT` int(11) DEFAULT NULL,
  `firmR` int(11) DEFAULT NULL,
  `pts` int(11) DEFAULT NULL,
  `pedv` int(11) DEFAULT NULL,
  `pedr` int(11) DEFAULT NULL,
  `formacion` int(11) DEFAULT NULL,
  `puntualidad` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_reporte`)
) ENGINE=MyISAM AUTO_INCREMENT=69 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_kiron`
--

DROP TABLE IF EXISTS `reporte_oficina_kiron`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_kiron` (
  `id_reporte` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Mes` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Entrevistas` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Altas` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Bajas` int(11) DEFAULT NULL,
  `Censo` int(11) DEFAULT NULL,
  `Asesores` int(11) DEFAULT NULL,
  `ped_num_ped` int(11) DEFAULT NULL,
  `ped_k` int(11) DEFAULT NULL,
  `ped_contactados` int(11) DEFAULT NULL,
  `ped_asesorados` int(11) DEFAULT NULL,
  `enc_Tecnocasa` int(11) DEFAULT NULL,
  `enc_Particular` int(11) DEFAULT NULL,
  `enc_Totales` int(11) DEFAULT NULL,
  `enc_otra_tip` int(11) DEFAULT NULL,
  `fir_Tecnocasa` int(11) DEFAULT NULL,
  `firm_Particular` int(11) DEFAULT NULL,
  `fir_Totales` int(11) DEFAULT NULL,
  `fir_otra_tip` int(11) DEFAULT NULL,
  `Puntos` int(11) DEFAULT NULL,
  `tra_Tecnocasa` int(11) DEFAULT NULL,
  `tra_Particular` int(11) DEFAULT NULL,
  `tra_Otros` int(11) DEFAULT NULL,
  `tra_Totales` int(11) DEFAULT NULL,
  `firmK` int(11) DEFAULT NULL,
  `formacion` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_reporte`)
) ENGINE=MyISAM AUTO_INCREMENT=128 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes`
--

DROP TABLE IF EXISTS `reporte_oficina_mes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` int(11) DEFAULT NULL,
  `adqr` int(11) DEFAULT NULL,
  `ev` int(11) DEFAULT NULL,
  `er` int(11) DEFAULT NULL,
  `cart_v` int(11) DEFAULT NULL,
  `cart_r` int(11) DEFAULT NULL,
  `cv` int(11) DEFAULT NULL,
  `cr` int(11) DEFAULT NULL,
  `vpv` int(11) DEFAULT NULL,
  `vpr` int(11) DEFAULT NULL,
  `rebv` int(11) DEFAULT NULL,
  `rebr` int(11) DEFAULT NULL,
  `propK` int(11) DEFAULT NULL,
  `propC` int(11) DEFAULT NULL,
  `propE` int(11) DEFAULT NULL,
  `propT` int(11) DEFAULT NULL,
  `propVig` int(11) DEFAULT NULL,
  `propR` int(11) DEFAULT NULL,
  `acc` decimal(10,2) DEFAULT NULL,
  `firmK` int(11) DEFAULT NULL,
  `firmC` int(11) DEFAULT NULL,
  `firmE` int(11) DEFAULT NULL,
  `firmT` int(11) DEFAULT NULL,
  `sinergia` int(11) DEFAULT NULL,
  `firmR` int(11) DEFAULT NULL,
  `pts` decimal(10,1) DEFAULT NULL,
  `pedv` int(11) DEFAULT NULL,
  `pedr` int(11) DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ConvNot` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ConvBan` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Calidad` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Asesor` (`Asesor`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`),
  KEY `ofic_id` (`ofic_id`)
) ENGINE=InnoDB AUTO_INCREMENT=48853 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes09012018`
--

DROP TABLE IF EXISTS `reporte_oficina_mes09012018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes09012018` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` int(11) DEFAULT NULL,
  `adqr` int(11) DEFAULT NULL,
  `ev` int(11) DEFAULT NULL,
  `er` int(11) DEFAULT NULL,
  `cart_v` int(11) DEFAULT NULL,
  `cart_r` int(11) DEFAULT NULL,
  `cv` int(11) DEFAULT NULL,
  `cr` int(11) DEFAULT NULL,
  `vpv` int(11) DEFAULT NULL,
  `vpr` int(11) DEFAULT NULL,
  `rebv` int(11) DEFAULT NULL,
  `rebr` int(11) DEFAULT NULL,
  `propK` int(11) DEFAULT NULL,
  `propC` int(11) DEFAULT NULL,
  `propE` int(11) DEFAULT NULL,
  `propT` int(11) DEFAULT NULL,
  `propR` int(11) DEFAULT NULL,
  `acc` decimal(10,2) DEFAULT NULL,
  `firmK` int(11) DEFAULT NULL,
  `firmC` int(11) DEFAULT NULL,
  `firmE` int(11) DEFAULT NULL,
  `firmT` int(11) DEFAULT NULL,
  `firmR` int(11) DEFAULT NULL,
  `pts` decimal(10,1) DEFAULT NULL,
  `pedv` int(11) DEFAULT NULL,
  `pedr` int(11) DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Asesor` (`Asesor`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`),
  KEY `ofic_id` (`ofic_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36527 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_02-12-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_02-12-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_02-12-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` int(11) DEFAULT NULL,
  `adqr` int(11) DEFAULT NULL,
  `ev` int(11) DEFAULT NULL,
  `er` int(11) DEFAULT NULL,
  `cart_v` int(11) DEFAULT NULL,
  `cart_r` int(11) DEFAULT NULL,
  `cv` int(11) DEFAULT NULL,
  `cr` int(11) DEFAULT NULL,
  `vpv` int(11) DEFAULT NULL,
  `vpr` int(11) DEFAULT NULL,
  `rebv` int(11) DEFAULT NULL,
  `rebr` int(11) DEFAULT NULL,
  `propK` int(11) DEFAULT NULL,
  `propC` int(11) DEFAULT NULL,
  `propE` int(11) DEFAULT NULL,
  `propT` int(11) DEFAULT NULL,
  `propR` int(11) DEFAULT NULL,
  `acc` decimal(10,2) DEFAULT NULL,
  `firmK` int(11) DEFAULT NULL,
  `firmC` int(11) DEFAULT NULL,
  `firmE` int(11) DEFAULT NULL,
  `firmT` int(11) DEFAULT NULL,
  `firmR` int(11) DEFAULT NULL,
  `pts` decimal(10,1) DEFAULT NULL,
  `pedv` int(11) DEFAULT NULL,
  `pedr` int(11) DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Asesor` (`Asesor`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`),
  KEY `ofic_id` (`ofic_id`)
) ENGINE=InnoDB AUTO_INCREMENT=30892 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_05-10-2017-2`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_05-10-2017-2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_05-10-2017-2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ev` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `er` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_v` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_r` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `acc` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pts` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29188 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_06-09-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_06-09-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_06-09-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ev` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `er` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_v` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_r` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `acc` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pts` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28768 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_13-10-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_13-10-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_13-10-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ev` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `er` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_v` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_r` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `acc` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pts` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29363 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_18-07-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_18-07-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_18-07-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ev` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `er` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_v` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_r` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `acc` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pts` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7225 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_18-08-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_18-08-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_18-08-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ev` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `er` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_v` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_r` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `acc` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pts` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28092 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_2017-08-01`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_2017-08-01`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_2017-08-01` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ev` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `er` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_v` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_r` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `acc` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pts` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27768 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_21-07-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_21-07-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_21-07-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ev` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `er` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_v` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_r` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `acc` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pts` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7788 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_24-03-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_24-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_24-03-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ev` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `er` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_v` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_r` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `acc` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pts` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5264 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_26-12-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_26-12-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_26-12-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` int(11) DEFAULT NULL,
  `adqr` int(11) DEFAULT NULL,
  `ev` int(11) DEFAULT NULL,
  `er` int(11) DEFAULT NULL,
  `cart_v` int(11) DEFAULT NULL,
  `cart_r` int(11) DEFAULT NULL,
  `cv` int(11) DEFAULT NULL,
  `cr` int(11) DEFAULT NULL,
  `vpv` int(11) DEFAULT NULL,
  `vpr` int(11) DEFAULT NULL,
  `rebv` int(11) DEFAULT NULL,
  `rebr` int(11) DEFAULT NULL,
  `propK` int(11) DEFAULT NULL,
  `propC` int(11) DEFAULT NULL,
  `propE` int(11) DEFAULT NULL,
  `propT` int(11) DEFAULT NULL,
  `propR` int(11) DEFAULT NULL,
  `acc` decimal(10,2) DEFAULT NULL,
  `firmK` int(11) DEFAULT NULL,
  `firmC` int(11) DEFAULT NULL,
  `firmE` int(11) DEFAULT NULL,
  `firmT` int(11) DEFAULT NULL,
  `firmR` int(11) DEFAULT NULL,
  `pts` decimal(10,1) DEFAULT NULL,
  `pedv` int(11) DEFAULT NULL,
  `pedr` int(11) DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Asesor` (`Asesor`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`),
  KEY `ofic_id` (`ofic_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32274 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_30-11-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_30-11-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_30-11-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ev` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `er` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_v` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_r` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `acc` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pts` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Asesor` (`Asesor`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`),
  KEY `ofic_id` (`ofic_id`)
) ENGINE=InnoDB AUTO_INCREMENT=30892 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_asesor_eliminado_kiron`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_asesor_eliminado_kiron`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_asesor_eliminado_kiron` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos_kiron` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos_contactados` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos_asesorados` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_tecnocasa` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_particular` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_total` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_otra_tipologia` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_tecnocasa` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_particular` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_total` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_otra_tipologia` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `puntos` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_tecnocasa` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_particular` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_otros` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_total` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porciento_sumar` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `formacion` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_sin_inmueble` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`),
  KEY `Asesor` (`Asesor`)
) ENGINE=InnoDB AUTO_INCREMENT=317 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_asesor_eliminado_tecnocasa`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_asesor_eliminado_tecnocasa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_asesor_eliminado_tecnocasa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ev` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `er` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_v` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_r` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `acc` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pts` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`),
  KEY `Asesor` (`Asesor`)
) ENGINE=InnoDB AUTO_INCREMENT=2161 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_bk_2016-07-27`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_bk_2016-07-27`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_bk_2016-07-27` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ev` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `er` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_v` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_r` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `acc` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pts` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2336 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_kiron`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_kiron`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_kiron` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos` int(11) DEFAULT NULL,
  `pedidos_kiron` int(11) DEFAULT NULL,
  `pedidos_contactados` int(11) DEFAULT NULL,
  `pedidos_asesorados` int(11) DEFAULT NULL,
  `encargos_tecnocasa` int(11) DEFAULT NULL,
  `encargos_particular` int(11) DEFAULT NULL,
  `encargos_total` int(11) DEFAULT NULL,
  `encargos_otra_tipologia` int(11) DEFAULT NULL,
  `firmas_tecnocasa` int(11) DEFAULT NULL,
  `firmas_particular` int(11) DEFAULT NULL,
  `firmas_total` int(11) DEFAULT NULL,
  `firmas_otra_tipologia` int(11) DEFAULT NULL,
  `puntos` decimal(10,1) DEFAULT NULL,
  `tramitado_tecnocasa` decimal(10,2) DEFAULT NULL,
  `tramitado_particular` decimal(10,2) DEFAULT NULL,
  `tramitado_otros` decimal(10,2) DEFAULT NULL,
  `tramitado_total` decimal(10,2) DEFAULT NULL,
  `porciento_sumar` decimal(10,2) DEFAULT NULL,
  `formacion` int(11) DEFAULT NULL,
  `encargos_sin_inmueble` int(11) DEFAULT NULL,
  `ConvNot` int(11) DEFAULT NULL,
  `ConvBan` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mes` (`mes`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `Asesor` (`Asesor`)
) ENGINE=InnoDB AUTO_INCREMENT=4397 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_kiron09012018`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_kiron09012018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_kiron09012018` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos` int(11) DEFAULT NULL,
  `pedidos_kiron` int(11) DEFAULT NULL,
  `pedidos_contactados` int(11) DEFAULT NULL,
  `pedidos_asesorados` int(11) DEFAULT NULL,
  `encargos_tecnocasa` int(11) DEFAULT NULL,
  `encargos_particular` int(11) DEFAULT NULL,
  `encargos_total` int(11) DEFAULT NULL,
  `encargos_otra_tipologia` int(11) DEFAULT NULL,
  `firmas_tecnocasa` int(11) DEFAULT NULL,
  `firmas_particular` int(11) DEFAULT NULL,
  `firmas_total` int(11) DEFAULT NULL,
  `firmas_otra_tipologia` int(11) DEFAULT NULL,
  `puntos` decimal(10,1) DEFAULT NULL,
  `tramitado_tecnocasa` decimal(10,2) DEFAULT NULL,
  `tramitado_particular` decimal(10,2) DEFAULT NULL,
  `tramitado_otros` decimal(10,2) DEFAULT NULL,
  `tramitado_total` decimal(10,2) DEFAULT NULL,
  `porciento_sumar` decimal(10,2) DEFAULT NULL,
  `formacion` int(11) DEFAULT NULL,
  `encargos_sin_inmueble` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mes` (`mes`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `Asesor` (`Asesor`)
) ENGINE=InnoDB AUTO_INCREMENT=2641 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_kiron_02-12-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_kiron_02-12-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_kiron_02-12-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos` int(11) DEFAULT NULL,
  `pedidos_kiron` int(11) DEFAULT NULL,
  `pedidos_contactados` int(11) DEFAULT NULL,
  `pedidos_asesorados` int(11) DEFAULT NULL,
  `encargos_tecnocasa` int(11) DEFAULT NULL,
  `encargos_particular` int(11) DEFAULT NULL,
  `encargos_total` int(11) DEFAULT NULL,
  `encargos_otra_tipologia` int(11) DEFAULT NULL,
  `firmas_tecnocasa` int(11) DEFAULT NULL,
  `firmas_particular` int(11) DEFAULT NULL,
  `firmas_total` int(11) DEFAULT NULL,
  `firmas_otra_tipologia` int(11) DEFAULT NULL,
  `puntos` decimal(10,1) DEFAULT NULL,
  `tramitado_tecnocasa` decimal(10,2) DEFAULT NULL,
  `tramitado_particular` decimal(10,2) DEFAULT NULL,
  `tramitado_otros` decimal(10,2) DEFAULT NULL,
  `tramitado_total` decimal(10,2) DEFAULT NULL,
  `porciento_sumar` decimal(10,2) DEFAULT NULL,
  `formacion` int(11) DEFAULT NULL,
  `encargos_sin_inmueble` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mes` (`mes`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `Asesor` (`Asesor`)
) ENGINE=InnoDB AUTO_INCREMENT=2052 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_kiron_15-12-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_kiron_15-12-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_kiron_15-12-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos` int(11) DEFAULT NULL,
  `pedidos_kiron` int(11) DEFAULT NULL,
  `pedidos_contactados` int(11) DEFAULT NULL,
  `pedidos_asesorados` int(11) DEFAULT NULL,
  `encargos_tecnocasa` int(11) DEFAULT NULL,
  `encargos_particular` int(11) DEFAULT NULL,
  `encargos_total` int(11) DEFAULT NULL,
  `encargos_otra_tipologia` int(11) DEFAULT NULL,
  `firmas_tecnocasa` int(11) DEFAULT NULL,
  `firmas_particular` int(11) DEFAULT NULL,
  `firmas_total` int(11) DEFAULT NULL,
  `firmas_otra_tipologia` int(11) DEFAULT NULL,
  `puntos` decimal(10,1) DEFAULT NULL,
  `tramitado_tecnocasa` decimal(10,2) DEFAULT NULL,
  `tramitado_particular` decimal(10,2) DEFAULT NULL,
  `tramitado_otros` decimal(10,2) DEFAULT NULL,
  `tramitado_total` decimal(10,2) DEFAULT NULL,
  `porciento_sumar` decimal(10,2) DEFAULT NULL,
  `formacion` int(11) DEFAULT NULL,
  `encargos_sin_inmueble` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mes` (`mes`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `Asesor` (`Asesor`)
) ENGINE=InnoDB AUTO_INCREMENT=2519 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_kiron_26-12-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_kiron_26-12-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_kiron_26-12-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos` int(11) DEFAULT NULL,
  `pedidos_kiron` int(11) DEFAULT NULL,
  `pedidos_contactados` int(11) DEFAULT NULL,
  `pedidos_asesorados` int(11) DEFAULT NULL,
  `encargos_tecnocasa` int(11) DEFAULT NULL,
  `encargos_particular` int(11) DEFAULT NULL,
  `encargos_total` int(11) DEFAULT NULL,
  `encargos_otra_tipologia` int(11) DEFAULT NULL,
  `firmas_tecnocasa` int(11) DEFAULT NULL,
  `firmas_particular` int(11) DEFAULT NULL,
  `firmas_total` int(11) DEFAULT NULL,
  `firmas_otra_tipologia` int(11) DEFAULT NULL,
  `puntos` decimal(10,1) DEFAULT NULL,
  `tramitado_tecnocasa` decimal(10,2) DEFAULT NULL,
  `tramitado_particular` decimal(10,2) DEFAULT NULL,
  `tramitado_otros` decimal(10,2) DEFAULT NULL,
  `tramitado_total` decimal(10,2) DEFAULT NULL,
  `porciento_sumar` decimal(10,2) DEFAULT NULL,
  `formacion` int(11) DEFAULT NULL,
  `encargos_sin_inmueble` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mes` (`mes`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `Asesor` (`Asesor`)
) ENGINE=InnoDB AUTO_INCREMENT=2519 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_kiron_28-11-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_kiron_28-11-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_kiron_28-11-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos_kiron` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos_contactados` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos_asesorados` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_tecnocasa` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_particular` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_total` int(11) NOT NULL,
  `encargos_otra_tipologia` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_tecnocasa` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_particular` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_total` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_otra_tipologia` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `puntos` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_tecnocasa` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_particular` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_otros` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_total` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porciento_sumar` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `formacion` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_sin_inmueble` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mes` (`mes`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `Asesor` (`Asesor`)
) ENGINE=InnoDB AUTO_INCREMENT=2038 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_kiron_buena`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_kiron_buena`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_kiron_buena` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Asesor` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos_kiron` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos_contactados` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos_asesorados` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_tecnocasa` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_particular` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_total` int(11) NOT NULL,
  `encargos_otra_tipologia` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_tecnocasa` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_particular` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_total` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_otra_tipologia` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `puntos` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_tecnocasa` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_particular` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_otros` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_total` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porciento_sumar` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `formacion` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_sin_inmueble` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mes` (`mes`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `Asesor` (`Asesor`)
) ENGINE=InnoDB AUTO_INCREMENT=2038 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_totales`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_totales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_totales` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` int(11) DEFAULT NULL,
  `adqr` int(11) NOT NULL,
  `ev` int(11) DEFAULT NULL,
  `er` int(11) DEFAULT NULL,
  `cart_v` int(11) DEFAULT NULL,
  `cart_r` int(11) DEFAULT NULL,
  `cv` int(11) DEFAULT NULL,
  `cr` int(11) DEFAULT NULL,
  `vpv` int(11) DEFAULT NULL,
  `vpr` int(11) DEFAULT NULL,
  `rebv` int(11) DEFAULT NULL,
  `rebr` int(11) DEFAULT NULL,
  `propK` int(11) DEFAULT NULL,
  `propC` int(11) DEFAULT NULL,
  `propE` int(11) DEFAULT NULL,
  `propT` int(11) DEFAULT NULL,
  `propVig` int(11) NOT NULL,
  `propR` int(11) DEFAULT NULL,
  `acc` decimal(10,2) DEFAULT NULL,
  `firmK` int(11) DEFAULT NULL,
  `firmC` int(11) DEFAULT NULL,
  `firmE` int(11) DEFAULT NULL,
  `firmT` int(11) DEFAULT NULL,
  `sinergia` int(11) DEFAULT NULL,
  `firmR` int(11) DEFAULT NULL,
  `pts` decimal(10,1) DEFAULT NULL,
  `pedv` int(11) DEFAULT NULL,
  `pedr` int(11) DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ConvNot` int(11) DEFAULT NULL,
  `ConvBan` int(11) DEFAULT NULL,
  `Calidad` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`)
) ENGINE=InnoDB AUTO_INCREMENT=6756 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_totales09012018`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_totales09012018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_totales09012018` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` int(11) DEFAULT NULL,
  `adqr` int(11) NOT NULL,
  `ev` int(11) DEFAULT NULL,
  `er` int(11) DEFAULT NULL,
  `cart_v` int(11) DEFAULT NULL,
  `cart_r` int(11) DEFAULT NULL,
  `cv` int(11) DEFAULT NULL,
  `cr` int(11) DEFAULT NULL,
  `vpv` int(11) DEFAULT NULL,
  `vpr` int(11) DEFAULT NULL,
  `rebv` int(11) DEFAULT NULL,
  `rebr` int(11) DEFAULT NULL,
  `propK` int(11) DEFAULT NULL,
  `propC` int(11) DEFAULT NULL,
  `propE` int(11) DEFAULT NULL,
  `propT` int(11) DEFAULT NULL,
  `propR` int(11) DEFAULT NULL,
  `acc` decimal(10,2) DEFAULT NULL,
  `firmK` int(11) DEFAULT NULL,
  `firmC` int(11) DEFAULT NULL,
  `firmE` int(11) DEFAULT NULL,
  `firmT` int(11) DEFAULT NULL,
  `firmR` int(11) DEFAULT NULL,
  `pts` decimal(10,1) DEFAULT NULL,
  `pedv` int(11) DEFAULT NULL,
  `pedr` int(11) DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`)
) ENGINE=InnoDB AUTO_INCREMENT=5423 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_totales_01-12-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_totales_01-12-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_totales_01-12-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqr` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `ev` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `er` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_v` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_r` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `acc` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pts` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`)
) ENGINE=InnoDB AUTO_INCREMENT=4291 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_totales_01-12-2017_2`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_totales_01-12-2017_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_totales_01-12-2017_2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqr` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `ev` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `er` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_v` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_r` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `acc` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pts` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`)
) ENGINE=InnoDB AUTO_INCREMENT=4291 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_totales_02-12-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_totales_02-12-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_totales_02-12-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` int(11) DEFAULT NULL,
  `adqr` int(11) NOT NULL,
  `ev` int(11) DEFAULT NULL,
  `er` int(11) DEFAULT NULL,
  `cart_v` int(11) DEFAULT NULL,
  `cart_r` int(11) DEFAULT NULL,
  `cv` int(11) DEFAULT NULL,
  `cr` int(11) DEFAULT NULL,
  `vpv` int(11) DEFAULT NULL,
  `vpr` int(11) DEFAULT NULL,
  `rebv` int(11) DEFAULT NULL,
  `rebr` int(11) DEFAULT NULL,
  `propK` int(11) DEFAULT NULL,
  `propC` int(11) DEFAULT NULL,
  `propE` int(11) DEFAULT NULL,
  `propT` int(11) DEFAULT NULL,
  `propR` int(11) DEFAULT NULL,
  `acc` decimal(10,2) DEFAULT NULL,
  `firmK` int(11) DEFAULT NULL,
  `firmC` int(11) DEFAULT NULL,
  `firmE` int(11) DEFAULT NULL,
  `firmT` int(11) DEFAULT NULL,
  `firmR` int(11) DEFAULT NULL,
  `pts` decimal(10,1) DEFAULT NULL,
  `pedv` int(11) DEFAULT NULL,
  `pedr` int(11) DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`)
) ENGINE=InnoDB AUTO_INCREMENT=4291 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_totales_05-10-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_totales_05-10-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_totales_05-10-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqr` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `ev` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `er` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_v` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_r` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `acc` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pts` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`)
) ENGINE=InnoDB AUTO_INCREMENT=1588 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_totales_05-10-2017-2`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_totales_05-10-2017-2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_totales_05-10-2017-2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqr` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `ev` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `er` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_v` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cart_r` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vpr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rebr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `propR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `acc` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmK` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmC` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmE` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmT` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmR` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pts` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedv` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedr` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`)
) ENGINE=InnoDB AUTO_INCREMENT=1599 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_totales_05-12-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_totales_05-12-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_totales_05-12-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` int(11) DEFAULT NULL,
  `adqr` int(11) NOT NULL,
  `ev` int(11) DEFAULT NULL,
  `er` int(11) DEFAULT NULL,
  `cart_v` int(11) DEFAULT NULL,
  `cart_r` int(11) DEFAULT NULL,
  `cv` int(11) DEFAULT NULL,
  `cr` int(11) DEFAULT NULL,
  `vpv` int(11) DEFAULT NULL,
  `vpr` int(11) DEFAULT NULL,
  `rebv` int(11) DEFAULT NULL,
  `rebr` int(11) DEFAULT NULL,
  `propK` int(11) DEFAULT NULL,
  `propC` int(11) DEFAULT NULL,
  `propE` int(11) DEFAULT NULL,
  `propT` int(11) DEFAULT NULL,
  `propR` int(11) DEFAULT NULL,
  `acc` decimal(10,2) DEFAULT NULL,
  `firmK` int(11) DEFAULT NULL,
  `firmC` int(11) DEFAULT NULL,
  `firmE` int(11) DEFAULT NULL,
  `firmT` int(11) DEFAULT NULL,
  `firmR` int(11) DEFAULT NULL,
  `pts` decimal(10,1) DEFAULT NULL,
  `pedv` int(11) DEFAULT NULL,
  `pedr` int(11) DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`)
) ENGINE=InnoDB AUTO_INCREMENT=4459 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_totales_05-12-2017_2`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_totales_05-12-2017_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_totales_05-12-2017_2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adqv` int(11) DEFAULT NULL,
  `adqr` int(11) NOT NULL,
  `ev` int(11) DEFAULT NULL,
  `er` int(11) DEFAULT NULL,
  `cart_v` int(11) DEFAULT NULL,
  `cart_r` int(11) DEFAULT NULL,
  `cv` int(11) DEFAULT NULL,
  `cr` int(11) DEFAULT NULL,
  `vpv` int(11) DEFAULT NULL,
  `vpr` int(11) DEFAULT NULL,
  `rebv` int(11) DEFAULT NULL,
  `rebr` int(11) DEFAULT NULL,
  `propK` int(11) DEFAULT NULL,
  `propC` int(11) DEFAULT NULL,
  `propE` int(11) DEFAULT NULL,
  `propT` int(11) DEFAULT NULL,
  `propR` int(11) DEFAULT NULL,
  `acc` decimal(10,2) DEFAULT NULL,
  `firmK` int(11) DEFAULT NULL,
  `firmC` int(11) DEFAULT NULL,
  `firmE` int(11) DEFAULT NULL,
  `firmT` int(11) DEFAULT NULL,
  `firmR` int(11) DEFAULT NULL,
  `pts` decimal(10,1) DEFAULT NULL,
  `pedv` int(11) DEFAULT NULL,
  `pedr` int(11) DEFAULT NULL,
  `f` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`)
) ENGINE=InnoDB AUTO_INCREMENT=4541 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_totales_kiron`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_totales_kiron`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_totales_kiron` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos_kiron` int(11) DEFAULT NULL,
  `pedidos_contactados` int(11) DEFAULT NULL,
  `pedidos_asesorados` int(11) DEFAULT NULL,
  `encargos_tecnocasa` int(11) DEFAULT NULL,
  `encargos_particular` int(11) DEFAULT NULL,
  `encargos_total` int(11) NOT NULL,
  `encargos_otra_tipologia` int(11) DEFAULT NULL,
  `firmas_tecnocasa` int(11) DEFAULT NULL,
  `firmas_particular` int(11) DEFAULT NULL,
  `firmas_total` int(11) DEFAULT NULL,
  `firmas_otra_tipologia` int(11) DEFAULT NULL,
  `puntos` decimal(10,1) DEFAULT NULL,
  `tramitado_tecnocasa` decimal(10,2) DEFAULT NULL,
  `tramitado_particular` decimal(10,2) DEFAULT NULL,
  `tramitado_otros` decimal(10,2) DEFAULT NULL,
  `tramitado_total` decimal(10,2) DEFAULT NULL,
  `porciento_sumar` decimal(10,2) DEFAULT NULL,
  `formacion` int(11) DEFAULT NULL,
  `encargos_sin_inmueble` int(11) NOT NULL,
  `ConvNot` int(11) NOT NULL,
  `ConvBan` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`)
) ENGINE=InnoDB AUTO_INCREMENT=693 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_totales_kiron09012018`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_totales_kiron09012018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_totales_kiron09012018` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos_kiron` int(11) DEFAULT NULL,
  `pedidos_contactados` int(11) DEFAULT NULL,
  `pedidos_asesorados` int(11) DEFAULT NULL,
  `encargos_tecnocasa` int(11) DEFAULT NULL,
  `encargos_particular` int(11) DEFAULT NULL,
  `encargos_total` int(11) NOT NULL,
  `encargos_otra_tipologia` int(11) DEFAULT NULL,
  `firmas_tecnocasa` int(11) DEFAULT NULL,
  `firmas_particular` int(11) DEFAULT NULL,
  `firmas_total` int(11) DEFAULT NULL,
  `firmas_otra_tipologia` int(11) DEFAULT NULL,
  `puntos` decimal(10,1) DEFAULT NULL,
  `tramitado_tecnocasa` decimal(10,2) DEFAULT NULL,
  `tramitado_particular` decimal(10,2) DEFAULT NULL,
  `tramitado_otros` decimal(10,2) DEFAULT NULL,
  `tramitado_total` decimal(10,2) DEFAULT NULL,
  `porciento_sumar` decimal(10,2) DEFAULT NULL,
  `formacion` int(11) DEFAULT NULL,
  `encargos_sin_inmueble` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`)
) ENGINE=InnoDB AUTO_INCREMENT=475 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_totales_kiron_02-12-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_totales_kiron_02-12-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_totales_kiron_02-12-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos_kiron` int(11) DEFAULT NULL,
  `pedidos_contactados` int(11) DEFAULT NULL,
  `pedidos_asesorados` int(11) DEFAULT NULL,
  `encargos_tecnocasa` int(11) DEFAULT NULL,
  `encargos_particular` int(11) DEFAULT NULL,
  `encargos_total` int(11) NOT NULL,
  `encargos_otra_tipologia` int(11) DEFAULT NULL,
  `firmas_tecnocasa` int(11) DEFAULT NULL,
  `firmas_particular` int(11) DEFAULT NULL,
  `firmas_total` int(11) DEFAULT NULL,
  `firmas_otra_tipologia` int(11) DEFAULT NULL,
  `puntos` decimal(10,1) DEFAULT NULL,
  `tramitado_tecnocasa` decimal(10,2) DEFAULT NULL,
  `tramitado_particular` decimal(10,2) DEFAULT NULL,
  `tramitado_otros` decimal(10,2) DEFAULT NULL,
  `tramitado_total` decimal(10,2) DEFAULT NULL,
  `porciento_sumar` decimal(10,2) DEFAULT NULL,
  `formacion` int(11) DEFAULT NULL,
  `encargos_sin_inmueble` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`)
) ENGINE=InnoDB AUTO_INCREMENT=400 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_totales_kiron_03-11-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_totales_kiron_03-11-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_totales_kiron_03-11-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos_kiron` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos_contactados` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos_asesorados` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_tecnocasa` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_particular` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_total` int(11) NOT NULL,
  `encargos_otra_tipologia` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_tecnocasa` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_particular` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_total` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_otra_tipologia` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `puntos` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_tecnocasa` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_particular` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_otros` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_total` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porciento_sumar` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `formacion` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_sin_inmueble` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=350 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_totales_kiron_28-11-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_totales_kiron_28-11-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_totales_kiron_28-11-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos_kiron` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos_contactados` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos_asesorados` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_tecnocasa` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_particular` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_total` int(11) NOT NULL,
  `encargos_otra_tipologia` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_tecnocasa` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_particular` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_total` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_otra_tipologia` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `puntos` int(11) DEFAULT NULL,
  `tramitado_tecnocasa` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_particular` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_otros` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_total` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porciento_sumar` decimal(10,2) DEFAULT NULL,
  `formacion` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_sin_inmueble` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`)
) ENGINE=InnoDB AUTO_INCREMENT=380 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `reporte_oficina_mes_totales_kiron_30-11-2017`
--

DROP TABLE IF EXISTS `reporte_oficina_mes_totales_kiron_30-11-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reporte_oficina_mes_totales_kiron_30-11-2017` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `anio` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mes` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pedidos_kiron` int(11) DEFAULT NULL,
  `pedidos_contactados` int(11) DEFAULT NULL,
  `pedidos_asesorados` int(11) DEFAULT NULL,
  `encargos_tecnocasa` int(11) DEFAULT NULL,
  `encargos_particular` int(11) DEFAULT NULL,
  `encargos_total` int(11) NOT NULL,
  `encargos_otra_tipologia` int(11) DEFAULT NULL,
  `firmas_tecnocasa` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_particular` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_total` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firmas_otra_tipologia` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `puntos` int(11) DEFAULT NULL,
  `tramitado_tecnocasa` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_particular` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_otros` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tramitado_total` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `porciento_sumar` decimal(10,2) DEFAULT NULL,
  `formacion` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `encargos_sin_inmueble` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ofic_id` (`ofic_id`),
  KEY `anio` (`anio`),
  KEY `mes` (`mes`)
) ENGINE=InnoDB AUTO_INCREMENT=391 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `revista1`
--

DROP TABLE IF EXISTS `revista1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `revista1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) NOT NULL,
  `fecha` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `numero` int(11) NOT NULL,
  `PedidoMesDefault` int(11) NOT NULL,
  `PedidoMesDefaultEditar` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19126 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `revista2`
--

DROP TABLE IF EXISTS `revista2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `revista2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) NOT NULL,
  `fecha` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `enc_id` text COLLATE utf8_unicode_ci NOT NULL,
  `MT` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23205 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `revista_fecha_cierre`
--

DROP TABLE IF EXISTS `revista_fecha_cierre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `revista_fecha_cierre` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `fecha_cierre` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `seguimiento_pedido`
--

DROP TABLE IF EXISTS `seguimiento_pedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `seguimiento_pedido` (
  `id_seg` int(11) NOT NULL AUTO_INCREMENT,
  `usr_id` int(11) DEFAULT NULL,
  `pedido_id` int(11) DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  `comentario` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_seg`)
) ENGINE=MyISAM AUTO_INCREMENT=485982 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `seguimientos_noticias`
--

DROP TABLE IF EXISTS `seguimientos_noticias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `seguimientos_noticias` (
  `id_seg` int(11) NOT NULL AUTO_INCREMENT,
  `id_noticia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_usuario` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `texto` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_seg`)
) ENGINE=MyISAM AUTO_INCREMENT=99800 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tipo_caracteristica`
--

DROP TABLE IF EXISTS `tipo_caracteristica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipo_caracteristica` (
  `tcar_id` int(2) NOT NULL AUTO_INCREMENT,
  `tcar_orden` int(2) DEFAULT NULL,
  `tcar_descripcion` varchar(33) DEFAULT NULL,
  `claveI24` varchar(50) NOT NULL,
  PRIMARY KEY (`tcar_id`),
  UNIQUE KEY `tcar_id` (`tcar_id`),
  KEY `tcar_id_2` (`tcar_id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tipo_documento`
--

DROP TABLE IF EXISTS `tipo_documento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipo_documento` (
  `tdoc_id` int(2) NOT NULL AUTO_INCREMENT,
  `tdoc_orden` int(2) DEFAULT NULL,
  `tdoc_descripcion` varchar(39) DEFAULT NULL,
  `tdoc_negrita` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`tdoc_id`),
  UNIQUE KEY `tdoc_id` (`tdoc_id`),
  KEY `tdoc_id_2` (`tdoc_id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario` (
  `usr_id` int(10) NOT NULL AUTO_INCREMENT,
  `usr_login` varchar(255) DEFAULT NULL,
  `usr_password` varchar(255) DEFAULT NULL,
  `usr_nombre` varchar(255) DEFAULT NULL,
  `usr_apellido` varchar(255) DEFAULT NULL,
  `usr_fotografia_url` varchar(255) DEFAULT NULL,
  `usr_telefono` varchar(250) DEFAULT NULL,
  `usr_calle` varchar(255) DEFAULT NULL,
  `usr_num_exterior` varchar(250) DEFAULT NULL,
  `usr_num_interior` varchar(250) DEFAULT NULL,
  `usr_cp` varchar(250) DEFAULT NULL,
  `usr_colonia` varchar(255) DEFAULT NULL,
  `usr_email` varchar(255) DEFAULT NULL,
  `usr_rfc` varchar(255) DEFAULT NULL,
  `usr_curp` varchar(255) DEFAULT NULL,
  `usr_acta_nacimiento` varchar(255) DEFAULT NULL,
  `usr_fec_nacimiento` date DEFAULT NULL,
  `usr_ref_familiares` varchar(255) DEFAULT NULL,
  `usr_ref_no_familiares` varchar(255) DEFAULT NULL,
  `usr_perfil` varchar(255) DEFAULT NULL,
  `usr_estatus` varchar(255) DEFAULT NULL,
  `usr_observaciones` varchar(255) DEFAULT NULL,
  `usr_fec_insert` date DEFAULT NULL,
  `usr_usr_insert` date DEFAULT NULL,
  `usr_fec_update` timestamp NULL DEFAULT NULL,
  `usr_usr_update` varchar(255) DEFAULT NULL,
  `usr_tipo` varchar(255) DEFAULT NULL,
  `usr_macaddress` varchar(255) DEFAULT NULL,
  `usr_acepta_condiciones` varchar(255) DEFAULT NULL,
  `img_acta` varchar(250) DEFAULT NULL,
  `foto` varchar(250) DEFAULT NULL,
  `img_curp` varchar(250) DEFAULT NULL,
  `img_ife` varchar(250) DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `usr_fec_ingreso` date DEFAULT NULL,
  `Oficina_impulsar` int(11) DEFAULT '0',
  PRIMARY KEY (`usr_id`),
  UNIQUE KEY `usr_id` (`usr_id`),
  KEY `usr_perfil` (`usr_perfil`),
  KEY `usr_estatus` (`usr_estatus`),
  KEY `usr_fec_ingreso` (`usr_fec_ingreso`),
  KEY `usr_tipo` (`usr_tipo`)
) ENGINE=InnoDB AUTO_INCREMENT=8450 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `usuario01062018`
--

DROP TABLE IF EXISTS `usuario01062018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario01062018` (
  `usr_id` int(10) NOT NULL AUTO_INCREMENT,
  `usr_login` varchar(255) DEFAULT NULL,
  `usr_password` varchar(255) DEFAULT NULL,
  `usr_nombre` varchar(255) DEFAULT NULL,
  `usr_apellido` varchar(255) DEFAULT NULL,
  `usr_fotografia_url` varchar(255) DEFAULT NULL,
  `usr_telefono` varchar(250) DEFAULT NULL,
  `usr_calle` varchar(255) DEFAULT NULL,
  `usr_num_exterior` varchar(250) DEFAULT NULL,
  `usr_num_interior` varchar(250) DEFAULT NULL,
  `usr_cp` varchar(250) DEFAULT NULL,
  `usr_colonia` varchar(255) DEFAULT NULL,
  `usr_email` varchar(255) DEFAULT NULL,
  `usr_rfc` varchar(255) DEFAULT NULL,
  `usr_curp` varchar(255) DEFAULT NULL,
  `usr_acta_nacimiento` varchar(255) DEFAULT NULL,
  `usr_fec_nacimiento` date DEFAULT NULL,
  `usr_ref_familiares` varchar(255) DEFAULT NULL,
  `usr_ref_no_familiares` varchar(255) DEFAULT NULL,
  `usr_perfil` varchar(255) DEFAULT NULL,
  `usr_estatus` varchar(255) DEFAULT NULL,
  `usr_observaciones` varchar(255) DEFAULT NULL,
  `usr_fec_insert` date DEFAULT NULL,
  `usr_usr_insert` date DEFAULT NULL,
  `usr_fec_update` timestamp NULL DEFAULT NULL,
  `usr_usr_update` varchar(255) DEFAULT NULL,
  `usr_tipo` varchar(255) DEFAULT NULL,
  `usr_macaddress` varchar(255) DEFAULT NULL,
  `usr_acepta_condiciones` varchar(255) DEFAULT NULL,
  `img_acta` varchar(250) DEFAULT NULL,
  `foto` varchar(250) DEFAULT NULL,
  `img_curp` varchar(250) DEFAULT NULL,
  `img_ife` varchar(250) DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `usr_fec_ingreso` date DEFAULT NULL,
  `Oficina_impulsar` int(11) DEFAULT '0',
  PRIMARY KEY (`usr_id`),
  UNIQUE KEY `usr_id` (`usr_id`),
  KEY `usr_perfil` (`usr_perfil`),
  KEY `usr_estatus` (`usr_estatus`),
  KEY `usr_fec_ingreso` (`usr_fec_ingreso`),
  KEY `usr_tipo` (`usr_tipo`)
) ENGINE=InnoDB AUTO_INCREMENT=7472 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `usuarios_historial`
--

DROP TABLE IF EXISTS `usuarios_historial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios_historial` (
  `id_hist` int(11) NOT NULL AUTO_INCREMENT,
  `usr_id` int(11) DEFAULT NULL,
  `Fecha` date DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `Asunto` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Comentario` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_hist`)
) ENGINE=MyISAM AUTO_INCREMENT=2253 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `volantes_recibidos`
--

DROP TABLE IF EXISTS `volantes_recibidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `volantes_recibidos` (
  `id_vol_rec` int(5) NOT NULL AUTO_INCREMENT,
  `id_propuesta` int(11) DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `inquilino` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Observaciones` text COLLATE utf8_unicode_ci,
  `usr_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_vol_rec`),
  KEY `ofic_id` (`ofic_id`),
  KEY `fecha` (`fecha`),
  KEY `usr_id` (`usr_id`),
  KEY `id_propuesta` (`id_propuesta`)
) ENGINE=MyISAM AUTO_INCREMENT=13413 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `volantes_recibidos01062018`
--

DROP TABLE IF EXISTS `volantes_recibidos01062018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `volantes_recibidos01062018` (
  `id_vol_rec` int(5) NOT NULL AUTO_INCREMENT,
  `id_propuesta` int(11) DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `inquilino` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Observaciones` text COLLATE utf8_unicode_ci,
  `usr_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_vol_rec`),
  KEY `ofic_id` (`ofic_id`),
  KEY `fecha` (`fecha`),
  KEY `usr_id` (`usr_id`),
  KEY `id_propuesta` (`id_propuesta`)
) ENGINE=MyISAM AUTO_INCREMENT=9063 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `volantes_recibidos_21-03-2015`
--

DROP TABLE IF EXISTS `volantes_recibidos_21-03-2015`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `volantes_recibidos_21-03-2015` (
  `id_vol_rec` int(5) NOT NULL AUTO_INCREMENT,
  `id_propuesta` int(11) DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `inquilino` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Observaciones` text COLLATE utf8_unicode_ci,
  `usr_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_vol_rec`)
) ENGINE=MyISAM AUTO_INCREMENT=3479 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `volantes_recibidos_24-03-2017`
--

DROP TABLE IF EXISTS `volantes_recibidos_24-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `volantes_recibidos_24-03-2017` (
  `id_vol_rec` int(5) NOT NULL AUTO_INCREMENT,
  `id_propuesta` int(11) DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `inquilino` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Observaciones` text COLLATE utf8_unicode_ci,
  `usr_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_vol_rec`)
) ENGINE=MyISAM AUTO_INCREMENT=3513 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `volantes_recibidos_24-03-2017_no_sirve`
--

DROP TABLE IF EXISTS `volantes_recibidos_24-03-2017_no_sirve`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `volantes_recibidos_24-03-2017_no_sirve` (
  `id_vol_rec` int(5) NOT NULL AUTO_INCREMENT,
  `id_propuesta` int(11) DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `inquilino` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Observaciones` text COLLATE utf8_unicode_ci,
  `usr_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_vol_rec`)
) ENGINE=MyISAM AUTO_INCREMENT=3513 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `volantes_recibidos_bk`
--

DROP TABLE IF EXISTS `volantes_recibidos_bk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `volantes_recibidos_bk` (
  `id_vol_rec` int(5) NOT NULL AUTO_INCREMENT,
  `id_propuesta` int(11) DEFAULT NULL,
  `ofic_id` int(11) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `inquilino` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Observaciones` text COLLATE utf8_unicode_ci,
  `usr_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_vol_rec`)
) ENGINE=MyISAM AUTO_INCREMENT=436 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `volantes_recibidos_k`
--

DROP TABLE IF EXISTS `volantes_recibidos_k`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `volantes_recibidos_k` (
  `id_vol_rec` int(5) NOT NULL AUTO_INCREMENT,
  `id_encargo_kiron` int(11) DEFAULT NULL,
  `id_firma` int(11) NOT NULL DEFAULT '0',
  `ofic_id` int(11) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `Observaciones` text COLLATE utf8_unicode_ci,
  `usr_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_vol_rec`),
  KEY `ofic_id` (`ofic_id`),
  KEY `usr_id` (`usr_id`),
  KEY `id_encargo_kiron` (`id_encargo_kiron`),
  KEY `fecha` (`fecha`)
) ENGINE=MyISAM AUTO_INCREMENT=2727 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `volantes_recibidos_k_28-03-2017`
--

DROP TABLE IF EXISTS `volantes_recibidos_k_28-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `volantes_recibidos_k_28-03-2017` (
  `id_vol_rec` int(5) NOT NULL AUTO_INCREMENT,
  `id_encargo_kiron` int(11) DEFAULT NULL,
  `id_firma` int(11) NOT NULL DEFAULT '0',
  `ofic_id` int(11) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `Observaciones` text COLLATE utf8_unicode_ci,
  `usr_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_vol_rec`)
) ENGINE=MyISAM AUTO_INCREMENT=227 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `volantes_recibidos_k_30-03-2017`
--

DROP TABLE IF EXISTS `volantes_recibidos_k_30-03-2017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `volantes_recibidos_k_30-03-2017` (
  `id_vol_rec` int(5) NOT NULL AUTO_INCREMENT,
  `id_encargo_kiron` int(11) DEFAULT NULL,
  `id_firma` int(11) NOT NULL DEFAULT '0',
  `ofic_id` int(11) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `Observaciones` text COLLATE utf8_unicode_ci,
  `usr_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_vol_rec`)
) ENGINE=MyISAM AUTO_INCREMENT=232 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `web_bolsa_trabajo`
--

DROP TABLE IF EXISTS `web_bolsa_trabajo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_bolsa_trabajo` (
  `id_bolsa` int(11) NOT NULL AUTO_INCREMENT,
  `Fecha` datetime DEFAULT NULL,
  `nombre` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comentarios` text COLLATE utf8_unicode_ci,
  `curri` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_bolsa`)
) ENGINE=MyISAM AUTO_INCREMENT=1176 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `web_bolsa_trabajo_kiron`
--

DROP TABLE IF EXISTS `web_bolsa_trabajo_kiron`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_bolsa_trabajo_kiron` (
  `id_bolsa` int(11) NOT NULL AUTO_INCREMENT,
  `Fecha` datetime DEFAULT NULL,
  `nombre` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Movil` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `comentarios` text COLLATE utf8_unicode_ci,
  `curri` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_bolsa`)
) ENGINE=MyISAM AUTO_INCREMENT=247 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `web_contacto_form`
--

DROP TABLE IF EXISTS `web_contacto_form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_contacto_form` (
  `id_com` int(11) NOT NULL AUTO_INCREMENT,
  `origen` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  `nombre` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `asunto` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comentarios` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id_com`)
) ENGINE=MyISAM AUTO_INCREMENT=2685 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `web_encargos`
--

DROP TABLE IF EXISTS `web_encargos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_encargos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fecha_hora` datetime DEFAULT NULL,
  `enc_tipo_inmueble` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_colonia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_calle` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_entre_calles` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_exterior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_num_interior` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_nombre` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_apellido` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_direccion` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_tipo1` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_tipo2` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_3` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_telefono_tipo3` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_pp_email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_motivo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enc_notas` text COLLATE utf8_unicode_ci,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2004 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `web_solicitar_informacion`
--

DROP TABLE IF EXISTS `web_solicitar_informacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_solicitar_informacion` (
  `id_solicitud` int(11) NOT NULL AUTO_INCREMENT,
  `ofic_id` int(11) DEFAULT NULL,
  `Fecha` datetime DEFAULT NULL,
  `nombre` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comentario` text COLLATE utf8_unicode_ci,
  `id_propiedad` int(10) DEFAULT NULL,
  PRIMARY KEY (`id_solicitud`)
) ENGINE=MyISAM AUTO_INCREMENT=30707 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `web_usuarios_registrados`
--

DROP TABLE IF EXISTS `web_usuarios_registrados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `web_usuarios_registrados` (
  `id_user_reg` int(11) NOT NULL AUTO_INCREMENT,
  `Fecha` datetime DEFAULT NULL,
  `correo` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nombre` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pass` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `guardados` text COLLATE utf8_unicode_ci,
  `telefono` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `celullar` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `edad` int(11) DEFAULT NULL,
  `estado` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `municipio_del` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `colonia` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_user_reg`)
) ENGINE=MyISAM AUTO_INCREMENT=2778 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-15 17:50:18
