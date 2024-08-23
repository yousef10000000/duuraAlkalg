-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2024 at 02:05 AM
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
-- Database: `store`
--

-- --------------------------------------------------------

--
-- Table structure for table `aluminum`
--

CREATE TABLE `aluminum` (
  `id` int(250) NOT NULL,
  `name` varchar(250) NOT NULL,
  `description` varchar(250) NOT NULL,
  `image` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aluminum`
--

INSERT INTO `aluminum` (`id`, `name`, `description`, `image`) VALUES
(24, 'باب الامنيوم', 'افضل الصناعت التي نقدمها مع تصام جذاب وجديد', 'i1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `glass`
--

CREATE TABLE `glass` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `description` varchar(250) NOT NULL,
  `image` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `glass`
--

INSERT INTO `glass` (`id`, `name`, `description`, `image`) VALUES
(8, 'مرايا', 'تصميم جذاب وجديد تناسب جميع الاذواق', 'g6.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `iron`
--

CREATE TABLE `iron` (
  `id` int(50) NOT NULL,
  `name` varchar(250) NOT NULL,
  `description` varchar(250) NOT NULL,
  `image` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `iron`
--

INSERT INTO `iron` (`id`, `name`, `description`, `image`) VALUES
(1, 'باب حديد', 'تصميم جذاب وجديد ويناسب جميع الاذواق', 'f11.jpg'),
(2, 'باب ', 'من افضل الصناعت التي نقدمها مع تصام جذاب وجديد', 'f12.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `firstName` varchar(250) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`firstName`, `lastName`, `email`, `password`) VALUES
('mohammed', 'AL.Hamide', 'mohammed@gmail.com', '48a2798cbf9262c9bdbcba24f21244d2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aluminum`
--
ALTER TABLE `aluminum`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `glass`
--
ALTER TABLE `glass`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `iron`
--
ALTER TABLE `iron`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aluminum`
--
ALTER TABLE `aluminum`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `glass`
--
ALTER TABLE `glass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `iron`
--
ALTER TABLE `iron`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
