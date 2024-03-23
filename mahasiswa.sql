-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Mar 2024 pada 10.56
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dpbo_mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nim` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `program_studi` varchar(100) NOT NULL,
  `status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `jenis_kelamin`, `program_studi`, `status`) VALUES
(1, '2203999', 'Amelia Zalfa Julianti', 'Perempuan', 'Ilmu Komputer', 'Belum Lulus'),
(2, '2202292', 'Muhammad Iqbal Fadhilah', 'Laki-laki', 'Pendidikan Ilmu Komputer', 'Lulus'),
(3, '2202346', 'Muhammad Rifky Afandi', 'Laki-laki', 'Ilmu Komputer', 'Belum Lulus'),
(4, '2210239', 'Muhammad Hanif Abdillah', 'Laki-laki', 'Ilmu Komputer', 'Belum Lulus'),
(5, '2202046', 'Nurainun', 'Perempuan', 'Ilmu Komputer', 'Belum Lulus'),
(6, '2205101', 'Kelvin Julian Putra', 'Laki-laki', 'Pendidikan Ilmu Komputer', 'Belum Lulus'),
(7, '2200163', 'Rifanny Lysara Annastasya', 'Perempuan', 'Ilmu Komputer', 'Belum Lulus'),
(8, '2202869', 'Revana Faliha Salma', 'Perempuan', 'Ilmu Komputer', 'Belum Lulus'),
(9, '2209489', 'Rakha Dhifiargo Hariadi', 'Laki-laki', 'Ilmu Komputer', 'Lulus'),
(10, '2203142', 'Roshan Syalwan Nurilham', 'Laki-laki', 'Ilmu Komputer', 'Belum Lulus'),
(11, '2200311', 'Raden Rahman Ismail', 'Laki-laki', 'Pendidikan Ilmu Komputer', 'Belum Lulus'),
(12, '2200978', 'Ratu Syahirah Khairunnisa', 'Perempuan', 'Ilmu Komputer', 'Belum Lulus'),
(13, '2204509', 'Muhammad Fahreza Fauzan', 'Laki-laki', 'Ilmu Komputer', 'Belum Lulus'),
(14, '2205027', 'Muhammad Rizki Revandi', 'Laki-laki', 'Pendidikan Ilmu Komputer', 'Lulus'),
(15, '2203484', 'Arya Aydin Margono', 'Laki-laki', 'Ilmu Komputer', 'Belum Lulus'),
(16, '2200481', 'Marvel Ravindra Dioputra', 'Laki-laki', 'Ilmu Komputer', 'Belum Lulus'),
(17, '2209889', 'Muhammad Fadlul Hafiizh', 'Laki-laki', 'Ilmu Komputer', 'Lulus'),
(18, '2206697', 'Rifa Sania', 'Perempuan', 'Ilmu Komputer', 'Belum Lulus'),
(19, '2207260', 'Imam Chalish Rafidhul Haque', 'Laki-laki', 'Ilmu Komputer', 'Belum Lulus'),
(20, '2204343', 'Meiva Labibah Putri', 'Perempuan', 'Ilmu Komputer', 'Belum Lulus'),
(33, '2203488', 'Boy Aditya Rohmaulana', 'Laki-laki', 'Ilmu Komputer', 'Belum Lulus');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
