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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(50) NOT NULL,
  `location` varchar(50) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `credits` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `location`, `password`, `created_at`, `credits`) VALUES
(1, 'Renga', 'Allahabad', '$2y$10$6Yi4XyHJryicV5kVsZvdeeL38xz3k27Tu6efJPsRhyaRlrwEQcHNm', '2020-04-18 22:35:47', -10),
(2, 'ShivamD', 'Delhi', '$2y$10$clxUaKcJWWgYm94WTCT0g.KFeRo3qbH4SkvW069mXtQ2geo12TGcC', '2020-04-18 22:37:28', 30),
(3, 'ShivamP', 'Allahabad', '$2y$10$hHx6yKfeU1sNxYjZ5lSAhewGXX2AguGMTmYJFuSCGXs6SEXCpj3Xu', '2020-04-18 22:38:15', 0),
(4, 'SatyamT', 'Delhi', '$2y$10$ZwuJFXHBNSt9gAv8XV2G3uhtphffx8Bku6uMGOHKRt4Jl0PJ43Mh6', '2020-04-18 22:38:37', 40),
(5, 'PrabalP', 'Allahabad', '$2y$10$ExT6o7VOTJG8FMK.bNL1EeZCX5hrClB1pyOnvNaOd9s5KBpBs3h4i', '2020-04-18 22:39:08', 10),
(6, 'AbhishekS', 'Mumbai', '$2y$10$froiovXOT6Q3J0BM2fQO0eQ6pLe4I7DBlEv.kwNAsmBq/zVs7LkPy', '2020-04-18 22:40:09', 30),
(7, 'PranjalP', 'Mumbai', '$2y$10$/K42XBe/xPJLdqP0zALBNeXMauM4H8ukibIH8oFKbPZubK9rw17pS', '2020-04-18 22:41:06', 10),
(8, 'KushagraS', 'Delhi', '$2y$10$gYqHaA8atylTLyAGaez1a.bjqrgJHwoobt9JQQ9XvGiV6r99.DgBa', '2020-04-18 22:41:54', 0),
(9, 'AshutoshS', 'Delhi', '$2y$10$xBj8pRHNca7Lck2NtX/WBORJ9GtQxdodlzb07710ZwcLB9gYDJ8pK', '2020-04-18 22:44:01', 0),
(10, 'Raftaar', 'Allahabad', '$2y$10$uAXe0Ln9.0i2PC/DE7Aq/.t9CleD3vwEyOKykj9DfiTMySzyp7TkO', '2020-04-18 22:45:16', 0),
(11, 'Divine', 'Mumbai', '$2y$10$IZeSgBxlTGd9onLKOyWtdOALA6fksK9q18Q..j9Iqvf31j9XBhDx2', '2020-04-18 22:45:38', 0),
(12, 'Emiway', 'Allahabad', '$2y$10$ek9/6.W85tCjdk.cLskuZeVsjNxlBU0A6XjNaY6P8JRvlGOtgvoG.', '2020-04-18 22:46:12', 0),
(13, 'AnubhavM', 'Delhi', '$2y$10$iwnJt//gefkmoPIi4Zktd.M3P4onCIfpTluCMv0P8xBLd/yxZ/lSK', '2020-04-18 23:24:11', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
