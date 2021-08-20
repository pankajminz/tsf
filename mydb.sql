-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 19, 2021 at 04:28 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `transation`
--

CREATE TABLE `transation` (
  `s.no.` int(3) NOT NULL,
  `Sender` text NOT NULL,
  `Receiver` text NOT NULL,
  `Amount` int(10) NOT NULL,
  `Date & Time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transation`
--

INSERT INTO `transation` (`s.no.`, `Sender`, `Receiver`, `Amount`, `Date & Time`) VALUES
(1, 'PANKAJ MINZ', 'AZAD PRASHAD', 25413, '2021-08-19 19:47:30'),
(2, 'nisha', 'ARYA RANJAN', 200, '2021-08-19 19:47:56'),
(3, 'Aniket', 'AZAD PRASHAD', 100, '2021-08-19 19:48:21'),
(4, 'rama', 'PANKAJ MINZ', 54230, '2021-08-19 19:50:39'),
(5, 'VISHAL ', 'Aashi sharma', 20, '2021-08-19 19:51:00'),
(6, 'Aniket', 'Aman', 214530, '2021-08-19 19:51:59'),
(7, 'AZAD PRASHAD', 'MUKUND KUMAR', 100, '2021-08-19 19:52:47');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(25) NOT NULL,
  `balance` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'PANKAJ MINZ', 'minzpankaj69@gmail.com', 653132),
(2, 'AZAD PRASHAD', 'prashad000@gmail.com', 39666),
(3, 'ARYA RANJAN', 'aryaranjan007@gmail.com', 425330),
(4, 'MUKUND KUMAR', 'kumar@gmail.com', 325245),
(5, 'RISHIKA SINHA', 'rishika45kumari@gmail.com', 514262),
(6, 'VISHAL ', 'vishal1055@gmail.com', 124510),
(7, 'Aman', 'aman@gmil.com', 268653),
(8, 'Aashi sharma', 'asshu@gmail.com', 142550),
(9, 'Aniket', 'ani10ket@gmail.com', 326700),
(10, 'nisha', 'nisha145@gmail.com', 583921),
(11, 'rama', 'laxaman140@gmail.com', 397000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transation`
--
ALTER TABLE `transation`
  ADD PRIMARY KEY (`s.no.`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transation`
--
ALTER TABLE `transation`
  MODIFY `s.no.` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
