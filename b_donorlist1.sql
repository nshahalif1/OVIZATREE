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
-- Table structure for table `b_donorlist1`
--

DROP TABLE IF EXISTS `b_donorlist1`;
CREATE TABLE IF NOT EXISTS `b_donorlist1` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) NOT NULL,
  `Fathers_Name` varchar(30) NOT NULL,
  `Mothers_Name` varchar(30) NOT NULL,
  `DOB` varchar(10) NOT NULL,
  `Mail` varchar(25) NOT NULL,
  `BG` varchar(15) NOT NULL,
  `Phone` int(11) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Profession` varchar(50) NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `b_donorlist1`
--

INSERT INTO `b_donorlist1` (`Id`, `Name`, `Fathers_Name`, `Mothers_Name`, `DOB`, `Mail`, `BG`, `Phone`, `Address`, `Profession`, `created_at`) VALUES
(1, 'Nasif Shahriar Alif', 'Nelufar Bin Hasan', 'Md.Shahfiqul Islam', '23.07.2000', 'nshahalif1@gmail.com', 'B+', 1878446660, 'Bheramara, Kushtia, Bangladesh', 'student', '2021-04-15 17:05:53'),
(2, 'ABdul Hasib', 'Ayesa', 'Abdur Rahman', '02.02.2001', 'hasib222@gmail.com', 'A+', 18784455, 'Bheramara', 'student', '2021-04-15 19:02:37'),
(3, 'Modhusudan', 'Trina', 'Kormokar', '15.02.1999', 'modhu212@gmail.com', 'B+', 171698453, 'Bheramara', 'student', '2021-04-15 19:04:34'),
(4, 'Yash Raj', 'Maria ', 'Yaj Yadav', '07.11.2000', 'yash91@gmail.com', 'O+', 18786645, 'Bheramara', 'student', '2021-04-15 19:06:27'),
(5, 'Ashik Raj', 'sadia', 'Maruf', '21.03.2000', 'ashik606@gmail.com', 'B+', 187845665, 'Bheramara', 'student', '2021-04-15 19:28:31'),
(6, 'Ava', 'Nilufa Ayub', 'Ayub Ali', '21.03.2000', 'ava@gmail.com', 'B+', 1878446650, 'kazihata', 'student', '2021-04-15 22:27:02');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
