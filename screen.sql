-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 10, 2020 at 09:23 AM
-- Server version: 5.5.16
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
-- Database: `screen`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

DROP TABLE IF EXISTS `details`;
CREATE TABLE IF NOT EXISTS `details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(20) NOT NULL,
  `mob` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `enquiry` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `fname`, `mob`, `email`, `enquiry`) VALUES
(1, 'Hitanshu Shah', '9167953214', 'hitanshu@gmail.com', 'xxxzzx'),
(2, 'Hitanshu Shah', '9167953214', 'hitanshushah10.8@gmail.com', 'dfghjk'),
(3, 'Hitanshu Shah', '9167953214', 'hitanshushah10.8@gmail.com', 'ss'),
(4, 'Hitanshu Shah', '9167953214', 'hitanshushah10.8@gmail.com', 'hh');

-- --------------------------------------------------------

--
-- Table structure for table `stars`
--

DROP TABLE IF EXISTS `stars`;
CREATE TABLE IF NOT EXISTS `stars` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(30) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL DEFAULT 'Anonymous',
  `pname` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `rate` int(11) NOT NULL,
  `review` varchar(500) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `stars`
--

INSERT INTO `stars` (`id`, `fname`, `pname`, `rate`, `review`) VALUES
(18, 'Hitanshu Shah', 'mobile cover', 4, 'good'),
(19, '', 'mobile cover', 2, ''),
(20, 'Hitanshu Shah', 'mobile cover', 5, 'very good'),
(21, 'Atul', 'mobile cover', 3, 'aaa'),
(22, 'shreya', 'aaa', 5, ''),
(23, 'Admin', 'mobile cover', 5, 'qwertyuiopasdfghjkl;zxcvbnm,./qwertyuiop[asdfghjklxcvbnm,.wertyuidfghjklxcvbnmasertyuidfghjkcvb'),
(24, '', 'aa', 3, ''),
(25, '', 'mobile cover', 2, ''),
(26, 'Hitanshu Shah', 'banner', 5, ''),
(27, '', 'banner', 4, 'very good'),
(28, 'yash', 'bannerr', 4, 'good'),
(29, '', 'baner', 4, ''),
(30, 'Admin', 'banner', 4, ''),
(31, 'Hitanshu Shah', 'cards', 3, 'aa'),
(32, 'Hitanshu Shah', 'cards', 3, 'aa'),
(33, 'Hitanshu Shah', 'cards', 3, 'aa'),
(34, 'Hitanshu Shah', 'cards', 3, 'aa'),
(35, 'Hitanshu Shah', 'cards', 3, 'aa'),
(36, 'Hitanshu Shah', 'cards', 3, 'aa'),
(37, 'Hitanshu Shah', 'cards', 3, 'aa'),
(38, 'Hitanshu Shah', 'cards', 3, 'aa'),
(39, 'Hitanshu Shah', 'cards', 3, 'aa'),
(40, 'Hitanshu Shah', 'cards', 3, 'aa'),
(41, 'Hitanshu Shah', 'cards', 3, 'aa'),
(42, 'Hitanshu Shah', 'cards', 3, 'aa'),
(43, 'Hitanshu Shah', 'cards', 3, 'aa'),
(44, 'Hitanshu Shah', 'cards', 3, 'aa'),
(45, 'Hitanshu Shah', 'cards', 3, 'aa'),
(46, '', 'mobile cover', 3, ''),
(47, '', 'mobile cover', 3, ''),
(48, '', 'cards', 5, ''),
(49, '', 'cards', 3, ''),
(50, 'kamini', 'baner', 5, 'good quality'),
(51, 'Hitanshu Shah', 'paperbag', 4, ''),
(52, 'Hitanshu', 'wedding', 4, 'aa'),
(53, 'Hitanshu Shah', 'billbook', 3, 'good');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
