-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2018 at 05:22 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mynewdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE IF NOT EXISTS `reg` (
  `na` varchar(22) NOT NULL,
  `la` varchar(22) NOT NULL,
  `ge` varchar(22) NOT NULL,
  `de` varchar(22) NOT NULL,
  `col` varchar(22) NOT NULL,
  `ci` varchar(22) NOT NULL,
  `st` varchar(22) NOT NULL,
  `ma` varchar(50) NOT NULL,
  `pass` varchar(22) NOT NULL,
  `sec` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`na`, `la`, `ge`, `de`, `col`, `ci`, `st`, `ma`, `pass`, `sec`) VALUES
('Arun', 'G', 'male', 'MCA', 'StJosephs', 'Chennai', 'TamiNadu', 'arun@gmail.com', 'arun', 'red'),
('Siva', 'D', 'female', 'BCA', 'SRM', 'Chennai', 'TamilNadu', 'siva@gmail.com', 'siva', 'blue');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
