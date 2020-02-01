-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2019 at 11:09 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.1.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gym`
--

-- --------------------------------------------------------

--
-- Table structure for table `instructors`
--

CREATE TABLE `instructors` (
  `Instructor ID` int(2) NOT NULL,
  `Instructor Name` varchar(20) NOT NULL,
  `Description` varchar(500) NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `instructors`
--

INSERT INTO `instructors` (`Instructor ID`, `Instructor Name`, `Description`, `Image`) VALUES
(1, 'Michael Harris', 'Michael is an excellent fitness trainer who specialises in cardio and aerobic exercise. He usually takes sessions between 30 minutes and 1 hour. He creates specialised fitness programmes for his clients, motivating and guiding them to achieve their goals. He\'ll advise his customers on how to use gym equipment and machinery. ', 'image 1.jpg'),
(2, 'Paul Garrett', 'Paul is excellent at creating fitness programmes for people who wish to improve their strength and core. He demands a lot from his clients and is excellent at making sure people achieve their goals. He is a highly motivated person and has been working as a personal trainer for six years. ', 'image 2.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `instructors`
--
ALTER TABLE `instructors`
  ADD PRIMARY KEY (`Instructor ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
