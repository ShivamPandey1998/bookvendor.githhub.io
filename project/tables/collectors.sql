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
-- Table structure for table `collectors`
--

CREATE TABLE `collectors` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `location` varchar(55) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `collectors`
--

INSERT INTO `collectors` (`id`, `username`, `location`, `password`, `created_at`) VALUES
(1, 'C1', 'Allahabad', '$2y$10$PWyylG03XRvrXkBDEQeyeuUuqC2FY1CbT3tYcoVKID/DmEmNCl9JW', '2020-04-15 00:49:53'),
(2, 'C2', 'Mumbai', '$2y$10$zQIUO3xxP7eBC/7Y4CUcaOSZUWGr7fABTDw9RLiU7Gnjr6vXM.5r.', '2020-04-16 00:16:39'),
(3, 'C3', 'Allahabad', '$2y$10$taFLyISu58BIE4sV95Elqeyx9qRMxVdN3g42T30fR.Kfr7GGqhAaG', '2020-04-16 00:23:31'),
(4, 'C4', 'Delhi', '$2y$10$SVESuI.11VfbHnHXrXMpI.Zi9a3exTVDu2qcRhMtnFz/tLZMjeLyq', '2020-04-16 00:29:19'),
(5, 'C5', 'Mumbai', '$2y$10$upNuRSR8g1TWu3wAAn5sHu1SL4nZeHXWNwDNf.lL/0gVezZV7LjHm', '2020-04-18 23:29:12'),
(6, 'C6', 'Delhi', '$2y$10$Ta4tO0lC3PjWUXlKfLFEtuG97m2REa2XPRebtyDtcfb1l5oogaPvK', '2020-04-18 23:29:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `collectors`
--
ALTER TABLE `collectors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `collectors`
--
ALTER TABLE `collectors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
