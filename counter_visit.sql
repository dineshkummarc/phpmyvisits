-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 20, 2020 at 06:36 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `counter_visit`
--

-- --------------------------------------------------------

--
-- Table structure for table `counter_table`
--

CREATE TABLE `counter_table` (
  `id` int(8) NOT NULL,
  `ip_address` varchar(16) NOT NULL,
  `visit_date` date NOT NULL DEFAULT current_timestamp(),
  `visit_time` time(6) NOT NULL DEFAULT current_timestamp(),
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `counter_table`
--

INSERT INTO `counter_table` (`id`, `ip_address`, `visit_date`, `visit_time`, `deleted`) VALUES
(4, '127.0.0.1', '2020-09-20', '21:22:27.000000', 0),
(5, '127.0.0.1', '2020-09-20', '21:37:08.000000', 0),
(6, '127.0.0.1', '2020-09-20', '21:37:15.000000', 0),
(7, '127.0.0.1', '2020-09-20', '21:37:19.000000', 0),
(8, '127.0.0.1', '2020-09-20', '21:38:57.000000', 0),
(9, '127.0.0.1', '2020-09-20', '21:39:01.000000', 0),
(10, '127.0.0.1', '2020-09-20', '22:00:44.000000', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `counter_table`
--
ALTER TABLE `counter_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `counter_table`
--
ALTER TABLE `counter_table`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
