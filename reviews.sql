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
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `Review ID` int(11) NOT NULL,
  `Date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Username` varchar(20) CHARACTER SET utf8 NOT NULL,
  `User Email` varchar(20) CHARACTER SET utf8 NOT NULL,
  `Comments` varchar(500) CHARACTER SET utf8 NOT NULL,
  `Status` char(6) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`Review ID`, `Date`, `Username`, `User Email`, `Comments`, `Status`) VALUES
(1, '2019-04-10 12:28:00', 'Joe', 'joe1@gmail.com', 'I have had an excellent experience at Townfit gym. The facilities are of a high standard and location is excellent', 'n'),
(2, '2019-04-10 12:34:00', 'Billy', 'billy@gmail.com', 'Very good gym and friendly staff', 'n'),
(3, '2019-04-10 13:00:00', 'David', 'david@gmail.com', 'Excellent gym with amazing facilities. The instructors were very nice and friendly, and pushed me to the limit', 'n'),
(4, '2019-04-10 13:06:00', 'Laura', 'laura@gmail.com', 'I booked a the kickboxing class a week in advance and and I was told the lesson would last 2 hours. The class was taught at an excellent standard and I learned new self-defence techniques. Thankyou Sam for the lesson. He was utterly amazing and helpful. Would definitely book again', 'n'),
(5, '2019-04-10 13:15:00', 'Jennifer', 'jennifer@gmail.com', 'I had an amazing time at Townfit gym. I would definitely recommend Bob as he is an excellent cardio trainer. The facilities are of a high standard and showers are clean', 'n'),
(6, '2019-04-10 13:23:00', 'Sophie', 'sophie@gmail.com', 'What a great gym. The staff and instructors are very nice and friendly. The facilities are of a high standard and all their classes are available everyday. I would thoroughly recommend this gym to anyone and I will be definitely be renewing my contract with them', 'n'),
(7, '2019-04-10 13:31:00', 'Rebecca', 'rebecca@gmail.com', 'Great staff and super friendly instructors. Daniel the fitness instructor helped me improve my cardiovascular fitness by regularly making me do 20 minute runs on the treadmill everyday. He was extremely careful when trying to push me to my limits. I have noticed significant improvements in my running abilities and I can\'t help by thanking him anymore. It was truly a great pleasure to have worked with Daniel', 'n'),
(8, '2019-04-10 13:39:00', 'Joe', 'joe@gmail.com', 'This gym has everything. Amazing facilities, food and coffee area, and a great free weight area. The showers are very clean and you can tell that lots of effort is put in to keep the gym\'s facilities at a high standard. The prices of their memberships are quite reasonable considering the area is located in and the fitness instructors know what they are doing. I will definitely be recommending this place to my friends.', 'y'),
(9, '2019-04-10 13:44:00', 'Paul', 'paul@gmail.com', 'I have been coming this gym for a long time and have realised it is probably the most best kept gym in the area. All of the equipment is good and classes are well run. I joined the gym in an attempt to lose some weight and asked for a fitness trainer\'s help. He gave me a diet to follow and a physical activity plan. I have reaped the benefits as within a month I was able to lose 5kg.  ', 'n'),
(10, '2019-04-10 14:17:08', 'Lisa', 'lisa@gmail.com', '', 'y'),
(16, '2019-04-20 17:41:30', 'Richard', 'richard@gmail.com', 'Overall a great gym. The facilities are great and staff super friendly!', ''),
(17, '2019-04-20 19:46:11', 'Jimmy', 'jimmy@hotmail.com', 'Overall a great gym. The facilities are great and staff super friendly!', ''),
(18, '2019-04-23 15:27:33', 'Roberto', 'roberto@gmail.com', 'I have been coming here for nearly a month and am completely satisfied with the gym.', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`Review ID`),
  ADD UNIQUE KEY `User Email` (`User Email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `Review ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
