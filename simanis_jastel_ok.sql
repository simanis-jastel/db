-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 29 Mei 2019 pada 08.56
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
-- Struktur dari tabel `tb_alamat`
--

CREATE TABLE `tb_alamat` (
  `id_alamat` varchar(9) NOT NULL,
  `id_perusahaan` varchar(13) DEFAULT NULL,
  `nama_kabupaten` varchar(25) DEFAULT NULL,
  `nama_provinsi` varchar(18) DEFAULT NULL,
  `nama_jalan` varchar(110) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tb_alamat`
--

INSERT INTO `tb_alamat` (`id_alamat`, `id_perusahaan`, `nama_kabupaten`, `nama_provinsi`, `nama_jalan`) VALUES
('alamat_1', 'perusahaan_1', 'KOTA BALIKPAPAN', 'KALIMANTAN TIMUR', 'Jl. Batu butak Perum BPD No.117, Kel. Muara Rapak. Balikpapan, Kalimantan Timur'),
('alamat_10', 'perusahaan_10', 'KAB. AGAM', 'SUMATERA BARAT', 'Jl. Raya Koto Marapak - Lambah Depan SMAN 1 IV Angkat,  Kec. Angkat Kab. Agam, Sumatera Barat'),
('alamat_11', 'perusahaan_11', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Menara BCA Lantai 41, Jl. M.H.Thamrin No.1 Jakarta 10310'),
('alamat_12', 'perusahaan_12', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Jl. Medan Merdeka Barat No.21 Jakarta 10110'),
('alamat_13', 'perusahaan_13', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'BeritaSatu Plaza Lt.7 Jl. Jend. Gatot Subroto Kav.35-36 Jakarta Selatan 12950'),
('alamat_14', 'perusahaan_14', 'KOTA ADM. JAKARTA UTARA', 'DKI JAKARTA', 'Pantai Indah Kapuk Rukan Cordoba Blok H No. 77 Rt. 001 Rw. 006, Kamal Muara, Penjaringan'),
('alamat_15', 'perusahaan_15', 'KOTA DUMAI', 'RIAU', 'Jl. Sultan Hasanuddin No. 8A , Kel. Rimba Sekampung Kec. Dumai Kota Dumai , Riau'),
('alamat_16', 'perusahaan_16', 'KOTA ADM. JAKARTA BARAT', 'DKI JAKARTA', 'Apartement centro City Residences Tower A, Lt. 12A Jl. Macan Kav. 4-5 Duri Kepa, Daan Mogot -JakBar'),
('alamat_17', 'perusahaan_17', 'KOTA BANJARMASIN', 'KALIMANTAN SELATAN', 'Jl. Gatot Subroto No.10 RT.29 RW.02 KEL.KURIPAN KEC.BANJARMASIN TIMUR'),
('alamat_18', 'perusahaan_18', 'KOTA PALEMBANG', 'SUMATERA SELATAN', 'Jl. Kenari No. 168 C, Palembang 30144'),
('alamat_19', 'perusahaan_19', '///', '', '///'),
('alamat_2', 'perusahaan_2', 'KAB. BOGOR', 'JAWA BARAT', 'Grand Cibubur Country, Food Plaza 31st, Jl. Cikeas Udik - Bogor 16966'),
('alamat_20', 'perusahaan_20', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Gajah Mada Tower Lt 4 No.3 Jl.Gajah Mada No.19-26 Jakarta 10130'),
('alamat_21', 'perusahaan_21', 'KOTA ADM. JAKARTA BARAT', 'DKI JAKARTA', 'Ruko Mutiara Taman Palem Blok A8 No.1, Jl. Outer Ringroad Lingkar Luar, Cengkareng Timur, Jakarta Barat, 11730'),
('alamat_22', 'perusahaan_22', 'KOTA ADM. JAKARTA BARAT', 'DKI JAKARTA', 'Jl. S. Parman No. 107, Tomang - Grogol Jakarta Barat'),
('alamat_23', 'perusahaan_23', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Menara Thamrin Lt.12 Jl. MH Thamrin Kav.3 Jakarta Pusat 10250'),
('alamat_24', 'perusahaan_24', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Jl. HR Rasuna Said X5 No.13 Jakarta 12950'),
('alamat_25', 'perusahaan_25', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Jl. Medan Merdeka Barat No.21 Jakarta 10110'),
('alamat_26', 'perusahaan_26', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Suite 101AB Annex Building Plaza Kuningan Jl. HR Rasuna Said Kav.C11-14 Jakarta Selatan 12940'),
('alamat_27', 'perusahaan_27', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Jl. MT Haryono Kav 27 Jakarta Selatan 12820'),
('alamat_28', 'perusahaan_28', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'MidPlaza 2 Lt.8 Jl. Jend. Sudirman Kav 10-11 Jakarta Pusat 10220'),
('alamat_29', 'perusahaan_29', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Jl. Medan Merdeka Barat No.21 Jakarta 10110'),
('alamat_3', 'perusahaan_3', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'JL. Jend. Sudirman Kav.52-53'),
('alamat_30', 'perusahaan_30', 'KOTA ADM. JAKARTA UTARA', 'DKI JAKARTA', 'Jl. Parang Tritis Raya,No. 1 EN, Komplek Indoruko, Ancol, Pademangan Jakarta Utara 14430'),
('alamat_4', 'perusahaan_4', 'KOTA DENPASAR', 'BALI', 'Tukad Batanghari No. 88 Panjer'),
('alamat_5', 'perusahaan_5', 'KOTA BANJARMASIN', 'KALIMANTAN SELATAN', 'Jl. KS Tubun no. 163, Rt. 15 Kel. Pekauman Banjarmasin - Kalimantan selatan'),
('alamat_6', 'perusahaan_6', 'KAB. KARAWANG', 'JAWA BARAT', 'Jl. Selang III RT 17 RW 05,  Desa Ciwaringin Kec. Lemahabang Kab. Karawang  Jawa Barat '),
('alamat_7', 'perusahaan_7', 'KOTA DENPASAR', 'BALI', 'Gedung Varon Village Lt. 2 Jl. Teuku Umar Barat 335A, Denpasar,  Bali 80113'),
('alamat_8', 'perusahaan_8', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Senayan City, Panin Tower Lantai 18, Jl. Asia Afrika Lot 19, Jakarta 10270'),
('alamat_9', 'perusahaan_9', 'KOTA YOGYAKARTA', 'DI YOGYAKARTA', 'Jl. Cik Ditiro No. 1 Yogyakarta');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_izin`
--

CREATE TABLE `tb_izin` (
  `id_izin` varchar(100) NOT NULL,
  `id_perusahaan` varchar(100) DEFAULT NULL,
  `nama_izin` varchar(100) DEFAULT NULL,
  `nomor_izin` varchar(100) DEFAULT NULL,
  `tahun_izin` varchar(100) DEFAULT NULL,
  `status_izin` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tb_izin`
--

INSERT INTO `tb_izin` (`id_izin`, `id_perusahaan`, `nama_izin`, `nomor_izin`, `tahun_izin`, `status_izin`) VALUES
('izin_1', 'perusahaan_1', 'Jasa Akses Internet (ISP)', '532 Tahun 2014', '2014', 'Aktif'),
('izin_10', 'perusahaan_10', 'Jasa Akses Internet (ISP)', '90 Tahun 2014', '2014', 'Aktif'),
('izin_11', 'perusahaan_11', 'Jasa Akses Internet (ISP)', '91 Tahun 2014', '2014', 'Aktif'),
('izin_12', 'perusahaan_12', 'Jasa Akses Internet (ISP)', '418 Tahun 2014', '2014', 'Aktif'),
('izin_13', 'perusahaan_13', 'Jasa Akses Internet (ISP)', '34 Tahun 2014', '2014', 'Aktif'),
('izin_14', 'perusahaan_14', 'Jasa Akses Internet (ISP)', '425 Tahun 2014', '2014', 'Aktif'),
('izin_15', 'perusahaan_15', 'Jasa Akses Internet (ISP)', '319 Tahun 2014', '2014', 'Aktif'),
('izin_16', 'perusahaan_16', 'Jasa Akses Internet (ISP)', '179 Tahun 2014', '2014', 'Aktif'),
('izin_17', 'perusahaan_17', 'Jasa Akses Internet (ISP)', '514 Tahun 2014', '2014', 'Aktif'),
('izin_18', 'perusahaan_18', 'Jasa Akses Internet (ISP)', '412 Tahun 2014', '2014', 'Aktif'),
('izin_19', 'perusahaan_19', 'Jasa Akses Internet (ISP)', '411 Tahun 2014', '2014', 'Aktif'),
('izin_2', 'perusahaan_2', 'Jasa Akses Internet (ISP)', '406 Tahun 2014', '2014', 'Aktif'),
('izin_20', 'perusahaan_20', 'Jasa Akses Internet (ISP)', '19 Tahun 2014', '2014', 'Aktif'),
('izin_21', 'perusahaan_21', 'Jasa Akses Internet (ISP)', '531 Tahun 2014', '2014', 'Aktif'),
('izin_22', 'perusahaan_22', 'Teleponi Dasar ', '405 Tahun 2014', '2014', 'Aktif'),
('izin_23', 'perusahaan_23', 'Call Center', '366 Tahun 2014', '2014', 'Aktif'),
('izin_24', 'perusahaan_24', 'Network Acces Point (NAP)', '595 Tahun 2014', '2014', 'Aktif'),
('izin_25', 'perusahaan_25', 'Network Acces Point (NAP)', '414 Tahun 2014', '2014', 'Aktif'),
('izin_26', 'perusahaan_26', 'Network Acces Point (NAP)', '550 Tahun 2014', '2014', 'Aktif'),
('izin_27', 'perusahaan_27', 'Network Acces Point (NAP)', '417 Tahun 2014', '2014', 'Aktif'),
('izin_28', 'perusahaan_28', 'Network Acces Point (NAP)', '536 Tahun 2014', '2014', 'Aktif'),
('izin_29', 'perusahaan_29', 'Internet Teleponi untuk Kepentingan Publik (ITKP)', '416 Tahun 2014', '2014', 'Aktif'),
('izin_3', 'perusahaan_3', 'Jasa Akses Internet (ISP)', '515 Tahun 2014', '2014', 'Aktif'),
('izin_30', 'perusahaan_30', 'Internet Teleponi untuk Kepentingan Publik (ITKP)', '49 Tahun 2014', '2014', 'Aktif'),
('izin_4', 'perusahaan_4', 'Jasa Akses Internet (ISP)', '241 Tahun 2014', '2014', 'Aktif'),
('izin_5', 'perusahaan_5', 'Jasa Akses Internet (ISP)', '413 Tahun 2014', '2014', 'Aktif'),
('izin_6', 'perusahaan_6', 'Jasa Akses Internet (ISP)', '209 Tahun 2014', '2014', 'Aktif'),
('izin_7', 'perusahaan_7', 'Jasa Akses Internet (ISP)', '419 Tahun 2014', '2014', 'Aktif'),
('izin_8', 'perusahaan_8', 'Jasa Akses Internet (ISP)', '21 Tahun 2014', '2014', 'Aktif'),
('izin_9', 'perusahaan_9', 'Jasa Akses Internet (ISP)', '430 Tahun 2014', '2014', 'Aktif');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_perusahaan`
--

CREATE TABLE `tb_perusahaan` (
  `id_perusahaan` varchar(13) NOT NULL,
  `id_izin` varchar(7) DEFAULT NULL,
  `nama_perusahaan` varchar(31) DEFAULT NULL,
  `telepon_perusahaan` varchar(20) DEFAULT NULL,
  `fax_perusahaan` varchar(14) DEFAULT NULL,
  `web_perusahaan` varchar(28) DEFAULT NULL,
  `email_perusahaan` varchar(31) DEFAULT NULL,
  `id_alamat` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tb_perusahaan`
--

INSERT INTO `tb_perusahaan` (`id_perusahaan`, `id_izin`, `nama_perusahaan`, `telepon_perusahaan`, `fax_perusahaan`, `web_perusahaan`, `email_perusahaan`, `id_alamat`) VALUES
('perusahaan_1', 'izin_1', 'PT. 789Net', '031- 54 777 1', '0', 'http://www.jatayu.id', 'ambar@jatayu.id', 'alamat_1'),
('perusahaan_10', 'izin_10', 'PT. Gnet Biaro Akses', '0752-426785', '', 'www.golden.net.id', 'goldennet_biaro@yahoo.com', 'alamat_10'),
('perusahaan_11', 'izin_11', 'PT. iForte Global Internet', '021-23586320', '021-23586321', 'iforte.id', 'report@iforte.co.id', 'alamat_11'),
('perusahaan_12', 'izin_12', 'PT. Indosat, Tbk.', '021 30003001', '', 'www.indosatooredoo.com', '', 'alamat_12'),
('perusahaan_13', 'izin_13', 'PT. Internux', '021 5271920', '021 5271922		', 'http://www.bolt.id/', 'info@bolt.id', 'alamat_13'),
('perusahaan_14', 'izin_14', 'PT. Maxindo Mitra Solusi', '021-80624625', '021-56983484', 'www.maxindo.net.id', 'sales@maxindo.net.id', 'alamat_14'),
('perusahaan_15', 'izin_15', 'PT. Mayatama Solusindo', '85365799998', '', 'www.mayatama.net', 'support@mayatama.net', 'alamat_15'),
('perusahaan_16', 'izin_16', 'PT. Mithaharum Abadi', '021-2920910', '021-2920911', 'www.ezy.net.id', 'support@ezy.net.id', 'alamat_16'),
('perusahaan_17', 'izin_17', 'PT. Mitra Internet Tech', '0511-3263000', '', 'mitratech.net', 'support@mitratech.net', 'alamat_17'),
('perusahaan_18', 'izin_18', 'PT. Sakti Putra Mandiri', '0711-350008', '', 'www.saktiputramandiri.net.id', 'bobby@saktiputramandiri.net.id', 'alamat_18'),
('perusahaan_19', 'izin_19', 'PT. Transdata  Sejahtera', '', '', '', '', 'alamat_19'),
('perusahaan_2', 'izin_2', 'PT. Arana Teknologi Indonesia', '2122950597', '2122950597', 'www.arana.net.id', 'info@arana.net.id', 'alamat_2'),
('perusahaan_20', 'izin_20', 'PT. Usaha Mediantara Intranet', '021-6345005', '021-6345358', 'www.spot.net.id', 'wiratno@spotnet.net.id', 'alamat_20'),
('perusahaan_21', 'izin_21', 'PT. Wifiku Indonesia', '021 5694 5403', '021 5694 6065', 'www.wifiku.net', 'finance@wifiku.net', 'alamat_21'),
('perusahaan_22', 'izin_22', 'PT. Mega Sarana Satelit', '021-5664688', '021-5665522', 'www.mss.id', 'info@mss.id', 'alamat_22'),
('perusahaan_23', 'izin_23', 'PT. Aplikanusa Lintasarta', '6221 2302345', '6221 2303883', 'http://www.lintasarta.net', 'info@lintasarta.co.id', 'alamat_23'),
('perusahaan_24', 'izin_24', 'PT. Cyberindo Aditama', '021-29964900', '021 5742481', 'www.cbn.net.id', 'info@cbn.net.id', 'alamat_24'),
('perusahaan_25', 'izin_25', 'PT. Indosat, Tbk.', '021 30003001', '', 'www.indosatooredoo.com', '', 'alamat_25'),
('perusahaan_26', 'izin_26', 'PT. Nap Info Lintas Nusa', '021 2528888', '021 2525555', 'www.nap.net.id', 'nova.welda@nap.net.id', 'alamat_26'),
('perusahaan_27', 'izin_27', 'PT. Pasifiktel Indotama', '021 8307580', '021 8307589', 'www.paktel.co.id', 'sales@paktel.co.id', 'alamat_27'),
('perusahaan_28', 'izin_28', 'PT. Supra Primatama Nusantara', '021 57998888', '021 5700580', 'www.biznetnetworks.com', 'legal@biznetnetwoks.com', 'alamat_28'),
('perusahaan_29', 'izin_29', 'PT. Indosat, Tbk.', '021 30003001', '', 'www.indosatooredoo.com', '', 'alamat_29'),
('perusahaan_3', 'izin_3', 'PT. Artha Telekomindo', '021 5150000', '021 5150377', 'www.scbd.net.id', 'legal@arthatel.co.id', 'alamat_3'),
('perusahaan_30', 'izin_30', 'PT. Palapa Pacific', '021-6919567', '021-6919566', '', 'vendy_l@palapapacific.co.id', 'alamat_30'),
('perusahaan_4', 'izin_4', 'PT. Bali Soket Informindo', '0361-8955888,8955999', '', 'www.acenet.net.id', 'info@balisoket.com', 'alamat_4'),
('perusahaan_5', 'izin_5', 'PT. Borneo Broadband Technology', '05113265327/28', '', 'www.bagusnet.net.id', 'muhammad.muslim@bagusnet.net.id', 'alamat_5'),
('perusahaan_6', 'izin_6', 'PT. Cahaya Buana Raksa', '2678621202', '2678621282', 'http://www.cbr.net.id', 'nana.suherna@cbr.net.id', 'alamat_6'),
('perusahaan_7', 'izin_7', 'PT. Dewata Telematika', '+62361 8495800', '+62361 8495800', 'http://detelnetworks.id', 'contact@detelnetworks.id', 'alamat_7'),
('perusahaan_8', 'izin_8', 'PT. Dini Nusa Kusuma', '021-22770667', '021-22770622', 'http://www.dnk.net.id', 'info@dnk.net.id', 'alamat_8'),
('perusahaan_9', 'izin_9', 'PT. Global Prima Utama', '0274-555 888', '', 'WWW.UII.NET.ID', 'INFO@UII.NET.ID', 'alamat_9');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_alamat`
--
ALTER TABLE `tb_alamat`
  ADD PRIMARY KEY (`id_alamat`),
  ADD KEY `id_perusahaan` (`id_perusahaan`);

--
-- Indexes for table `tb_izin`
--
ALTER TABLE `tb_izin`
  ADD PRIMARY KEY (`id_izin`),
  ADD KEY `id_perusahaan` (`id_perusahaan`);

--
-- Indexes for table `tb_perusahaan`
--
ALTER TABLE `tb_perusahaan`
  ADD PRIMARY KEY (`id_perusahaan`),
  ADD KEY `id_izin` (`id_izin`),
  ADD KEY `id_alamat` (`id_alamat`);

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `tb_alamat`
--
ALTER TABLE `tb_alamat`
  ADD CONSTRAINT `tb_alamat_ibfk_1` FOREIGN KEY (`id_perusahaan`) REFERENCES `tb_perusahaan` (`id_perusahaan`);

--
-- Ketidakleluasaan untuk tabel `tb_izin`
--
ALTER TABLE `tb_izin`
  ADD CONSTRAINT `tb_izin_ibfk_1` FOREIGN KEY (`id_perusahaan`) REFERENCES `tb_perusahaan` (`id_perusahaan`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
