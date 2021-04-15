-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 15, 2021 at 05:41 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newdb1`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'Alif', '$2y$10$M/gW2Gf92d6lqK6rCZ/QwuJyK34SMEtttlxmcAmH3Ab5rDmJf.Fx2', '2021-04-15 14:23:44'),
(2, 'Shakib', '$2y$10$Q1mQY6GsbGKMErLF2fE4leway2m8pktwQ2DGc.QAM1IaYZVOw6Zvm', '2021-04-15 15:22:29'),
(3, 'hasib', '$2y$10$ZtpjklmV5BGdharkwqAO.OyjxCOJPOpOqmK2FCJUuHjk/BwWT4KdG', '2021-04-15 19:11:08'),
(4, 'Ashik', '$2y$10$.D8kVD5zAkyf5y2fXGZWSeo8YGNf87tiBFoR3oC1hGodQzmjtX7t2', '2021-04-15 19:21:55'),
(5, 'Ava', '$2y$10$kJK4EbR9GE2CCt52QZuUUes2JAi.72y3JdVNn518/FxWCkkoKdK/O', '2021-04-15 22:30:41');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
