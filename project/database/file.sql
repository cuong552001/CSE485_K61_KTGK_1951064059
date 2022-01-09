-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2022 at 10:31 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `1951064059_kttv_bdkh`
--

-- --------------------------------------------------------

--
-- Table structure for table `duan`
--

CREATE TABLE `duan` (
  `maduan` int(11) NOT NULL,
  `tenduan` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `namthuchien` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `linhvuc` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `nhiemvu` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `coquanthuchien` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `duan`
--

INSERT INTO `duan` (`maduan`, `tenduan`, `namthuchien`, `linhvuc`, `nhiemvu`, `coquanthuchien`) VALUES
(0, '[Đánh giá mức độ biến đổi]', '[2019]', '[biến đổi khí hậu]', '[ngyên cứu biến đổi khí hậu]', '[trung tâm biến đổi khí hậu]'),
(2, 'xây dựng và triển khai ứng phó biến đổi khí hậu', '2016', 'biến đổi khí hậu', 'ngyên cứu biến đổi khí hậu', 'trung tâm biến đổi khí hậu');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
