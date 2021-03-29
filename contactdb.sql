-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2021 at 12:55 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactdb`
--

CREATE TABLE `contactdb` (
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `emailadd` varchar(50) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(25) NOT NULL,
  `zip` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactdb`
--

INSERT INTO `contactdb` (`firstname`, `lastname`, `emailadd`, `city`, `state`, `zip`) VALUES
('Phoebe', 'Olubolade', 'pheebsibk@gmail.com', 'AGBADO', 'Ekiti', 112107),
('Sola', 'Olubolade', 'solaolubolade1@gmail.com', 'AGBADO', 'Ekiti', 112107),
('DEBORAH', 'OLUBOLADE', 'xyz@gmail.com', 'AGBADO', 'Lagos', 112107);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactdb`
--
ALTER TABLE `contactdb`
  ADD PRIMARY KEY (`emailadd`),
  ADD KEY `firstname` (`firstname`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
