-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 24, 2020 at 09:15 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pdf`
--

-- --------------------------------------------------------

--
-- Table structure for table `mobiles`
--

CREATE TABLE `mobiles` (
  `id` int(11) NOT NULL,
  `model_no` varchar(30) NOT NULL,
  `mobile_name` varchar(30) NOT NULL,
  `company` varchar(40) NOT NULL,
  `mobile_category` text NOT NULL,
  `price` double(16,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mobiles`
--

INSERT INTO `mobiles` (`id`, `model_no`, `mobile_name`, `company`, `mobile_category`, `price`) VALUES
(13, 'SM-G615FZKUINS', 'Samsung Galaxy On Max (Black, ', 'Samsung', 'Smartphones', 20800.00),
(14, ' SM-G955FZKGINS', 'Samsung Galaxy S8 Plus (Midnig', 'Samsung', 'Smartphones', 18300.00),
(15, 'MN0X2HN/A', 'Apple iPhone 6s (Silver, 32 GB', 'Apple', 'Smartphones', 50000.00),
(16, 'MQ8E2HN/A', 'Apple iPhone 8 Plus (Silver, 6', 'Apple', 'Smartphones', 60200.00),
(17, ' R1 R829', 'OPPO R1 R829 (Black, 16 GB) (', 'OPPO', 'Smartphones', 19000.00),
(18, 'F1', 'OPPO F1 (Gold, 16 GB) (3 GB R', 'OPPO', 'Smartphones', 15500.00),
(19, 'MZB5602IN', 'Redmi 4A (Gold, 32 GB) (3 GB ', 'Xiomi', 'Smartphones', 5999.00),
(20, 'MZB5653IN', 'Mi A1', 'Xiomi', 'Smartphones', 17500.00),
(21, 'SM-G615FZKUINS', 'Samsung Galaxy On Max (Black, ', 'Samsung', 'Smartphones', 20800.00),
(22, ' SM-G955FZKGINS', 'Samsung Galaxy S8 Plus (Midnig', 'Samsung', 'Smartphones', 18300.00),
(23, 'MN0X2HN/A', 'Apple iPhone 6s (Silver, 32 GB', 'Apple', 'Smartphones', 50000.00),
(24, 'MQ8E2HN/A', 'Apple iPhone 8 Plus (Silver, 6', 'Apple', 'Smartphones', 60200.00),
(25, ' R1 R829', 'OPPO R1 R829 (Black, 16 GB) (', 'OPPO', 'Smartphones', 19000.00),
(26, 'F1', 'OPPO F1 (Gold, 16 GB) (3 GB R', 'OPPO', 'Smartphones', 15500.00),
(27, 'MZB5602IN', 'Redmi 4A (Gold, 32 GB) (3 GB ', 'Xiomi', 'Smartphones', 5999.00),
(28, 'MZB5653IN', 'Mi A1', 'Xiomi', 'Smartphones', 17500.00),
(29, 'SM-G615FZKUINS', 'Samsung Galaxy On Max (Black, ', 'Samsung', 'Smartphones', 20800.00),
(39, ' SM-G955FZKGINS', 'Samsung Galaxy S8 Plus (Midnig', 'Samsung', 'Smartphones', 18300.00),
(31, 'MN0X2HN/A', 'Apple iPhone 6s (Silver, 32 GB', 'Apple', 'Smartphones', 50000.00),
(32, 'MQ8E2HN/A', 'Apple iPhone 8 Plus (Silver, 6', 'Apple', 'Smartphones', 60200.00),
(33, ' R1 R829', 'OPPO R1 R829 (Black, 16 GB) (', 'OPPO', 'Smartphones', 19000.00),
(34, 'F1', 'OPPO F1 (Gold, 16 GB) (3 GB R', 'OPPO', 'Smartphones', 15500.00),
(35, 'MZB5602IN', 'Redmi 4A (Gold, 32 GB) (3 GB ', 'Xiomi', 'Smartphones', 5999.00),
(36, 'MZB5653IN', 'Mi A1', 'Xiomi', 'Smartphones', 17500.00),
(37, 'SM-G615FZKUINS', 'Samsung Galaxy On Max (Black, ', 'Samsung', 'Smartphones', 20800.00),
(38, ' SM-G955FZKGINS', 'Samsung Galaxy S8 Plus (Midnig', 'Samsung', 'Smartphones', 18300.00),
(39, 'MN0X2HN/A', 'Apple iPhone 6s (Silver, 32 GB', 'Apple', 'Smartphones', 50000.00),
(40, 'MQ8E2HN/A', 'Apple iPhone 8 Plus (Silver, 6', 'Apple', 'Smartphones', 60200.00),
(41, ' R1 R829', 'OPPO R1 R829 (Black, 16 GB) (', 'OPPO', 'Smartphones', 19000.00),
(42, 'F1', 'OPPO F1 (Gold, 16 GB) (3 GB R', 'OPPO', 'Smartphones', 15500.00),
(43, 'MZB5602IN', 'Redmi 4A (Gold, 32 GB) (3 GB ', 'Xiomi', 'Smartphones', 5999.00),
(44, 'MQ8E2HN/A', 'Apple iPhone 8 Plus (Silver, 6', 'Apple', 'Smartphones', 60200.00),
(45, ' R1 R829', 'OPPO R1 R829 (Black, 16 GB) (', 'OPPO', 'Smartphones', 19000.00),
(46, 'F1', 'OPPO F1 (Gold, 16 GB) (3 GB R', 'OPPO', 'Smartphones', 15500.00),
(47, 'MZB5602IN', 'Redmi 4A (Gold, 32 GB) (3 GB ', 'Xiomi', 'Smartphones', 5999.00),
(48, ' SM-G955FZKGINS', 'Samsung Galaxy S8 Plus (Midnig', 'Samsung', 'Smartphones', 18300.00),
(49, 'MN0X2HN/A', 'Apple iPhone 6s (Silver, 32 GB', 'Apple', 'Smartphones', 50000.00),
(50, 'MZB5653IN', 'Mi A1', 'Xiomi', 'Smartphones', 17500.00),
(51, 'SM-G615FZKUINS', 'Samsung Galaxy On Max (Black, ', 'Samsung', 'Smartphones', 20800.00),
(52, ' SM-G955FZKGINS', 'Samsung Galaxy S8 Plus (Midnig', 'Samsung', 'Smartphones', 18300.00),
(53, 'MN0X2HN/A', 'Apple iPhone 6s (Silver, 32 GB', 'Apple', 'Smartphones', 50000.00),
(54, 'MQ8E2HN/A', 'Apple iPhone 8 Plus (Silver, 6', 'Apple', 'Smartphones', 60200.00),
(55, ' R1 R829', 'OPPO R1 R829 (Black, 16 GB) (', 'OPPO', 'Smartphones', 19000.00),
(56, 'F1', 'OPPO F1 (Gold, 16 GB) (3 GB R', 'OPPO', 'Smartphones', 15500.00),
(57, 'MZB5602IN', 'Redmi 4A (Gold, 32 GB) (3 GB ', 'Xiomi', 'Smartphones', 5999.00),
(58, 'MZB5653IN', 'Mi A1', 'Xiomi', 'Smartphones', 17500.00),
(59, 'SM-G615FZKUINS', 'Samsung Galaxy On Max (Black, ', 'Samsung', 'Smartphones', 20800.00),
(60, ' SM-G955FZKGINS', 'Samsung Galaxy S8 Plus (Midnig', 'Samsung', 'Smartphones', 18300.00),
(61, 'MN0X2HN/A', 'Apple iPhone 6s (Silver, 32 GB', 'Apple', 'Smartphones', 50000.00),
(62, 'MQ8E2HN/A', 'Apple iPhone 8 Plus (Silver, 6', 'Apple', 'Smartphones', 60200.00),
(63, ' R1 R829', 'OPPO R1 R829 (Black, 16 GB) (', 'OPPO', 'Smartphones', 19000.00),
(64, 'F1', 'OPPO F1 (Gold, 16 GB) (3 GB R', 'OPPO', 'Smartphones', 15500.00),
(65, 'MZB5602IN', 'Redmi 4A (Gold, 32 GB) (3 GB ', 'Xiomi', 'Smartphones', 5999.00),
(66, 'MZB5653IN', 'Mi A1', 'Xiomi', 'Smartphones', 17500.00),
(66, 'SM-G615FZKUINS', 'Samsung Galaxy On Max (Black, ', 'Samsung', 'Smartphones', 20800.00),
(67, ' SM-G955FZKGINS', 'Samsung Galaxy S8 Plus (Midnig', 'Samsung', 'Smartphones', 18300.00),
(68, 'MN0X2HN/A', 'Apple iPhone 6s (Silver, 32 GB', 'Apple', 'Smartphones', 50000.00),
(69, 'MQ8E2HN/A', 'Apple iPhone 8 Plus (Silver, 6', 'Apple', 'Smartphones', 60200.00),
(70, ' R1 R829', 'OPPO R1 R829 (Black, 16 GB) (', 'OPPO', 'Smartphones', 19000.00),
(71, 'F1', 'OPPO F1 (Gold, 16 GB) (3 GB R', 'OPPO', 'Smartphones', 15500.00),
(72, 'MZB5602IN', 'Redmi 4A (Gold, 32 GB) (3 GB ', 'Xiomi', 'Smartphones', 5999.00),
(73, 'MZB5653IN', 'Mi A1', 'Xiomi', 'Smartphones', 17500.00),
(74, 'SM-G615FZKUINS', 'Samsung Galaxy On Max (Black, ', 'Samsung', 'Smartphones', 20800.00),
(75, ' SM-G955FZKGINS', 'Samsung Galaxy S8 Plus (Midnig', 'Samsung', 'Smartphones', 18300.00),
(76, 'MN0X2HN/A', 'Apple iPhone 6s (Silver, 32 GB', 'Apple', 'Smartphones', 50000.00),
(77, 'MQ8E2HN/A', 'Apple iPhone 8 Plus (Silver, 6', 'Apple', 'Smartphones', 60200.00),
(78, ' R1 R829', 'OPPO R1 R829 (Black, 16 GB) (', 'OPPO', 'Smartphones', 19000.00),
(79, 'F1', 'OPPO F1 (Gold, 16 GB) (3 GB R', 'OPPO', 'Smartphones', 15500.00),
(80, 'MZB5602IN', 'Redmi 4A (Gold, 32 GB) (3 GB ', 'Xiomi', 'Smartphones', 5999.00),
(81, 'MZB5653IN', 'Mi A1', 'Xiomi', 'Smartphones', 17500.00);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
