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
-- Table structure for table `delivery`
--

CREATE TABLE `delivery` (
  `id` int(11) NOT NULL,
  `book` varchar(50) NOT NULL,
  `location` varchar(55) NOT NULL,
  `rank` int(11) NOT NULL DEFAULT 0,
  `status` varchar(5) DEFAULT 'p',
  `requested_at` datetime NOT NULL DEFAULT current_timestamp(),
  `delivered_at` datetime DEFAULT current_timestamp(),
  `delivered_by` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `delivery`
--

INSERT INTO `delivery` (`id`, `book`, `location`, `rank`, `status`, `requested_at`, `delivered_at`, `delivered_by`) VALUES
(1, 'HK_Dass', 'Allahabad', 1, 'd', '2020-04-19 00:40:47', '2020-04-19 01:07:24', 'D1'),
(1, 'RD_Sharma', 'Allahabad', 2, 'd', '2020-04-19 00:40:46', '2020-04-19 01:10:31', 'D5'),
(1, 'RS_Agarwal', 'Allahabad', 3, 'd', '2020-04-19 00:40:46', '2020-04-19 01:07:26', 'D1'),
(1, 'S_Chand', 'Allahabad', 4, 'd', '2020-04-19 00:40:18', '2020-04-19 01:13:11', 'D5'),
(2, 'HK_Dass', 'Delhi', 1, 'p', '2020-04-19 00:41:16', '2020-04-19 00:53:00', NULL),
(2, 'RD_Sharma', 'Delhi', 2, 'p', '2020-04-19 00:41:17', '2020-04-19 00:53:00', NULL),
(2, 'RS_Agarwal', 'Delhi', 3, 'p', '2020-04-19 00:41:17', '2020-04-19 00:53:00', NULL),
(2, 'S_Chand', 'Delhi', 4, 'p', '2020-04-19 00:41:19', '2020-04-19 00:53:00', NULL),
(3, 'Calculus1', 'Allahabad', 5, 'd', '2020-04-19 00:34:39', '2020-04-19 01:14:51', 'D1'),
(3, 'HK_Dass', 'Allahabad', 6, 'd', '2020-04-19 00:34:39', '2020-04-19 01:12:48', 'D5'),
(3, 'RD_Sharma', 'Allahabad', 7, 'd', '2020-04-19 00:34:40', '2020-04-19 01:14:52', 'D1'),
(3, 'RS_Agarwal', 'Allahabad', 8, 'd', '2020-04-19 00:34:41', '2020-04-19 01:13:13', 'D5'),
(4, 'RD_Sharma', 'Delhi', 5, 'p', '2020-04-19 00:37:24', '2020-04-19 00:53:00', NULL),
(4, 'RS_Agarwal', 'Delhi', 6, 'p', '2020-04-19 00:37:24', '2020-04-19 00:53:00', NULL),
(6, 'RD_Sharma', 'Mumbai', 1, 'p', '2020-04-19 00:43:32', '2020-04-19 00:53:00', NULL),
(6, 'S_Chand', 'Mumbai', 2, 'p', '2020-04-19 00:43:33', '2020-04-19 00:53:00', NULL),
(7, 'RD_Sharma', 'Mumbai', 3, 'p', '2020-04-19 00:43:06', '2020-04-19 00:53:00', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `delivery`
--
ALTER TABLE `delivery`
  ADD PRIMARY KEY (`id`,`book`,`requested_at`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
