-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 15, 2020 at 05:46 AM
-- Server version: 5.7.30-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phplogin`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `username`, `password`, `email`) VALUES
(1, 'John', '$2y$10$SfhYIDtn.iOuCW7zfoFLuuZHX6lja4lF4XA4JqNmpiH/.P3zB8JCa', 'herbertjohn@hotmail.com'),
(2, 'herbert', '$2y$10$CdqS/Y8jb/oU9NyXr.tObu/5KZFcM/Az0gjguqzLi1ZmVv3teVxAK', 'herbertjohn@live.com'),
(3, 'Anna', '$2y$10$H14dXOzvFaW.kyEUTJnjru8cYzssq2nxMVYvtUhg.lTQ/mYu9Ia.G', 'anna@nenem.com'),
(4, 'Tiburcio', '$2y$10$VUf5t/jS6J7MPF/bnQRa6.aSf0C2RuUoF8n6g5Ebq52Z1NZH9FuVe', 'ti@zinho.com'),
(5, 'Carol', '$2y$10$elIcOMnwduzBPM8jP4hTHuy4CNjHaNtZ7LJfS7JwkpaLI3muofBoK', 'carol@carol.com');

-- --------------------------------------------------------

--
-- Table structure for table `arquivo`
--

CREATE TABLE `arquivo` (
  `codigo` int(11) NOT NULL,
  `arquivo` varchar(40) NOT NULL,
  `data` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `arquivo`
--

INSERT INTO `arquivo` (`codigo`, `arquivo`, `data`) VALUES
(58, '1ec838622616b8c755c9a00624f258e9.jpg', '2020-07-10 17:49:12'),
(59, 'afcdf5dbdcd7bc15dbc4ddff75fe618c.jpg', '2020-07-10 17:49:25'),
(60, '145f290bb70292ac1ef68d719c70307d.jpg', '2020-07-11 03:45:02'),
(61, '29b49d71c9c10a056c5eea12fad01efd.jpg', '2020-07-11 03:45:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `arquivo`
--
ALTER TABLE `arquivo`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `arquivo`
--
ALTER TABLE `arquivo`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
