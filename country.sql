-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2020 at 07:44 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `id` int(20) NOT NULL,
  `Division` varchar(20) NOT NULL,
  `District` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `Division`, `District`) VALUES
(1, 'Dhaka', 'Dhaka'),
(2, 'Dhaka', 'Faridpur'),
(3, 'Dhaka', 'Gazipur'),
(4, 'Dhaka', 'Dhaka'),
(5, 'Dhaka', 'Gazipur'),
(6, 'Dhaka', 'Kishorganj'),
(7, 'Dhaka', 'Manikgonj'),
(8, 'Dhaka', 'Munshigonj'),
(9, 'Dhaka', 'Narayangonj'),
(10, 'Dhaka', 'Norshindhi'),
(11, 'Dhaka', 'Tangail'),
(12, 'Dhaka', 'Faridpur'),
(13, 'Dhaka', 'Gopalgonj'),
(14, 'Dhaka', 'Madaripur'),
(15, 'Dhaka', 'Rajbari'),
(16, 'Dhaka', 'Shoriotpur'),
(17, 'Chittagong', 'Chittagong'),
(18, 'Chittagong', 'Comilla'),
(19, 'Chittagong', 'Chadpur'),
(20, 'Chittagong', 'Laxmipur'),
(21, 'Chittagong', 'Noakhali'),
(22, 'Chittagong', 'Feni'),
(23, 'Chittagong', 'Bramonbaria'),
(24, 'Chittagong', 'Khagrachori'),
(25, 'Chittagong', 'Bandorban'),
(26, 'Chittagong', 'Rangamati'),
(27, 'Chittagong', 'Cox Bazar'),
(28, 'Khulna', 'Khulna'),
(29, 'Khulna', 'Kustia'),
(30, 'Khulna', 'Bhagerhat'),
(31, 'Khulna', 'Chuyadanga'),
(32, 'Khulna', 'Shatkhira'),
(33, 'Khulna', 'Norail'),
(34, 'Khulna', 'Meherpur'),
(35, 'Khulna', 'Jessor'),
(36, 'Khulna', 'Magura'),
(37, 'Mymensingh', 'Mymensingh'),
(38, 'Mymensingh', 'Netrokona'),
(39, 'Mymensingh', 'Jamalpur'),
(40, 'Mymensingh', 'Sherpur'),
(41, 'Rangpur', 'Rangpur'),
(42, 'Rangpur', 'Panchagar'),
(43, 'Rangpur', 'Thakurgaon'),
(44, 'Rangpur', 'Dinajpur'),
(45, 'Rangpur', 'Nilfamari'),
(46, 'Rangpur', 'Lalmonirhat'),
(47, 'Rangpur', 'Kurigram'),
(48, 'Rangpur', 'Gaibandha'),
(49, 'Barishal', 'Barisal'),
(50, 'Barishal', 'Barguna'),
(51, 'Barishal', 'Bhola'),
(52, 'Barishal', 'Jhalokathi'),
(53, 'Barishal', 'Patuakhali'),
(54, 'Barishal', 'Pirojpur'),
(55, 'Sylhet', 'Sylhet'),
(56, 'Sylhet', 'Hobigonj'),
(57, 'Sylhet', 'MOlovibazar'),
(58, 'Sylhet', 'Shunamganj'),
(59, 'Rajshahi', 'Rajshahi'),
(60, 'Rajshahi', 'Bogra'),
(61, 'Rajshahi', 'Chapainawabganj'),
(62, 'Rajshahi', 'Joypurhat'),
(63, 'Rajshahi', 'Naogaon'),
(64, 'Rajshahi', 'Natore'),
(65, 'Rajshahi', 'Pabna'),
(66, 'Rajshahi', 'Sirajgonj');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
