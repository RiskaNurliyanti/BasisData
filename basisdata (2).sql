-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2021 at 03:28 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `basisdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `ISBN` varchar(20) NOT NULL,
  `judul` varchar(25) NOT NULL,
  `jml_hal` int(5) NOT NULL,
  `penulis` varchar(25) NOT NULL,
  `penerbit` varchar(25) NOT NULL,
  `tgl_terbit` date NOT NULL,
  `berat` float NOT NULL,
  `lebar` float NOT NULL,
  `panjang` float NOT NULL,
  `genre` varchar(25) NOT NULL,
  `harga` int(10) NOT NULL,
  `stok` int(5) NOT NULL,
  `desk_buku` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`ISBN`, `judul`, `jml_hal`, `penulis`, `penerbit`, `tgl_terbit`, `berat`, `lebar`, `panjang`, `genre`, `harga`, `stok`, `desk_buku`) VALUES
('B01', 'Si Kancil', 40, 'Bustomi', 'Gramedia Pustaka Utama', '2019-06-07', 0.1, 15, 30, 'Komedi', 35000, 50, 'Kuning'),
('B02', 'Alaska', 130, 'Nisaafatm', 'Coconut Books', '2020-05-26', 1.5, 20, 40, 'Romansa', 50000, 45, 'Biru'),
('B03', 'Alastair Owns Me', 96, 'Nisaafatm', 'Coconut Books', '2019-08-01', 1, 17, 19, 'Romansa', 40000, 35, NULL),
('B04', 'Teluk Alaska', 150, 'Eka Aryani', 'Bintang Media', '2017-09-20', 2, 27, 35, 'Romansa', 55000, 60, NULL),
('B05', 'Mariposa', 190, 'Luluk HF', 'Coconut Books', '2018-02-03', 2.8, 30, 50, 'Drama', 60000, 30, 'Pink'),
('B06', 'Biografi Gus Dur', 200, 'Greg Barton', 'LKiS', '2011-10-30', 4, 30, 40, 'Pendidikan', 110000, 20, 'Hitam'),
('B07', '10 Sahabat Rasulullah', 110, 'Najwa Husein A.A', 'Gema Insani', '2013-03-13', 2.5, 20, 20, 'Religi', 50000, 80, NULL),
('B08', 'Glen Anggara', 110, 'Luluk HF', 'Loveable', '2019-06-11', 1, 15, 20, 'Komedi', 33000, 10, NULL),
('B09', 'Elegi Angin Pagi', 100, 'Hary PR', 'Gramedia Pustaka Utama', '2012-06-15', 0.8, 15, 30, 'Drama', 32000, 20, 'Coklat'),
('B10', 'Steppenwolf', 50, 'Herman Hesse', 'Gramedia Pustaka Utama', '2013-07-13', 0.9, 10, 20, 'Romansa', 40000, 70, 'Magenta'),
('B11', 'Mencari Pura', 30, 'I Gusti Ayu Agung Mas Tri', 'Intan Pariwara', '2014-08-08', 2, 13, 15, 'Komedi', 100000, 60, NULL),
('B12', 'Sang Presiden', 40, 'Herry Gendut Janarko', 'Cahaya Matahari', '2015-09-09', 2.5, 15, 30, 'Politik', 112000, 100, NULL),
('B13', 'Perempuan Panggung', 40, 'Imam Budhi Santoso', 'Dolphin', '2016-10-07', 0.6, 15, 18, 'Drama', 32000, 111, 'Navy'),
('B14', 'Isabella', 60, 'Maulana Muhammad Saeed De', 'Republika', '2017-11-08', 1.1, 20, 30, 'Drama', 80000, 65, 'Hijau'),
('B15', 'Pada Sebuah Kapal', 70, 'Nh. Dhini', 'Balai Pustaka', '2018-12-15', 1.2, 16, 20, 'Komedi', 70000, 90, NULL),
('B16', 'Destroy, She Said', 80, 'Marguerite Duras', 'Sastra Book', '2019-01-13', 1, 18, 25, 'Romansa', 68000, 33, NULL),
('B17', 'Cerita-Cerita Timur', 90, 'Marguerite Yourcenar', 'Mitra Pemuda', '2020-02-22', 1.7, 15, 30, 'Pendidikan', 67000, 50, 'Ungu'),
('B18', 'Galaksi', 110, 'Poppi Pertiwi', 'Loveable', '2011-03-15', 1.6, 15, 30, 'Romansa', 57000, 51, 'Putih'),
('B19', 'Mati Baik-baik, Kawan', 23, 'Martin Aleida', 'Falcon Publishing', '2010-04-19', 0.8, 15, 30, 'Politik', 35000, 64, NULL),
('B20', 'Jalan Sunyi Seorang Penul', 30, 'Muhidin M Dahlan', 'Falcon Publishing', '2009-05-16', 0.7, 16, 20, 'Drama', 40000, 88, NULL),
('B21', 'Aku Mendakwa Hamka Plagia', 40, 'Muhidin M Dahlan', 'Muhidin M Dahlan', '2019-06-06', 1.8, 15, 30, 'Drama', 103000, 77, 'Biru'),
('B22', 'Dari Balik Penjara', 40, 'Najib Kaelani', 'Gramedia Pustaka Utama', '2018-07-15', 1.9, 15, 30, 'Politik', 110000, 99, 'Abu-abu'),
('B23', 'Senjakala', 50, 'Ni Komang Ariani', 'Intan Pariwara', '2017-08-14', 1, 20, 40, 'Drama', 75000, 43, NULL),
('B24', 'Layla Majnun', 55, 'Nizami Ganzavi', 'Intan Pariwara', '2016-09-13', 0.9, 20, 30, 'Drama', 50000, 50, NULL),
('B25', 'Mozachiko', 76, 'Poppi Pertiwi', 'Loveable', '2015-10-10', 0.8, 17, 19, 'Romansa', 67000, 55, 'Merah'),
('B26', 'Mrs. Fashionable Married', 90, 'Nisaaftm', 'Loveable', '2014-11-12', 0.6, 18, 20, 'Romansa', 53000, 70, 'Kuning'),
('B27', 'Summer', 99, 'Albert Camus', 'Cahaya Mentari', '2013-12-08', 0.6, 20, 35, 'Fantasy', 45000, 75, NULL),
('B28', 'Dicintai Jo', 100, 'Alberthiene Endah', 'Cahaya Mentari', '2012-06-06', 0.8, 15, 22, 'Komedi', 39000, 22, NULL),
('B29', 'Harut dan Marut', 100, 'Ali Ahmad Baktsir', 'Dolphin', '2011-06-05', 0.9, 17, 18, 'Kehidupan Sehari-hari', 33000, 21, 'Hijau'),
('B30', 'Tragedi Zaenab', 111, 'Ali Ahmad Baktsir', 'Mitra Pemuda', '2020-07-04', 0.7, 15, 15, 'Kehidupan Sehari-hari', 40000, 66, 'Biru'),
('B31', 'Indiana Chronicle Blues, ', 105, 'Clara Ng', 'Cendekia', '2020-07-03', 0.7, 16, 16, 'Drama', 60000, 63, NULL),
('B32', 'Indiana Chronicle: Lipsti', 106, 'Clara Ng', 'Cendekia', '2019-08-02', 1.2, 17, 17, 'Drama', 80000, 74, NULL),
('B33', 'Chimera', 107, 'Donny Anggoro', 'Bina Pustaka', '2019-08-01', 0.9, 15, 20, 'Thriller', 60000, 77, NULL),
('B34', 'Derap Sepatu Hujan', 60, 'Edy Firmansyah', 'Deepublish', '2017-09-08', 1.5, 15, 30, 'Komedi', 105000, 80, NULL),
('B35', 'The Way You Look at Me', 80, 'Gallang Riang Gempita', 'Mitra Pemuda', '2017-03-06', 0.5, 15, 30, 'Romansa', 67000, 23, 'Pink'),
('B36', 'Palestine\'s Children', 120, 'Ghassan Kanafi', 'Gradien Mediatama', '2018-06-18', 0.8, 10, 25, 'Kehidupan Sehari-hari', 90000, 12, 'Oren'),
('B37', 'Wiro Pentung', 102, 'Hadjid Hamzah', 'Ganeca Exact', '2018-07-27', 1, 30, 30, 'Komedi', 92000, 68, 'Peach'),
('B38', 'Laki-Laki yang Membawa Ma', 45, 'Isbedy Setiawan', 'Hikayat Publishing', '2016-01-17', 0.9, 15, 30, 'Thriller', 65000, 54, NULL),
('B39', 'Dawai Kembali Berdenting', 46, 'Isbedy Setiawan', 'Logung Pustaka', '2016-01-16', 1, 17, 17, 'Komedi', 76000, 40, NULL),
('B40', 'Sihir Perempuan', 47, 'Intan Paramaditha,', 'Katakita', '2016-02-15', 0.5, 18, 30, 'Fantasy', 55000, 90, NULL),
('B41', 'Cecilia & Malaikat Ariel', 48, 'Jostein Gaarder', 'Mizan', '2015-02-21', 0.9, 19, 30, 'Fantasy', 76000, 44, NULL),
('B42', 'Long Journey Home', 49, 'Julius Lester', 'Agro Media', '2015-08-22', 0.9, 14, 30, 'Fantasy', 34000, 109, 'Merah'),
('B43', 'Perempuan Kedua', 55, 'Labibah Zain', 'Grasindo', '2015-05-14', 1.1, 15, 16, 'Drama', 115000, 112, 'Kuning'),
('B44', 'Perang, Langit, dan Dua P', 60, 'Laksmi Pamuntjak', 'Gagas Media', '2015-05-23', 1.1, 20, 18, 'Drama', 87000, 113, 'Putih'),
('B45', 'A Confession, Sebuah Peng', 63, 'Leo Tolstoy', 'Andi Publisher', '2015-06-29', 1.2, 21, 30, 'Drama', 100000, 140, 'Hitam'),
('B46', 'Perempuan Rumah Kenangan', 65, 'M. Aan Mansyur', 'Bumi Aksara', '2018-09-28', 1.2, 22, 25, 'Drama', 101000, 100, 'Ungu'),
('B47', 'Seraph of The End', 90, 'Takaya Kagami', 'Elexmedia Komputindo', '2018-09-27', 0.1, 22, 23, 'Komedi', 35000, 54, 'Pink'),
('B48', 'Dr. Stone', 75, 'Riichiro Inagaki 7 Boichi', 'Elexmedia Komputindo', '2013-10-30', 1.2, 16, 19, 'Komedi', 105000, 120, 'Merah'),
('B49', 'Black Clover', 80, 'Yuki Tabata', 'Elexmedia Komputindo', '2013-10-18', 1.7, 28, 30, 'Komedi', 109000, 130, 'Oren'),
('B50', 'Hunter X Hunter', 40, 'Yoshihiro Togasi', 'Elexmedia Komputindo', '2019-06-17', 0.6, 15, 30, 'Komedi', 60000, 30, 'Hitam');

--
-- Triggers `buku`
--
DELIMITER $$
CREATE TRIGGER `update_harga_buku1` BEFORE UPDATE ON `buku` FOR EACH ROW BEGIN
    update keranjang
    set total_harga = new.harga
    where ISBN= new.ISBN;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `keranjang`
--

CREATE TABLE `keranjang` (
  `ISBN` varchar(20) NOT NULL,
  `ID_order` varchar(20) NOT NULL,
  `total_harga` int(20) NOT NULL,
  `total_buku` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `keranjang`
--

INSERT INTO `keranjang` (`ISBN`, `ID_order`, `total_harga`, `total_buku`) VALUES
('B01', 'O01', 35000, 1),
('B02', 'O02', 68000, 1),
('B03', 'O03', 45000, 1),
('B04', 'O04', 12000, 2),
('B05', 'O05', 60000, 3),
('B06', 'O06', 48000, 1),
('B07', 'O07', 55000, 4),
('B08', 'O08', 200000, 2),
('B09', 'O09', 40000, 1),
('B10', 'O10', 56000, 4),
('B11', 'O11', 90000, 1),
('B12', 'O12', 150000, 9),
('B13', 'O13', 77000, 3),
('B14', 'O14', 58000, 7),
('B15', 'O15', 67000, 18),
('B16', 'O16', 79000, 1),
('B17', 'O17', 150000, 1),
('B18', 'O18', 12000, 1),
('B19', 'O19', 20000, 1),
('B20', 'O20', 110000, 1),
('B21', 'O21', 120000, 2),
('B22', 'O22', 125000, 1),
('B23', 'O23', 170000, 3),
('B24', 'O24', 92000, 4),
('B25', 'O25', 66000, 2),
('B26', 'O26', 63000, 3),
('B27', 'O27', 120000, 9),
('B28', 'O28', 110000, 2),
('B29', 'O29', 225000, 3),
('B30', 'O30', 30000, 2),
('B31', 'O31', 80000, 3),
('B32', 'O32', 85000, 1),
('B33', 'O33', 117000, 1),
('B34', 'O34', 90000, 15),
('B35', 'O35', 86000, 9),
('B36', 'O36', 100000, 2),
('B37', 'O37', 98000, 2),
('B38', 'O38', 65000, 1),
('B39', 'O39', 335000, 1),
('B40', 'O40', 110000, 1),
('B41', 'O41', 750000, 2),
('B42', 'O42', 45000, 1),
('B43', 'O43', 55000, 1),
('B44', 'O44', 60000, 1),
('B45', 'O45', 78000, 1),
('B46', 'O46', 89000, 1),
('B47', 'O47', 150000, 2),
('B48', 'O48', 110000, 3),
('B49', 'O49', 125000, 2);

--
-- Triggers `keranjang`
--
DELIMITER $$
CREATE TRIGGER `update_harga_buku` BEFORE UPDATE ON `keranjang` FOR EACH ROW BEGIN
    update orders
    set total_harga = new.total_harga
    where ID_order= new.ID_order;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `ID_order` varchar(10) NOT NULL,
  `total_harga` int(10) NOT NULL,
  `biaya_kirim` int(10) NOT NULL,
  `biaya_asuransi` int(10) NOT NULL,
  `diskon_belanja` float DEFAULT NULL,
  `diskon_kirim` float DEFAULT NULL,
  `pot_kupon` int(10) DEFAULT NULL,
  `metode_bayar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`ID_order`, `total_harga`, `biaya_kirim`, `biaya_asuransi`, `diskon_belanja`, `diskon_kirim`, `pot_kupon`, `metode_bayar`) VALUES
('O01', 35000, 60000, 0, NULL, NULL, NULL, 'Mandiri'),
('O02', 68000, 15000, 0, NULL, NULL, NULL, 'BNI'),
('O03', 45000, 35000, 0, NULL, NULL, NULL, 'BNI'),
('O04', 12000, 35000, 0, NULL, NULL, NULL, 'BRI'),
('O05', 60000, 30000, 0, NULL, NULL, NULL, 'Mandiri'),
('O06', 48000, 20000, 0, NULL, NULL, NULL, 'BCA'),
('O07', 55000, 25000, 0, NULL, NULL, NULL, 'BTN'),
('O08', 200000, 16000, 0, NULL, NULL, NULL, 'Bankaltimtara'),
('O09', 40000, 35000, 0, NULL, NULL, NULL, 'Mandiri'),
('O10', 56000, 47000, 0, NULL, NULL, NULL, 'BNI'),
('O11', 90000, 70000, 0, NULL, NULL, NULL, 'BTN'),
('O12', 150000, 75000, 0, NULL, NULL, NULL, 'BRI'),
('O13', 77000, 30000, 0, NULL, NULL, NULL, 'BCA'),
('O14', 58000, 27000, 0, NULL, NULL, NULL, 'Bankaltimtara'),
('O15', 67000, 30000, 0, NULL, NULL, NULL, 'BRI'),
('O16', 79000, 12000, 0, NULL, NULL, NULL, 'Mandiri'),
('O17', 150000, 80000, 0, NULL, NULL, NULL, 'BCA'),
('O18', 12000, 70000, 0, NULL, NULL, NULL, 'Mandiri'),
('O19', 200000, 90000, 0, NULL, NULL, NULL, 'Mandiri'),
('O20', 110000, 50000, 0, NULL, NULL, NULL, 'BTN'),
('O21', 120000, 80000, 0, NULL, NULL, NULL, 'Bankaltimtara'),
('O22', 125000, 65000, 0, NULL, NULL, NULL, 'Mandiri'),
('O23', 170000, 69000, 0, NULL, NULL, NULL, 'BTN'),
('O24', 92000, 65000, 0, NULL, NULL, NULL, 'BNI'),
('O25', 66000, 65000, 0, NULL, NULL, NULL, 'BRI'),
('O26', 63000, 43000, 0, NULL, NULL, NULL, 'BCA'),
('O27', 120000, 80000, 0, NULL, NULL, NULL, 'Mandiri'),
('O28', 110000, 60000, 0, NULL, NULL, NULL, 'Mandiri'),
('O29', 225000, 100000, 0, NULL, NULL, NULL, 'BTN'),
('O30', 30000, 10000, 0, NULL, NULL, NULL, 'BRI'),
('O31', 80000, 60000, 0, NULL, NULL, NULL, 'BTN'),
('O32', 85000, 60000, 0, NULL, NULL, NULL, 'BNI'),
('O33', 117000, 90000, 0, NULL, NULL, NULL, 'Bankaltimtara'),
('O34', 90000, 67000, 0, NULL, NULL, NULL, 'Mandiri'),
('O35', 86000, 70000, 0, NULL, NULL, NULL, 'BNI'),
('O36', 100000, 80000, 0, NULL, NULL, NULL, 'BRI'),
('O37', 98000, 70000, 0, NULL, NULL, NULL, 'BCA'),
('O38', 65000, 40000, 0, NULL, NULL, NULL, 'BRI'),
('O39', 335000, 220000, 0, NULL, NULL, NULL, 'Mandiri'),
('O40', 110000, 90000, 0, NULL, NULL, NULL, 'Bankaltimtara'),
('O41', 750000, 50000, 0, NULL, NULL, NULL, 'Mandiri'),
('O42', 45000, 25000, 0, NULL, NULL, NULL, 'BCA'),
('O43', 55000, 30000, 0, NULL, NULL, NULL, 'Mandiri'),
('O44', 60000, 35000, 0, NULL, NULL, NULL, 'BTN'),
('O45', 78000, 57000, 0, NULL, NULL, NULL, 'Mandiri'),
('O46', 89000, 60000, 12000, 14000, 4000, 9000, 'Mandiri'),
('O47', 150000, 120000, 90000, 10000, 3000, 7000, 'BNI'),
('O48', 110000, 80000, 8000, 6000, 1700, 20000, 'BNI'),
('O49', 125000, 90000, 19000, 12000, 13000, 20000, 'BRI'),
('O50', 65000, 30000, 1000, 9000, 2000, 4000, 'Mandiri');

-- --------------------------------------------------------

--
-- Table structure for table `pembeli`
--

CREATE TABLE `pembeli` (
  `ID_pembeli` varchar(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `jk` varchar(10) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `hobi` varchar(20) NOT NULL,
  `kat_buku_fav` varchar(20) NOT NULL,
  `no_telp` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pembeli`
--

INSERT INTO `pembeli` (`ID_pembeli`, `nama`, `email`, `alamat`, `jk`, `tgl_lahir`, `hobi`, `kat_buku_fav`, `no_telp`) VALUES
('A001', 'Budi', 'budi@gmail.com', 'Jl. Durian', 'Laki-Laki', '1992-01-02', 'Futsal', 'Gaya Hidup', 892134),
('A002', 'Amat', 'amat@gmail.com', 'Jl. Mangga', 'Laki-Laki', '1993-02-03', 'Menonton Film', 'Ilmu Sosial', 58231),
('A003', 'Amin', 'amin@gmail.com', 'Jl. Durian', 'Laki-Laki', '1997-08-09', 'Travelling', 'Kamus', 34211),
('A004', 'Aminah', 'aminah@gmail.com', 'Jl. Duku', 'Perempuan', '1991-12-13', 'Masak', 'Buku Masakan', 65423),
('A005', 'Arman', 'arman2342@gmail.com', 'Jl. Anggur', 'Laki-Laki', '1994-04-04', 'Futsal', 'Humaniora', 332142),
('A006', 'Andin', 'andiin@gmail.com', 'Jl. Gagak', 'Perempuan', '1989-02-17', 'Menonton Film', 'Humaniora', 89900),
('A007', 'Anggun', 'anggun@gmail.com', 'Jl. Merpati', 'Perempuan', '1989-05-25', 'Membaca', 'Sains', 64322),
('A008', 'Andra', 'andra@gmail.com', 'Jl. Duku', 'Laki-Laki', '1999-04-24', 'Memancing', 'Travel', 44432),
('A009', 'Mail', 'ayam@gmail.com', 'Jl. Durian', 'Laki-Laki', '2001-01-29', 'Berjualan', 'Finansial', 22345),
('A010', 'Bambang', 'bambang5@gmail.com', 'Jl. Kepiting', 'Laki-Laki', '1996-01-04', 'Menggambar', 'Keterampilan Profesi', 83640),
('A011', 'Ferry', 'fery@gmail.com', 'Jl. Salak', 'Laki-Laki', '2000-03-23', 'Menyanyi', 'Seni dan Desain', 76015),
('A012', 'Nina', 'ninabobo@gmail.com', 'Jl. Apel', 'Perempuan', '2001-03-03', 'Menonton Film', 'Seni dan Desain', 79015),
('A013', 'Junaidi', 'juned@gmail.com', 'Jl. Gagak', 'Laki-Laki', '2000-01-23', 'Futsal', 'Gaya Hidup', 77015),
('A014', 'Herman', 'aneh@gmail.com', 'Jl. Ikan Pari', 'Laki-Laki', '2000-02-22', 'Basket', 'Gaya Hidup', 86015),
('A015', 'Mario', 'supermario@gmail.com', 'Jl. Salak', 'Laki-Laki', '1989-09-08', 'Mendegar Musik', 'Seni dan Desain', 76019),
('A016', 'Ari', 'aric@gmail.com', 'Jl. Elang', 'Laki-Laki', '2003-06-13', 'Menulis', 'Sains', 76017),
('A017', 'Rere', 'rere@gmail.com', 'Jl. Rajawali', 'Perempuan', '2002-08-05', 'Membaca', 'Kamus', 76099),
('A018', 'Rara', 'rara@gmail.com', 'Jl. Durian', 'Perempuan', '2003-05-23', 'Menyanyi', 'Fiksi Populer', 76012),
('A019', 'Zery', 'tom@gmail.com', 'Jl. Kutilang', 'Laki-Laki', '2001-03-19', 'Basket', 'Bisnis & Ekonomi', 66015),
('A020', 'Dani', 'dani@gmail.com', 'Jl. Salak', 'Laki-Laki', '2000-09-17', 'Memancing', 'Gaya Hidup', 96119),
('A021', 'Doni', 'dooni@gmail.com', 'Jl. Anggur', 'Laki-Laki', '1999-08-16', 'Travelling', 'Kamus', 76000),
('A022', 'Dina', 'dina32@gmail.com', 'Jl. Mangga', 'Perempuan', '1992-04-08', 'Masak', 'Bisnis & Ekonomi', 76010),
('A023', 'Lutfia', 'lutfia@gmail.com', 'Jl. Durian', 'Perempuan', '1990-12-25', 'Menggambar', 'Seni dan Desain', 76011),
('A024', 'Kemal', 'kemall@gmail.com', 'Jl. Apel', 'Laki-Laki', '2000-06-06', 'Menggambar', 'Seni dan Desain', 75016),
('A025', 'Aulia', 'aulia@gmail.com', 'Jl. Gagak', 'Perempuan', '1991-01-21', 'Membaca', 'Fiksi Populer', 86018),
('A026', 'Ali', 'alli@gmail.com', 'Jl. Rajawali', 'Laki-Laki', '1993-01-27', 'Mendengar Musik', 'Seni dan Desain', 11017),
('A027', 'Khalif', 'kaka@gmail.com', 'Jl. Kutilang', 'Laki-Laki', '1994-09-09', 'Menonton Film', 'Sains', 36014),
('A028', 'Okta', 'okta10@gmail.com', 'Jl. Ikan Pari', 'Perempuan', '2002-10-10', 'Menulis', 'Gaya Hidup', 76033),
('A029', 'Rita', 'rita77@gmail.com', 'Jl. Ikan Pari', 'Perempuan', '1997-05-14', 'Masak', 'Pendidikan', 73022),
('A030', 'Dini', 'dinidini@gmail.com', 'Jl. Apel', 'Perempuan', '2002-11-18', 'Masak', 'Psikologi', 56014),
('A031', 'Arif', 'arif0@gmail.com', 'Jl. Kepiting', 'Laki-Laki', '1998-05-20', 'Menulis', 'Gaya Hidup', 76009),
('A032', 'Fatur', 'fatur@gmail.com', 'Jl. Merpati', 'Laki-Laki', '1996-11-23', 'Membaca', 'Fiksi Populer', 55515),
('A033', 'Guntur', 'petir@gmail.com', 'Jl. Kepiting', 'Laki-Laki', '1999-12-21', 'Mendengar Musik', 'Seni dan Desain', 16010),
('A034', 'Raihan', 'raihan@gmail.com', 'Jl. Rajawali', 'Laki-Laki', '2001-01-07', 'Menonton Film', 'Kamus', 86011),
('A035', 'Ridwan', 'ridwannirvana@gmail.com', 'Jl. Apel', 'Laki-Laki', '2002-02-02', 'Memancing', 'Bisnis & Ekonomi', 86501),
('A036', 'Syifa', 'assyifa@gmail.com', 'Jl. Durian', 'Perempuan', '2002-08-10', 'Menulis', 'Gaya Hidup', 23015),
('A037', 'Shafa', 'sapa@gmail.com', 'Jl. Mangga', 'Perempuan', '1988-08-08', 'Menyanyi', 'Seni dan Desain', 69015),
('A038', 'Mukhlas', 'mukhlas02@gmail.com', 'Jl. Anggur', 'Laki-Laki', '1999-07-07', 'Mendengar Musik', 'Seni dan Desain', 86066),
('A039', 'Nauval', 'opal@gmail.com', 'Jl. Mangga', 'Laki-Laki', '2001-03-02', 'Futsal', 'Sains', 76032),
('A040', 'Mutiara', 'kerang@gmail.com', 'Jl. Elang', 'Perempuan', '2003-02-01', 'Menyanyi', 'Seni dan Desain', 16071),
('A041', 'Hanna', 'bungga@gmail.com', 'Jl. Duku', 'Perempuan', '2001-02-03', 'Menulis', 'Fiksi Populer', 76091),
('A042', 'Harun', 'harun@gmail.com', 'Jl. Kepiting', 'Laki-Laki', '1990-07-26', 'Basket', 'Kamus', 786781),
('A043', 'Dimas', 'dimasd@gmail.com', 'Jl. Duku', 'Laki-Laki', '1996-11-21', 'Menyanyi', 'Sains', 56092),
('A044', 'Sri', 'sri00@gmail.com', 'Jl. Salak', 'Perempuan', '1991-11-30', 'Masak', 'Gaya Hidup', 66071),
('A045', 'Shinta', 'shintaa@gmail.com', 'Jl. Merpati', 'Perempuan', '2002-04-14', 'Mendengar Musik', 'Seni dan Desain', 56058),
('A046', 'Maya', 'duniamaya@gmail.com', 'Jl. Gagak', 'Perempuan', '1999-01-30', 'Membaca', 'Seni dan Desain', 13096),
('A047', 'Randi', 'randi@gmail.com', 'Jl. Mangga', 'Laki-Laki', '2000-02-28', 'Futsal', 'Bisnis & Ekonomi', 13234),
('A048', 'Udin', 'udin5@gmail.com', 'Jl. Anggur', 'Laki-Laki', '2003-11-15', 'Travelling', 'Seni dan Desain', 89012),
('A049', 'Natasya', 'natadechoco@gmail.com', 'Jl. Rajawali', 'Perempuan', '1992-09-04', 'Menggambar', 'Fiksi Populer', 71354),
('A050', 'Wahyu', 'wahmakasih@gmail.com', 'Jl. Ikan Pari', 'Laki-Laki', '2001-01-11', 'Futsal', 'Seni dan Desain', 68999);

-- --------------------------------------------------------

--
-- Table structure for table `penerbit`
--

CREATE TABLE `penerbit` (
  `ID_penerbit` varchar(10) NOT NULL,
  `nama_penerbit` varchar(30) NOT NULL,
  `jml_buku_terbit` int(10) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penerbit`
--

INSERT INTO `penerbit` (`ID_penerbit`, `nama_penerbit`, `jml_buku_terbit`, `email`) VALUES
('P01', 'Gramedia Pustaka Utama', 10000, 'gramedia@gmail.com'),
('P02', 'Erlangga', 6000, 'erlangga@gmail.com'),
('P03', 'Samudra SMD', 11000, 'samudra@gmail.com'),
('P04', 'Tiga Serangkai', 15000, 'tigaserangkai@gmail.com'),
('P05', 'Mizan', 10500, 'mizan@gmail.com'),
('P06', 'Bentang Pustaka', 7500, 'bentangpustaka@gmail.com'),
('P07', 'Agro Media', 3000, 'agromedia@gmail.com'),
('P08', 'Grasindo', 18000, 'red.grasindo@gmail.com'),
('P09', 'Gagas Media', 5500, 'gagasmedia@gmail.com'),
('P10', 'Andi Publisher', 2500, 'andipublisher@gmail.com'),
('P11', 'Elexmedia Komputindo', 3750, 'elexmedia@gmail.com'),
('P12', 'Bumi Aksara', 2000, 'bumiaksara@gmail.com'),
('P13', 'Era Intermedia', 4500, 'eraintermedia@gmail.com'),
('P14', 'Republika', 8000, 'republika@gmail.com'),
('P15', 'Yudhistira', 90000, 'yudhistira@gmail.com'),
('P16', 'Grasindo', 10000, 'grasindo@gmail.com'),
('P17', 'GPU', 8900, 'gpu@gmail.com'),
('P18', 'KMO', 5000, 'KMO@gmail.com'),
('P19', 'Haru', 4000, 'haru@gmail.com'),
('P20', 'Bukune', 11000, 'bukune@gmail.com'),
('P21', 'Airlangga', 15000, 'airlangga@gmail.com'),
('P22', 'Indiva Media Krasi', 14000, 'indivamedia@gmail.com'),
('P23', 'Stiletto Book', 11000, 'stilettobook@gmail.com'),
('P24', 'Diva Pres', 2000, 'divapres@gmail.com'),
('P25', 'Noura Books', 3000, 'nourabooks@gmail.com'),
('P26', 'Loveable', 3000, 'loveable@gmail.com'),
('P27', 'Andi', 3500, 'andi@gmail.com'),
('P28', 'Ikon', 6000, 'ikon@gmail.com'),
('P29', 'Inari', 6700, 'inari@gmail.com'),
('P30', 'Bintang Media', 7800, 'bintangmedia@gmail.com'),
('P31', 'Kata Depan', 7000, 'katadepan@gmail.com'),
('P32', 'Falcon Publishing', 17000, 'falconpublishing@gmail.com'),
('P33', 'Gradien Mediatama', 13000, 'gradienmediatama@gmail.com'),
('P34', 'Twigora', 11500, 'gtwigora@gmail.com'),
('P35', 'Republika', 5000, 'republika@gmail.com'),
('P36', 'Intan Pariwara', 70000, 'intanpariwara@gmail.com'),
('P37', 'Ganeca Exact', 70000, 'ganecaexact@gmail.com'),
('P38', 'Kanisus', 7700, 'kanisus@gmail.com'),
('P39', 'Balai Pustaka', 8700, 'balaipustaka@gmail.com'),
('P40', '', 6000, 'gramedia@gmail.com'),
('P41', 'Bina Pustaka', 9000, 'binapustaka@gmail.com'),
('P42', 'Gudang', 9000, 'gudang@gmail.com'),
('P43', 'Cahaya Mentari', 5400, 'cahayamentari@gmail.com'),
('P44', 'Serambi', 4500, 'serambi@gmail.com'),
('P45', 'Dolphin', 16000, 'dolphin@gmail.com'),
('P46', 'Sastra Book', 18000, 'sastrabook@gmail.com'),
('P47', 'Deepublish', 12000, 'deepublish@gmail.com'),
('P48', 'Mitra Pemuda', 5000, 'mitrapemuda@gmail.com'),
('P49', 'Aura', 3800, 'aura@gmail.com'),
('P50', 'Cendekia', 5000, 'cendekia@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `pengiriman`
--

CREATE TABLE `pengiriman` (
  `ID_pengiriman` varchar(20) NOT NULL,
  `metode_pengiriman` varchar(20) NOT NULL,
  `stts_pemesanan` varchar(20) NOT NULL,
  `alamat_pengiriman` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengiriman`
--

INSERT INTO `pengiriman` (`ID_pengiriman`, `metode_pengiriman`, `stts_pemesanan`, `alamat_pengiriman`) VALUES
('PI001', 'jnt', 'diterima', 'Jl. Durian'),
('PI002', 'ninja', 'diterima', 'Jl. Mangga'),
('PI003', 'ninja', 'diterima', 'Jl. Durian'),
('PI004', 'jnt', 'diterima', 'Jl. Duku'),
('PI005', 'jnt', 'diterima', 'Jl. Anggur'),
('PI006', 'jnt', 'diterima', 'Jl. Gagak'),
('PI007', 'jnt', 'diterima', 'Jl. Merpati'),
('PI008', 'sicepat', 'diterima', 'Jl. Duku'),
('PI009', 'sicepat', 'diterima', 'Jl. Durian'),
('PI010', 'jnt', 'diterima', 'Jl. Kepiting'),
('PI011', 'jnt', 'diterima', 'Jl. Salak'),
('PI012', 'sicepat', 'diterima', 'Jl. Apel'),
('PI013', 'sicepat', 'diterima', 'Jl. Gagak'),
('PI014', 'sicepat', 'diterima', 'Jl. Ikan Pari'),
('PI015', 'jnt', 'diterima', 'Jl. Salak'),
('PI016', 'jnt', 'diterima', 'Jl. Elang'),
('PI017', 'sicepat', 'diterima', 'Jl. Rajawali'),
('PI018', 'sicepat', 'diterima', 'Jl. Durian'),
('PI019', 'jnt', 'diterima', 'Jl. Kutilang'),
('PI020', 'jnt', 'diterima', 'Jl. Salak'),
('PI021', 'jnt', 'diterima', 'Jl. Anggur'),
('PI022', 'jnt', 'diterima', 'Jl. Mangga'),
('PI023', 'sicepat', 'diterima', 'Jl. Durian'),
('PI024', 'jnt', 'diterima', 'Jl. Apel'),
('PI025', 'jne', 'diterima', 'Jl. Gagak'),
('PI026', 'jne', 'diterima', 'Jl. Rajawali'),
('PI027', 'jne', 'diterima', 'Jl. Kutilang'),
('PI028', 'jne', 'diterima', 'Jl. Pari'),
('PI029', 'jne', 'diterima', 'Jl. Pari'),
('PI030', 'jne', 'diterima', 'Jl. Apel'),
('PI031', 'jne', 'diterima', 'Jl. Kepiting'),
('PI032', 'jnt', 'diterima', 'Jl. Merpati'),
('PI033', 'jnt', 'diterima', 'Jl. Kepiting'),
('PI034', 'jnt', 'diterima', 'Jl. Rajawali'),
('PI035', 'jne', 'diterima', 'Jl. Apel'),
('PI036', 'jne', 'diterima', 'Jl. Durian'),
('PI037', 'jne', 'diterima', 'Jl. Mangga'),
('PI038', 'sicepat', 'diterima', 'Jl. Anggur'),
('PI039', 'sicepat', 'diterima', 'Jl. Mangga'),
('PI040', 'jnt', 'diterima', 'Jl. Elang'),
('PI041', 'jnt', 'diterima', 'Jl. Duku'),
('PI042', 'jne', 'diterima', 'Jl. Kepiting'),
('PI043', 'sicepat', 'diterima', 'Jl. Duku'),
('PI044', 'sicepat', 'diterima', 'Jl. Salak'),
('PI045', 'jnt', 'diterima', 'Jl. Merpati'),
('PI046', 'sicepat', 'diterima', 'Jl. Gagak'),
('PI047', 'jne', 'diterima', 'Jl. Mangga'),
('PI048', 'sicepat', 'diterima', 'Jl. Anggur'),
('PI049', 'jnt', 'diterima', 'Jl. Rajawali'),
('PI050', 'sicepat', 'diterima', 'Jl. Pari');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`ISBN`);

--
-- Indexes for table `keranjang`
--
ALTER TABLE `keranjang`
  ADD KEY `ISBN` (`ISBN`),
  ADD KEY `ID_order` (`ID_order`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`ID_order`);

--
-- Indexes for table `pembeli`
--
ALTER TABLE `pembeli`
  ADD PRIMARY KEY (`ID_pembeli`);

--
-- Indexes for table `penerbit`
--
ALTER TABLE `penerbit`
  ADD PRIMARY KEY (`ID_penerbit`);

--
-- Indexes for table `pengiriman`
--
ALTER TABLE `pengiriman`
  ADD PRIMARY KEY (`ID_pengiriman`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `keranjang`
--
ALTER TABLE `keranjang`
  ADD CONSTRAINT `keranjang_ibfk_1` FOREIGN KEY (`ISBN`) REFERENCES `buku` (`ISBN`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `keranjang_ibfk_2` FOREIGN KEY (`ID_order`) REFERENCES `orders` (`ID_order`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `keranjang_ibfk_3` FOREIGN KEY (`ID_order`) REFERENCES `orders` (`ID_order`),
  ADD CONSTRAINT `keranjang_ibfk_4` FOREIGN KEY (`ISBN`) REFERENCES `buku` (`ISBN`),
  ADD CONSTRAINT `keranjang_ibfk_5` FOREIGN KEY (`ID_order`) REFERENCES `orders` (`ID_order`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `keranjang_ibfk_6` FOREIGN KEY (`ISBN`) REFERENCES `buku` (`ISBN`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
