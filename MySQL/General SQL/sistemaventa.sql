-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-12-2022 a las 06:02:15
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sistemaventa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL,
  `dni` int(20) NOT NULL,
  `nombre` varchar(150) NOT NULL,
  `telefono` int(25) NOT NULL,
  `direccion` varchar(200) NOT NULL,
  `razon` varchar(200) NOT NULL,
  `fecha` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `dni`, `nombre`, `telefono`, `direccion`, `razon`, `fecha`) VALUES
(1, 345, 'Andres', 889237373, 'San Fancisco', '', '2022-09-14 18:53:57'),
(2, 9203, 'Christian', 890355227, 'Londres', '', '2022-09-14 18:55:20'),
(5, 15435, 'Anita', 9809834, 'Mexico', '', '2022-09-14 22:29:58'),
(6, 798, 'Fernando', 686, 'Chiapas', '', '2022-09-14 22:30:12'),
(9, 45, 'Hugo', 162733987, 'Mexico', '', '2022-09-15 22:24:03'),
(10, 80983, 'Diego', 783787383, 'Paris', '', '2022-09-15 22:26:54'),
(12, 799, 'Yasmin', 686, 'EEUU', '', '2022-09-17 16:52:20'),
(13, 123232, 'Oscar', 98338939, 'Monterrey', '', '2022-09-21 18:00:19');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `config`
--

CREATE TABLE `config` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `ruc` varchar(20) NOT NULL,
  `telefono` int(20) NOT NULL,
  `direccion` varchar(200) NOT NULL,
  `razon` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `config`
--

INSERT INTO `config` (`id`, `nombre`, `ruc`, `telefono`, `direccion`, `razon`) VALUES
(904984, 'Shopping Comerce', '873897389', 919783001, 'Mexico', 'Shopping Comerce Mexico S.C de M.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle`
--

CREATE TABLE `detalle` (
  `id` int(11) NOT NULL,
  `cod_pro` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio` decimal(10,0) NOT NULL,
  `id_venta` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `detalle`
--

INSERT INTO `detalle` (`id`, `cod_pro`, `cantidad`, `precio`, `id_venta`) VALUES
(5, 78374, 3, '56000', 5),
(6, 344, 13, '1200', 5),
(7, 7887, 2, '750', 6),
(8, 344, 4, '1200', 7),
(9, 6767, 5, '2000', 7),
(10, 344, 2, '1200', 8),
(11, 90, 9, '3500', 8),
(12, 54, 3, '15', 8),
(13, 7887, 2, '750', 9),
(14, 3897, 7, '700', 9),
(15, 5765, 2, '3500', 9),
(16, 344, 2, '1200', 10),
(17, 90, 8, '3500', 10),
(18, 54, 4, '15', 11),
(19, 344, 4, '1200', 12),
(20, 90, 1, '3500', 12),
(21, 7878, 2, '250', 12),
(22, 5765, 3, '3500', 12),
(23, 54, 1, '15', 12),
(24, 7887, 3, '750', 12),
(25, 6767, 4, '2000', 12),
(26, 3897, 5, '700', 12),
(27, 1832, 2, '12500', 12),
(28, 7878, 1, '250', 13),
(29, 5765, 2, '3500', 13),
(30, 54, 3, '15', 13),
(31, 7887, 3, '750', 13),
(32, 6767, 2, '2000', 13),
(33, 7878, 1, '250', 14),
(34, 5765, 4, '3500', 14),
(35, 54, 7, '15', 14),
(36, 7887, 2, '750', 14),
(37, 1832, 3, '12500', 15),
(38, 7887, 2, '750', 15),
(39, 3897, 2, '700', 15),
(40, 7878, 1, '250', 16),
(41, 5765, 2, '3500', 16),
(42, 54, 8, '15', 16),
(43, 7887, 2, '750', 16),
(44, 6767, 3, '2000', 16),
(45, 3897, 2, '700', 16),
(46, 1832, 3, '12500', 16),
(47, 90, 10, '3500', 16),
(48, 344, 7, '1200', 16),
(49, 4210, 1, '12300', 17),
(50, 867, 1, '22500', 17),
(51, 67, 2, '8500', 17),
(52, 33, 1, '281', 17),
(53, 88, 1, '352', 17),
(54, 31, 1, '1355', 17),
(55, 22, 1, '755', 17),
(56, 99, 3, '50', 17),
(57, 10, 3, '800', 17),
(58, 5765, 1, '3500', 17),
(59, 54, 2, '15', 17),
(60, 3897, 2, '700', 17),
(61, 6767, 3, '2000', 17),
(62, 90, 3, '3500', 17),
(63, 7887, 1, '750', 17),
(64, 344, 2, '1200', 17),
(65, 877, 4, '35200', 17),
(66, 99, 1, '50', 18),
(67, 22, 3, '755', 18),
(68, 22, 3, '755', 19),
(69, 99, 2, '50', 19),
(70, 90, 2, '3500', 19),
(71, 22, 1, '755', 20),
(72, 33, 2, '281', 20),
(73, 90, 5, '3500', 20),
(74, 344, 1, '1200', 20),
(75, 5765, 1, '3500', 21),
(76, 54, 3, '15', 21),
(77, 90, 2, '3500', 22),
(78, 54, 7, '15', 22),
(79, 99, 1, '50', 23),
(80, 88, 2, '352', 24),
(81, 33, 3, '281', 24),
(82, 4210, 2, '12300', 25),
(83, 877, 3, '35200', 25),
(84, 99, 2, '50', 25),
(85, 90, 8, '3500', 25),
(86, 10, 2, '800', 26),
(87, 54, 2, '15', 26),
(88, 54, 3, '15', 27);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `codigo` varchar(30) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `proveedor` varchar(100) NOT NULL,
  `stock` int(11) NOT NULL,
  `precio` decimal(10,0) NOT NULL,
  `fecha` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `codigo`, `nombre`, `proveedor`, `stock`, `precio`, `fecha`) VALUES
(4, '344', 'Pizarron Blanco', 'Mercado Libre', 17, '1200', '2022-09-17 12:40:56'),
(5, '7887', 'Ventilador', 'Liverpool', 5, '750', '2022-09-17 12:41:47'),
(6, '090', 'Secadora', 'Liverpool', 50, '3500', '2022-09-17 12:42:10'),
(7, '6767', 'Rines', 'Forza', 32, '2000', '2022-09-17 16:02:16'),
(8, '3897', 'Juguetes', 'Mercado Libre', 14, '700', '2022-09-17 16:02:45'),
(11, '5765', 'Lavadora', 'Mercado Libre', 7, '3500', '2022-09-17 18:56:08'),
(12, '54', 'Refresco', 'Pepsi', 55, '15', '2022-09-21 18:05:08'),
(13, '010', 'Zapatos', 'Goodin', 28, '800', '2022-09-27 08:39:46'),
(14, '99', 'Gorra Init', 'Power Sales', 68, '50', '2022-09-27 08:40:54'),
(15, '22', 'Colchon Matrimonial', 'SeaWide', 82, '755', '2022-09-27 08:41:33'),
(16, '031', 'Bolso', 'VR Distribution', 11, '1355', '2022-09-27 08:43:12'),
(17, '88', 'Espejos', 'RSR Group', 18, '352', '2022-09-27 08:43:56'),
(18, '33', 'Reloj de Bolsillo', 'Bodi Comerce', 60, '281', '2022-09-27 08:45:40'),
(19, '0067', 'Impresora Epson', 'MA Labs', 40, '8500', '2022-09-27 08:46:49'),
(20, '867', 'Laptop Lenovo', 'Azure Green', 9, '22500', '2022-09-27 08:48:35'),
(21, '4210', 'Reloj Smartwatch', 'Goodin', 10, '12300', '2022-09-27 08:52:33'),
(22, '877', 'XBOX ONE', 'VR Distribution', 60, '35200', '2022-09-27 08:57:08');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proveedor`
--

CREATE TABLE `proveedor` (
  `id` int(11) NOT NULL,
  `ruc` int(20) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `telefono` int(15) NOT NULL,
  `direccion` varchar(200) NOT NULL,
  `razon` varchar(200) NOT NULL,
  `fecha` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `proveedor`
--

INSERT INTO `proveedor` (`id`, `ruc`, `nombre`, `telefono`, `direccion`, `razon`, `fecha`) VALUES
(3, 333, 'Mercado Libre', 2323, 'Argentina', 'Mercado Libre S. DE RL DE CV', '2022-09-16 21:42:33'),
(5, 6790890, 'Bodi Comerce', 2342334, 'China', 'Comerce Shopp S.A de C.V', '2022-09-17 10:58:45'),
(9, 7837893, 'Pepsi', 18009009, 'Estados Unidos 700 Anderson Hill Road, Purchase, Nueva York', 'Pepsico Iberia Servicios Centrales, S.L.', '2022-09-17 15:46:42'),
(10, 65658, 'Sony', 23678368, 'España', 'Sony Music Entertainment España, S.L.', '2022-09-17 15:47:29'),
(11, 22243, 'Empire Ease', 78837893, 'Mexico', 'Tecnology Empire Ease. MX', '2022-09-17 15:50:11'),
(12, 4324523, 'SciCure Online', 337893909, 'España', 'Ciencia Cure Online. E.S', '2022-09-17 15:52:59'),
(13, 24333535, 'SytecTel', 8998442, 'Estados Unidos', 'Equipos de Telefonia Movil. E.T.M', '2022-09-17 15:55:00'),
(14, 666, 'Liverpool', 89379834, 'Mexico', 'LIVEPOL EL PUERTO DE LIVERPOOL, S.A.B. DE C.V', '2022-09-17 15:55:32'),
(15, 43, 'Forza', 23349, 'Paris', 'Forza Global Solutions SA de CV', '2022-09-17 15:57:10'),
(16, 67673, 'CienciaTec', 87289728, 'Mexico', 'Ciencia Tecnologica de Mexico. S.L', '2022-09-21 18:03:16'),
(17, 3637, 'Magnolia Baby', 8798798, 'Texas', 'Magnolia Baby M.B', '2022-09-27 08:23:26'),
(18, 90809, 'VR Distribution', 8098323, 'Queretaro, Mexico', 'VR Distriuion V.R', '2022-09-27 08:25:05'),
(19, 78793, 'Goodin', 98903944, 'Michoacan Mexico', 'Goodin Comerce de G.C', '2022-09-27 08:26:52'),
(20, 787897, 'Azure Green', 8979837, 'Madrid, España', 'Azure Green A.G', '2022-09-27 08:28:02'),
(21, 9089023, 'Power Sales', 2323323, 'Tokio, Japon', 'Power Sales Japan de P.S', '2022-09-27 08:30:04'),
(22, 2354453, 'RSR Group', 908890380, 'Corea del Sur', 'RSR de G', '2022-09-27 08:34:33'),
(23, 234234, 'MA Labs', 908930839, 'San Francisco, EEUU', 'MA LABS in EEUU', '2022-09-27 08:35:44'),
(24, 76763, 'SeaWide', 636762355, 'Oaxaca, Mexico', 'SeaWide de MX', '2022-09-27 08:37:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL,
  `rol` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `pass`, `rol`) VALUES
(8790, 'Edgar Ruiz', 'EdgarRuiz@gmail.com', '123', 'EMPLEADO'),
(9012, 'Alfredo Lopez Mendez', 'alfredo@gmail.com', '123', 'ADMINISTRADOR'),
(57364, 'test', 'test@gmail.com', '123', 'EMPLEADO'),
(57365, 'prueba', 'prueba@gmail.com', '123', 'EMPLEADO'),
(57366, 'Administrador', 'admin', '123', 'ADMINISTRADOR');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE `ventas` (
  `id` int(11) NOT NULL,
  `cliente` varchar(100) NOT NULL,
  `Vendedor` varchar(100) NOT NULL,
  `total` decimal(10,0) NOT NULL,
  `fecha` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`id`, `cliente`, `Vendedor`, `total`, `fecha`) VALUES
(7, 'Andres', 'ADMINISTRADOR', '14800', '26/09/2022'),
(8, 'Fernando', 'ADMINISTRADOR', '33945', '26/09/2022'),
(9, 'Anita', 'ADMINISTRADOR', '13400', '26/09/2022'),
(10, 'Fernando', 'ADMINISTRADOR', '30400', '26/09/2022'),
(11, 'Andres', 'ADMINISTRADOR', '60', '26/09/2022'),
(12, 'Christian', 'ADMINISTRADOR', '58065', '26/09/2022'),
(13, 'Anita', 'ADMINISTRADOR', '13545', '26/09/2022'),
(14, 'Anita', 'ADMINISTRADOR', '15855', '26/09/2022'),
(15, 'Andres', 'ADMINISTRADOR', '40400', '26/09/2022'),
(16, 'Oscar', 'ADMINISTRADOR', '97170', '26/09/2022'),
(17, 'Yasmin', 'ADMINISTRADOR', '222473', '27/09/2022'),
(18, 'Hugo', 'ADMINISTRADOR', '2315', '29/09/2022'),
(19, 'Oscar', 'ADMINISTRADOR', '9365', '29/09/2022'),
(20, 'Christian', 'ADMINISTRADOR', '20017', '29/09/2022'),
(21, 'Andres', 'Alfredo Lopez Mendez', '3545', '09/10/2022'),
(22, 'Andres', 'Alfredo Lopez Mendez', '7105', '09/10/2022'),
(23, 'Andres', 'Administrador', '50', '09/10/2022'),
(24, 'Yasmin', 'Administrador', '1547', '09/10/2022'),
(25, 'Fernando', 'Administrador', '158300', '09/10/2022'),
(26, 'Andres', 'Administrador', '1630', '09/10/2022'),
(27, 'Andres', 'Administrador', '45', '09/10/2022');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `config`
--
ALTER TABLE `config`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `detalle`
--
ALTER TABLE `detalle`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `proveedor`
--
ALTER TABLE `proveedor`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `config`
--
ALTER TABLE `config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=904985;

--
-- AUTO_INCREMENT de la tabla `detalle`
--
ALTER TABLE `detalle`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `proveedor`
--
ALTER TABLE `proveedor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57367;

--
-- AUTO_INCREMENT de la tabla `ventas`
--
ALTER TABLE `ventas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
