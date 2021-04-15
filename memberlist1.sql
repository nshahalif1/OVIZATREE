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
-- Database: `joinmember1`
--

-- --------------------------------------------------------

--
-- Table structure for table `memberlist1`
--

DROP TABLE IF EXISTS `memberlist1`;
CREATE TABLE IF NOT EXISTS `memberlist1` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `Fathers_Name` varchar(50) NOT NULL,
  `Mothers_Name` varchar(50) NOT NULL,
  `DOB` date NOT NULL,
  `Mail` varchar(25) NOT NULL,
  `BG` varchar(10) NOT NULL,
  `Phone` int(11) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Profession` varchar(50) NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `memberlist1`
--

INSERT INTO `memberlist1` (`Id`, `Name`, `Fathers_Name`, `Mothers_Name`, `DOB`, `Mail`, `BG`, `Phone`, `Address`, `Profession`, `created_at`) VALUES
(1, 'Nasif Shahriar Alif', 'Nelufar Bin Hasan', 'Md.Shafiqul Islam', '2023-07-20', 'nshahalif1@gmail.com', 'B+', 1878446660, 'Bheramara, kushtia,', 'student', '2021-04-15 17:12:36'),
(2, 'Hasib', 'Ayesa', 'Ab Siddik', '2021-03-20', 'hasib1@gmail.com', 'B+', 1712276789, 'Bheramara, kushtia,', 'student', '2021-04-15 18:22:52'),
(3, 'Alok', 'Jhalak Datta', ' Rani Datta', '2024-03-20', 'alok32@gmail.com', 'A+', 1712279786, 'Kushtia', 'student', '2021-04-15 18:25:49'),
(4, 'Meherin Mim', 'Mizanur', 'Nur Nahar', '1999-04-20', 'meherin11@yahoo.com', 'O+', 1878446560, 'Bheramara', 'student', '2021-04-15 18:47:52'),
(5, 'Kabir', 'Ekra', 'Dev', '2001-03-20', 'kabir1@gmail.com', 'B+', 171556231, 'Kushtia', 'student', '2021-04-15 18:55:03'),
(6, 'Ashik Raj', 'Maruf', 'Sadia', '2021-03-20', 'ashik606@gmail.com', 'B+', 188456522, 'Bheramara', 'student', '2021-04-15 19:26:47'),
(7, 'Ava', 'Ayub Ali', 'Nilufa Auyb', '2021-03-20', 'ava@gmail.com', 'B+', 1878446650, 'Kazihata', 'student', '2021-04-15 22:25:29');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
