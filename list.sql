-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2022 at 10:24 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `list`
--

-- --------------------------------------------------------

--
-- Table structure for table `list_table`
--

CREATE TABLE `list_table` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Birth` varchar(50) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Phone` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `BloodGroup` varchar(50) NOT NULL,
  `Occupation` varchar(50) NOT NULL,
  `CreateAt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `list_table`
--

INSERT INTO `list_table` (`ID`, `Name`, `Birth`, `Gender`, `Email`, `Phone`, `Address`, `BloodGroup`, `Occupation`, `CreateAt`) VALUES
(10, 'awdaw', 'awdwad', 'wadawd', 'adaw', 'awd', 'wada', 'wada', 'pengangguran', '2022-05-24 13:21:12'),
(14, 'adwa', '', '', 'adw', 'awd', 'awa', '', '', '2022-05-24 13:26:21'),
(15, 'nanta', '', '', 'sajbaja', '1093210', 'aljdwja', '', '', '2022-05-24 14:25:22'),
(16, 'adw', '', '', 'dwadw', 'wadaw', 'wdadwa', '', '', '2022-05-25 02:27:40'),
(17, 'adas', '', '', 'dadw', 'dwad', 'dwad', 'adwa', 'adwa', '2022-05-25 05:18:39'),
(18, 'adwa', '', '', 'adwa', 'adwa', 'adwa', 'adwa', 'adaw', '2022-05-25 05:20:14'),
(20, 'adwada', '', '', 'awdda', 'adaw', 'adwa', 'awda', 'awdwa', '2022-05-25 05:26:42'),
(21, 'awdaw', 'awdawa', 'wdaaw', 'adaw', 'awdawa', 'awdaw', 'awdaw', 'awdaw', '2022-05-25 08:19:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `list_table`
--
ALTER TABLE `list_table`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `list_table`
--
ALTER TABLE `list_table`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
