-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2019 at 05:54 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

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
-- Table structure for table `tb_izin`
--

CREATE TABLE `tb_izin` (
  `id_izin` varchar(100) DEFAULT NULL,
  `id_perusahaan` varchar(100) DEFAULT NULL,
  `nama_izin` varchar(100) DEFAULT NULL,
  `nomor_izin` varchar(100) DEFAULT NULL,
  `tahun_izin` varchar(100) DEFAULT NULL,
  `status_izin` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_izin`
--

INSERT INTO `tb_izin` (`id_izin`, `id_perusahaan`, `nama_izin`, `nomor_izin`, `tahun_izin`, `status_izin`) VALUES
('izin_1', 'perusahaan_1', 'Jasa Akses Internet (ISP)', '532 Tahun 2014', '2014', 'Aktif'),
('izin_2', 'perusahaan_2', 'Jasa Akses Internet (ISP)', '406 Tahun 2014', '2014', 'Aktif'),
('izin_3', 'perusahaan_3', 'Jasa Akses Internet (ISP)', '515 Tahun 2014', '2014', 'Aktif'),
('izin_4', 'perusahaan_4', 'Jasa Akses Internet (ISP)', '241 Tahun 2014', '2014', 'Aktif'),
('izin_5', 'perusahaan_5', 'Jasa Akses Internet (ISP)', '413 Tahun 2014', '2014', 'Aktif'),
('izin_6', 'perusahaan_6', 'Jasa Akses Internet (ISP)', '209 Tahun 2014', '2014', 'Aktif'),
('izin_7', 'perusahaan_7', 'Jasa Akses Internet (ISP)', '419 Tahun 2014', '2014', 'Aktif'),
('izin_8', 'perusahaan_8', 'Jasa Akses Internet (ISP)', '21 Tahun 2014', '2014', 'Aktif'),
('izin_9', 'perusahaan_9', 'Jasa Akses Internet (ISP)', '430 Tahun 2014', '2014', 'Aktif'),
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
('izin_30', 'perusahaan_30', 'Internet Teleponi untuk Kepentingan Publik (ITKP)', '49 Tahun 2014', '2014', 'Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kabupaten`
--

CREATE TABLE `tb_kabupaten` (
  `id_kabupaten` varchar(100) DEFAULT NULL,
  `id_perusahaan` varchar(100) DEFAULT NULL,
  `id_provinsi` varchar(100) DEFAULT NULL,
  `nama_kabupaten` varchar(100) DEFAULT NULL,
  `nama_jalan` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_kabupaten`
--

INSERT INTO `tb_kabupaten` (`id_kabupaten`, `id_perusahaan`, `id_provinsi`, `nama_kabupaten`, `nama_jalan`) VALUES
('kabupaten_1', 'perusahaan_1', 'provinsi_15', 'KOTA BALIKPAPAN', 'Jl. Batu butak Perum BPD No.117, Kel. Muara Rapak. Balikpapan, Kalimantan Timur'),
('kabupaten_2', 'perusahaan_2', 'provinsi_9', 'KAB. BOGOR', 'Grand Cibubur Country, Food Plaza 31st, Jl. Cikeas Udik - Bogor 16966'),
('kabupaten_3', 'perusahaan_3', 'provinsi_6', 'KOTA ADM. JAKARTA SELATAN', 'JL. Jend. Sudirman Kav.52-53'),
('kabupaten_4', 'perusahaan_4', 'provinsi_2', 'KOTA DENPASAR', 'Tukad Batanghari No. 88 Panjer'),
('kabupaten_5', 'perusahaan_5', 'provinsi_13', 'KOTA BANJARMASIN', 'Jl. KS Tubun no. 163, Rt. 15 Kel. Pekauman Banjarmasin - Kalimantan selatan'),
('kabupaten_6', 'perusahaan_6', 'provinsi_9', 'KAB. KARAWANG', 'Jl. Selang III RT 17 RW 05,  Desa Ciwaringin Kec. Lemahabang Kab. Karawang  Jawa Barat '),
('kabupaten_7', 'perusahaan_7', 'provinsi_2', 'KOTA DENPASAR', 'Gedung Varon Village Lt. 2 Jl. Teuku Umar Barat 335A, Denpasar,  Bali 80113'),
('kabupaten_8', 'perusahaan_8', 'provinsi_6', 'KOTA ADM. JAKARTA PUSAT', 'Senayan City, Panin Tower Lantai 18, Jl. Asia Afrika Lot 19, Jakarta 10270'),
('kabupaten_9', 'perusahaan_9', 'provinsi_5', 'KOTA YOGYAKARTA', 'Jl. Cik Ditiro No. 1 Yogyakarta'),
('kabupaten_10', 'perusahaan_10', 'provinsi_32', 'KAB. AGAM', 'Jl. Raya Koto Marapak - Lambah Depan SMAN 1 IV Angkat,  Kec. Angkat Kab. Agam, Sumatera Barat'),
('kabupaten_11', 'perusahaan_11', 'provinsi_6', 'KOTA ADM. JAKARTA PUSAT', 'Menara BCA Lantai 41, Jl. M.H.Thamrin No.1 Jakarta 10310'),
('kabupaten_12', 'perusahaan_12', 'provinsi_6', 'KOTA ADM. JAKARTA PUSAT', 'Jl. Medan Merdeka Barat No.21 Jakarta 10110'),
('kabupaten_13', 'perusahaan_13', 'provinsi_6', 'KOTA ADM. JAKARTA SELATAN', 'BeritaSatu Plaza Lt.7 Jl. Jend. Gatot Subroto Kav.35-36 Jakarta Selatan 12950'),
('kabupaten_14', 'perusahaan_14', 'provinsi_6', 'KOTA ADM. JAKARTA UTARA', 'Pantai Indah Kapuk Rukan Cordoba Blok H No. 77 Rt. 001 Rw. 006, Kamal Muara, Penjaringan'),
('kabupaten_15', 'perusahaan_15', 'provinsi_26', 'KOTA DUMAI', 'Jl. Sultan Hasanuddin No. 8A , Kel. Rimba Sekampung Kec. Dumai Kota Dumai , Riau'),
('kabupaten_16', 'perusahaan_16', 'provinsi_6', 'KOTA ADM. JAKARTA BARAT', 'Apartement centro City Residences Tower A, Lt. 12A Jl. Macan Kav. 4-5 Duri Kepa, Daan Mogot -JakBar'),
('kabupaten_17', 'perusahaan_17', 'provinsi_13', 'KOTA BANJARMASIN', 'Jl. Gatot Subroto No.10 RT.29 RW.02 KEL.KURIPAN KEC.BANJARMASIN TIMUR'),
('kabupaten_18', 'perusahaan_18', 'provinsi_33', 'KOTA PALEMBANG', 'Jl. Kenari No. 168 C, Palembang 30144'),
('kabupaten_19', 'perusahaan_19', '', '///', '///'),
('kabupaten_20', 'perusahaan_20', 'provinsi_6', 'KOTA ADM. JAKARTA PUSAT', 'Gajah Mada Tower Lt 4 No.3 Jl.Gajah Mada No.19-26 Jakarta 10130'),
('kabupaten_21', 'perusahaan_21', 'provinsi_6', 'KOTA ADM. JAKARTA BARAT', 'Ruko Mutiara Taman Palem Blok A8 No.1, Jl. Outer Ringroad Lingkar Luar, Cengkareng Timur, Jakarta Barat, 11730'),
('kabupaten_22', 'perusahaan_22', 'provinsi_6', 'KOTA ADM. JAKARTA BARAT', 'Jl. S. Parman No. 107, Tomang - Grogol Jakarta Barat'),
('kabupaten_23', 'perusahaan_23', 'provinsi_6', 'KOTA ADM. JAKARTA PUSAT', 'Menara Thamrin Lt.12 Jl. MH Thamrin Kav.3 Jakarta Pusat 10250'),
('kabupaten_24', 'perusahaan_24', 'provinsi_6', 'KOTA ADM. JAKARTA SELATAN', 'Jl. HR Rasuna Said X5 No.13 Jakarta 12950'),
('kabupaten_25', 'perusahaan_25', 'provinsi_6', 'KOTA ADM. JAKARTA PUSAT', 'Jl. Medan Merdeka Barat No.21 Jakarta 10110'),
('kabupaten_26', 'perusahaan_26', 'provinsi_6', 'KOTA ADM. JAKARTA SELATAN', 'Suite 101AB Annex Building Plaza Kuningan Jl. HR Rasuna Said Kav.C11-14 Jakarta Selatan 12940'),
('kabupaten_27', 'perusahaan_27', 'provinsi_6', 'KOTA ADM. JAKARTA SELATAN', 'Jl. MT Haryono Kav 27 Jakarta Selatan 12820'),
('kabupaten_28', 'perusahaan_28', 'provinsi_6', 'KOTA ADM. JAKARTA PUSAT', 'MidPlaza 2 Lt.8 Jl. Jend. Sudirman Kav 10-11 Jakarta Pusat 10220'),
('kabupaten_29', 'perusahaan_29', 'provinsi_6', 'KOTA ADM. JAKARTA PUSAT', 'Jl. Medan Merdeka Barat No.21 Jakarta 10110'),
('kabupaten_30', 'perusahaan_30', 'provinsi_6', 'KOTA ADM. JAKARTA UTARA', 'Jl. Parang Tritis Raya,No. 1 EN, Komplek Indoruko, Ancol, Pademangan Jakarta Utara 14430');

-- --------------------------------------------------------

--
-- Table structure for table `tb_perusahaan`
--

CREATE TABLE `tb_perusahaan` (
  `id_perusahaan` varchar(100) DEFAULT NULL,
  `id_izin` varchar(1001) DEFAULT NULL,
  `id_provinsi` varchar(100) DEFAULT NULL,
  `nama_perusahaan` varchar(100) DEFAULT NULL,
  `telepon_perusahaan` varchar(100) DEFAULT NULL,
  `fax_perusahaan` varchar(100) DEFAULT NULL,
  `web-perusahaan` varchar(100) DEFAULT NULL,
  `email_perusahaan` varchar(100) DEFAULT NULL,
  `id_kabupaten` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_perusahaan`
--

INSERT INTO `tb_perusahaan` (`id_perusahaan`, `id_izin`, `id_provinsi`, `nama_perusahaan`, `telepon_perusahaan`, `fax_perusahaan`, `web-perusahaan`, `email_perusahaan`, `id_kabupaten`) VALUES
('perusahaan_1', 'izin_1', 'provinsi_15', 'PT. 789Net', '031- 54 777 1', '0', 'http://www.jatayu.id', 'ambar@jatayu.id', 'kabupaten_1'),
('perusahaan_2', 'izin_2', 'provinsi_9', 'PT. Arana Teknologi Indonesia', '2122950597', '2122950597', 'www.arana.net.id', 'info@arana.net.id', 'kabupaten_2'),
('perusahaan_3', 'izin_3', 'provinsi_6', 'PT. Artha Telekomindo', '021 5150000', '021 5150377', 'www.scbd.net.id', 'legal@arthatel.co.id', 'kabupaten_3'),
('perusahaan_4', 'izin_4', 'provinsi_2', 'PT. Bali Soket Informindo', '0361-8955888,8955999', '', 'www.acenet.net.id', 'info@balisoket.com', 'kabupaten_4'),
('perusahaan_5', 'izin_5', 'provinsi_13', 'PT. Borneo Broadband Technology', '05113265327/28', '', 'www.bagusnet.net.id', 'muhammad.muslim@bagusnet.net.id', 'kabupaten_5'),
('perusahaan_6', 'izin_6', 'provinsi_9', 'PT. Cahaya Buana Raksa', '2678621202', '2678621282', 'http://www.cbr.net.id', 'nana.suherna@cbr.net.id', 'kabupaten_6'),
('perusahaan_7', 'izin_7', 'provinsi_2', 'PT. Dewata Telematika', '+62361 8495800', '+62361 8495800', 'http://detelnetworks.id', 'contact@detelnetworks.id', 'kabupaten_7'),
('perusahaan_8', 'izin_8', 'provinsi_6', 'PT. Dini Nusa Kusuma', '021-22770667', '021-22770622', 'http://www.dnk.net.id', 'info@dnk.net.id', 'kabupaten_8'),
('perusahaan_9', 'izin_9', 'provinsi_5', 'PT. Global Prima Utama', '0274-555 888', '', 'WWW.UII.NET.ID', 'INFO@UII.NET.ID', 'kabupaten_9'),
('perusahaan_10', 'izin_10', 'provinsi_32', 'PT. Gnet Biaro Akses', '0752-426785', '', 'www.golden.net.id', 'goldennet_biaro@yahoo.com', 'kabupaten_10'),
('perusahaan_11', 'izin_11', 'provinsi_6', 'PT. iForte Global Internet', '021-23586320', '021-23586321', 'iforte.id', 'report@iforte.co.id', 'kabupaten_11'),
('perusahaan_12', 'izin_12', 'provinsi_6', 'PT. Indosat, Tbk.', '021 30003001', '', 'www.indosatooredoo.com', '', 'kabupaten_12'),
('perusahaan_13', 'izin_13', 'provinsi_6', 'PT. Internux', '021 5271920', '021 5271922		', 'http://www.bolt.id/', 'info@bolt.id', 'kabupaten_13'),
('perusahaan_14', 'izin_14', 'provinsi_6', 'PT. Maxindo Mitra Solusi', '021-80624625', '021-56983484', 'www.maxindo.net.id', 'sales@maxindo.net.id', 'kabupaten_14'),
('perusahaan_15', 'izin_15', 'provinsi_26', 'PT. Mayatama Solusindo', '85365799998', '', 'www.mayatama.net', 'support@mayatama.net', 'kabupaten_15'),
('perusahaan_16', 'izin_16', 'provinsi_6', 'PT. Mithaharum Abadi', '021-2920910', '021-2920911', 'www.ezy.net.id', 'support@ezy.net.id', 'kabupaten_16'),
('perusahaan_17', 'izin_17', 'provinsi_13', 'PT. Mitra Internet Tech', '0511-3263000', '', 'mitratech.net', 'support@mitratech.net', 'kabupaten_17'),
('perusahaan_18', 'izin_18', 'provinsi_33', 'PT. Sakti Putra Mandiri', '0711-350008', '', 'www.saktiputramandiri.net.id', 'bobby@saktiputramandiri.net.id', 'kabupaten_18'),
('perusahaan_19', 'izin_19', '', 'PT. Transdata  Sejahtera', '', '', '', '', 'kabupaten_19'),
('perusahaan_20', 'izin_20', 'provinsi_6', 'PT. Usaha Mediantara Intranet', '021-6345005', '021-6345358', 'www.spot.net.id', 'wiratno@spotnet.net.id', 'kabupaten_20'),
('perusahaan_21', 'izin_21', 'provinsi_6', 'PT. Wifiku Indonesia', '021 5694 5403', '021 5694 6065', 'www.wifiku.net', 'finance@wifiku.net', 'kabupaten_21'),
('perusahaan_22', 'izin_22', 'provinsi_6', 'PT. Mega Sarana Satelit', '021-5664688', '021-5665522', 'www.mss.id', 'info@mss.id', 'kabupaten_22'),
('perusahaan_23', 'izin_23', 'provinsi_6', 'PT. Aplikanusa Lintasarta', '6221 2302345', '6221 2303883', 'http://www.lintasarta.net', 'info@lintasarta.co.id', 'kabupaten_23'),
('perusahaan_24', 'izin_24', 'provinsi_6', 'PT. Cyberindo Aditama', '021-29964900', '021 5742481', 'www.cbn.net.id', 'info@cbn.net.id', 'kabupaten_24'),
('perusahaan_25', 'izin_25', 'provinsi_6', 'PT. Indosat, Tbk.', '021 30003001', '', 'www.indosatooredoo.com', '', 'kabupaten_25'),
('perusahaan_26', 'izin_26', 'provinsi_6', 'PT. Nap Info Lintas Nusa', '021 2528888', '021 2525555', 'www.nap.net.id', 'nova.welda@nap.net.id', 'kabupaten_26'),
('perusahaan_27', 'izin_27', 'provinsi_6', 'PT. Pasifiktel Indotama', '021 8307580', '021 8307589', 'www.paktel.co.id', 'sales@paktel.co.id', 'kabupaten_27'),
('perusahaan_28', 'izin_28', 'provinsi_6', 'PT. Supra Primatama Nusantara', '021 57998888', '021 5700580', 'www.biznetnetworks.com', 'legal@biznetnetwoks.com', 'kabupaten_28'),
('perusahaan_29', 'izin_29', 'provinsi_6', 'PT. Indosat, Tbk.', '021 30003001', '', 'www.indosatooredoo.com', '', 'kabupaten_29'),
('perusahaan_30', 'izin_30', 'provinsi_6', 'PT. Palapa Pacific', '021-6919567', '021-6919566', 'none', 'vendy_l@palapapacific.co.id', 'kabupaten_30');

-- --------------------------------------------------------

--
-- Table structure for table `tb_provinsi`
--

CREATE TABLE `tb_provinsi` (
  `id_provinsi` varchar(100) DEFAULT NULL,
  `nama_provinsi` varchar(100) DEFAULT NULL,
  `id_perusahaan` varchar(100) DEFAULT NULL,
  `id_kabupaten` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_provinsi`
--

INSERT INTO `tb_provinsi` (`id_provinsi`, `nama_provinsi`, `id_perusahaan`, `id_kabupaten`) VALUES
('provinsi_1', 'Aceh', '', ''),
('provinsi_2', 'Bali', 'perusahaan_4', 'kabupaten_4'),
('provinsi_2_1', 'Bali', 'perusahaan_7', 'kabupaten_7'),
('provinsi_3', 'Banten', '', ''),
('provinsi_4', 'Bengkulu', '', ''),
('provinsi_5', 'DI Yogyakarta', 'perusahaan_9', 'kabupaten_9'),
('provinsi_6', 'DKI Jakarta', 'perusahaan_3', 'kabupaten_3'),
('provinsi_6_1', 'DKI Jakarta', 'perusahaan_8', 'kabupaten_8'),
('provinsi_6_2', 'DKI Jakarta', 'perusahaan_11', 'kabupaten_11'),
('provinsi_6_3', 'DKI Jakarta', 'perusahaan_12', 'kabupaten_12'),
('provinsi_6_4', 'DKI Jakarta', 'perusahaan_13', 'kabupaten_13'),
('provinsi_6_5', 'DKI Jakarta', 'perusahaan_14', 'kabupaten_14'),
('provinsi_6_6', 'DKI Jakarta', 'perusahaan_16', 'kabupaten_16'),
('provinsi_6_7', 'DKI Jakarta', 'perusahaan_20', 'kabupaten_20'),
('provinsi_6_8', 'DKI Jakarta', 'perusahaan_21', 'kabupaten_21'),
('provinsi_6_9', 'DKI Jakarta', 'perusahaan_22', 'kabupaten_22'),
('provinsi_6_10', 'DKI Jakarta', 'perusahaan_23', 'kabupaten_23'),
('provinsi_6_11', 'DKI Jakarta', 'perusahaan_24', 'kabupaten_24'),
('provinsi_6_12', 'DKI Jakarta', 'perusahaan_25', 'kabupaten_25'),
('provinsi_6_13', 'DKI Jakarta', 'perusahaan_26', 'kabupaten_26'),
('provinsi_6_14', 'DKI Jakarta', 'perusahaan_27', 'kabupaten_27'),
('provinsi_6_15', 'DKI Jakarta', 'perusahaan_28', 'kabupaten_28'),
('provinsi_6_16', 'DKI Jakarta', 'perusahaan_29', 'kabupaten_29'),
('provinsi_6_17', 'DKI Jakarta', 'perusahaan_30', 'kabupaten_30'),
('provinsi_7', 'Gorontalo', '', ''),
('provinsi_8', 'Jambi', '', ''),
('provinsi_9', 'Jawa Barat', 'perusahaan_2', 'kabupaten_2'),
('provinsi_9_1', 'Jawa Barat', 'perusahaan_6', 'kabupaten_6'),
('provinsi_10', 'Jawa Tengah', '', ''),
('provinsi_11', 'Jawa Timur', '', ''),
('provinsi_12', 'Kalimantan Barat', '', ''),
('provinsi_13', 'Kalimantan Selatan', 'perusahaan_5', 'kabupaten_5'),
('provinsi_13_1', 'Kalimantan Selatan', 'perusahaan_17', 'kabupaten_17'),
('provinsi_14', 'Kalimantan Tengah', '', ''),
('provinsi_15', 'Kalimantan Timur', 'perusahaan_1', 'kabupaten_1'),
('provinsi_16', 'Kalimantan Utara', '', ''),
('provinsi_17', 'Kepulauan Bangka Belitung', '', ''),
('provinsi_18', 'Kepulauan Riau', '', ''),
('provinsi_19', 'Lampung', '', ''),
('provinsi_20', 'Maluku', '', ''),
('provinsi_21', 'Maluku Utara', '', ''),
('provinsi_22', 'Nusa Tenggara Barat', '', ''),
('provinsi_23', 'Nusa Tenggara Timur', '', ''),
('provinsi_24', 'Papua', '', ''),
('provinsi_25', 'Papua Barat', '', ''),
('provinsi_26', 'Riau', 'perusahaan_15', 'kabupaten_15'),
('provinsi_27', 'Sulawesi Barat', '', ''),
('provinsi_28', 'Sulawesi Selatan', '', ''),
('provinsi_29', 'Sulawesi Tengah', '', ''),
('provinsi_30', 'Sulawesi Tenggara', '', ''),
('provinsi_31', 'Sulawesi Utara', '', ''),
('provinsi_32', 'Sumatera Barat', 'perusahaan_10', 'kabupaten_10'),
('provinsi_33', 'Sumatera Selatan', 'perusahaan_18', 'kabupaten_18'),
('provinsi_34', 'Sumatera Utara', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
