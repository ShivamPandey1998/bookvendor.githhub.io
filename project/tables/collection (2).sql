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
-- Table structure for table `collection`
--

CREATE TABLE `collection` (
  `id` int(11) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `book` varchar(50) NOT NULL,
  `location` varchar(55) NOT NULL,
  `quantity` int(11) NOT NULL,
  `rank` int(11) NOT NULL DEFAULT 0,
  `status` varchar(5) DEFAULT 'p',
  `posted_at` datetime NOT NULL DEFAULT current_timestamp(),
  `collected_at` datetime DEFAULT current_timestamp(),
  `collected_by` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `collection`
--

INSERT INTO `collection` (`id`, `subject`, `book`, `location`, `quantity`, `rank`, `status`, `posted_at`, `collected_at`, `collected_by`) VALUES
(1, 'Algorithm', 'Intro_to_Algo', 'Allahabad', 1, 2, 'c', '2020-04-19 00:03:00', '2020-04-19 00:23:03', 'C3'),
(1, 'Maths', 'RD_Sharma', 'Allahabad', 2, 1, 'c', '2020-04-19 00:03:00', '2020-04-19 00:14:14', 'C1'),
(2, 'Maths', 'HK_Dass', 'Delhi', 1, 2, 'c', '2020-04-19 00:03:00', '2020-04-19 00:29:24', 'C6'),
(2, 'Maths', 'S_Chand', 'Delhi', 2, 1, 'c', '2020-04-19 00:03:00', '2020-04-19 00:28:52', 'C4'),
(3, 'Maths', 'RD_Sharma', 'Allahabad', 4, 3, 'c', '2020-04-19 00:03:00', '2020-04-19 00:17:34', 'C1'),
(4, 'Maths', 'Calculus1', 'Delhi', 1, 3, 'c', '2020-04-19 00:03:00', '2020-04-19 00:28:53', 'C4'),
(4, 'Maths', 'RS_Agarwal', 'Delhi', 3, 4, 'c', '2020-04-19 00:03:00', '2020-04-19 00:29:25', 'C6'),
(5, 'Maths', 'S_Chand', 'Allahabad', 1, 4, 'c', '2020-04-19 00:03:00', '2020-04-19 00:23:04', 'C3'),
(6, 'Maths', 'HK_Dass', 'Mumbai', 2, 2, 'c', '2020-04-19 00:03:00', '2020-04-19 00:29:09', 'C5'),
(6, 'Database', 'the_dragon_book', 'Mumbai', 1, 1, 'c', '2020-04-19 00:03:00', '2020-04-19 00:21:10', 'C2'),
(7, 'Maths', 'RS_Agarwal', 'Mumbai', 1, 3, 'c', '2020-04-19 00:03:00', '2020-04-19 00:21:14', 'C2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `collection`
--
ALTER TABLE `collection`
  ADD PRIMARY KEY (`id`,`book`,`posted_at`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
