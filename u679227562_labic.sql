
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 25-08-2015 a las 17:20:28
-- Versión del servidor: 10.0.20-MariaDB
-- Versión de PHP: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `u679227562_labic`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eventos`
--

CREATE TABLE IF NOT EXISTS `eventos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` text COLLATE utf8_spanish_ci NOT NULL,
  `descripcion` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha` date NOT NULL,
  `lugar` text COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci AUTO_INCREMENT=27 ;

--
-- Volcado de datos para la tabla `eventos`
--

INSERT INTO `eventos` (`id`, `titulo`, `descripcion`, `fecha`, `lugar`) VALUES
(1, 'Ruta a la Cueva Negra', 'Distancia:52 km aproximadamente.No es dura pero no es apta para personas que no hayan montado nunca en bici.', '2014-12-21', 'Plaza del Ayuntamiento'),
(2, 'Taller Autogestionado', 'como siempre trataremos de ayudarte a reparar tu bici', '2014-12-12', 'Casa de LABicicleta.\r\nCalle San Juan,20'),
(3, 'Taller de AutoReparación', 'Como Siempre te ayudaremos a Reparar y conocer mejor tu bicicleta. Hora: 17,30', '2015-01-16', 'Casa de la bicileta.C/ san juan,20'),
(5, 'Master Class Mécanica-CicloPasión', 'Ciclo Pasión nos enseñara todo lo que hay que saber para ajustar el cambio trasero.', '2015-01-23', 'Calle Coros y Danzas,2.\r\nHora:19:30 Horas.'),
(6, 'Paseo Almuerzo-Huertano', '20 Km Aproximadamente. Dificultad física y técnica baja. ', '2015-01-25', 'Plaza del Ayuntamiento.\r\nHora: 9:30 horas'),
(7, 'Ruta MTB Por el Coto', '35 Km aproximadamente.Dificultad física y técnica media. Se procurara ir por pista, pero surgirán bajadas, subidas y piedras.', '2015-01-31', 'Plaza del ayuntamiento.\r\nHora:9:00.\r\nSe ruega puntualidad.'),
(8, 'Masa Crítica', 'primer viernes de cada mes.Monta todos los días, celebralo una vez al mes.', '2015-02-06', 'Plaza del ayuntamiento.\r\n20:30 horas'),
(11, 'Master Class Mécanica- Ciclos Molina', 'Ciclos Molina nos enseñará todo lo que hay que saber para que nuestra amortiguación este siempre apunto.', '2015-02-14', 'Lugar: Ciclos Pasión, Avd Madrid,75\nSábado 14,11:00 horas'),
(10, 'Taller AutorReparación', 'Como Siempre te ayudaremos a Reparar y conocer mejor tu bicicleta', '2015-02-06', 'Casa de la Bicicleta.\nC\\ San Juan , 20\nViernes 6 de Febrero. A partir de las 17:30 Horas'),
(12, 'Taller AutorReparación', 'Como Siempre te ayudaremos a Reparar y conocer mejor tu bicicleta', '2015-02-20', 'Casa de la Bicicleta.\nC\\ San Juan , 20\nViernes 20 de Febrero. A partir de las 17:30 Horas'),
(13, 'Ruta-Paseo en Bici por el Pantano del Mayes', '40 KM aproximadamente. Dificultad física media y técnica baja.', '2015-02-22', 'Plaza del Ayntamiento.\r\nDomingo 22 de Febrero\r\nHora: 9:00 '),
(14, 'II Ruta MTB por el COTO', 'En vista del gran éxito cosechado repetimos la ruta del mes pasado que aplazamos por la lluvia y el viento. \n40 Kmn aproximadamente.\n Dificultad física alta. \nDificultad técnica Media- alta\nSe procurara ir por pista el máximo tiempo posible pero habrá que pasar al menos 2 sendas muy bonitas y sin peligro.', '2015-02-28', 'Salida: plaza del Ayuntamiento\r\nHora: 9:00'),
(15, 'Taller AutorReparación + Masa Critica', 'Como Siempre te ayudaremos a Reparar y conocer mejor tu bicicleta.\nMasa critica\nprimer viernes de cada mes.Monta todos los días, celebralo una vez al mes.\nPlaza del ayuntamiento.20:30 horas', '2015-03-06', 'Casa de la Bicicleta.\nC\\ San Juan , 20\nViernes 6 de Marzo. A partir de las 17:30 Horas'),
(16, 'BICI BLANCA EN TORRES DE COTILLAS', 'Se instalara una bici blanca para señalizar el punto donde un ciclista perdió la vida el pasado lunes 26 de enero en las vías del tren.\n', '2015-03-07', 'Salida: Cruz Roja de Molina, N 301\nHora: 10:30 Horas'),
(17, 'Marcha en Bici día de Naciones Unidas para los Derechos de las Mujeres.', 'Marcha en Bici día de Naciones Unidas para los Derechos de las Mujeres.\nOrganiza: Ayuntamiento de Molina y CC Alcayna.\nRecorrido: 14 Km de ida/vuelta + 10 Km de marcha por las urbanizaciones.\nDificultad: mínima.\n', '2015-03-14', 'Salida Plaza Ayuntamiento: 9:30 Horas \nSalida Plaza Chica de la Alcayna: 10:30 Horas.'),
(18, 'Taller AutorReparación', 'Como Siempre te ayudaremos a Reparar y conocer mejor tu bicicleta', '2015-03-20', 'Casa de la Bicicleta.\nC\\ San Juan , 20\nViernes 20 de Marzo. A partir de las 17:30 Horas'),
(19, 'Taller Autorreparación', 'Como Siempre te ayudaremos a Reparar y conocer mejor tu bicicleta', '2015-04-17', 'Casa de la Bicicleta.\nC\\ San Juan , 20\nViernes 17 de Abril. A partir de las 17:30 Horas'),
(20, 'Fiesta Día Internacional de La Bicicleta', 'Celebración Bicicletera en la casa de LABicicleta.', '2015-04-19', 'Casa de la Bicicleta.\nC\\ San Juan , 20\nDomingo  de Abril. A partir de las 12:30 Horas'),
(21, 'Ruta Pantano de la Cierva', 'Dificultad física: Media-Alta (55 KM )\r\nDificultad Técnica; Baja', '2015-04-26', 'Salida: Plaza del Ayuntamiento.\nQuedada: 9:00\nSalida: 9:15'),
(22, 'The Bang bang Club.', 'LABiciteca, todos los jueves en la casa de la bicicleta. \nEntrada Libre.\n', '2015-08-13', 'Casa de la Bicicleta.\nC\\ San Juan , 20\n A partir de las 22:30 Horas'),
(23, 'La Bicicleta Verde', 'LABiciteca, todos los jueves en la casa de la bicicleta. \nEntrada Libre.\n', '2015-08-20', 'Casa de la Bicicleta.\nC\\ San Juan , 20\nA partir de las 22:30 Horas'),
(26, 'BRICOTALLER Y BICITAPA', 'REpara, modifica o mantén a punto tu mism@ tu bicicleta y comparte con nosotros tu pasión.\r\nDesde las 17:30 hasta las 20:30\r\nA las 20:30 en la Plaza del ayuntamiento para la BICITAPA', '2015-09-18', 'Casa de la Bicicleta.\nC\\ San Juan , 20\nA partir de las 17:30 Horas'),
(24, 'El Club de los Poetas Muertos', 'LABiciteca, todos los jueves en la casa de la bicicleta. \r\nEntrada Libre.\r\n', '2015-08-27', 'Casa de la Bicicleta.\nC\\ San Juan , 20\n A partir de las 22:30 Horas'),
(25, 'LABiciteca\nProyección de una película y charla sobre movilidad, bicis,\nEntrada libre.', 'LABiciteca, todos los jueves en la casa de la bicicleta. \r\nEntrada Libre.\r\n', '2015-09-17', 'Casa de la Bicicleta.\nC\\ San Juan , 20\nA partir de las 22:30 Horas');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
