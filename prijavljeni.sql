-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 03, 2020 at 06:25 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id14242940_prijave`
--
CREATE DATABASE IF NOT EXISTS `id14242940_prijave` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id14242940_prijave`;

-- --------------------------------------------------------

--
-- Table structure for table `prijavljeni`
--

CREATE TABLE `prijavljeni` (
  `id` int(11) NOT NULL,
  `ime` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `prezime` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `prethodnoobrazovanje` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `odabirtecaja` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `prijavljeni`
--

INSERT INTO `prijavljeni` (`id`, `ime`, `prezime`, `email`, `prethodnoobrazovanje`, `odabirtecaja`) VALUES
(1, 'test', 'test', 'test@test.com', 'Osnovna škola', ''),
(2, 'test', 'test', 'test@test.com', 'Osnovna škola', 'on'),
(3, 'test', 'test', 'test@test.com', 'Osnovna škola', 'on'),
(4, 'test', 'test', 'test@test.com', 'preddimplomski', 'on'),
(6, 'test', 'test', 'test@test.com', 'srednja škola', 'on'),
(14, 'test', 'test', 'test@test.com', 'srednja škola', 'on'),
(15, '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `prijavljeni`
--
ALTER TABLE `prijavljeni`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `prijavljeni`
--
ALTER TABLE `prijavljeni`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
