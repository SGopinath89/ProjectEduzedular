-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2019 at 06:23 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `eduzedulerdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE IF NOT EXISTS `modules` (
  `ModuleId` varchar(8) NOT NULL,
  `Title` varchar(30) DEFAULT NULL,
  `PastpaperID` varchar(8) DEFAULT NULL,
  `VideoId` varchar(8) DEFAULT NULL,
  `Description` varchar(50) DEFAULT NULL,
  `ImgPath` varchar(100) NOT NULL,
  PRIMARY KEY (`ModuleId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`ModuleId`, `Title`, `PastpaperID`, `VideoId`, `Description`, `ImgPath`) VALUES
('ALICTM01', 'Number Systems and Boolean Exp', 'ALICTP01', 'ALICTV01', 'Unit:01', 'img/portfolio/02.jpg'),
('ALICTM02', 'Operating Systems', 'ALICTP02', 'ALICTV02', 'Unit:02', 'img/portfolio/03.png'),
('ALICTM03', 'Computer Network', 'ALICTP03', 'ALICTV03', 'Unit:03', 'img/portfolio/04.jpg'),
('ALICTM04', 'DBMS', 'ALICTP04', 'ALICTV04', 'Unit:04', 'img/portfolio/05.jpg'),
('ALICTM05', 'Programming Concept', 'ALICTP05', 'ALICTV05', 'Unit:05', 'img/portfolio/09.jpg'),
('ALICTM06', 'Web Development', 'ALICTP06', 'ALICTV06', 'Unit:06', 'img/portfolio/10.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
