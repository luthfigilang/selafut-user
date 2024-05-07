-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2024 at 04:47 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `futsal`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(100) NOT NULL,
  `image` varchar(128) NOT NULL DEFAULT 'default.jpg',
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `email`, `password`, `image`, `date_created`) VALUES
(32, 'Khaerul Falah', 'khaerulfalah23@gmail.com', '$2y$10$MPuYASp.PuLXChWnHYLUQu2pRStmUiVbCr3SSU4ZO7uCzT3Oe954O', 'img1702088849.jpg', 1700613686),
(39, 'Kim Ji-soo', 'kimjiso@gmail.com', '$2y$10$AVFkFuKb41bcvj2xABa/3eZJTAw8OhOvJpCsmWDCsVJsNO9.xk7VC', 'default.jpg', 1701815489),
(40, 'Bae Suzy', 'baesuzy@gmail.com', '$2y$10$ivHiaojcJN2MO7UwnSKMbuJQEwlCi6.73ISPcgMTbdxqNapE8C5mm', 'default.jpg', 1701815560),
(41, 'Lawliet', 'lawliet23@gmail.com', '$2y$10$Ux7rFLposNLlQE3ro3Wgp.inhB4sRi95Yi3j3kKMbsIMc2Ve4C0qu', 'default.jpg', 1701815576),
(42, 'Ryuzaki', 'ryuzi@gmail.com', '$2y$10$et1cbbxpUn9tFl9zTsMNauQRsdYPQtGbUf5/MYmO4HA4fJJ64TNJ6', 'default.jpg', 1701815594),
(44, 'pisang', 'pisang@gmail.com', '$2y$10$WgyQ28ZG2ex9iRn8y9stXeecJSFpxXcT9qgymr/qZbYOiBEkZwlx.', 'default.jpg', 1701892095),
(45, 'user', 'user@gmail.com', '$2y$10$XL9XQORzdONs5H/koJIr3uG6uD/.rBxqf3sxZqrhmERBXaaA0rsm6', 'default.jpg', 1702089319),
(46, 'Gilang', 'Gilang@gmail.com', '$2y$10$3E8lVs1BqR04kS2r2EbjfuzBvZKxs96RDeJQZHkWI44.tlseqf2s2', 'default.jpg', 1702189036),
(47, 'Luthfi', 'luthfi@gmail.com', '$2y$10$ZcWtqDI.Qr33YqEGNfUb9Oxpp9/iY5ZPFQacAFWtg8Hwz/EQ3cpPm', 'default.jpg', 1715093095);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
