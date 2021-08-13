-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 13, 2021 at 05:19 PM
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
-- Database: `cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `cms_complaints`
--

DROP TABLE IF EXISTS `cms_complaints`;
CREATE TABLE IF NOT EXISTS `cms_complaints` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `message` varchar(500) NOT NULL,
  `date` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_complaints`
--

INSERT INTO `cms_complaints` (`id`, `name`, `email`, `message`, `date`) VALUES
(1, 'Dahiru Iliyasu', 'dahiru38@gmail.com', 'Hello World!!!', '2021-08-10 18:42:14.924432'),
(2, 'dahiru iliyasu', 'dahiru38@gmail.com', 'Nil', '2021-08-10 19:17:47.855455'),
(3, 'Ghost', 'ghost@ghost.com', 'Nil', '2021-08-11 08:52:45.020532');

-- --------------------------------------------------------

--
-- Table structure for table `cms_users`
--

DROP TABLE IF EXISTS `cms_users`;
CREATE TABLE IF NOT EXISTS `cms_users` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `username` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `submitted_by` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_users`
--

INSERT INTO `cms_users` (`id`, `username`, `password`, `email`, `submitted_by`) VALUES
(1, 'admin', '21232F297A57A5A743894A0E4A801FC3', 'admin@admin.com', 'nil');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
