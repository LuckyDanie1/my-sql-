-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 07, 2025 at 05:41 PM
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
-- Database: `Real Estate Company`
--

-- --------------------------------------------------------

--
-- Table structure for table `properties`
--

CREATE TABLE `properties` (
  `property ID` int(12) NOT NULL,
  `Property name` varchar(25) NOT NULL,
  `Adress` varchar(50) NOT NULL,
  `Price` varchar(9) NOT NULL,
  `Type` text NOT NULL,
  `status` enum('Sold','For Sale') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `properties`
--

INSERT INTO `properties` (`property ID`, `Property name`, `Adress`, `Price`, `Type`, `status`) VALUES
(7, 'Speke Resort', 'munyonyo', '30000$', 'Apartment', 'For Sale'),
(8, 'Victoria lounge', 'Kampala', '20000$', 'Lounge', 'Sold'),
(9, 'Daniel hotel', 'kansanga', '45900$', 'Hotel', 'For Sale'),
(10, 'XHS limited', 'Ggaba', '60000$', 'Store', 'For Sale'),
(11, 'Jack primary', 'konge', '79000$', 'School', 'For Sale'),
(12, 'L and D', 'kizza', '488000$', 'Beach', 'Sold'),
(13, 'Clear Boys', 'kalangala', '56000$', 'Washing bar', 'Sold'),
(14, 'Jessey milkers', 'mbarara', '26660$', 'Farm', 'For Sale'),
(15, 'David and Darius', 'wakiso', '27778$', 'Rentals', 'For Sale'),
(16, 'Masembe machines', 'kampala', '50000$', 'Garage', 'Sold');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`property ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `properties`
--
ALTER TABLE `properties`
  MODIFY `property ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
