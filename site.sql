-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 11 May 2023, 04:57:09
-- Sunucu sürümü: 5.7.36
-- PHP Sürümü: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `paramotor`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `site`
--

DROP TABLE IF EXISTS `site`;
CREATE TABLE IF NOT EXISTS `site` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `url` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `email` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `description` longtext COLLATE utf8_turkish_ci NOT NULL,
  `facebook` varchar(260) COLLATE utf8_turkish_ci NOT NULL,
  `twitter` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `instagram` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `youtube` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `logoimage` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `favicon` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `site`
--

INSERT INTO `site` (`id`, `title`, `url`, `email`, `description`, `facebook`, `twitter`, `instagram`, `youtube`, `logoimage`, `favicon`) VALUES
(1, 'Paramotor', 'Paramotor', 'Paramotor@gmail.com', 'Türkiye de yamaç paraşütü ve paramotor ', 'https//:www.facebook.com/paramotorturkey', 'https//:www.twitter.com/paramotorturkey', 'https//:www.instagram.com/paramotorturkey', 'https//:www.youtube.com/paramotorturkey', 'logo.png', 'favicon.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
