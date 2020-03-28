-- phpMyAdmin SQL Dump
-- version 4.1.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 29, 2020 alle 00:17
-- Versione del server: 5.6.33-log
-- PHP Version: 5.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `my_weared`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `groups`
--

CREATE TABLE IF NOT EXISTS `groups` (
  `chat_id` bigint(20) NOT NULL DEFAULT '0',
  `username` varchar(50) DEFAULT NULL,
  `warns` varchar(20000) DEFAULT '',
  `settings` varchar(2000) DEFAULT '',
  `media_block` varchar(2000) DEFAULT '',
  `welcome` text,
  `rules` text,
  PRIMARY KEY (`chat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `groups`
--

INSERT INTO `groups` (`chat_id`, `username`, `warns`, `settings`, `media_block`, `welcome`, `rules`) VALUES
(-1001307386877, NULL, '', '{"maxwarn":3,"pena":"ban","link":{"pena":"no","eliminazione":false},"channels":{"pena":"no","eliminazione":false},"forwarded":{"pena":"no","eliminazione":false},"antiflood":{"pena":"ban","actived":"no","messages":3,"time":2},"welcome":false,"rules":false}', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Struttura della tabella `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `chat_id` bigint(20) NOT NULL DEFAULT '0',
  `username` varchar(200) DEFAULT NULL,
  `state` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`chat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `users`
--

INSERT INTO `users` (`chat_id`, `username`, `state`) VALUES
(834570041, 'PariNeverLeave', ''),
(1027822215, 'Liuck985', ''),
(367892199, 'WarotekITA', ''),
(758757523, 'Nowaybjorn', 'group');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
