-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2020 at 07:43 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `donation_interest`
--

CREATE TABLE `donation_interest` (
  `id` int(11) NOT NULL,
  `subject` varchar(55) NOT NULL,
  `book` varchar(55) NOT NULL,
  `location` varchar(255) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `posted_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donation_interest`
--

INSERT INTO `donation_interest` (`id`, `subject`, `book`, `location`, `quantity`, `posted_at`) VALUES
(7, 'Maths', 'HK_Dass', 'Mumbai', 1, '2020-04-19 00:04:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donation_interest`
--
ALTER TABLE `donation_interest`
  ADD PRIMARY KEY (`id`,`book`,`posted_at`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
