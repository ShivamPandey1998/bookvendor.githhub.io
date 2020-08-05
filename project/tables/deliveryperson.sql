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
-- Table structure for table `deliveryperson`
--

CREATE TABLE `deliveryperson` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `location` varchar(55) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `deliveryperson`
--

INSERT INTO `deliveryperson` (`id`, `username`, `location`, `password`, `created_at`) VALUES
(1, 'D1', 'Allahabad', '$2y$10$x8VHRetuMBhl/84Blcs0buO1Ow6c7U5gZNrdpoiU7njIRmw8LKCEi', '2020-04-13 20:31:58'),
(2, 'D2', 'Mumbai', '$2y$10$65vCbAeXfBvdPsisooJ3BuvyTTxiL/teK5TzKN2PskqscnVL.E/7e', '2020-04-13 20:32:30'),
(3, 'D3', 'Delhi', '$2y$10$TUjKJlTyB66QvWQAC8lMaeziRO.W/Nw/QVS5SyWpT5nXajd7AkkGW', '2020-04-13 20:32:55'),
(4, 'D4', 'Delhi', '$2y$10$uHtYGFzd4nAKIGr4cF06y.MWMVKQcyH0jvHGMMJhdWmBuSGx154y6', '2020-04-13 20:33:31'),
(5, 'D5', 'Allahabad', '$2y$10$mH/UrKYkMkJHFWJn56ddEeg4TYyjibMadwBxI5uq.A0y6O3okFqee', '2020-04-13 20:35:25'),
(6, 'D6', 'Mumbai', '$2y$10$cWrh7K04asipjtt3a9c2HObRMYFibwmXfemNh3k.httRyr/Ke5Kqq', '2020-04-13 20:35:56'),
(7, 'D7', 'Delhi', '$2y$10$DcAK1NvQiqmK5I.8llZe6u9rdSrXJWOLALhin/bLc36zhuhz/I9zS', '2020-04-18 23:28:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `deliveryperson`
--
ALTER TABLE `deliveryperson`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `deliveryperson`
--
ALTER TABLE `deliveryperson`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
