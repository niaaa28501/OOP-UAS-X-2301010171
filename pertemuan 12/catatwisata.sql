-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Jul 2025 pada 10.35
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `excel_room_booking_system`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `catatwisata`
--

CREATE TABLE `catatwisata` (
  `kode_catatan` varchar(5) NOT NULL,
  `tempat_wisata` varchar(100) NOT NULL,
  `tanggal` varchar(100) NOT NULL,
  `ulasan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `catatwisata`
--

INSERT INTO `catatwisata` (`kode_catatan`, `tempat_wisata`, `tanggal`, `ulasan`) VALUES
('1', 'Bali', '10/10/2025', 'hhhhhaaayyyyy,.....');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `catatwisata`
--
ALTER TABLE `catatwisata`
  ADD PRIMARY KEY (`kode_catatan`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
