-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-12-2018 a las 15:41:54
-- Versión del servidor: 10.1.21-MariaDB
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `basededatos`
--
CREATE DATABASE IF NOT EXISTS `basededatos` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `basededatos`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `basededatospokemon`
--

CREATE TABLE `basededatospokemon` (
  `idPokemon` int(11) NOT NULL,
  `nombre` varchar(80) NOT NULL,
  `energia` int(80) NOT NULL,
  `tipo` varchar(80) NOT NULL,
  `ataque` int(80) NOT NULL,
  `defensa` int(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `basededatospokemon`
--

INSERT INTO `basededatospokemon` (`idPokemon`, `nombre`, `energia`, `tipo`, `ataque`, `defensa`) VALUES
(1, 'Pikachu', 100, 'Electrico', 500, 6000);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `basededatospokemon`
--
ALTER TABLE `basededatospokemon`
  ADD PRIMARY KEY (`idPokemon`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `basededatospokemon`
--
ALTER TABLE `basededatospokemon`
  MODIFY `idPokemon` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
