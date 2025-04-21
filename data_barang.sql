-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2025 at 10:42 AM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `data_barang`
--
CREATE DATABASE IF NOT EXISTS `data_barang` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `data_barang`;

-- --------------------------------------------------------

--
-- Table structure for table `tabel_barang`
--

CREATE TABLE IF NOT EXISTS `tabel_barang` (
  `ID_barang` int(100) NOT NULL DEFAULT '0',
  `Nama_barang` varchar(100) NOT NULL,
  `Kategori_barang` int(100) NOT NULL,
  `Jumlah_stok` int(100) NOT NULL,
  `Harga_barang` int(100) NOT NULL,
  `Tanggal_masuk` date NOT NULL,
  PRIMARY KEY (`ID_barang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
