-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 06, 2020 at 12:05 PM
-- Server version: 10.4.15-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u236000289_MilkYieldAPP`
--

-- --------------------------------------------------------

--
-- Table structure for table `MilkYield`
--

DROP TABLE IF EXISTS `MilkYield`;
CREATE TABLE `MilkYield` (
  `milk_id_animal` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `milk_milk_volume` float NOT NULL,
  `milk_time_started` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `milk_date` date NOT NULL,
  `milk_time` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `milk_period` int(11) NOT NULL,
  `time_arrive` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `MilkYield`
--

INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('1', 6.02, '', '2020-10-14', '09:30:09', 2, '09:30:10');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('1', 5.52, '', '2020-10-15', '09:27:17', 2, '09:27:19');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('1', 2.12, '', '2020-10-15', '17:32:50', 3, '05:32:51');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('1', 8.17, '', '2020-10-16', '17:34:31', 3, '05:34:33');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('1', 8.05, '', '2020-10-17', '09:22:03', 2, '09:22:04');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('1', 4.34, '', '2020-10-22', '09:22:21', 2, '09:22:22');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('1', 8.49, '', '2020-10-23', '08:01:42', 2, '08:01:43');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('1', 10, '', '2020-10-24', '08:02:01', 2, '08:02:02');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('1', 10.69, '', '2020-10-25', '08:36:34', 2, '08:36:35');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('1', 8.42, '', '2020-10-27', '08:14:14', 2, '08:14:16');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('1', 7.92, '', '2020-10-28', '07:54:29', 1, '07:54:29');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('1', 10.49, '', '2020-10-30', '08:23:16', 2, '08:23:17');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('1', 11.15, '', '2020-10-31', '14:55:31', 2, '02:55:33');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('1', 10.34, '', '2020-11-02', '09:33:21', 2, '09:33:21');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('1', 8.34, '', '2020-11-03', '08:51:23', 2, '08:51:25');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('2', 6.71, '', '2020-10-14', '09:20:20', 2, '09:20:21');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('2', 7.2, '', '2020-10-15', '09:15:30', 2, '09:15:32');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('2', 5.32, '', '2020-10-15', '17:23:01', 3, '05:23:02');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('2', 10.11, '', '2020-10-16', '17:18:24', 3, '05:18:25');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('2', 11.5, '', '2020-10-17', '09:08:29', 2, '09:08:31');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('2', 7.21, '', '2020-10-22', '09:11:29', 2, '09:11:30');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('2', 3.2, '', '2020-10-22', '16:51:54', 3, '04:51:55');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('2', 7.29, '', '2020-10-23', '07:40:20', 1, '07:40:22');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('2', 7.56, '', '2020-10-24', '08:11:50', 2, '08:11:52');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('2', 7.64, '', '2020-10-25', '08:21:38', 2, '08:21:39');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('2', 7.6, '', '2020-10-27', '07:48:50', 1, '07:48:52');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('2', 6.54, '', '2020-10-28', '07:37:30', 1, '07:37:31');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('2', 9.85, '', '2020-10-30', '08:01:20', 2, '08:01:21');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('2', 12.2, '', '2020-10-31', '14:38:11', 2, '02:38:12');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('2', 8.91, '', '2020-11-02', '09:18:02', 2, '09:18:01');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('2', 10.94, '', '2020-11-03', '08:35:28', 2, '08:35:30');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('3', 6.12, '', '2020-10-14', '09:26:35', 2, '09:26:38');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('3', 5.25, '', '2020-10-15', '09:22:05', 2, '09:22:07');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('3', 0.64, '', '2020-10-15', '17:28:05', 3, '05:28:06');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('3', 2.12, '', '2020-10-16', '17:25:35', 3, '05:25:36');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('3', 0.57, '', '2020-10-17', '09:12:25', 2, '09:12:27');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('3', 4.05, '', '2020-10-22', '09:16:45', 2, '09:16:47');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('3', 6.4, '', '2020-10-23', '07:48:51', 1, '07:48:52');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('3', 10.92, '', '2020-10-24', '08:20:00', 2, '08:20:01');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('3', 5.46, '', '2020-10-25', '08:25:39', 2, '08:25:39');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('3', 7.63, '', '2020-10-27', '08:02:28', 2, '08:02:29');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('3', 8.35, '', '2020-10-28', '07:46:36', 1, '07:46:37');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('3', 7.14, '', '2020-10-30', '08:13:14', 2, '08:13:16');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('3', 10.56, '', '2020-10-31', '14:45:39', 2, '02:45:40');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('3', 10.48, '', '2020-11-02', '09:23:29', 2, '09:23:28');
INSERT INTO `MilkYield` (`milk_id_animal`, `milk_milk_volume`, `milk_time_started`, `milk_date`, `milk_time`, `milk_period`, `time_arrive`) VALUES('3', 9.78, '', '2020-11-03', '08:40:41', 2, '08:40:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `MilkYield`
--
ALTER TABLE `MilkYield`
  ADD UNIQUE KEY `milk_id_animal` (`milk_id_animal`,`milk_date`,`milk_period`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
