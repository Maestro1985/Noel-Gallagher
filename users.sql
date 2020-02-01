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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `User ID` int(2) NOT NULL,
  `Name` varchar(30) CHARACTER SET utf8 NOT NULL,
  `Username` varchar(12) CHARACTER SET utf8 DEFAULT NULL,
  `Password` varchar(80) CHARACTER SET utf8 DEFAULT NULL,
  `Email` varchar(35) CHARACTER SET utf8 NOT NULL,
  `Status` char(12) CHARACTER SET utf8 NOT NULL DEFAULT 'y',
  `date-created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`User ID`, `Name`, `Username`, `Password`, `Email`, `Status`, `date-created`) VALUES
(1, 'Joe', 'Joe1', 'abc1', 'joesmith@gmail.com', 'y', '2019-04-10 11:03:57'),
(2, 'Matthew', 'Matthew1', 'def1', 'matthewsmith@gmail.com', 'y', '2019-04-10 11:03:57'),
(3, 'Michael', 'Michael1', 'ghi1', 'michaelsmith@gmail.com', 'y', '2019-04-10 11:03:57'),
(4, 'Predee', 'Predee1', 'jkl1', 'predee@gmail.com', 'y', '2019-04-10 11:03:57'),
(5, 'Connor', 'Connor1', 'mno1', 'connor@gmail.com', 'y', '2019-04-10 11:03:57'),
(6, 'Massimo', 'Massimo1', 'pqr1', 'massimo@gmail.com', 'y', '2019-04-10 11:03:57'),
(7, 'Craig', 'Craig1', 'stu1', 'craig@gmail.com', 'y', '2019-04-10 11:03:57'),
(8, 'Daniel', 'Daniel1', 'vwx1', 'daniel@gmail.com', 'y', '2019-04-10 11:03:57'),
(9, 'Ben', 'Ben1', 'pass123', 'ben@gmail.com', 'y', '2019-04-10 11:03:57'),
(10, 'James', 'James1', 'pass456', 'james@gmail.com', 'y', '2019-04-10 11:03:57'),
(11, 'Massimo Ortu', 'Massimo1985', '123', 'ortumassimo@hotmail.com', '', '2019-04-19 11:51:20'),
(12, 'Joanna', 'joanna1', 'sand1', 'jo', '', '2019-04-19 11:59:10'),
(13, 'd', 'd', 'pass', 'd@yahoo.com', '', '2019-05-01 09:02:50'),
(14, 'd', 'd', 'd', 'd', 'y', '2019-05-01 09:16:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`User ID`),
  ADD UNIQUE KEY `Email` (`Email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `User ID` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
