-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 07, 2020 at 09:31 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `suge website`
--

-- --------------------------------------------------------

--
-- Table structure for table `BASE_TITLE`
--

CREATE TABLE `BASE_TITLE` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `BASE_TITLE`
--

INSERT INTO `BASE_TITLE` (`id`, `title`, `status`) VALUES
(1, 'HALO BRO', '1'),
(2, 'wedfh qwhfrgqw8gf8qwger8gqw8gr8qwg', '1');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `kd_menu` int(11) NOT NULL,
  `nama_menu` varchar(30) NOT NULL,
  `status_menu` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`kd_menu`, `nama_menu`, `status_menu`) VALUES
(1, 'Beranda', 1),
(2, 'Profil', 1);

-- --------------------------------------------------------

--
-- Table structure for table `menu_box`
--

CREATE TABLE `menu_box` (
  `kd_box` int(11) NOT NULL,
  `nama_box` varchar(100) NOT NULL,
  `ket_box` varchar(100) NOT NULL,
  `status_box` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `menu_box`
--

INSERT INTO `menu_box` (`kd_box`, `nama_box`, `ket_box`, `status_box`) VALUES
(1, 'Box 1', 'IHDQWUIGHFUGASUHIQHIHQwfioqwiehqwuidjwdqwh', 1),
(2, 'Box 2', 'DUAHSUCGDASIGDUIoahudgawguidhasdhwidj', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `BASE_TITLE`
--
ALTER TABLE `BASE_TITLE`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`kd_menu`);

--
-- Indexes for table `menu_box`
--
ALTER TABLE `menu_box`
  ADD PRIMARY KEY (`kd_box`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `BASE_TITLE`
--
ALTER TABLE `BASE_TITLE`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `kd_menu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `menu_box`
--
ALTER TABLE `menu_box`
  MODIFY `kd_box` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
