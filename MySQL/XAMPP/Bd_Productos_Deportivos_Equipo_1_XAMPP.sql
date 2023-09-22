-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: bd_productos_deportivos_equipo_1
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `almacen`
--

DROP TABLE IF EXISTS `almacen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `almacen` (
  `id_almacen` int NOT NULL,
  `id_region` int NOT NULL,
  `calle` char(50) DEFAULT NULL,
  `ciudad` char(50) DEFAULT NULL,
  `estado` char(50) DEFAULT NULL,
  `pais` char(50) DEFAULT NULL,
  `cp` char(6) DEFAULT NULL,
  `telefono` char(20) DEFAULT NULL,
  `id_gerente` int DEFAULT NULL,
  PRIMARY KEY (`id_almacen`),
  KEY `almacen_region_idx` (`id_region`),
  KEY `almacen_empleado_idx` (`id_gerente`),
  CONSTRAINT `almacen_empleado` FOREIGN KEY (`id_gerente`) REFERENCES `empleado` (`id_empleado`),
  CONSTRAINT `almacen_region` FOREIGN KEY (`id_region`) REFERENCES `region` (`id_region`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `almacen`
--

LOCK TABLES `almacen` WRITE;
/*!40000 ALTER TABLE `almacen` DISABLE KEYS */;
/*!40000 ALTER TABLE `almacen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `id_cliente` int NOT NULL,
  `nombre` char(50) NOT NULL,
  `telefono` char(20) DEFAULT NULL,
  `calle` char(50) DEFAULT NULL,
  `colonia` char(50) DEFAULT NULL,
  `ciudad` char(50) DEFAULT NULL,
  `estado` char(50) DEFAULT NULL,
  `pais` char(50) DEFAULT NULL,
  `cp` char(6) DEFAULT NULL,
  `credito_autorizado` decimal(11,2) DEFAULT NULL,
  `id_rep_ventas` int DEFAULT NULL,
  `id_region` int DEFAULT NULL,
  `comentarios` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cliente`),
  KEY `cliente_empleado_idx` (`id_rep_ventas`),
  KEY `cliente region_idx` (`id_region`),
  CONSTRAINT `cliente region` FOREIGN KEY (`id_region`) REFERENCES `region` (`id_region`),
  CONSTRAINT `cliente_empleado` FOREIGN KEY (`id_rep_ventas`) REFERENCES `empleado` (`id_empleado`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento`
--

DROP TABLE IF EXISTS `departamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `departamento` (
  `id_dep` int NOT NULL,
  `nombre` char(50) NOT NULL,
  `id_region` int DEFAULT NULL,
  PRIMARY KEY (`id_dep`),
  KEY `departamento_region_idx` (`id_region`),
  CONSTRAINT `departamento_region` FOREIGN KEY (`id_region`) REFERENCES `region` (`id_region`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento`
--

LOCK TABLES `departamento` WRITE;
/*!40000 ALTER TABLE `departamento` DISABLE KEYS */;
/*!40000 ALTER TABLE `departamento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detalle_orden`
--

DROP TABLE IF EXISTS `detalle_orden`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detalle_orden` (
  `id_orden` int NOT NULL,
  `consecutivo` int NOT NULL,
  `id_producto` int DEFAULT NULL,
  `precio` decimal(11,2) DEFAULT NULL,
  `cantidad` int DEFAULT NULL,
  `cant_enviada` int DEFAULT NULL,
  PRIMARY KEY (`id_orden`,`consecutivo`),
  KEY `detalle_orden_producto_idx` (`id_producto`),
  CONSTRAINT `detalle_orden_producto` FOREIGN KEY (`id_producto`) REFERENCES `producto` (`id_producto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detalle_orden`
--

LOCK TABLES `detalle_orden` WRITE;
/*!40000 ALTER TABLE `detalle_orden` DISABLE KEYS */;
/*!40000 ALTER TABLE `detalle_orden` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleado`
--

DROP TABLE IF EXISTS `empleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleado` (
  `id_empleado` int NOT NULL,
  `paterno` char(50) DEFAULT NULL,
  `materno` char(50) DEFAULT NULL,
  `nombre` char(50) NOT NULL,
  `userid` char(20) DEFAULT NULL,
  `comentarios` varchar(255) DEFAULT NULL,
  `id_director` int DEFAULT NULL,
  `puesto` char(50) DEFAULT NULL,
  `id_dep` int DEFAULT NULL,
  `sueldo` decimal(11,2) DEFAULT NULL,
  `pct_comision` decimal(5,2) DEFAULT NULL,
  `fecha_ingreso` date DEFAULT NULL,
  PRIMARY KEY (`id_empleado`),
  KEY `empleado_director_idx` (`id_director`),
  KEY `empleado_departamento_idx` (`id_dep`),
  CONSTRAINT `empleado_departamento` FOREIGN KEY (`id_dep`) REFERENCES `departamento` (`id_dep`),
  CONSTRAINT `empleado_director` FOREIGN KEY (`id_director`) REFERENCES `empleado` (`id_empleado`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleado`
--

LOCK TABLES `empleado` WRITE;
/*!40000 ALTER TABLE `empleado` DISABLE KEYS */;
/*!40000 ALTER TABLE `empleado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inventario`
--

DROP TABLE IF EXISTS `inventario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventario` (
  `id_producto` int NOT NULL,
  `id_almacen` int NOT NULL,
  `cant_stock` int DEFAULT NULL,
  `punto_reorden` int DEFAULT NULL,
  `max_stock` int NOT NULL,
  `observ_stock` varchar(255) DEFAULT NULL,
  `fecha_reorden` date DEFAULT NULL,
  PRIMARY KEY (`id_producto`,`id_almacen`),
  KEY `inventario_almacen_idx` (`id_almacen`),
  CONSTRAINT `inventario_almacen` FOREIGN KEY (`id_almacen`) REFERENCES `almacen` (`id_almacen`),
  CONSTRAINT `inventario_producto` FOREIGN KEY (`id_producto`) REFERENCES `producto` (`id_producto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventario`
--

LOCK TABLES `inventario` WRITE;
/*!40000 ALTER TABLE `inventario` DISABLE KEYS */;
/*!40000 ALTER TABLE `inventario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orden`
--

DROP TABLE IF EXISTS `orden`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orden` (
  `id_orden` int NOT NULL,
  `id_cliente` int NOT NULL,
  `fecha_orden` date DEFAULT NULL,
  `fecha_envio` date DEFAULT NULL,
  `id_rep_ventas` int DEFAULT NULL,
  `total` decimal(11,2) DEFAULT NULL,
  `tipo_pago` char(10) DEFAULT NULL,
  `orden_llena` char(1) DEFAULT NULL,
  PRIMARY KEY (`id_orden`),
  KEY `orden_cliente_idx` (`id_cliente`),
  KEY `orden_empleado_idx` (`id_rep_ventas`),
  CONSTRAINT `orden_cliente` FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`id_cliente`),
  CONSTRAINT `orden_empleado` FOREIGN KEY (`id_rep_ventas`) REFERENCES `empleado` (`id_empleado`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orden`
--

LOCK TABLES `orden` WRITE;
/*!40000 ALTER TABLE `orden` DISABLE KEYS */;
/*!40000 ALTER TABLE `orden` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producto` (
  `id_producto` int NOT NULL,
  `nombre` char(50) NOT NULL,
  `precio` decimal(11,2) DEFAULT NULL,
  `unidad` char(25) DEFAULT NULL,
  PRIMARY KEY (`id_producto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `region`
--

DROP TABLE IF EXISTS `region`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `region` (
  `id_region` int NOT NULL,
  `nombre` char(50) NOT NULL,
  PRIMARY KEY (`id_region`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `region`
--

LOCK TABLES `region` WRITE;
/*!40000 ALTER TABLE `region` DISABLE KEYS */;
/*!40000 ALTER TABLE `region` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-26 17:16:52
