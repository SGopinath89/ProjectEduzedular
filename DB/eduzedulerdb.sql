-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 02, 2019 at 05:47 PM
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
  `link` varchar(100) NOT NULL,
  PRIMARY KEY (`OutlineID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `moduleoutline`
--

INSERT INTO `moduleoutline` (`OutlineID`, `Title`, `link`) VALUES
('out01', 'NUMBER SYSTEMS & BOOLEAN EXPRESSIONS.', '#portfolioModal1'),
('out02', 'Operating Systems', '#portfolioModal2'),
('out03', 'Computer Network', '#portfolioModal3'),
('out04', 'DBMS', '#portfolioModal4'),
('out05', 'Programming Concept', '#portfolioModal5'),
('out06', 'Web Development', '#portfolioModal6');

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
('ALICTM03', 'Computer Network', 'ALICTP03', 'ALICTV03', 'Unit:03', 'img/portfolio/04.jpg', '#portfolioModal3'),
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

-- --------------------------------------------------------

--
-- Table structure for table `submodules`
--

CREATE TABLE IF NOT EXISTS `submodules` (
  `SubModuleId` varchar(8) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `OutlineID` varchar(8) NOT NULL,
  PRIMARY KEY (`SubModuleId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `submodules`
--

INSERT INTO `submodules` (`SubModuleId`, `Title`, `OutlineID`) VALUES
('', '', ''),
('SM001', 'Data & Information', 'out01'),
('SM002', 'Generations of Computers', 'out01'),
('SM003', 'Inventions related with computers', 'out01'),
('SM004', 'Von Neumann architecture', 'out01'),
('SM005', 'Number Systems', 'out01'),
('SM006', 'Logic Gates', 'out01'),
('SM007', 'Laws in boolean algebra', 'out01'),
('SM008', 'Karnaugh Map', 'out01'),
('SM009', 'SOP & POS formats in boolean expressions', 'out01'),
('SM010', 'Half & Full adder circuits', 'out01'),
('SM011', 'Flipflops', 'out01'),
('SM012', 'Types Softwares', 'out02'),
('SM013', 'System Softwares', 'out02'),
('SM014', 'Types of operating systems', 'out02'),
('SM015', 'User Interfaces', 'out02'),
('SM016', 'services of operating systems', 'out02'),
('SM017', 'Device Management', 'out02'),
('SM018', 'Process Management', 'out02'),
('SM019', 'Memory Management', 'out02'),
('SM020', 'File Management', 'out02'),
('SM021', 'Security Management', 'out02'),
('SM022', 'Network Management', 'out02'),
('SM023', 'Data Communication', 'out03'),
('SM024', 'Network Types & Topologies', 'out03'),
('SM025', 'Network connectivity devices', 'out03'),
('SM026', 'Pulse Code Modulation', 'out03'),
('SM027', 'Multiplexing', 'out03'),
('SM028', 'IP address & MAC address', 'out03'),
('SM029', 'Network  Reference models', 'out03'),
('SM030', 'Database', 'out04'),
('SM031', 'Database Models', 'out04'),
('SM032', 'Keys in database', 'out04'),
('SM033', 'ER diagram', 'out04'),
('SM034', 'SQL', 'out04'),
('SM035', 'EER diagram', 'out04'),
('SM036', 'Integrity constraints', 'out04'),
('SM037', 'Generations of programming languages', 'out05'),
('SM038', 'Python programming', 'out05'),
('SM039', 'Data types in python', 'out05'),
('SM040', 'User inputs', 'out05'),
('SM041', 'Loops', 'out05'),
('SM042', 'Functions', 'out05'),
('SM043', 'Errors in programming', 'out05'),
('SM044', 'HTML', 'out06'),
('SM045', 'CSS', 'out06'),
('SM046', 'PHP', 'out06'),
('SM047', 'Types of Web pages', 'out06'),
('SM048', 'Web site publishing', 'out06');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 03, 2019 at 02:36 PM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eduzedulerdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
CREATE TABLE IF NOT EXISTS `menus` (
  `Menu_id` varchar(6) DEFAULT NULL,
  `Title` varchar(20) DEFAULT NULL,
  `Page` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`Menu_id`, `Title`, `Page`) VALUES
('Menu 1', 'Introduction', '#services'),
('Menu 2', 'Modules', '#portfolio'),
('Menu 3', 'About', '#about'),
('Menu 4', 'References', '#team'),
('Menu 5', 'Contact', '#contact');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

