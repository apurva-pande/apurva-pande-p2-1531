-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2023 at 06:21 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apurva_pande_final_1531`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `products_id` int(4) UNSIGNED NOT NULL,
  `prod_image` varchar(200) NOT NULL,
  `prod_code` varchar(50) NOT NULL,
  `prod_name` varchar(100) NOT NULL,
  `prod_price` decimal(5,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`products_id`, `prod_image`, `prod_code`, `prod_name`, `prod_price`) VALUES
(1, './img/tshirt-1.jpg', 'ts', 'T-shirt', '50.58'),
(2, './img/tshirt-2.jpg', 'ts', 'T-shirt', '20.58'),
(3, './img/tshirt-3.jpg', 'ts', 'T-shirt', '24.79'),
(4, './img/tshirt-4.jpg', 'ts', 'T-shirt', '32.89'),
(5, './img/tshirt-5.jpg', 'ts', 'T-shirt', '32.89'),
(6, './img/tshirt-6.jpg', 'ts', 'T-shirt', '18.99'),
(7, './img/ball-1.jpg', 'sb', 'Soccer ball', '30.99'),
(8, './img/ball-2.jpg', 'sb', 'Soccer ball', '35.99'),
(9, './img/ball-3.jpg', 'sb', 'Soccer ball', '19.99'),
(10, './img/ball-4.jpg', 'sb', 'Soccer ball', '45.99'),
(11, './img/ball-5.jpg', 'sb', 'Soccer ball', '20.99'),
(12, './img/ball-6.jpg', 'sb', 'Soccer ball', '25.99'),
(13, './img/shoes-1.jpg', 'ss', 'Soccer shoes', '75.39'),
(14, './img/shoes-2.jpg', 'ss', 'Soccer shoes', '55.39'),
(15, './img/shoes-3.jpg', 'ss', 'Soccer shoes', '95.39'),
(16, './img/shoes-4.jpg', 'ss', 'Soccer shoes', '45.99'),
(17, './img/shoes-5.jpg', 'ss', 'Soccer shoes', '75.39'),
(18, './img/shoes-6.jpg', 'ss', 'Soccer shoes', '35.39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`products_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `products_id` int(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
