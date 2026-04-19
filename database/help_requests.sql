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
-- Table structure for table `help_requests`
--

CREATE TABLE `help_requests` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `problem` text NOT NULL,
  `screenshot` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `help_requests`
--

INSERT INTO `help_requests` (`id`, `name`, `email`, `problem`, `screenshot`, `created_at`) VALUES
(1, 'fd', 'testuser@gmail.com', 'df', 'uploads/1770687272_signaturerohit.jpeg', '2026-02-10 01:34:32'),
(2, 'mayur', 'testuser@gmail.com', 'df', 'uploads/1770687286_signaturerohit.jpeg', '2026-02-10 01:34:46'),
(3, 'mayur', 'testuser@gmail.com', 'df', 'uploads/1770687315_signaturerohit.jpeg', '2026-02-10 01:35:15'),
(4, 'ff', 'testuser@gmail.com', 'df', 'uploads/1770687972_signaturerohit.jpeg', '2026-02-10 01:46:12'),
(5, 'ff', 'testuser@gmail.com', 'df', 'uploads/1770688091_signaturerohit.jpeg', '2026-02-10 01:48:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `help_requests`
--
ALTER TABLE `help_requests`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `help_requests`
--
ALTER TABLE `help_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
