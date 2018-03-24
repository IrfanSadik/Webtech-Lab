-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2018 at 06:37 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `logindb`
--

-- --------------------------------------------------------

--
-- Table structure for table `fileuploadtable`
--

CREATE TABLE `fileuploadtable` (
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `userName` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `dob` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fileuploadtable`
--

INSERT INTO `fileuploadtable` (`name`, `email`, `userName`, `password`, `gender`, `dob`) VALUES
('irfan', 'irfan@gmail.com', 'irfan123', 'a01020304', 'Male', '0000-00-00'),
('', '', '', '', '', '0000-00-00'),
('1', 'romeoirfan39@gmail.c', 'irfan1234', 'a01020304', 'Male', '0000-00-00'),
('xsxds', '', 'dsds', '', '', '0000-00-00'),
('irfansadik', 'irfansadik39@gmail.c', 'shihan1234', 'a01020304', 'Male', '0000-00-00'),
('sadia islam', 'irfansadik49@gmail.c', 'sadia123', 'sadia123', 'on', '0000-00-00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
