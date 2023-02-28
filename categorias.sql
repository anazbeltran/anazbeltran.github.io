-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-02-2023 a las 01:45:47
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
-- Base de datos: `tienda_online11`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripción` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id`, `nombre`, `descripción`) VALUES
(1, 'SHEIN Frenchy Top de tirantes con estampado floral bajo con fruncido', 'Color:	Verde\r\nEstilo:	Bohemio\r\nTipo de Estampado:	Floral, todo estampado\r\nDetalles:	Nudo, Bajo con volante, Volante fruncido, Fruncido\r\nLongitud:	Corto\r\nTipo:	Tirantes\r\nEscote:	Tirantes finos\r\nCorte d'),
(2, 'SHEIN Frenchy Pantalones unicolor con bolsillo oblicuo', 'Color:	Verde\r\nEstilo:	Elegante\r\nTipo de Estampado:	Liso\r\nTipo:	Talle alto\r\nTipo de cierre:	cremallera\r\nDetalles:	Cremallera\r\nLínea del Talle de la Cintura:	Talle alto\r\nLongitud:	Largo\r\nTipo de ajuste:'),
(3, 'SHEIN Frenchy Vestido corpiño con fruncido con estampado floral ribete fruncido', 'Color:	Multicolor\r\nEstilo:	Bohemio\r\nTipo de Estampado:	Floral, todo estampado\r\nDetalles:	Capas relajadas, Volante fruncido, Nudo, Fruncido\r\nTipo:	A línea\r\nEscote:	escote cuadrado\r\nLongitud de la Manga'),
(4, 'SHEIN VCAY Top de punto de color combinado de espalda abierta con cordón halter', 'Color:	Multicolor\r\nEstilo:	Bohemio\r\nTipo de Estampado:	Color combinado\r\nEscote:	Halter\r\nDetalles:	Espalda al aire, Cordón de espalda\r\nLongitud de la Manga:	sin mangas\r\nLongitud:	Corto\r\nTipo de ajuste:'),
(11, 'SHEIN VCAY Falda de punto con patrón de cheurón bajo con fleco', 'Color:	Multicolor\r\nEstilo:	Bohemio\r\nTipo de Estampado:	cheurón\r\nDetalles:	Cordón de espalda\r\nLínea del Talle de la Cintura:	Talle alto\r\nLongitud:	Corto\r\nTejido:	Elástico Ligero\r\nMaterial:	Lana Peinada');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
