-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-03-2023 a las 02:40:41
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `Productos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Productos`
--

CREATE TABLE `productos` (
  `Nombre` varchar(100) NOT NULL,
  `Sabor` varchar(100) NOT NULL,
  `Relleno` varchar(100) NOT NULL,
  `Tamaño` varchar(100) NOT NULL,
  `Azucar / edulcorante` varchar(100) NOT NULL,
  `Precio` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `Productos`
--

INSERT INTO `Productos` (`Nombre`, `Sabor`, `Relleno`, `Tamaño`, `Azucar / edulcorante`, `Precio`) VALUES
('MACARRON DE AVELLANA', 'AVELLANA', 'CREMA DE AVELLANAS', 'INDIVIDUAL', 'AZUCAR', '$30.00'),
('MACARRON DE CAFE', 'CAFE', 'CREMA DE CAFE ', 'INDIVIDUAL', 'AZUCAR', '$30.00'),
('MACARRON DE CARAMELO', 'CARAMELO', 'CREMA DE NUEZ', 'INDIVIDUAL', 'AZUCAR', '$30.00'),
('MACARRON DE FRUTO ROJOS', 'FRESA', 'CREMA DE FRUTOS ROJOS', 'INDIVIDUAL', 'AZUCAR', '$30.00'),
('MUFFIN DE CHOCOLATE', 'cHOCOLATAE', 'BETUN', 'INDIVIDUAL', 'AZUCAR', '$30.00'),
('MUFFIN DE NUEZ', 'NUEZ', 'CREMA DE NUEZ', 'INDIVIDUAL', 'SIN GLUTEN', '$30.00'),
('MUFFIN DE ZANAHORIA', 'ZANAHORIA', 'CREMA DE QUESO', 'INDIVIDUAL', 'AZUCAR', '$30.00'),
('CUPCAKE RED VELVET', 'CHOCOLATE', 'CHOCOLATE CON CHISPAS', 'INDIVIDUAL', 'AZUCAR', '$30.00'),
('PAY DE QUESO CON MORAS', 'MORAS ', 'QUESO CREMA', 'INDIVIDUAL', 'AZUCAR', '$75.00'),
('PAY DE LIMÓN', 'LIMON', 'CREMA DE LIMON', 'GRANDE', 'AZUCAR', '$175.00'),
('PAY DULCE DE LECHE', 'DULCE DE LECHE', 'CREMA', 'GRANDE', 'AZUCAR', '$175.00'),
('PASTEL DE FRUTAS', 'FRESA', 'CREMA DE DURAZNO', 'GRANDE', 'AZUCAR', '$250.00'),
('PASTEL DE MOKA', 'VAINILLA Y CHOCOLATE', 'CREMA DE CAPUCHINO', 'GRANDE', 'AZUCAR', '$455.00'),
('PASTEL DULCE DE LECHE', 'DULCE DE LECHE', 'CREMA PASTELERA', 'GRANDE', 'AZUCAR', '$525.00'),
('PANQUÉ DE PLÁTANO', 'PLATANO', 'CREMA DE NUEZ', 'MEDIANO', 'AZUCAR', '$250.00'),
('MACARRON DE AVELLANA', 'AVELLANA', 'CREMA DE AVELLANAS', 'INDIVIDUAL', 'AZUCAR', '$30.00'),
('MACARRON DE CAFE', 'CAFE', 'CREMA DE CAFE ', 'INDIVIDUAL', 'AZUCAR', '$30.00'),
('MACARRON DE CARAMELO', 'CARAMELO', 'CREMA DE NUEZ', 'INDIVIDUAL', 'AZUCAR', '$30.00'),
('MACARRON DE FRUTO ROJOS', 'FRESA', 'CREMA DE FRUTOS ROJOS', 'INDIVIDUAL', 'AZUCAR', '$30.00'),
('MUFFIN DE CHOCOLATE', 'cHOCOLATAE', 'BETUN', 'INDIVIDUAL', 'AZUCAR', '$30.00'),
('MUFFIN DE NUEZ', 'NUEZ', 'CREMA DE NUEZ', 'INDIVIDUAL', 'SIN GLUTEN', '$30.00'),
('MUFFIN DE ZANAHORIA', 'ZANAHORIA', 'CREMA DE QUESO', 'INDIVIDUAL', 'AZUCAR', '$30.00'),
('CUPCAKE RED VELVET', 'CHOCOLATE', 'CHOCOLATE CON CHISPAS', 'INDIVIDUAL', 'AZUCAR', '$30.00'),
('PAY DE QUESO CON MORAS', 'MORAS ', 'QUESO CREMA', 'INDIVIDUAL', 'AZUCAR', '$75.00'),
('PAY DE LIMÓN', 'LIMON', 'CREMA DE LIMON', 'GRANDE', 'AZUCAR', '$175.00'),
('PAY DULCE DE LECHE', 'DULCE DE LECHE', 'CREMA', 'GRANDE', 'AZUCAR', '$175.00'),
('PASTEL DE FRUTAS', 'FRESA', 'CREMA DE DURAZNO', 'GRANDE', 'AZUCAR', '$250.00'),
('PASTEL DE MOKA', 'VAINILLA Y CHOCOLATE', 'CREMA DE CAPUCHINO', 'GRANDE', 'AZUCAR', '$455.00'),
('PASTEL DULCE DE LECHE', 'DULCE DE LECHE', 'CREMA PASTELERA', 'GRANDE', 'AZUCAR', '$525.00'),
('PANQUÉ DE PLÁTANO', 'PLATANO', 'CREMA DE NUEZ', 'MEDIANO', 'AZUCAR', '$250.00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
