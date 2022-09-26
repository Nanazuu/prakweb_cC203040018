-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2022 at 07:05 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_c_203040018_pw`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` int(5) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `pengarang` varchar(100) NOT NULL,
  `penerbit` varchar(100) NOT NULL,
  `tgl_rilis` date NOT NULL,
  `cover` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `judul`, `pengarang`, `penerbit`, `tgl_rilis`, `cover`) VALUES
(1, 'Dilan 1990', 'Pidi Baiq', 'Mizan Publishing', '2014-12-08', 'dilan90.jpg'),
(2, 'Dilan 1991', 'Pidi Baiq', 'Mizan Group', '2015-04-10', 'dilan91.jpg'),
(3, 'One Piece 1000', 'Eiichiro Oda', 'Shueisha', '2021-01-03', 'op0.jpg'),
(4, 'One Piece 1001', 'Eiichiro Oda', 'Shueisha', '2021-01-03', 'op1.jpg'),
(5, 'One Piece 1002', 'Eiichiro Oda', 'Shueisha', '2021-01-03', 'op2.jpg'),
(6, 'One Piece 1003', 'Eiichiro Oda', 'Shueisha', '2021-01-03', 'op3.jpg'),
(7, 'One Piece 1004', 'Eiichiro Oda', 'Shueisha', '2021-01-03', 'op4.jpg'),
(8, 'One Piece 1005', 'Eiichiro Oda', 'Shueisha', '2021-01-03', 'op5.jpg'),
(9, 'One Piece 1006', 'Eiichiro Oda', 'Shueisha', '2021-01-03', 'op6.jpg'),
(10, 'One Piece 1007', 'Eiichiro Oda', 'Shueisha', '2021-01-03', 'op7.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id_buku` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
