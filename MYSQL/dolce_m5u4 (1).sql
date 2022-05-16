-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 15-05-2022 a las 17:58:30
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dolce_m5u4`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Tendencias en repostería para el año 2022', 'Pastel de crema de mantequilla negra', 'Está claro que los pasteles coloridos siempre tienen cabida, pero nada llama tanto la atención como un pastel de crema de mantequilla negra. Con clase y elegancia, la crema de mantequilla negra es un gran lienzo para la pintura metálica de pasteles o las decoraciones de caramelos de colores.', NULL),
(2, 'Reposteria 2022, lo nuevo', 'Tabla de dulces y repostería', 'Entra en el nuevo año 2022 con una tabla rellena de todos tus dulces favoritos. Una tendencia para las fiestas y los cumpleaños, estas tablas de dulces temáticas son ideales para pequeñas reuniones con amigos y familiares. Aportan variedad de sabores y un toque muy estético.', NULL),
(3, 'Las 7 tendencias mas destacadas', 'Como salidas de la tierra', 'Hay dos tendencias indiscutibles que han dominado el panorama de la repostería de alto nivel y ambas están inspiradas en elementos geológicos.  En primer lugar las tartas geoda, unas tartas que tienen unas efecto que se crea sobre el fondant desde el que parece que brotan cristales.\r\n\r\nAlgunas tienen detalles grandes y el efecto se crea en todo el pastel y otras veces se hace mas disimulado y se centra en un pequeño detalle y como los cristales en la naturaleza se presentan en casi cualquier color tienes la oportunidad perfecta para incorporar la paleta de colores de la boda.\r\n\r\nLo hemos desarrollado en el blog donde verás también como conseguir este efecto de una forma mucho mas sencilla de lo que puedes imaginarte en principio.  Personalmente no es mi efecto preferido pero aprecio su poder para generar impacto.', ''),
(15, 'Siendo el mejor repostero', '¿Cuáles son los mejores moldes de silicona para tartas y repostería?', 'Aunque los moldes de silicona son un invento relativamente reciente para la cocina, en unos pocos años se han convertido en la mejor opción para preparar postres. Hoy vamos a echar un vistazo a unos divertidos y prácticos modelos que todo amante de la repostería debe tener.\r\nEstos moldes son resistentes al calor o al frío, lo que los hace aptos para su uso en el horno, microondas, nevera o congelador. ¡Son perfectos para nosotros! Pero lo mejor de ellos es que los ingredientes no se adhieren a la silicona, lo que permite que nuestros postres se extraigan con mucha más facilidad. ¿A qué suena genial? ¡Pues sigue leyendo para conocer cuáles son los mejores para ti!', 'ehfrpo6ptahcu7u0r8vm'),
(4, 'Tendencias y modas en pastelería', 'Desde el teatro y la música, hasta la gastronomía y la arquitectura, todos los sectores se guían por tendencias.', 'Como detectar las tendencias en pastelería  \r\nEn este sentido, la pastelería no es una excepción. Encontramos multitud de nuevos sabores y elaboraciones que tenían que revolucionar el sector y que luego han pasado sin pena ni gloria. En Dawn Foods hemos realizado estudios de mercado basados en datos del mercado y entrevistas a pasteleros y consumidores para determinar el impacto de estas tendencias.\r\n\r\nHemos analizado las mayores tendencias de los últimos años como los cupcakes (2013), el cronut (2014), el caramelo salado (2018) o la lavanda (2019). Hemos observado estas tendencias en menos de un 6% de los productos a nivel global.\r\n\r\nA menudo, confundimos las modas con las tendencias. Las modas tratan sabores o elaboraciones populares en una temporada determinada. Por contrario, las tendencias son cambios más graduales que marcan la dirección en la que se mueve el mercado a medio y largo plazo.\r\n\r\nNuestros especialistas han concluido que las tendencias tan concretas que se refieren a sabores o elaboraciones en particular, suelen tener mucha repercusión mediática y dan mucho de qué hablar pero no suelen tener el impacto real que publicitan. Por esto es tan difícil predecir cuál será la siguiente moda que triunfará.', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

DROP TABLE IF EXISTS `usuario`;
CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `usuario`, `password`) VALUES
(1, 'Priscila', '827ccb0eea8a706c4c34a16891f84e7b'),
(2, 'Mariano', '827ccb0eea8a706c4c34a16891f84e7b'),
(4, 'Carlos', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
