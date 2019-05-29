-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 29 Mei 2019 pada 04.28
-- Versi Server: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simanis_jastel`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `perusahaan`
--

CREATE TABLE `perusahaan` (
  `id_perusahaan` varchar(100) NOT NULL,
  `id_izin` varchar(100) NOT NULL,
  `id_provinsi` varchar(100) NOT NULL,
  `nama_perusahaan` varchar(100) NOT NULL,
  `telepon_perusahan` varchar(100) NOT NULL,
  `fax_perusahaan` varchar(100) NOT NULL,
  `web_perusahaan` varchar(100) NOT NULL,
  `email_perusahaan` varchar(100) NOT NULL,
  `id_kabupaten` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `perusahaan`
--

INSERT INTO `perusahaan` (`id_perusahaan`, `id_izin`, `id_provinsi`, `nama_perusahaan`, `telepon_perusahan`, `fax_perusahaan`, `web_perusahaan`, `email_perusahaan`, `id_kabupaten`) VALUES
('', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_izin`
--

CREATE TABLE `tb_izin` (
  `id_izin` varchar(100) NOT NULL,
  `id_perusahaan` varchar(100) NOT NULL,
  `nama_izin` varchar(100) NOT NULL,
  `nomor_izin` varchar(100) NOT NULL,
  `tahun_izin` varchar(100) NOT NULL,
  `status_izin` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_kabupaten`
--

CREATE TABLE `tb_kabupaten` (
  `id_kabupaten` varchar(100) NOT NULL,
  `id_perusahaan` varchar(100) NOT NULL,
  `id_provinsi` varchar(100) NOT NULL,
  `nama_kabupaten` varchar(100) NOT NULL,
  `nama_jalan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_provinsi`
--

CREATE TABLE `tb_provinsi` (
  `id_provinsi` varchar(100) NOT NULL,
  `nama_provinsi` varchar(100) NOT NULL,
  `id_perusahaan` varchar(100) NOT NULL,
  `id_kabupaten` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `perusahaan`
--
ALTER TABLE `perusahaan`
  ADD PRIMARY KEY (`id_perusahaan`),
  ADD KEY `id_izin` (`id_izin`),
  ADD KEY `id_provinsi` (`id_provinsi`);

--
-- Indexes for table `tb_izin`
--
ALTER TABLE `tb_izin`
  ADD PRIMARY KEY (`id_izin`),
  ADD KEY `id_perusahaan` (`id_perusahaan`);

--
-- Indexes for table `tb_kabupaten`
--
ALTER TABLE `tb_kabupaten`
  ADD PRIMARY KEY (`id_kabupaten`),
  ADD KEY `id_perusahaan` (`id_perusahaan`,`id_provinsi`),
  ADD KEY `id_provinsi` (`id_provinsi`);

--
-- Indexes for table `tb_provinsi`
--
ALTER TABLE `tb_provinsi`
  ADD PRIMARY KEY (`id_provinsi`),
  ADD KEY `id_perusahaan` (`id_perusahaan`,`id_kabupaten`);

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `tb_izin`
--
ALTER TABLE `tb_izin`
  ADD CONSTRAINT `tb_izin_ibfk_1` FOREIGN KEY (`id_perusahaan`) REFERENCES `perusahaan` (`id_perusahaan`);

--
-- Ketidakleluasaan untuk tabel `tb_kabupaten`
--
ALTER TABLE `tb_kabupaten`
  ADD CONSTRAINT `tb_kabupaten_ibfk_1` FOREIGN KEY (`id_provinsi`) REFERENCES `tb_provinsi` (`id_provinsi`),
  ADD CONSTRAINT `tb_kabupaten_ibfk_2` FOREIGN KEY (`id_perusahaan`) REFERENCES `perusahaan` (`id_perusahaan`);

--
-- Ketidakleluasaan untuk tabel `tb_provinsi`
--
ALTER TABLE `tb_provinsi`
  ADD CONSTRAINT `tb_provinsi_ibfk_1` FOREIGN KEY (`id_perusahaan`) REFERENCES `perusahaan` (`id_perusahaan`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
