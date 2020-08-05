-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2020 at 07:42 AM
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
-- Table structure for table `book_req`
--

CREATE TABLE `book_req` (
  `id` int(11) NOT NULL,
  `book` varchar(50) NOT NULL,
  `credits` int(11) NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book_req`
--

INSERT INTO `book_req` (`id`, `book`, `credits`, `requested_at`) VALUES
(4, 'Calculus1', 40, '2020-04-19 00:37:27'),
(5, 'Calculus1', 10, '2020-04-19 00:42:41'),
(5, 'HK_Dass', 10, '2020-04-19 00:42:42'),
(5, 'RS_Agarwal', 10, '2020-04-19 00:42:43'),
(5, 'S_Chand', 10, '2020-04-19 00:42:45'),
(6, 'HK_Dass', 30, '2020-04-19 00:43:32'),
(6, 'RS_Agarwal', 30, '2020-04-19 00:43:31'),
(7, 'HK_Dass', 10, '2020-04-19 00:43:06'),
(7, 'S_Chand', 10, '2020-04-19 00:43:05'),
(10, 'Calculus1', 0, '2020-04-19 00:38:24'),
(10, 'HK_Dass', 0, '2020-04-19 00:38:01'),
(10, 'RD_Sharma', 0, '2020-04-19 00:38:00'),
(10, 'S_Chand', 0, '2020-04-19 00:37:59'),
(12, 'Calculus1', 0, '2020-04-19 00:38:51'),
(12, 'HK_Dass', 0, '2020-04-19 00:38:50'),
(12, 'RD_Sharma', 0, '2020-04-19 00:38:50'),
(12, 'RS_Agarwal', 0, '2020-04-19 00:38:49'),
(12, 'S_Chand', 0, '2020-04-19 00:38:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_req`
--
ALTER TABLE `book_req`
  ADD PRIMARY KEY (`id`,`book`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
