-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2025 at 10:55 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'adminisp', 'www.pranayrajkondawat123@gmail.com', '$2y$10$T5ranyCo/vl/tSgT87KBvObYK6sfcNI6KkOImqyQQSKEI4/.KJf/i'),
(3, 'MRUNAL', 'mrunal@gmail.com', '$2y$10$zozLhs2tn6pYIW6ET/ui2O..Is814ygjQZIDgzzumU59guFw/wUVu'),
(4, 'Nikhil', 'pranaypanchawate@gmail.com', '$2y$10$s0TSN01ri1XkMy65x4Cr/O9Z7Qarj2Zb8SKIWkp8BP0FblmgO1pYm'),
(5, '', '', '$2y$10$NigfkTWtyWEaxO8VmdipjeoYsUHD4FHomrPwHP1RKclJuVfyJp3tq'),
(9, 'pthyt', 'pranayrajkondawar2005@gmail.com', '$2y$10$IfY6J1pEJN6NSttwRBRgk.b0wzAs73FDgD.rO38TgG0X8MzENs/5.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
