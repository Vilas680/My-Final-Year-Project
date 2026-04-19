-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2026 at 11:19 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `certificate_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullname`, `username`, `email`, `password`, `created_at`) VALUES
(25, 'Vilas', 'Vilass', 'vilasbamanavat08@gmail.com', '$2y$10$sbSeIc/ZkFDMwbetegARh.zvrP.JA2eNKpkTI4EkqPAVHLZ.Xl.4y', '2026-03-07 03:42:44'),
(26, 'Vilas Bamanavat', 'Vilasss', 'vilasbamanavat07@gmail.com', '$2y$10$RUuWSAk5rwYHqS9uADCq7Om3gKoc0Mw0ce5dLX8B2gEpF0oUmOTg.', '2026-03-16 16:19:20'),
(27, 'Avinash', 'Avii', 'avinashkale8263@gmail.com', '$2y$10$dTolT99z84CjciIcslfpd.xbZ.n0nfSHFiKAsP4vUfoHtSzAkJpu6', '2026-04-02 01:34:41'),
(28, 'tejas', 'Tejas', 'tejaswagh@gmail.com', '$2y$10$B98N8UeKGsIq4Y.QNm.9Ou.9lNQhteTzI1LY1K6.DPvaNInFWKOJK', '2026-04-02 05:54:11'),
(29, 'Vilasss', 'Vilas Bamanavat', 'vilasbamanavat09@gmail.com', '$2y$10$wGB8midsscgzUMy1B.X6EucFKFCwguW671v4NSAWFPmyz2RtHvfuK', '2026-04-03 15:50:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
