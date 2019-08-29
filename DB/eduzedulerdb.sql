-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2019 at 08:06 AM
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
-- Table structure for table `buttons`
--

CREATE TABLE IF NOT EXISTS `buttons` (
  `ButtonId` varchar(8) NOT NULL,
  `Title` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buttons`
--

INSERT INTO `buttons` (`ButtonId`, `Title`) VALUES
('BTN01', 'Download Pastpaper Questions!'),
('BTN2', 'Download Video Tutorial');

-- --------------------------------------------------------

--
-- Table structure for table `moduleoutline`
--

CREATE TABLE IF NOT EXISTS `moduleoutline` (
  `OutlineID` varchar(10) NOT NULL,
  `Title` varchar(100) NOT NULL,
  PRIMARY KEY (`OutlineID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `moduleoutline`
--

INSERT INTO `moduleoutline` (`OutlineID`, `Title`) VALUES
('out01', 'NUMBER SYSTEMS & BOOLEAN EXPRESSIONS.'),
('out02', 'Operating Systems'),
('out03', 'Computer Network'),
('out04', 'DBMS'),
('out05', 'Programming Concept'),
('out06', 'Web Development');

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
  `link` varchar(100) NOT NULL,
  PRIMARY KEY (`ModuleId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`ModuleId`, `Title`, `PastpaperID`, `VideoId`, `Description`, `ImgPath`, `link`) VALUES
('ALICTM01', 'Boolean Expressions', 'ALICTP01', 'ALICTV01', 'Unit:01', 'img/portfolio/02.jpg', '#portfolioModal1'),
('ALICTM02', 'Operating Systems', 'ALICTP02', 'ALICTV02', 'Unit:02', 'img/portfolio/03.png', '#portfolioModal2'),
('ALICTM03', 'Computer Network', 'ALICTP03', 'ALICTV03', 'Unit:03', 'img/portfolio/04.jpg', 'portfolioModal3'),
('ALICTM04', 'DBMS', 'ALICTP04', 'ALICTV04', 'Unit:04', 'img/portfolio/05.jpg', '#portfolioModal4'),
('ALICTM05', 'Programming Concept', 'ALICTP05', 'ALICTV05', 'Unit:05', 'img/portfolio/09.jpg', '#portfolioModal5'),
('ALICTM06', 'Web Development', 'ALICTP06', 'ALICTV06', 'Unit:06', 'img/portfolio/10.jpg', '#portfolioModal6');

-- --------------------------------------------------------

--
-- Table structure for table `pastpaper`
--

CREATE TABLE IF NOT EXISTS `pastpaper` (
  `PastpaperId` varchar(8) NOT NULL,
  `Name` varchar(25) NOT NULL,
  `Description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reference`
--

CREATE TABLE IF NOT EXISTS `reference` (
  `RefId` varchar(8) NOT NULL,
  `Title` varchar(50) NOT NULL,
  `Description` varchar(150) NOT NULL,
  `ImgPath` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reference`
--

INSERT INTO `reference` (`RefId`, `Title`, `Description`, `ImgPath`) VALUES
('Ref01', 'Guide-01', 'Whole syllabus of Grade 12.', 'img/team/1.jpg'),
('Ref02', 'Guide-02', 'Whole syllabus of Grade 13.', 'img/team/2.jfif'),
('Ref03', 'Practice paper!', 'Most expected questions.', 'img/team/3.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
