-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 28, 2023 at 11:36 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cims`
--

-- --------------------------------------------------------

--
-- Table structure for table `crime`
--

CREATE TABLE `crime` (
  `crime type` varchar(200) NOT NULL,
  `crime description` varchar(10000) NOT NULL,
  `location` varchar(200) NOT NULL,
  `date and time` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `crime`
--

INSERT INTO `crime` (`crime type`, `crime description`, `location`, `date and time`) VALUES
('Theft', 'I have lost my phone in bus. the comapany of the phone is Samsung and the colour is blue in B365 Gandimaisamma to Secunderabad route.', 'Gandimaisamma', '2023-10-30 03:52:43.000000'),
('Abuses', 'My in-laws and husband abused me very badly for dowry.', 'Chintal, HMT road, h.no:3-4.', '2023-12-13 03:52:43.000000'),
('[value-1]', '[value-2]', '[value-3]', '0000-00-00 00:00:00.000000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
