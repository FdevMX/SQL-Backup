-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-12-2022 a las 06:02:34
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
-- Base de datos: `pharmacy_database`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(60) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `categories`
--

INSERT INTO `categories` (`id`, `name`, `created`, `updated`) VALUES
(1, 'Bebidas Naturales', '2022-12-11 15:37:14', '2022-12-11 15:37:14'),
(2, 'Pastillas Naturales', '2022-12-11 15:39:17', '2022-12-11 16:12:43'),
(3, 'Remedios Caseros', '2022-12-11 16:00:12', '2022-12-11 16:00:12'),
(4, 'Pastillas Homeopaticas', '2022-12-11 16:12:57', '2022-12-11 16:13:36'),
(6, 'Jarabes Naturales', '2022-12-11 23:11:15', '2022-12-11 23:11:15'),
(7, 'Gel', '2022-12-12 11:15:32', '2022-12-12 11:15:32'),
(8, 'Cremas', '2022-12-16 14:59:08', '2022-12-16 14:59:08'),
(9, 'Aceites', '2022-12-16 14:59:23', '2022-12-16 14:59:23'),
(10, 'Jabones', '2022-12-16 14:59:40', '2022-12-16 14:59:40'),
(11, 'Organicos', '2022-12-16 14:59:56', '2022-12-16 14:59:56'),
(12, 'Quimicos', '2022-12-16 15:00:03', '2022-12-16 15:00:03'),
(13, 'Capsulas Naturales', '2022-12-16 15:00:30', '2022-12-16 15:00:30'),
(14, 'Tabletas Naturales', '2022-12-16 15:00:59', '2022-12-16 15:00:59');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `full_name` varchar(60) DEFAULT NULL,
  `address` varchar(60) DEFAULT NULL,
  `telephone` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `customers`
--

INSERT INTO `customers` (`id`, `full_name`, `address`, `telephone`, `email`, `created`, `updated`) VALUES
(96, 'Pedro Herrera', 'Argentina', '563-948-0873', 'pedro@gmail.com', '2022-12-10 18:07:19', '2022-12-10 18:07:19'),
(97, 'Ricardo Trujillo Ruiz', 'Bolivia', '456-332-7823', 'ricardo@outlook.com', '2022-12-10 18:14:05', '2022-12-10 18:37:08'),
(98, 'Vanessa Mendez', 'Mexico', '961-673-0149', 'vanesa@gmail.com', '2022-12-10 18:51:30', '2022-12-10 18:51:30'),
(99, 'Irene Garcia', 'Venezuela', '234-093-9838', 'irene@hotmail.com', '2022-12-10 18:53:41', '2022-12-10 18:56:29');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `full_name` varchar(60) DEFAULT NULL,
  `username` varchar(60) DEFAULT NULL,
  `address` varchar(60) DEFAULT NULL,
  `telephone` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `rol` varchar(20) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `employees`
--

INSERT INTO `employees` (`id`, `full_name`, `username`, `address`, `telephone`, `email`, `password`, `rol`, `created`, `updated`) VALUES
(123, 'Alfredo Lopez', 'alfredo', 'Mexico', '964-527-2043', 'fredd@yahoo.com', '123', 'Administrador', NULL, '2022-12-07 12:36:39'),
(202, 'Fernando Hernandez Garcia Luna', 'fer', 'Colombia', '340-134-0902', 'fernando@outlook.com', '123', 'Administrador', '2022-12-07 12:56:45', '2022-12-07 23:04:46'),
(555, 'Leonardo Maldonado', 'leo', 'Argentina', '542-689-1038', 'leo@gmail.com', '123', 'Auxiliar', NULL, '2022-12-07 12:37:42'),
(565, 'Diego Guzman', 'diego', 'Mexico', '999-334-2907', 'diego@gmail.com', '123', 'Auxiliar', NULL, '2022-12-07 12:19:49');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `code` int(11) DEFAULT NULL,
  `name` varchar(60) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `unit_price` double DEFAULT NULL,
  `product_quantity` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `products`
--

INSERT INTO `products` (`id`, `code`, `name`, `description`, `unit_price`, `product_quantity`, `created`, `updated`, `category_id`) VALUES
(1, 222, 'Aloe Vera', 'Medicamento para el dolor de estomago', 688, 20, '2022-12-12 00:04:17', '2022-12-12 00:04:17', 6),
(2, 11, 'Gel Antibacterial', 'Gel para eliminar bacterias de las manos', 30, 10, '2022-12-12 11:16:31', '2022-12-12 12:36:11', 7),
(3, 912, 'Hierro Force', 'Sirve para mejorar el funcionamiento del cerebro', 750, 24, '2022-12-12 12:37:52', '2022-12-12 12:40:08', 2),
(5, 12, 'Crema Humectante', 'Sirve para humectar la piel', 45, NULL, '2022-12-16 14:57:46', '2022-12-16 14:57:46', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `purchases`
--

CREATE TABLE `purchases` (
  `id` int(11) NOT NULL,
  `total` double DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `suppliers_id` int(11) DEFAULT NULL,
  `employee_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `purchases`
--

INSERT INTO `purchases` (`id`, `total`, `created`, `suppliers_id`, `employee_id`) VALUES
(3, 936, '2022-12-12 21:11:08', 1, 202),
(4, 4338, '2022-12-12 21:45:41', 1, 202),
(5, 1560, '2022-12-12 21:54:18', 1, 202),
(6, 3280, '2022-12-13 11:24:46', 1, 123),
(7, 3860, '2022-12-13 11:30:28', 1, 123);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `purchase_details`
--

CREATE TABLE `purchase_details` (
  `id` int(11) NOT NULL,
  `purchase_price` double DEFAULT NULL,
  `purchase_amount` int(11) DEFAULT NULL,
  `purchase_subtotal` double DEFAULT NULL,
  `purchase_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `purchase_details`
--

INSERT INTO `purchase_details` (`id`, `purchase_price`, `purchase_amount`, `purchase_subtotal`, `purchase_id`, `product_id`) VALUES
(5, 234, 4, 936, 3, 1),
(6, 890, 4, 3560, 4, 3),
(7, 30, 3, 90, 4, 2),
(8, 688, 1, 688, 4, 1),
(9, 210, 7, 1470, 5, 1),
(10, 30, 3, 90, 5, 2),
(11, 250, 12, 3000, 6, 3),
(12, 30, 4, 120, 6, 1),
(13, 80, 2, 160, 6, 2),
(14, 250, 8, 2000, 7, 3),
(15, 450, 4, 1800, 7, 1),
(16, 30, 2, 60, 7, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `suppliers`
--

CREATE TABLE `suppliers` (
  `id` int(11) NOT NULL,
  `name` varchar(60) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `telephone` varchar(20) DEFAULT NULL,
  `address` varchar(60) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `city` varchar(60) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `suppliers`
--

INSERT INTO `suppliers` (`id`, `name`, `description`, `telephone`, `address`, `email`, `city`, `created`, `updated`) VALUES
(1, 'Natura Live', 'Ofrece medicinas naturales para todos', '717-049-1030', 'calle 10 Oriente Norte #53', 'naturalive@gmail.com', 'Oaxaca', '2022-12-11 13:37:59', '2022-12-11 14:54:31'),
(2, 'Linea Verde', 'Vende productos homeopaticos', '999-878-0930', '5ta Poniente Norte #32', 'lineaverde@gmail.com', 'Ciudad de Mexico', '2022-12-11 14:19:58', '2022-12-11 14:19:58');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code_UNIQUE` (`code`),
  ADD KEY `product_category_idx` (`category_id`);

--
-- Indices de la tabla `purchases`
--
ALTER TABLE `purchases`
  ADD PRIMARY KEY (`id`),
  ADD KEY `purchase_supplier_idx` (`suppliers_id`),
  ADD KEY `purchase_employee_idx` (`employee_id`);

--
-- Indices de la tabla `purchase_details`
--
ALTER TABLE `purchase_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `purchase_purchase_details_idx` (`purchase_id`),
  ADD KEY `product_purchase_detail_idx` (`product_id`);

--
-- Indices de la tabla `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `purchases`
--
ALTER TABLE `purchases`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `purchase_details`
--
ALTER TABLE `purchase_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `product_category` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);

--
-- Filtros para la tabla `purchases`
--
ALTER TABLE `purchases`
  ADD CONSTRAINT `purchase_employee` FOREIGN KEY (`employee_id`) REFERENCES `employees` (`id`),
  ADD CONSTRAINT `purchase_supplier` FOREIGN KEY (`suppliers_id`) REFERENCES `suppliers` (`id`);

--
-- Filtros para la tabla `purchase_details`
--
ALTER TABLE `purchase_details`
  ADD CONSTRAINT `product_purchase_detail` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`),
  ADD CONSTRAINT `purchase_purchase_details` FOREIGN KEY (`purchase_id`) REFERENCES `purchases` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
