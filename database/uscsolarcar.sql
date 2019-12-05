-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 05, 2019 at 03:22 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uscsolarcar`
--
CREATE DATABASE IF NOT EXISTS `uscsolarcar` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `uscsolarcar`;

-- --------------------------------------------------------

--
-- Table structure for table `motor`
--

CREATE TABLE `motor` (
  `id` bigint(20) NOT NULL,
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `current` double DEFAULT NULL,
  `rpm` int(11) DEFAULT NULL,
  `temp` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `temporature`
--

CREATE TABLE `temporature` (
  `id` bigint(20) NOT NULL,
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `temp1` double DEFAULT NULL,
  `temp2` double DEFAULT NULL,
  `temp3` double DEFAULT NULL,
  `temp4` double DEFAULT NULL,
  `temp5` double DEFAULT NULL,
  `temp6` double DEFAULT NULL,
  `temp7` double DEFAULT NULL,
  `temp8` double DEFAULT NULL,
  `temp9` double DEFAULT NULL,
  `temp10` double DEFAULT NULL,
  `temp11` double DEFAULT NULL,
  `temp12` double DEFAULT NULL,
  `temp13` double DEFAULT NULL,
  `temp14` double DEFAULT NULL,
  `temp15` double DEFAULT NULL,
  `temp16` double DEFAULT NULL,
  `temp17` double DEFAULT NULL,
  `temp18` double DEFAULT NULL,
  `temp19` double DEFAULT NULL,
  `temp20` double DEFAULT NULL,
  `temp21` double DEFAULT NULL,
  `temp22` double DEFAULT NULL,
  `temp23` double DEFAULT NULL,
  `temp24` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `test_table`
--

CREATE TABLE `test_table` (
  `id` int(11) NOT NULL,
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `t1` double DEFAULT NULL,
  `t2` double DEFAULT NULL,
  `t3` double DEFAULT NULL,
  `voltage` double DEFAULT NULL,
  `power` double DEFAULT NULL,
  `speed` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `voltage`
--

CREATE TABLE `voltage` (
  `id` bigint(11) NOT NULL,
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `voltage1` double DEFAULT NULL,
  `voltage2` double DEFAULT NULL,
  `voltage3` double DEFAULT NULL,
  `voltage4` double DEFAULT NULL,
  `voltage5` double DEFAULT NULL,
  `voltage6` double DEFAULT NULL,
  `voltage7` double DEFAULT NULL,
  `voltage8` double DEFAULT NULL,
  `voltage9` double DEFAULT NULL,
  `voltage10` double DEFAULT NULL,
  `voltage11` double DEFAULT NULL,
  `voltage12` double DEFAULT NULL,
  `voltage13` double DEFAULT NULL,
  `voltage14` double DEFAULT NULL,
  `voltage15` double DEFAULT NULL,
  `voltage16` double DEFAULT NULL,
  `voltage17` double DEFAULT NULL,
  `voltage18` double DEFAULT NULL,
  `voltage19` double DEFAULT NULL,
  `voltage20` double DEFAULT NULL,
  `voltage21` double DEFAULT NULL,
  `voltage22` double DEFAULT NULL,
  `voltage23` double DEFAULT NULL,
  `voltage24` double DEFAULT NULL,
  `voltage25` double DEFAULT NULL,
  `voltage26` double DEFAULT NULL,
  `voltage27` double DEFAULT NULL,
  `voltage28` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `workCondition`
--

CREATE TABLE `workCondition` (
  `id` bigint(20) NOT NULL,
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `voltage` double DEFAULT NULL,
  `current` double DEFAULT NULL,
  `outputVoltage` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `motor`
--
ALTER TABLE `motor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `temporature`
--
ALTER TABLE `temporature`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test_table`
--
ALTER TABLE `test_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `voltage`
--
ALTER TABLE `voltage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `workCondition`
--
ALTER TABLE `workCondition`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `motor`
--
ALTER TABLE `motor`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `temporature`
--
ALTER TABLE `temporature`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `test_table`
--
ALTER TABLE `test_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `voltage`
--
ALTER TABLE `voltage`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `workCondition`
--
ALTER TABLE `workCondition`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
