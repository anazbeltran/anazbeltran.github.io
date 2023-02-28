-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-02-2023 a las 01:45:56
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
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `sexo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `telefono`, `fecha_nacimiento`, `sexo`) VALUES
(1, 'Ana Beltran', 'ana.beltran21@cetis107.edu.mx', '6673878095', '2006-04-19', 1),
(2, 'Nicolas Felix', 'nicolas.felix21@cetis107.edu.mx', '6672819223', '2006-11-22', 0),
(3, 'Angel Revilla', 'angel.revilla21@cetis107.edu.mx', '5593269312', '2006-11-12', 0),
(4, 'Luz Chavez', 'luz.chavez21@cetis107.edu.mx', '6673921347', '2006-08-22', 1),
(5, 'Luis Castro', 'luis.castro21@cetis107.edu.mx', '6673902912', '2006-12-04', 0),
(6, 'Kenia Guerrero', 'kenia.guerrero21@cetis107.edu.mx', '6673219190', '2006-08-02', 1),
(7, 'Alma Moreno', 'alma.moreno21@cetis107.edu.mx', '6673892303', '2006-09-13', 1),
(8, 'Brunette Lopez', 'brunette.lopez21@cetis107.edu.mx', '6674838929', '2006-04-30', 1),
(9, 'Isis Gutierrez', 'isis.gutierrez@gmail.com', '6793021112', '2002-08-29', 1),
(10, 'Ana Zapien', 'ana.zapien@gmail.com', '6673823219', '1982-10-10', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
