-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 17, 2023 at 06:45 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `LabWork`
--

-- --------------------------------------------------------

--
-- Table structure for table `exercise_7`
--

CREATE TABLE `exercise_7` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(10) NOT NULL,
  `gender` varchar(8) NOT NULL,
  `dob` date NOT NULL,
  `job_title` varchar(255) NOT NULL DEFAULT 'N/A',
  `salary` decimal(10,2) NOT NULL DEFAULT 0.00,
  `hobby` varchar(255) NOT NULL DEFAULT '',
  `address` varchar(20) NOT NULL,
  `role` varchar(10) NOT NULL,
  `dt` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `exercise_7`
--

INSERT INTO `exercise_7` (`id`, `name`, `email`, `password`, `gender`, `dob`, `job_title`, `salary`, `hobby`, `address`, `role`, `dt`) VALUES
(1, 'afd', 'srd@gmail.com', '1111', 'Male', '2023-10-08', 'web', 100000.00, 'Cooking', 'dadf', 'employee', '2023-10-26'),
(2, 'Niloy', 'n@gmail.com', '123', 'Male', '2023-11-01', 'web', 500.00, 'Cooking', 'Kolkata', 'employee', '2023-11-02'),
(3, 'Duh', 'd@gmail.com', '123', 'Male', '0000-00-00', 'N/A', 0.00, '', 'sad', 'admin', '2023-11-02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `exercise_7`
--
ALTER TABLE `exercise_7`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `exercise_7`
--
ALTER TABLE `exercise_7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
