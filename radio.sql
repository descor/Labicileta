-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 27-08-2015 a las 11:57:30
-- Versión del servidor: 5.5.44-0ubuntu0.14.04.1
-- Versión de PHP: 5.5.9-1ubuntu4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `radio`
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

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `groups`
--

CREATE TABLE IF NOT EXISTS `groups` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `groups`
--

INSERT INTO `groups` (`id`, `name`, `description`) VALUES
(1, 'admin', 'Administrator'),
(2, 'members', 'General User');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `login_attempts`
--

CREATE TABLE IF NOT EXISTS `login_attempts` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(15) NOT NULL,
  `login` varchar(100) NOT NULL,
  `time` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nmenu` varchar(15) COLLATE utf8_spanish2_ci NOT NULL,
  `dirmenu` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `menu`
--

INSERT INTO `menu` (`id`, `nmenu`, `dirmenu`) VALUES
(1, 'inicio', 'welcome'),
(2, 'Agenda', 'agenda'),
(3, 'Cartel', 'cartel');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noticias`
--

CREATE TABLE IF NOT EXISTS `noticias` (
  `idnoticia` int(11) NOT NULL AUTO_INCREMENT,
  `titnoticia` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `subtitulo` varchar(100) COLLATE utf8_spanish2_ci NOT NULL,
  `contenido` text COLLATE utf8_spanish2_ci NOT NULL,
  `imgnoticia` varchar(60) COLLATE utf8_spanish2_ci NOT NULL,
  `fechanoticia` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`idnoticia`),
  KEY `idnoticia` (`idnoticia`),
  KEY `idnoticia_2` (`idnoticia`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `noticias`
--

INSERT INTO `noticias` (`idnoticia`, `titnoticia`, `subtitulo`, `contenido`, `imgnoticia`, `fechanoticia`) VALUES
(1, 'Programación Septiembre-2015', 'El cartel con la programación de Septiembre ya esta en la calle', '<p>\r\n	Este mes estara centrado en la <strong>Semana Europea de la Movilidad .</strong></p>\r\n<p>\r\n	Tambien habr&aacute; cine, taller y alguna ruta.</p>\r\n<p>\r\n	Pero hay fiesta en Molina, apuntate a la <strong>BiciTapa.</strong></p>\r\n<p>\r\n	&nbsp;</p>\r\n', '9e2f8-cartelseptiembre.jpg', '2015-08-21 18:11:35'),
(2, 'LABiciteca', 'Una película por semana en la Casa de la Bici', '<p>\r\n	Una pel&iacute;cula por semana en la Casa de la Bici.</p>\r\n<p>\r\n	Una noche de verano en el patio de la casa de la bici.</p>\r\n<p>\r\n	Traete tu silla, probablemente tengamos llenazo.</p>\r\n', 'f0594-cineteca.jpg', '2015-08-21 18:13:53');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(15) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `activation_code` varchar(40) DEFAULT NULL,
  `forgotten_password_code` varchar(40) DEFAULT NULL,
  `forgotten_password_time` int(11) unsigned DEFAULT NULL,
  `remember_code` varchar(40) DEFAULT NULL,
  `created_on` int(11) unsigned NOT NULL,
  `last_login` int(11) unsigned DEFAULT NULL,
  `active` tinyint(1) unsigned DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `ip_address`, `username`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `company`, `phone`) VALUES
(1, '127.0.0.1', 'administrator', '$2y$08$JlQKYxRDTCJDmrnGPzqLE.f9K1Irf6XefjTmw3AkN6CUJ5sPeWxwq', '', 'admin@admin.com', '', NULL, NULL, NULL, 1268889823, 1440265863, 1, 'Mario', 'istrator', 'ADMIN', '0'),
(3, '127.0.0.1', '', '$2y$08$b7x/lXDi6L7xKRqZ1wb8a.pORUUFUjTxs.cbkT5mR8oFWuxEfjYCq', NULL, 'lor_k@ono.com', NULL, NULL, NULL, NULL, 1440235814, 1440243633, 1, 'juan', 'rodriguez', 'suya', '7632'),
(4, '127.0.0.1', '', '$2y$08$8H1iCekKWMmP62sQvIpOHOv6kllcrc0hZg8Av8QyI/whEk/CgfzCS', NULL, 'asdf@sad.com', 'e88a71a696c54e8eaa99b712283341d0d8887df2', NULL, NULL, NULL, 1440242082, NULL, 0, 'aa', 'sdf', 'sdf', '3425'),
(5, '127.0.0.1', '', '$2y$08$Xx1wdtp27oCKGIdqSjYM9.Q8AZA2Ntj4cBVMzLodrEwEyVC384t8G', NULL, 'lor_k68@msn.com', '95ef56910fd905425aa7a11bc6cbd7b0b0ac07f6', NULL, NULL, NULL, 1440246332, NULL, 0, 'pepito', 'sdf', 'sdf', '7293249'),
(8, '127.0.0.1', '', '$2y$08$k8gkSsqOVFJ.OQPS76PzG.vehsLOS3C47ZW0.XeXsUTD39iMrR8xS', NULL, 'pedrolork@gmail.com', NULL, NULL, NULL, NULL, 1440265985, 1440266025, 1, 'pedro', 'lopez', 'yomismo', '7632');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_groups`
--

CREATE TABLE IF NOT EXISTS `users_groups` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) unsigned NOT NULL,
  `group_id` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_users_groups` (`user_id`,`group_id`),
  KEY `fk_users_groups_users1_idx` (`user_id`),
  KEY `fk_users_groups_groups1_idx` (`group_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Volcado de datos para la tabla `users_groups`
--

INSERT INTO `users_groups` (`id`, `user_id`, `group_id`) VALUES
(18, 1, 1),
(19, 1, 2),
(14, 3, 2),
(13, 4, 2),
(15, 5, 2),
(20, 8, 2);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `users_groups`
--
ALTER TABLE `users_groups`
  ADD CONSTRAINT `fk_users_groups_groups1` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_users_groups_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
