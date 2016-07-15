-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2016 at 03:12 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phprestfulapidb`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `firstname` varchar(50) DEFAULT NULL COMMENT 'First Name',
  `lastname` varchar(50) DEFAULT NULL COMMENT 'Last Name',
  `middlename` varchar(50) DEFAULT NULL COMMENT 'Middle Name',
  `age` int(11) DEFAULT NULL COMMENT 'Age',
  `gender` varchar(50) DEFAULT NULL COMMENT 'Gender',
  `emailaddress` varchar(50) DEFAULT NULL COMMENT 'Email Address',
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Users';

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `middlename`, `age`, `gender`, `emailaddress`, `updated_at`, `created_at`) VALUES
(1, 'Bien Jerico', 'Cueto', 'Perez', 24, 'Male', 'bien.jerico@gmail.com', '2016-07-13 14:21:10', '2016-07-13 14:21:10'),
(2, 'Alexander', 'Great', 'The', 100, 'Male', 'alexander@gmail.com', '2016-07-13 20:01:26', '2016-07-13 20:01:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
