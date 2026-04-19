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
-- Table structure for table `login_logs`
--

CREATE TABLE `login_logs` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `login_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `logout_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login_logs`
--

INSERT INTO `login_logs` (`id`, `user_id`, `username`, `login_time`, `logout_time`) VALUES
(1, 4, 'yashraj1', '2025-12-20 01:56:17', NULL),
(2, 4, 'yashraj1', '2025-12-20 02:01:39', NULL),
(3, 4, 'yashraj1', '2025-12-20 02:09:06', NULL),
(4, 4, 'yashraj1', '2025-12-20 02:09:28', NULL),
(5, 4, 'yashraj1', '2025-12-20 03:16:57', NULL),
(6, 4, 'yashraj1', '2025-12-20 03:20:31', NULL),
(7, 4, 'yashraj1', '2025-12-20 05:28:11', NULL),
(8, 4, 'yashraj1', '2025-12-20 05:29:42', NULL),
(9, 4, 'yashraj1', '2025-12-20 05:30:25', NULL),
(10, 4, 'yashraj1', '2025-12-20 05:30:49', NULL),
(11, 4, 'yashraj1', '2025-12-20 05:38:34', NULL),
(12, 8, 'tejaswagh', '2025-12-20 05:44:47', NULL),
(13, 8, 'tejaswagh', '2025-12-20 05:50:14', NULL),
(14, 4, 'yashraj1', '2025-12-20 05:50:43', NULL),
(15, 8, 'tejaswagh', '2025-12-20 05:54:34', NULL),
(16, 8, 'tejaswagh', '2025-12-20 05:55:34', NULL),
(17, 9, 'chandu1', '2025-12-22 02:54:42', NULL),
(18, 9, 'chandu1', '2025-12-22 02:57:13', NULL),
(19, 9, 'chandu1', '2025-12-22 02:57:33', NULL),
(20, 9, 'chandu1', '2025-12-22 02:59:59', NULL),
(21, 9, 'chandu1', '2025-12-22 03:03:19', NULL),
(22, 4, 'yashraj1', '2025-12-22 03:11:44', NULL),
(23, 4, 'yashraj1', '2025-12-22 04:13:07', NULL),
(24, 4, 'yashraj1', '2025-12-22 04:13:29', NULL),
(25, 4, 'yashraj1', '2025-12-22 04:37:51', NULL),
(26, 9, 'chandu1', '2025-12-22 06:28:28', NULL),
(27, 4, 'yashraj1', '2025-12-22 06:50:05', '2025-12-21 22:51:31'),
(28, 4, 'yashraj1', '2025-12-22 06:56:18', '2025-12-21 22:56:22'),
(29, 4, 'yashraj1', '2025-12-22 08:05:45', '2025-12-22 00:05:49'),
(30, 4, 'yashraj1', '2025-12-22 21:22:31', NULL),
(31, 12, 'mayurkolte', '2025-12-22 21:26:06', NULL),
(32, 4, 'yashraj1', '2025-12-25 00:58:26', '2025-12-24 16:58:28'),
(33, 4, 'yashraj1', '2025-12-25 01:00:11', '2025-12-24 17:00:13'),
(34, 13, 'vilas1', '2025-12-31 06:30:32', NULL),
(35, 4, 'yashraj1', '2025-12-31 20:19:38', NULL),
(36, 4, 'yashraj1', '2025-12-31 20:22:01', '2025-12-31 12:22:33'),
(37, 4, 'yashraj1', '2025-12-31 20:29:22', '2025-12-31 12:29:24'),
(38, 18, 'yashraj2', '2025-12-31 20:32:29', '2025-12-31 12:32:31'),
(39, 18, 'yashraj2', '2025-12-31 20:33:47', '2025-12-31 12:33:51'),
(40, 4, 'yashraj1', '2025-12-31 21:12:18', '2025-12-31 13:12:24'),
(41, 4, 'yashraj1', '2026-01-03 05:05:47', NULL),
(42, 4, 'yashraj1', '2026-01-06 01:19:19', '2026-01-05 17:19:56'),
(43, 4, 'yashraj1', '2026-01-06 01:20:29', NULL),
(44, 4, 'yashraj1', '2026-01-06 02:05:33', NULL),
(45, 4, 'yashraj1', '2026-01-06 02:14:08', '2026-01-05 19:15:34'),
(46, 4, 'yashraj1', '2026-01-12 20:34:16', NULL),
(47, 4, 'yashraj1', '2026-01-12 20:34:53', NULL),
(48, 21, 'Akash1', '2026-01-12 20:40:19', NULL),
(49, 21, 'Akash1', '2026-01-13 00:38:36', NULL),
(50, 21, 'Akash1', '2026-01-13 01:17:54', NULL),
(51, 21, 'Akash1', '2026-01-13 18:07:20', NULL),
(52, 21, 'Akash1', '2026-01-13 18:10:18', NULL),
(53, 4, 'yashraj1', '2026-01-30 00:49:30', NULL),
(54, 4, 'yashraj1', '2026-01-30 00:58:40', NULL),
(55, 4, 'yashraj1', '2026-01-30 16:31:21', '2026-01-30 08:38:47'),
(56, 22, 'RiteshG', '2026-01-30 16:41:35', '2026-01-30 08:44:21'),
(57, 22, 'RiteshG', '2026-01-30 16:47:45', '2026-01-30 08:57:29'),
(58, 22, 'RiteshG', '2026-01-30 16:58:19', '2026-01-30 08:59:46'),
(59, 22, 'RiteshG', '2026-01-30 17:02:14', '2026-01-30 09:08:07'),
(60, 22, 'RiteshG', '2026-01-30 18:07:56', NULL),
(61, 4, 'yashraj1', '2026-02-05 00:27:10', NULL),
(62, 4, 'yashraj1', '2026-02-05 00:40:52', NULL),
(63, 4, 'yashraj1', '2026-02-05 02:41:04', '2026-02-04 19:02:57'),
(64, 4, 'yashraj1', '2026-02-05 03:03:05', '2026-02-04 20:31:53'),
(65, 4, 'yashraj1', '2026-02-05 04:32:35', '2026-02-04 20:32:44'),
(66, 4, 'yashraj1', '2026-02-05 22:37:40', '2026-02-05 14:41:42'),
(67, 4, 'yashraj1', '2026-02-10 00:13:35', NULL),
(68, 23, 'vilas', '2026-02-27 05:05:56', '2026-02-27 10:47:32'),
(69, 23, 'vilas', '2026-02-27 05:18:04', '2026-02-27 10:49:03'),
(70, 24, 'vilas123', '2026-02-27 05:21:40', '2026-02-27 10:51:54'),
(71, 25, 'Vilass', '2026-03-07 03:42:58', NULL),
(72, 25, 'Vilass', '2026-03-07 04:03:07', '2026-03-07 09:49:39'),
(73, 25, 'Vilass', '2026-03-07 04:19:59', '2026-03-07 09:50:02'),
(74, 25, 'Vilass', '2026-03-07 04:22:03', '2026-03-07 09:55:22'),
(75, 25, 'Vilass', '2026-03-07 04:56:14', NULL),
(76, 25, 'Vilass', '2026-03-07 05:00:55', NULL),
(77, 25, 'Vilass', '2026-03-07 05:01:30', '2026-03-07 10:43:17'),
(78, 25, 'Vilass', '2026-03-08 13:27:52', NULL),
(79, 25, 'Vilass', '2026-03-08 16:54:12', NULL),
(80, 25, 'Vilass', '2026-03-09 08:08:48', NULL),
(81, 25, 'Vilass', '2026-03-09 08:13:34', NULL),
(82, 25, 'Vilass', '2026-03-09 09:27:10', '2026-03-09 14:59:04'),
(83, 26, 'Vilasss', '2026-03-16 16:19:33', NULL),
(84, 27, 'Avii', '2026-04-02 01:34:57', NULL),
(85, 28, 'Tejas', '2026-04-02 05:54:23', NULL),
(86, 28, 'Tejas', '2026-04-02 05:54:28', NULL),
(87, 28, 'Tejas', '2026-04-02 06:08:51', '2026-04-02 11:43:18'),
(88, 28, 'Tejas', '2026-04-02 06:13:34', NULL),
(89, 28, 'Tejas', '2026-04-02 06:16:32', '2026-04-02 11:49:23'),
(90, 28, 'Tejas', '2026-04-02 06:31:40', NULL),
(91, 29, 'Vilas Bamanavat', '2026-04-03 15:50:26', '2026-04-03 21:29:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login_logs`
--
ALTER TABLE `login_logs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login_logs`
--
ALTER TABLE `login_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
