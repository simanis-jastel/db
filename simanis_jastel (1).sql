-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 16 Jun 2019 pada 09.31
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
  `id_alamat` varchar(100) NOT NULL,
  `id_perusahaan` varchar(100) NOT NULL,
  `nama_kabupaten` varchar(100) NOT NULL,
  `nama_provinsi` varchar(100) NOT NULL,
  `nama_jalan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_alamat`
--

INSERT INTO `tb_alamat` (`id_alamat`, `id_perusahaan`, `nama_kabupaten`, `nama_provinsi`, `nama_jalan`) VALUES
('alamat_1', 'perusahaan_1', 'KOTA BALIKPAPAN', 'KALIMANTAN TIMUR', 'Jl. Batu butak Perum BPD No.117, Kel. Muara Rapak. Balikpapan, Kalimantan Timur'),
('alamat_10', 'perusahaan_10', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Senayan City, Panin Tower Lantai 18, Jl. Asia Afrika Lot 19, Jakarta 10270'),
('alamat_100', 'perusahaan_100', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Gedung World Trade Center II Lt. 18 Jl.Jend.Sudirman Kav.29-31 Karet Setiabudi Jakarta Selatan'),
('alamat_101', 'perusahaan_101', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Epicentrumwalk Mall South 529A, Jl. HR Rasuna Said, Kuningan - Jakarta Selatan'),
('alamat_102', 'perusahaan_102', 'KOTA ADM. JAKARTA TIMUR', 'DKI JAKARTA', 'Jl.Cipinang Muara I No. 21 RT 006 RW 03 Kel. Pondok Bambu Kec. Duren Sawit Jakarta Timur 13430'),
('alamat_103', 'perusahaan_103', 'KOTA ADM. JAKARTA BARAT', 'DKI JAKARTA', 'Gedung COSA Lt.5, Jl.Tomang Raya No.70 RT 1 RW 3 Kel.Jati Pulo,Kec.Palmerah Jakarta Barat'),
('alamat_104', 'perusahaan_104', 'KOTA ADM. JAKARTA UTARA', 'DKI JAKARTA', 'Gunung Sahari Raya No.2, Komplek Marinatama Blok B No.12B. RT.001 RW.013'),
('alamat_105', 'perusahaan_105', '', '', ''),
('alamat_106', 'perusahaan_106', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Jl. Medan Merdeka Barat No.21 Jakarta 10110'),
('alamat_107', 'perusahaan_107', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Wisma Bisnis Indonesia 2 Lantai 3 Unit 05, Jl. Juanda 3 No.32, Jakarta Pusat'),
('alamat_108', 'perusahaan_108', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'MNC Tower Lt.10, Jl. Kebon Sirih No.17-19 Jakarta Pusat 10340'),
('alamat_109', 'perusahaan_109', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Graha Orange Jl.Mampang Prapatan No.3 Jakarta Selatan'),
('alamat_11', 'perusahaan_11', 'KOTA YOGYAKARTA', 'DI YOGYAKARTA', 'Jl. Cik Ditiro No. 1 Yogyakarta'),
('alamat_110', 'perusahaan_110', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Mayapada Tower lt 7 suite 07-06A, Jl.Jend.Sudirman Kav 28 Jakarta Pusat 12920'),
('alamat_111', 'perusahaan_111', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Gedung Office 8 Lt.18A, SCBD, Jl. Jend Sudirman Kav 52-53'),
('alamat_112', 'perusahaan_112', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Gedung Palma One Lantai 5 suite 500, Jl. HR Rasuna Said Blok X2 KAv 4, Jakarta Selatan'),
('alamat_113', 'perusahaan_113', 'KOTA ADM. JAKARTA BARAT', 'DKI JAKARTA', 'Komp.Business Park Kebon Jeruk Blok D 1 No.1 Jl.Meruya Ilir No.88 Kel.Meruya Utara Kec. Kembangan Ja'),
('alamat_114', 'perusahaan_114', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Gedung MNC News Center Lantai 12. Jl,Kebon sirih Kav 17-19 Jakarta Pusat 10340'),
('alamat_115', 'perusahaan_115', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Menara Imperium Lantai 10 Suite D\nJl. HR. Rasuna Said Kav.1 Jakarta Selatan\n'),
('alamat_116', 'perusahaan_116', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Plaza Mutiara Lt.6 Lingkar Mega Kuningan Kav.E.I.2 Jakarta Selatan'),
('alamat_117', 'perusahaan_117', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'PT. Melon Indonesia, Telkom Indonesia Building, lantai 7 , Jl. Sisingamangaraja Kav - 4-6 Jakarta Se'),
('alamat_118', 'perusahaan_118', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Gedung Telkom Landmark Tower Lantai 18 Jl. Jend. Gatot Subroto Kav. 52 Kelurahan Kuningan Barat, Kec'),
('alamat_119', 'perusahaan_119', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Gedung Tranka Lt 4 Jl. Raya Pasar MInggu KM. 17,5 No. 17 RT 001, Pejaten Timur, Pasar Minggu, '),
('alamat_12', 'perusahaan_12', 'KAB. AGAM', 'SUMATERA BARAT', 'Jl. Raya Koto Marapak - Lambah Depan SMAN 1 IV Angkat,  Kec. Angkat Kab. Agam, Sumatera Barat'),
('alamat_120', 'perusahaan_120', 'KOTA ADM. JAKARTA UTARA', 'DKI JAKARTA', 'Club House Gading Resort Residences Lt.GF Jl.Boulevard Barat Raya Kelapa Gading Square Jakarta Utara'),
('alamat_121', 'perusahaan_121', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Atrium Setiabudi Lt.7 Suite 702 Jl.HR Rasuna Said Kav.62 Setiabudi Jakarta Selatan 12920'),
('alamat_122', 'perusahaan_122', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Gedung Menara BEI 1 Lt.17 Jl.Jend Sudirman Kav.52-53 Kebayoran Baru, Jakarta Selatan'),
('alamat_123', 'perusahaan_123', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Belezza Office Tower Lt.7 Jl.Letjend.Soepeno, Arteri Permata Hijau, Kebayoran Lama Jakarta Selatan 1'),
('alamat_124', 'perusahaan_124', 'KOTA ADM. JAKARTA BARAT', 'DKI JAKARTA', 'Jl.Raya Pos Pengumben No.1 Komp.Permata Boulevard Blok BE RT 010/003 Srengseng, Kembangan Jakarta Ba'),
('alamat_125', 'perusahaan_125', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Menara DEA Tower 1, 12th Floor, Kawasan Mega Kuningan Jl.Mega Kuningan Barat Kav.E.4.3 No.1-2 Jakart'),
('alamat_126', 'perusahaan_126', '', '', ''),
('alamat_127', 'perusahaan_127', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Jl.Raya Kebayoran Lama No.39 RT 1/RW 10 Kel.Grogol Selatan Kec.Kebayoran Lama Jakarta Selatan 12220'),
('alamat_128', 'perusahaan_128', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Kantor Taman E33 Unit B2 Lt.5 Mega Kuningan, Jl.HR Rasuna Said '),
('alamat_129', 'perusahaan_129', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'The Bellezza Office Tower Lantai 7 Unit 1 Jl. Letjen Soepeno No. 34, Arteri Permata Hijau, Kel. Grog'),
('alamat_13', 'perusahaan_13', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Menara BCA, Jl. M.H. Thamrin No.1 Floor 41, Jakarta 10310'),
('alamat_130', 'perusahaan_130', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Wisma Antara Lt.16 Suite 1606 Jl.Merdeka Selatan 17 Kel.Bangka Gambir Jakarta Pusat'),
('alamat_131', 'perusahaan_131', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Graha Mampang lantai 3 - 305, Jl. Mampang Prapatan Raya Kav.100, Duren Tiga - Pancoran, Jakarta Sela'),
('alamat_132', 'perusahaan_132', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Gedung Pintjoe 3rd floor Jl. Gajah Mada 162 C Taman Sari'),
('alamat_133', 'perusahaan_133', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Jl.H.Agus Salim No.45 Menteng Jakarta Pusat 10340'),
('alamat_134', 'perusahaan_134', 'KOTA DEPOK', 'JAWA BARAT', 'Pesona Khayangan II Ruko Pesona View B9 RT 12 RW 28 Mekarjaya Sukmajaya, Depok 16411'),
('alamat_135', 'perusahaan_135', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Pondok Indah Office 3, lantai 17, Jl. Sultan Iskandar kav. V - TA, Pondok pinang, Kebaoyoran Lama, J'),
('alamat_136', 'perusahaan_136', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Komplek Telkom Landmark Tower, Menara 1 Lt 1 – 20 Jl. Jendral Gatot Subroto Kav. 52 Kuningan Barat, '),
('alamat_137', 'perusahaan_137', 'KOTA BEKASI', 'JAWA BARAT', 'Taman Jatisari Permai Cluster Bali Blok R No.8 Jatisari, Jatiasih Kota Bekasi'),
('alamat_138', 'perusahaan_138', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Menara DEA Tower I Lantai 6 suite 601-2, Jl.Mega Kuningan, jakarta Selatan'),
('alamat_139', 'perusahaan_139', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Gedung Menara Jamsostek Lantai 24 Menara Utara TA-2403 Jl.Gatot Subroto No.38 Jakarta Selatan '),
('alamat_14', 'perusahaan_14', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Jl. Medan Merdeka Barat No.21 Jakarta 10110'),
('alamat_140', 'perusahaan_140', 'KOTA ADM. JAKARTA TIMUR', 'DKI JAKARTA', 'Jl.Rawa Terate II No.2 Kawasan Industri Pulo Gadung Jatinegara Cakung Jakarta Timur'),
('alamat_141', 'perusahaan_141', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Jakarta Stock Exchange Tower II Lantai 17 Jl.Jend.Sudirman Kav.52-53 Jakarta Selatan'),
('alamat_142', 'perusahaan_142', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Grha XL, Jl. DR. Ide Anak Agung Gde Agung Lot.E4-7 No.1 '),
('alamat_143', 'perusahaan_143', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Gd.The Bellagio Residence Boutique Mall Unit 013-28 A, J.Mega Kuningan Barat Kav.E4.3 Kel.Kuningan T'),
('alamat_15', 'perusahaan_15', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Jl. Medan Merdeka Barat No.21 Jakarta 10110'),
('alamat_16', 'perusahaan_16', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Jl. Medan Merdeka Barat No.21 Jakarta 10110'),
('alamat_17', 'perusahaan_17', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'BeritaSatu Plaza Lt.7 Jl. Jend. Gatot Subroto Kav.35-36 Jakarta Selatan 12950'),
('alamat_18', 'perusahaan_18', 'KOTA ADM. JAKARTA UTARA', 'DKI JAKARTA', 'Pantai Indah Kapuk Rukan Cordoba Blok H No. 77 Rt. 001 Rw. 006, Kamal Muara, Penjaringan'),
('alamat_19', 'perusahaan_19', 'KOTA DUMAI', 'RIAU', 'Jl. Sultan Hasanuddin No. 8A , Kel. Rimba Sekampung Kec. Dumai Kota Dumai , Riau'),
('alamat_2', 'perusahaan_2', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Menara Thamrin Lt.12 Jl. MH Thamrin Kav.3 Jakarta Pusat 10250'),
('alamat_20', 'perusahaan_20', 'KOTA ADM. JAKARTA BARAT', 'DKI JAKARTA', 'Jl. S. Parman No. 107, Tomang - Grogol Jakarta Barat'),
('alamat_21', 'perusahaan_21', 'KOTA ADM. JAKARTA BARAT', 'DKI JAKARTA', 'Apartement centro City Residences Tower A, Lt. 12A Jl. Macan Kav. 4-5 Duri Kepa, Daan Mogot -JakBar'),
('alamat_22', 'perusahaan_22', 'KOTA BANJARMASIN', 'KALIMANTAN SELATAN', 'Jl. Gatot Subroto No.10 RT.29 RW.02 KEL.KURIPAN KEC.BANJARMASIN TIMUR'),
('alamat_23', 'perusahaan_23', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Suite 101AB Annex Building Plaza Kuningan Jl. HR Rasuna Said Kav.C11-14 Jakarta Selatan 12940'),
('alamat_24', 'perusahaan_24', 'KOTA ADM. JAKARTA UTARA', 'DKI JAKARTA', 'Jl. Parang Tritis Raya,No. 1 EN, Komplek Indoruko, Ancol, Pademangan Jakarta Utara 14430'),
('alamat_25', 'perusahaan_25', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Jl. MT Haryono Kav 27 Jakarta Selatan 12820'),
('alamat_26', 'perusahaan_26', 'KOTA PALEMBANG', 'SUMATERA SELATAN', 'Jl. Kenari No. 168 C, Palembang 30144'),
('alamat_27', 'perusahaan_27', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'MidPlaza 2 Lt.8 Jl. Jend. Sudirman Kav 10-11 Jakarta Pusat 10220'),
('alamat_28', 'perusahaan_28', '', '', ''),
('alamat_29', 'perusahaan_29', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Gajah Mada Tower Lt 4 No.3 Jl.Gajah Mada No.19-26 Jakarta 10130'),
('alamat_3', 'perusahaan_3', 'KAB. BOGOR', 'JAWA BARAT', 'Grand Cibubur Country, Food Plaza 31st, Jl. Cikeas Udik - Bogor 16966'),
('alamat_30', 'perusahaan_30', 'KOTA ADM. JAKARTA BARAT', 'DKI JAKARTA', 'Ruko Mutiara Taman Palem Blok A8 No.1, Jl. Outer Ringroad Lingkar Luar, Cengkareng Timur, Jakarta Ba'),
('alamat_31', 'perusahaan_31', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Rasuna Office Park Unit LR 12, Jl. HR Rasuna Said'),
('alamat_32', 'perusahaan_32', 'KOTA ADM. JAKARTA TIMUR', 'DKI JAKARTA', 'Graha Bima Juara, Jl.Utan Kayu No.40, RT 005/RW 005, Kel.Utan Kayu Utara, Kec.Matraman'),
('alamat_33', 'perusahaan_33', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'AJN Center JL. HOS Cokroaminoto no. 49A Menteng, Jakarta Pusat'),
('alamat_34', 'perusahaan_34', '', '', ''),
('alamat_35', 'perusahaan_35', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Menara Thamrin Lt.12 Jl. MH Thamrin Kav.3 Jakarta Pusat 10250'),
('alamat_36', 'perusahaan_36', 'KOTA ADM. JAKARTA BARAT', 'DKI JAKARTA', 'Sentra Niaga Blok N-17, Green Lake City - Duri Kosambi, Jakarta Barat '),
('alamat_37', 'perusahaan_37', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Plaza Sentral Lt.19 Jl. Jend Sudirman No.47 Jakarta 12930'),
('alamat_38', 'perusahaan_38', '', '', ''),
('alamat_39', 'perusahaan_39', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Gedung Berca\nJl. Abdul Muis No.62 Jakarta Pusat 10160'),
('alamat_4', 'perusahaan_4', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'JL. Jend. Sudirman Kav.52-53'),
('alamat_40', 'perusahaan_40', 'KAB. BEKASI', 'JAWA BARAT', 'Rukan Rose Garden Blok 3 No. 53 Jaka Setia'),
('alamat_41', 'perusahaan_41', 'KAB. CIREBON', 'JAWA BARAT', 'Perumahan Puri Mulya Blok A1 No.22 Rt 002 Rw 004 , Kel. Jatimerta Kec. Gunung Jati'),
('alamat_42', 'perusahaan_42', 'KOTA SALATIGA', 'JAWA TENGAH', 'Jl. Diponegoro No. 35A, Salatiga 50711'),
('alamat_43', 'perusahaan_43', 'KOTA BATAM', 'KEPULAUAN RIAU', 'Komplek Jodoh Square Blok D No.44 Batam Kepulauan Riau 29432'),
('alamat_44', 'perusahaan_44', 'KOTA SEMARANG', 'JAWA TENGAH', 'Jl. Jangli Utara 1 No. 14\nKaranganyar Gunung - Candisari'),
('alamat_45', 'perusahaan_45', 'KOTA SEMARANG', 'JAWA TENGAH', 'Jl. Jangli Utara 1 No. 14\nKaranganyar Gunung - Candisari'),
('alamat_46', 'perusahaan_46', 'KOTA ADM. JAKARTA BARAT', 'DKI JAKARTA', 'Gedung Graha Kencana Lt. Mz - J, Jl. Raya Perjuangan no. 88 Kebon Jeruk, Jakarta 11530'),
('alamat_47', 'perusahaan_47', 'KOTA SEMARANG', 'JAWA TENGAH', 'Raffles Hill Square Jl Bukitsari Raya no 8A Semarang 50264'),
('alamat_48', 'perusahaan_48', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Gedung Cyber, Lt.5 , Jl Kuningan Barat No. 8 Jakarta Selatan 12710'),
('alamat_49', 'perusahaan_49', 'KOTA SURABAYA', 'JAWA TIMUR', 'Graha Bumi Modern 6th Floor Hyatt Regency Jl. Basuki Rachmat 106-128 Surabaya 60271'),
('alamat_5', 'perusahaan_5', 'KOTA DENPASAR', 'BALI', 'Tukad Batanghari No. 88 Panjer'),
('alamat_50', 'perusahaan_50', 'KAB. LAMPUNG TIMUR', 'LAMPUNG', 'Nabang Baru kec. Marga Tiga Lampung Timur 34195'),
('alamat_51', 'perusahaan_51', 'KOTA ADM. JAKARTA TIMUR', 'DKI JAKARTA', 'Jl. Merpati No. 17 RT. 005/001, Kel. Tengah Kec. Kramat Jati'),
('alamat_52', 'perusahaan_52', 'KOTA GORONTALO', 'GORONTALO', 'Jl. Brigjen Piola Isa No. 48A Kel. Wongkaditi Barat Kec. Kota Utara'),
('alamat_53', 'perusahaan_53', 'KOTA SALATIGA', 'JAWA TENGAH', 'Jl Diponegoro no. 66, Lt.3 Salatiga, Sidorejo 50711'),
('alamat_54', 'perusahaan_54', 'KOTA ADM. JAKARTA BARAT', 'DKI JAKARTA', 'Jl. Makaliwe Raya No.24-24A, RT 06/RW06,'),
('alamat_55', 'perusahaan_55', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Grha STR lt 2 Jl Ampera Raya No. 11, Jakarta 12550'),
('alamat_56', 'perusahaan_56', 'KOTA ADM. JAKARTA TIMUR', 'DKI JAKARTA', 'Kawasan PLN Cawang Jl. Mayjen Sutoyo No.1, RW.9, Cililitan, Kramatjati,'),
('alamat_57', 'perusahaan_57', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Jl. Kebagusan Raya No.36 Ragunan Pasar Minggu Jakarta Selatan 12550'),
('alamat_58', 'perusahaan_58', '', '', ''),
('alamat_59', 'perusahaan_59', 'KOTA MEDAN', 'SUMATERA UTARA', 'Komp. Setiabudi Indah (TASBI) Blok XX No.21, Kel. Asam Kumbang Kec. Medan Selayang Medan , Sumatera '),
('alamat_6', 'perusahaan_6', 'KOTA BANJARMASIN', 'KALIMANTAN SELATAN', 'Jl. KS Tubun no. 163, Rt. 15 Kel. Pekauman Banjarmasin - Kalimantan selatan'),
('alamat_60', 'perusahaan_60', 'KOTA ADM. JAKARTA BARAT', 'DKI JAKARTA', 'Graha EMS Jl. Prof. Dr. Latumenten Raya No.17B Grogol, Jakarta 11460'),
('alamat_61', 'perusahaan_61', 'KOTA ADM. JAKARTA BARAT', 'DKI JAKARTA', 'Graha EMS Jl. Prof. Dr. Latumenten Raya No.17B Grogol, Jakarta 11460'),
('alamat_62', 'perusahaan_62', 'KAB. SLEMAN', 'DI YOGYAKARTA', 'Perum Grya Tirta Kencana, Desa Wedomartani Ngemplak Sleman, RT. 5 RW. 53, Sleman'),
('alamat_63', 'perusahaan_63', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Gedung AJN Centre, Jl. HOS Cokroaminoto No. 49 Menteng, Jakarta Pusat 10350'),
('alamat_64', 'perusahaan_64', 'KAB. SEMARANG', 'JAWA TENGAH', 'Jl. Villa Mulawarman No.18 RT 007 RW 002 , Kel. Jabungan Kec. Banyumanik, Semarang, Jawa Tengah'),
('alamat_65', 'perusahaan_65', 'KOTA MALANG', 'JAWA TIMUR', 'Ruko Taman Borobudur Indah Kav.33 , Jl. Puncak Borobudur No.1, Malang, Jawa Timur'),
('alamat_66', 'perusahaan_66', 'KOTA TANGERANG SELATAN', 'BANTEN', 'Rumah Indonet Jl. Rempoa Raya No. 11 Ciputat Tangerang Selatan, Banten 15412'),
('alamat_67', 'perusahaan_67', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Jl. KH Syafei Hadzami No.1 , RT 002 RW 005 Kebayoran Lama Utara, Jakarta Selatan'),
('alamat_68', 'perusahaan_68', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Gedung Cyber Lantai 1, Jl. Kuningan Barat No. 8, Jakarta Selatan 12710'),
('alamat_69', 'perusahaan_69', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Gedung MD Place Tower 2 Lt. 5, Jl. Setiabudi Selatan No. 7, Jakarta Selatan'),
('alamat_7', 'perusahaan_7', 'KAB. KARAWANG', 'JAWA BARAT', 'Jl. Selang III RT 17 RW 05,  Desa Ciwaringin Kec. Lemahabang Kab. Karawang  Jawa Barat '),
('alamat_70', 'perusahaan_70', 'KOTA YOGYAKARTA', 'DI YOGYAKARTA', 'Jl Angrek 101,Karangploso, Maguwoharrjo,Sleman Yogyakarta 55282'),
('alamat_71', 'perusahaan_71', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Graha CNI Jl. Wolter Monginsidi No. 88i Kebayoran Baru, Jaksel 12170'),
('alamat_72', 'perusahaan_72', 'KOTA ADM. JAKARTA BARAT', 'DKI JAKARTA', 'Jl. Tomang Raya No.43 Jakarta 11440'),
('alamat_73', 'perusahaan_73', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Perkantoran Permata Senayan, Blok F08-09 Jl Tentara Pelajar, Jakarta, 12210'),
('alamat_74', 'perusahaan_74', 'KOTA SURABAYA', 'JAWA TIMUR', 'Puri Niaga Blok B2 Bo. 21-22, Jl. Nginden Intan Raya, Surabaya, Jawa Timur'),
('alamat_75', 'perusahaan_75', 'KAB. BEKASI', 'JAWA BARAT', 'Graha Infokom Elektrindo, Kawasan Karyadeka Industrial\nEstate Blok C No. 2 Cikarang Selatan'),
('alamat_76', 'perusahaan_76', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Telkom Landmark Tower 2 Lt. 41, Jl. Jenderal Gatot Subroto Kav. 52, Jakarta 12710\n'),
('alamat_77', 'perusahaan_77', 'KOTA BANDUNG', 'JAWA BARAT', 'Jl. H Moch Mesri No. 20, Bandung 40171'),
('alamat_78', 'perusahaan_78', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'JL. H. Agus Salim No. 45 Jakarta 10340'),
('alamat_79', 'perusahaan_79', 'KOTA SURAKARTA', 'JAWA TENGAH', 'Jl Insinyur Sutami No. 82 F, Surakarta, Jawa Tengah 57126'),
('alamat_8', 'perusahaan_8', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Jl. HR Rasuna Said X5 No.13 Jakarta 12950'),
('alamat_80', 'perusahaan_80', 'KOTA DEPOK', 'JAWA BARAT', 'Jl. M. I Ridwan Rais No.41 Rt 01 Rw 05, Kel. Beji Timur, Depok, , Jawa Barat'),
('alamat_81', 'perusahaan_81', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Jl. RP. Soeroso No.37 Menteng Jakarta Pusat 10350'),
('alamat_82', 'perusahaan_82', 'KOTA TANGERANG SELATAN', 'BANTEN', 'Rukan Victorian Bintaro Blok CC 07, Jl. Bintaro Utama 3A Bintaro, Tangerang Selatan '),
('alamat_83', 'perusahaan_83', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Gedung Menara Karya Lt. 28, Jl. HR Rasuna Said Blok X5 Kav. 1-2 Jakarta Selatan'),
('alamat_84', 'perusahaan_84', 'KAB. SLEMAN', 'DI YOGYAKARTA', 'Jalan Raya Lempongsari No. 132, Panggungsari, Sariharjo, Ngalik.'),
('alamat_85', 'perusahaan_85', 'KOTA PEKANBARU', 'RIAU', 'JLN H SULAIMAN NO 3 PEKANBARU RIAU'),
('alamat_86', 'perusahaan_86', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Gedung Transmedia Lt. 8, Jl. Kapten Tendean, Kav. 12-14A, Mampang Prapatan, Jakarta Selatan 12790'),
('alamat_87', 'perusahaan_87', 'KOTA ADM. JAKARTA BARAT', 'DKI JAKARTA', 'Graha Slipi Tower, Level 42G-42H, Jl. S.Parman Kav.22, Slipi - Jakrta Barat 11480'),
('alamat_88', 'perusahaan_88', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Jl.Cideng Barat No.54 Jakarta Pusat 10150'),
('alamat_89', 'perusahaan_89', '', '', ''),
('alamat_9', 'perusahaan_9', 'KOTA DENPASAR', 'BALI', 'Gedung Varon Village Lt. 2 Jl. Teuku Umar Barat 335A, Denpasar,  Bali 80113'),
('alamat_90', 'perusahaan_90', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Gedung Menara Sudirman Lt.12 Lot B Jl.Jend.Sudirman Kav.60 Kel.Senayan, Kec.Kebayoran Baru Jakarta S'),
('alamat_91', 'perusahaan_91', 'KOTA ADM. JAKARTA BARAT', 'DKI JAKARTA', 'Gedung Graha Kencana Lt.10 Unit GB Jl.Raya Perjuangan No.88 Kebon Jeruk, Jakarta Barat'),
('alamat_92', 'perusahaan_92', '', '', ''),
('alamat_93', 'perusahaan_93', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Gedung Office 8 Level 18-A, JL. Jend Sudirman Kav 52-53 RT 013 RW 01 Senayan, Kebayoran Baru, Jakart'),
('alamat_94', 'perusahaan_94', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Ged. Prince Center Lt.5 R.503\nJl. Jend. Sudirman kav 3-4'),
('alamat_95', 'perusahaan_95', 'KOTA ADM. JAKARTA UTARA', 'DKI JAKARTA', 'Jl. Kawasan Industri Pluit Blok S No.1 RT 002/RW 008,Kel.Penjaringan Kec.Penjaringan, Jakarta Utara'),
('alamat_96', 'perusahaan_96', 'KOTA ADM. JAKARTA UTARA', 'DKI JAKARTA', 'Kelapa Kopyor Raya CE2/7, Kelapa Gading, Jakarta Utara'),
('alamat_97', 'perusahaan_97', 'KOTA ADM. JAKARTA PUSAT', 'DKI JAKARTA', 'Jl.Blora No.5 RT 2 RW 6 Kel.Menteng Kec.Menteng Jakarta Pusat'),
('alamat_98', 'perusahaan_98', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Jl.Warung Buncit Raya No.18 D/18 E'),
('alamat_99', 'perusahaan_99', 'KOTA ADM. JAKARTA SELATAN', 'DKI JAKARTA', 'Menara Batavia lt.12');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_izin`
--

CREATE TABLE `tb_izin` (
  `id_izin` varchar(100) NOT NULL,
  `id_perusahaan` varchar(100) NOT NULL,
  `nama_izin` varchar(100) NOT NULL,
  `nomor_izin` varchar(100) NOT NULL,
  `status_izin` varchar(100) NOT NULL,
  `tahun_izin` varchar(100) NOT NULL,
  `status_evaluasi` varchar(100) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_izin`
--

INSERT INTO `tb_izin` (`id_izin`, `id_perusahaan`, `nama_izin`, `nomor_izin`, `status_izin`, `tahun_izin`, `status_evaluasi`, `keterangan`) VALUES
('', '', '', '', '', '', '', ''),
('izin_1', 'perusahaan_1', 'Jasa Akses Internet (ISP)', '532 Tahun 2014', 'Aktif', '20 Mei 2014', 'Sudah di evaluasi', ''),
('izin_10', 'perusahaan_10', 'Jasa Akses Internet (ISP)', '21 Tahun 2014', 'Aktif', '17 Januari 2014', 'Sudah di evaluasi', 'Rekomendasi 1 April 2019'),
('izin_100', 'perusahaan_100', 'Content Provider (CP)', '893 Tahun 2014', 'Aktif', '17 Oktober 2014', 'Akan di Evaluasi', ''),
('izin_101', 'perusahaan_101', 'Content Provider (CP)', '916 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_102', 'perusahaan_102', 'Content Provider (CP)', '929 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_103', 'perusahaan_103', 'Content Provider (CP)', '318 Tahun 2014', 'Aktif', '08 September 2014', 'Akan di Evaluasi', ''),
('izin_104', 'perusahaan_104', 'Content Provider (CP)', '293 Tahun 2014', 'Aktif', '26 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_105', 'perusahaan_105', 'Content Provider (CP)', '1033 Tahun 2014', 'Aktif', '31 Desember 2014', 'Akan di Evaluasi', ''),
('izin_106', 'perusahaan_106', 'Content Provider (CP)', '249 Tahun 2014', 'Aktif', '11 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_107', 'perusahaan_107', 'Content Provider (CP)', '930 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_108', 'perusahaan_108', 'Content Provider (CP)', '911 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_109', 'perusahaan_109', 'Content Provider (CP)', '908 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_11', 'perusahaan_11', 'Jasa Akses Internet (ISP)', '430 Tahun 2014', 'Aktif', '15 April 2014', 'Sudah di evaluasi', 'Rekomendasi 12 Februari 2019'),
('izin_110', 'perusahaan_110', 'Content Provider (CP)', '914 Tahun 2014', 'Aktif', '', 'Akan di Evaluasi', ''),
('izin_111', 'perusahaan_111', 'Content Provider (CP)', '907 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_112', 'perusahaan_112', 'Content Provider (CP)', '926 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_113', 'perusahaan_113', 'Content Provider (CP)', '887 Tahun 2014', 'Aktif', '13 Oktober 2014', 'Akan di Evaluasi', ''),
('izin_114', 'perusahaan_114', 'Content Provider (CP)', '924 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_115', 'perusahaan_115', 'Content Provider (CP)', '923 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_116', 'perusahaan_116', 'Content Provider (CP)', '248 Tahun 2014', 'Aktif', '27 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_117', 'perusahaan_117', 'Content Provider (CP)', '921 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_118', 'perusahaan_118', 'Content Provider (CP)', '233 Tahun 2014', 'Aktif', '07 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_119', 'perusahaan_119', 'Content Provider (CP)', '290 Tahun 2014', 'Aktif', '27 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_12', 'perusahaan_12', 'Jasa Akses Internet (ISP)', '90 Tahun 2014', 'Aktif', '10 Februari 2014', 'Sudah di evaluasi', 'Rekomendasi 29 April 2019'),
('izin_120', 'perusahaan_120', 'Content Provider (CP)', '288 Tahun 2014', 'Aktif', '26 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_121', 'perusahaan_121', 'Content Provider (CP)', '887 Tahun 2014', 'Aktif', '17 Oktober 2014', 'Akan di Evaluasi', ''),
('izin_122', 'perusahaan_122', 'Content Provider (CP)', '235 Tahun 2014', 'Aktif', '07 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_123', 'perusahaan_123', 'Content Provider (CP)', '918 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_124', 'perusahaan_124', 'Content Provider (CP)', '276 Tahun 2014', 'Aktif', '22 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_125', 'perusahaan_125', 'Content Provider (CP)', '912 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_126', 'perusahaan_126', 'Content Provider (CP)', '292 Tahun 2014', 'Aktif', '26 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_127', 'perusahaan_127', 'Content Provider (CP)', '834 Tahun 2014', 'Aktif', '15 September 2014', 'Akan di Evaluasi', ''),
('izin_128', 'perusahaan_128', 'Content Provider (CP)', '282 Tahun 2014', 'Aktif', '26 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_129', 'perusahaan_129', 'Content Provider (CP)', '875 Tahun 2014', 'Aktif', '10 Oktober 2014', 'Akan di Evaluasi', ''),
('izin_13', 'perusahaan_13', 'Jasa Akses Internet (ISP)', '91 Tahun 2014', 'Aktif', '10 Februari 2014', 'Sudah di evaluasi', 'Rekomendasi 22 Februari 2019'),
('izin_130', 'perusahaan_130', 'Content Provider (CP)', '888 Tahun 2014', 'Aktif', '17 Oktober 2014', 'Akan di Evaluasi', ''),
('izin_131', 'perusahaan_131', 'Content Provider (CP)', '246 Tahun 2014', 'Aktif', '11 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_132', 'perusahaan_132', 'Content Provider (CP)', '909 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_133', 'perusahaan_133', 'Content Provider (CP)', '931 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_134', 'perusahaan_134', 'Content Provider (CP)', '1017 Tahun 2014', 'Aktif', '22 Desember 2014', 'Akan di Evaluasi', ''),
('izin_135', 'perusahaan_135', 'Content Provider (CP)', '928 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_136', 'perusahaan_136', 'Content Provider (CP)', '232 Tahun 2014', 'Aktif', '07 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_137', 'perusahaan_137', 'Content Provider (CP)', '904 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_138', 'perusahaan_138', 'Content Provider (CP)', '897 Tahun 2014', 'Aktif', '20 Oktober 2014', 'Akan di Evaluasi', ''),
('izin_139', 'perusahaan_139', 'Content Provider (CP)', '902 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_14', 'perusahaan_14', 'Jasa Akses Internet (ISP)', '418 Tahun 2014', 'Aktif', '7 April 2014', 'Sudah di evaluasi', 'Rekomendasi 26 Februari 2019'),
('izin_140', 'perusahaan_140', 'Content Provider (CP)', '905 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_141', 'perusahaan_141', 'Content Provider (CP)', '927 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_142', 'perusahaan_142', 'Content Provider (CP)', '234 Tahun 2014', 'Aktif', '07 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_143', 'perusahaan_143', 'Content Provider (CP)', '915 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_15', 'perusahaan_15', 'Internet Teleponi untuk Kepentingan Publik (ITKP)', '416 Tahun 2014', 'Aktif', '7 April 2014', 'Sudah di evaluasi', 'Rekomendasi 9 April 2019'),
('izin_16', 'perusahaan_16', 'Network Acces Point (NAP)', '414 Tahun 2014', 'Aktif', '7 April 2014', 'Sudah di evaluasi', 'Rekomendasi 8 April 2019'),
('izin_17', 'perusahaan_17', 'Jasa Akses Internet (ISP)', '34 Tahun 2014', 'Aktif', '29 Januari 2014', 'Sudah di evaluasi', 'Rekomendasi 9 April 2019'),
('izin_18', 'perusahaan_18', 'Jasa Akses Internet (ISP)', '425 Tahun 2014', 'Aktif', '15 April 2014', 'Sudah di evaluasi', 'Rekomendasi 26 Februari 2019'),
('izin_19', 'perusahaan_19', 'Jasa Akses Internet (ISP)', '319 Tahun 2014', 'Aktif', '24 Maret 2014', 'Sudah di evaluasi', 'Rekomendasi 1 April 2019'),
('izin_2', 'perusahaan_2', 'Call Center', '366 Tahun 2014', 'Aktif', '2 April 2014', 'Sudah di evaluasi', 'Rekomendasi 29 April 2019'),
('izin_20', 'perusahaan_20', 'Teleponi Dasar ', '405 Tahun 2014', 'Aktif', '7 April 2014', 'Sudah di evaluasi', 'Rekomendasi 1 April 2019'),
('izin_21', 'perusahaan_21', 'Jasa Akses Internet (ISP)', '179 Tahun 2014', 'Aktif', '24 Februari 2014', 'Sudah di evaluasi', 'Rekomendasi 29 April 2019'),
('izin_22', 'perusahaan_22', 'Jasa Akses Internet (ISP)', '514 Tahun 2014', 'Aktif', '5 Mei 2014', 'Sudah di evaluasi', 'Rekomendasi 25 Februari 2019'),
('izin_23', 'perusahaan_23', 'Network Acces Point (NAP)', '550 Tahun 2014', 'Aktif', '12 Mei 2014', 'Sudah di evaluasi', 'Finalisasi Rekomendasi'),
('izin_24', 'perusahaan_24', 'Internet Teleponi untuk Kepentingan Publik (ITKP)', '49 Tahun 2014', 'Aktif', '25 Juni 2014', 'Sudah di evaluasi', 'Rekomendasi 29 April 2019'),
('izin_25', 'perusahaan_25', 'Network Acces Point (NAP)', '417 Tahun 2014', 'Aktif', '7 April 2014', 'Sudah di evaluasi', 'Finalisasi Rekomendasi'),
('izin_26', 'perusahaan_26', 'Jasa Akses Internet (ISP)', '412 Tahun 2014', 'Aktif', '7 April 2014', 'Sudah di evaluasi', 'Rekomendasi 1 April 2019'),
('izin_27', 'perusahaan_27', 'Network Acces Point (NAP)', '536 Tahun 2014', 'Aktif', '20 Mei 2014', 'Sudah di evaluasi', 'Rekomendasi 8 April 2019'),
('izin_28', 'perusahaan_28', 'Jasa Akses Internet (ISP)', '411 Tahun 2014', 'Aktif', '7 April 2014', 'Sudah di evaluasi', 'Rekomendasi 29 April 2019'),
('izin_29', 'perusahaan_29', 'Jasa Akses Internet (ISP)', '19 Tahun 2014', 'Aktif', '17 Januari 2014', 'Sudah di evaluasi', 'Rekomendasi 8 April 2019'),
('izin_3', 'perusahaan_3', 'Jasa Akses Internet (ISP)', '406 Tahun 2014', 'Aktif', '7 April 2014', 'Sudah di evaluasi', 'Rekomendasi 21 Maret 2019'),
('izin_30', 'perusahaan_30', 'Jasa Akses Internet (ISP)', '531 Tahun 2014', 'Aktif', '19 Mei 2014', 'Sudah di evaluasi', 'Rekomendasi 25 Februari 2019'),
('izin_31', 'perusahaan_31', 'Content Provider (CP)', '90 Tahun 2014', 'Aktif', '17 Oktober 2014', 'Sudah di evaluasi', 'Finalisasi Rekomendasi'),
('izin_32', 'perusahaan_32', 'Content Provider (CP)', '927 Tahun 2014', 'Aktif', '05 November 2014', 'Sudah di evaluasi', 'Rekomendasi 20 Maret 2019'),
('izin_33', 'perusahaan_33', 'Network Acces Point (NAP)', '1008 Tahun 2014', 'Aktif', '16 Desember 2014', 'Akan di Evaluasi', 'Rekomendasi 20 Maret 2019'),
('izin_34', 'perusahaan_34', 'Jasa Akses Internet (ISP)', '895 Tahun 2014', 'Aktif', '20 Oktober 2014', 'Akan di Evaluasi', ''),
('izin_35', 'perusahaan_35', 'Network Acces Point (NAP)', '274 Tahun 2014', 'Aktif', '22 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_36', 'perusahaan_36', 'Jasa Akses Internet (ISP)', '272 Tahun 2014', 'Aktif', '22 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_37', 'perusahaan_37', 'Internet Teleponi untuk Kepentingan Publik (ITKP)', '78 Tahun 2014', 'Aktif', '8 Juli 2014', 'Proses Evaluasi', ''),
('izin_38', 'perusahaan_38', 'Jasa Akses Internet (ISP)', '221 Tahun 2014', 'Aktif', '6 Agustus 2014', 'Akan di Evaluasi', 'Permintaan laporan Menyeluruh'),
('izin_39', 'perusahaan_39', 'Sistem Komunikasi Data (SKD)', '829 Tahun 2014', 'Aktif', '8 September 2014', 'Akan di Evaluasi', ''),
('izin_4', 'perusahaan_4', 'Jasa Akses Internet (ISP)', '515 Tahun 2014', 'Aktif', '5 Mei 2014', 'Sudah di evaluasi', 'Rekomendasi 1 April 2019'),
('izin_40', 'perusahaan_40', 'Jasa Akses Internet (ISP)', '830 Tahun 2014', 'Aktif', '12 September 2014', 'Akan di Evaluasi', ''),
('izin_41', 'perusahaan_41', 'Jasa Akses Internet (ISP)', '987 Tahun 2014', 'Aktif', '2 Desember 2014', 'Akan di Evaluasi', ''),
('izin_42', 'perusahaan_42', 'Jasa Akses Internet (ISP)', '889 Tahun 2014', 'Aktif', '17 Oktober 2014', 'Akan di Evaluasi', ''),
('izin_43', 'perusahaan_43', 'Jasa Akses Internet (ISP)', '847 Tahun 2014', 'Aktif', '22 September 2014', 'Akan di Evaluasi', ''),
('izin_44', 'perusahaan_44', 'Network Acces Point (NAP)', '254 Tahun 2014', 'Aktif', '14 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_45', 'perusahaan_45', 'Jasa Akses Internet (ISP)', '890 Tahun 2014', 'Aktif', '17 Oktober 2014', 'Akan di Evaluasi', ''),
('izin_46', 'perusahaan_46', 'Jasa Akses Internet (ISP)', '852 Tahun 2014', 'Aktif', '30 September 2014', 'Akan di Evaluasi', ''),
('izin_47', 'perusahaan_47', 'Jasa Akses Internet (ISP)', '838 Tahun 2014', 'Aktif', '16 September 2014', 'Akan di Evaluasi', ''),
('izin_48', 'perusahaan_48', 'Network Acces Point (NAP)', '972 Tahun 2014', 'Aktif', '28 November 2014', 'Akan di Evaluasi', ''),
('izin_49', 'perusahaan_49', 'Jasa Akses Internet (ISP)', '1007 Tahun 2014', 'Aktif', '16 Desember 2014', 'Akan di Evaluasi', ''),
('izin_5', 'perusahaan_5', 'Jasa Akses Internet (ISP)', '241 Tahun 2014', 'Aktif', '7 Maret 2014', 'Sudah di evaluasi', 'Finalisasi Rekomendasi'),
('izin_50', 'perusahaan_50', 'Jasa Akses Internet (ISP)', '253 Tahun 2014', 'Aktif', '13 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_51', 'perusahaan_51', 'Jasa Akses Internet (ISP)', '951 Tahun 2014', 'Aktif', '18 September 2014', 'Akan di Evaluasi', ''),
('izin_52', 'perusahaan_52', 'Jasa Akses Internet (ISP)', '241 Tahun 2014', 'Aktif', '7 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_53', 'perusahaan_53', 'Jasa Akses Internet (ISP)', '885 Tahun 2014', 'Aktif', '13 Oktober 2014', 'Akan di Evaluasi', ''),
('izin_54', 'perusahaan_54', 'Jasa Akses Internet (ISP)', '848 Tahun 2014', 'Aktif', '22 September 2014', 'Akan di Evaluasi', ''),
('izin_55', 'perusahaan_55', 'Sistem Komunikasi Data (SKD)', '974 Tahun 2014', 'Aktif', '28 November 2014', 'Akan di Evaluasi', ''),
('izin_56', 'perusahaan_56', 'Network Acces Point (NAP)', '997 Tahun 2014', 'Aktif', '10 Desember 2014', 'Akan di Evaluasi', ''),
('izin_57', 'perusahaan_57', 'Network Acces Point (NAP)', '138 Tahun 2014', 'Aktif', '27 Oktober 2014', 'Akan di Evaluasi', ''),
('izin_58', 'perusahaan_58', 'Jasa Akses Internet (ISP)', '961 Tahun 2014', 'Aktif', '2 November 2014', 'Akan di Evaluasi', ''),
('izin_59', 'perusahaan_59', 'Jasa Akses Internet (ISP)', '1020 Tahun 2014', 'Aktif', '22 Desember 2014', 'Akan di Evaluasi', ''),
('izin_6', 'perusahaan_6', 'Jasa Akses Internet (ISP)', '413 Tahun 2014', 'Aktif', '7 April 2014', 'Sudah di evaluasi', 'Rekomendasi 25 Februari 2019'),
('izin_60', 'perusahaan_60', 'Jasa Akses Internet (ISP)', '969 Tahun 2014', 'Aktif', '28 November 2014', 'Akan di Evaluasi', ''),
('izin_61', 'perusahaan_61', 'Jasa Akses Internet (ISP)', '224 Tahun 2014', 'Aktif', '6 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_62', 'perusahaan_62', 'Jasa Akses Internet (ISP)', '81 Tahun 2014', 'Aktif', '10 Juli 2014', 'Proses Evaluasi', ''),
('izin_63', 'perusahaan_63', 'Jasa Akses Internet (ISP)', '86 Tahun 2014', 'Aktif', '15 Juli 2014', 'Proses Evaluasi', 'Permintaan laporan Menyeluruh'),
('izin_64', 'perusahaan_64', 'Jasa Akses Internet (ISP)', '870 Tahun 2014', 'Aktif', '7 Oktober 2014', 'Akan di Evaluasi', 'Permintaan laporan Menyeluruh'),
('izin_65', 'perusahaan_65', 'Jasa Akses Internet (ISP)', '876 Tahun 2014', 'Aktif', '13 Oktober 2014', 'Akan di Evaluasi', ''),
('izin_66', 'perusahaan_66', 'Network Acces Point (NAP)', '222 Tahun 2014', 'Aktif', '6 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_67', 'perusahaan_67', 'Jasa Akses Internet (ISP)', '867 Tahun 2014', 'Aktif', '7 Oktober 2014', 'Akan di Evaluasi', ''),
('izin_68', 'perusahaan_68', 'Jasa Akses Internet (ISP)', '327 Tahun 2014', 'Aktif', '8 September 2014', 'Akan di Evaluasi', ''),
('izin_69', 'perusahaan_69', 'Jasa Akses Internet (ISP)', '300 Tahun 2014', 'Aktif', '28 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_7', 'perusahaan_7', 'Jasa Akses Internet (ISP)', '209 Tahun 2014', 'Aktif', '3 Maret 2014', 'Sudah di evaluasi', 'Rekomendasi 8 April 2019'),
('izin_70', 'perusahaan_70', 'Jasa Akses Internet (ISP)', '223 Tahun 2014', 'Aktif', '6 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_71', 'perusahaan_71', 'Jasa Akses Internet (ISP)', '900 Tahun 2014', 'Aktif', '29 Oktober 2014', 'Akan di Evaluasi', ''),
('izin_72', 'perusahaan_72', 'Jasa Akses Internet (ISP)', '875 Tahun 2014', 'Aktif', '3 Oktober 2014', 'Akan di Evaluasi', ''),
('izin_73', 'perusahaan_73', 'Sistem Komunikasi Data (SKD)', '85 Tahun 2014', 'Aktif', '15 Juli 2014', 'Proses Evaluasi', ''),
('izin_74', 'perusahaan_74', 'Jasa Akses Internet (ISP)', '92 Tahun 2014', 'Aktif', '18 Juli 2014', 'Proses Evaluasi', 'Permintaan laporan Menyeluruh'),
('izin_75', 'perusahaan_75', 'Jasa Akses Internet (ISP)', '837 Tahun 2014', 'Aktif', '16 September 2014', 'Akan di Evaluasi', 'Permintaan laporan Menyeluruh'),
('izin_76', 'perusahaan_76', 'Jasa Akses Internet (ISP)', '983 Tahun 2014', 'Aktif', '1 Desember 2014', 'Akan di Evaluasi', ''),
('izin_77', 'perusahaan_77', 'Jasa Akses Internet (ISP)', '1032 Tahun 2014', 'Aktif', '31 Desember 2014', 'Akan di Evaluasi', ''),
('izin_78', 'perusahaan_78', 'Internet Teleponi untuk Kepentingan Publik (ITKP)', '1011 Tahun 2014', 'Aktif', '17 Desember 2014', 'Akan di Evaluasi', ''),
('izin_79', 'perusahaan_79', 'Jasa Akses Internet (ISP)', '892 Tahun 2014', 'Aktif', '17 Oktober 2014', 'Akan di Evaluasi', ''),
('izin_8', 'perusahaan_8', 'Network Acces Point (NAP)', '595 Tahun 2014', 'Aktif', '3 Juni 2014', 'Sudah di evaluasi', 'Rekomendasi 11 Maret 2019'),
('izin_80', 'perusahaan_80', 'Jasa Akses Internet (ISP)', '91 Tahun 2014', 'Aktif', '18 Juli 2014', 'Proses Evaluasi', ''),
('izin_81', 'perusahaan_81', 'Network Acces Point (NAP)', '328 Tahun 2014', 'Aktif', '8 September 2014', 'Akan di Evaluasi', 'Permintaan laporan Menyeluruh'),
('izin_82', 'perusahaan_82', 'Network Acces Point (NAP)', '1022 Tahun 2014', 'Aktif', '22 Desember 2014', 'Akan di Evaluasi', ''),
('izin_83', 'perusahaan_83', 'Jasa Akses Internet (ISP)', '72 Tahun 2014', 'Aktif', '4 Juli 2014', 'Proses Evaluasi', ''),
('izin_84', 'perusahaan_84', 'Jasa Akses Internet (ISP)', '1009 TAHUN 2014', 'Aktif', '16 Desember 2014', 'Akan di Evaluasi', 'Permintaan laporan Menyeluruh'),
('izin_85', 'perusahaan_85', 'Jasa Akses Internet (ISP)', '874 Tahun 2014', 'Aktif', '10 Oktober 2014', 'Akan di Evaluasi', ''),
('izin_86', 'perusahaan_86', 'Content Provider (CP)', '835 Tahun 2014', 'Aktif', '15 September 2014', 'Akan di Evaluasi', ''),
('izin_87', 'perusahaan_87', 'Content Provider (CP)', '873 Tahun 2014', 'Aktif', '10 Oktober 2014', 'Akan di Evaluasi', ''),
('izin_88', 'perusahaan_88', 'Content Provider (CP)', '973 Tahun 2014', 'Aktif', '28 November 2014', 'Akan di Evaluasi', ''),
('izin_89', 'perusahaan_89', 'Content Provider (CP)', '925 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_9', 'perusahaan_9', 'Jasa Akses Internet (ISP)', '419 Tahun 2014', 'Aktif', '7 April 2014', 'Sudah di evaluasi', 'Finalisasi Rekomendasi'),
('izin_90', 'perusahaan_90', 'Content Provider (CP)', '289 Tahun 2014', 'Aktif', '26 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_91', 'perusahaan_91', 'Content Provider (CP)', '906 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_92', 'perusahaan_92', 'Content Provider (CP)', '934 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_93', 'perusahaan_93', 'Content Provider (CP)', '291 Tahun 2014', 'Aktif', '26 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_94', 'perusahaan_94', 'Content Provider (CP)', '281 Tahun 2014', 'Aktif', '26 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_95', 'perusahaan_95', 'Content Provider (CP)', '301 Tahun 2014', 'Aktif', '28 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_96', 'perusahaan_96', 'Content Provider (CP)', '247 Tahun 2014', 'Aktif', '11 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_97', 'perusahaan_97', 'Content Provider (CP)', '231 tahun 2014', 'Aktif', '07 Agustus 2014', 'Akan di Evaluasi', ''),
('izin_98', 'perusahaan_98', 'Content Provider (CP)', '910 Tahun 2014', 'Aktif', '05 November 2014', 'Akan di Evaluasi', ''),
('izin_99', 'perusahaan_99', 'Content Provider (CP)', '861 Tahun 2014', 'Aktif', '03 Oktober 2014', 'Akan di Evaluasi', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_perusahaan`
--

CREATE TABLE `tb_perusahaan` (
  `id_perusahaan` varchar(100) NOT NULL,
  `id_izin` varchar(100) NOT NULL,
  `id_alamat` varchar(100) NOT NULL,
  `nama_perusahaan` varchar(100) NOT NULL,
  `fax_perusahaan` varchar(100) NOT NULL,
  `telepon_perusahaan` varchar(100) NOT NULL,
  `web_perusahaan` varchar(100) NOT NULL,
  `email_perusahaan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_perusahaan`
--

INSERT INTO `tb_perusahaan` (`id_perusahaan`, `id_izin`, `id_alamat`, `nama_perusahaan`, `fax_perusahaan`, `telepon_perusahaan`, `web_perusahaan`, `email_perusahaan`) VALUES
('perusahaan_1', 'izin_1', 'alamat_1', 'PT. 789Net', '031- 54 777 1', '-', 'http://www.jatayu.id', 'ambar@jatayu.id'),
('perusahaan_10', 'izin_10', 'alamat_10', 'PT. Dini Nusa Kusuma', '021-22770667', '021-22770622', 'http://www.dnk.net.id', 'info@dnk.net.id'),
('perusahaan_100', 'izin_100', 'alamat_100', 'PT. Global Mandiri Bersama', '021-29392088 / 62818697807 / 08119700522', '021-29392001', 'http://hallomob.com/', 'cs@hallomob.com'),
('perusahaan_101', 'izin_101', 'alamat_101', 'PT. Global Mobile Content', '082112359539, 08176632044, ', '', 'www.globalmc.co.id', 'marketing@globalmc.co.id'),
('perusahaan_102', 'izin_102', 'alamat_102', 'PT. Graha Indisport', '217411199', '217411199', 'www.glo-solution.com', 'ms@glo-solution.com'),
('perusahaan_103', 'izin_103', 'alamat_103', 'PT. Hypermind', '215672925', '', 'www.hypermind.biz', ''),
('perusahaan_104', 'izin_104', 'alamat_104', 'PT. Iguana Technology', '089661234758, 021-29375634', '', 'www.iguana.id', 'vita@iguanatechnology.com'),
('perusahaan_105', 'izin_105', 'alamat_105', 'PT. Indika Telemedia Mobile', '', '', '', ''),
('perusahaan_106', 'izin_106', 'alamat_106', 'PT. Indosat', '021 30003001', '', 'www.indosatooredoo.com', ''),
('perusahaan_107', 'izin_107', 'alamat_107', 'PT. Infinity Air Media', '87878890174', '', 'http://iamplanet.com', 'cs@iamplanet.com'),
('perusahaan_108', 'izin_108', 'alamat_108', 'PT. Infokom Elektrindo', '021 3912760', '021 3920220', 'http://www.infokom.net', 'commercesupport.infokom@mncgroup.com'),
('perusahaan_109', 'izin_109', 'alamat_109', 'PT. Informasi Teknologi Indonesia', '021-7940946', '021-7941107', 'www.jatismobile.com', 'yuliana.theodora@jatis.com'),
('perusahaan_11', 'izin_11', 'alamat_11', 'PT. Global Prima Utama', '0274-555 888', '', 'WWW.UII.NET.ID', 'INFO@UII.NET.ID'),
('perusahaan_110', 'izin_110', 'alamat_110', 'PT. I-Pop Indonesia', '8179876462', '', 'HTTP://WWW.VEOO.COM', 'nina@veoo.com'),
('perusahaan_111', 'izin_111', 'alamat_111', 'PT. Karya Integrasi 89', '0818690682, 021-72784602', '', 'www.ki89.co.id', 'karlina@ki89.co.id'),
('perusahaan_112', 'izin_112', 'alamat_112', 'PT. Laksana Dewa Satria', '0217816071 081222773633', '', '', ''),
('perusahaan_113', 'izin_113', 'alamat_113', 'PT. Lingua Asiatic', '81310108500', '', 'http://www.linguaasiatic.com', 'info@linguaasiatic.com'),
('perusahaan_114', 'izin_114', 'alamat_114', 'PT. Linktone Indonesia', '81219422283', '', 'www.okezone.com', 'citra.nurpahla@mncgroup.com'),
('perusahaan_115', 'izin_115', 'alamat_115', 'PT. Max Interactives Technologies', '021-8354105', '021-8354113', 'www.corous360.com', ''),
('perusahaan_116', 'izin_116', 'alamat_116', 'PT. Media Kreasindo Utama', '215762300', '215764120', '-', 'yellina.louise@zingmobile.co.id'),
('perusahaan_117', 'izin_117', 'alamat_117', 'PT. Melon Indonesia', '021 7244493', '', 'http:www.melon.co.id', 'legal@melon.co.id'),
('perusahaan_118', 'izin_118', 'alamat_118', 'PT. Metra Digital Media', '021-27936799', '021 - 27518777', 'htttp://www.mdmedia.co.id', 'info@mdmedia.co.id'),
('perusahaan_119', 'izin_119', 'alamat_119', 'PT. Mobilink Komunika Media', '218308171', '', 'www.kontenkita.com', 'cs@mobilink-media.com'),
('perusahaan_12', 'izin_12', 'alamat_12', 'PT. Gnet Biaro Akses', '0752-426785', '', 'www.golden.net.id', 'goldennet_biaro@yahoo.com'),
('perusahaan_120', 'izin_120', 'alamat_120', 'PT. Mocoplus Technology', '81384766777', '', 'www.mocoplus.com', ''),
('perusahaan_121', 'izin_121', 'alamat_121', 'PT. Mtouche', '021-5210501', '021-5210502', 'www.mtouche.com', 'id_info@mtouche.com'),
('perusahaan_122', 'izin_122', 'alamat_122', 'PT. Neo Dimensi', '215157633', '2129888201', '-', 'lissa.hardanti@neo-dimensi.com'),
('perusahaan_123', 'izin_123', 'alamat_123', 'PT. Nexnation Prisma', '02172784602 08119910810', '2172784616', 'www.ayofun.com', 'nurmala@ayofun.com'),
('perusahaan_124', 'izin_124', 'alamat_124', 'PT. Ninelives Interactive', '08119989699 / 08159201621', '2158905743', 'www.ninelives.co.id', 'support@ninelives.co.id'),
('perusahaan_125', 'izin_125', 'alamat_125', 'PT. Permata Cipta Rejeki', '02157853254,  08118303088', '2157852943', 'www.macrokiosk.com', ''),
('perusahaan_126', 'izin_126', 'alamat_126', 'PT. Poca Jaringan Samadhau', '', '', '', ''),
('perusahaan_127', 'izin_127', 'alamat_127', 'PT. Pulsa Indomedia Pratama', '2183796394', '218292712', 'koinsms.mobi', 'cs@koinsms.mobi'),
('perusahaan_128', 'izin_128', 'alamat_128', 'PT. Raba Komunikatama', '021-22455457', '', 'plasma.co.id', 'grace@plasma.co.id'),
('perusahaan_129', 'izin_129', 'alamat_129', 'PT. Redtree Indonesia', '2125675602', '2125675601', 'http://www,redtreemobile.com', 'januar@redtreemobile.com'),
('perusahaan_13', 'izin_13', 'alamat_13', 'PT. iForte Global Internet', '021-23586320', '021-23586321', 'iforte.id', 'report@iforte.co.id'),
('perusahaan_130', 'izin_130', 'alamat_130', 'PT. RTI Infokom', '021-3860222', '021-3845691', 'www.rti.co.id', 'paulus@rti.co.id'),
('perusahaan_131', 'izin_131', 'alamat_131', 'PT. Sarana Media Selaras Abadi', '08561752119, 08174939956, 794.5333', '', 'http://www.smsabadi.com', 'yudho@smsabadi.com'),
('perusahaan_132', 'izin_132', 'alamat_132', 'PT. Sesando Mobile', '021-6251831-32', '', 'INDEVELOP', 'adel@langitel.com'),
('perusahaan_133', 'izin_133', 'alamat_133', 'PT. Smartfren Telecom', '021 3162517', '021 3162517', 'www.smartfren.com', ''),
('perusahaan_134', 'izin_134', 'alamat_134', 'PT. Sms Net Nusantara Wapindo', '02177840966 - 08129484957 - 081218632948', '', 'http://wapindo.id', 'bintang@wapin.id'),
('perusahaan_135', 'izin_135', 'alamat_135', 'PT. Sudo Mobile Indonesia', '2175901754', '', 'http://sudomobile.com/', 'contact@sudomobile.com'),
('perusahaan_136', 'izin_136', 'alamat_136', 'PT. Telekomunikasi Selular', '(021) - 5240811', '', 'https://www.telkomsel.com', 'hotmaster@telkomsel.co.id'),
('perusahaan_137', 'izin_137', 'alamat_137', 'PT. Trias Multimedia', '8111472003', '2178840535', 'http://www.triasm.com', 'roseli@triasm.com'),
('perusahaan_138', 'izin_138', 'alamat_138', 'PT. Trinity Creative Technology', '215762681', '', 'https://quizy.id/', 'dinia@dignitycreative.com'),
('perusahaan_139', 'izin_139', 'alamat_139', 'PT. Triyakom', '2152971506', '2152971507', 'www.123xfun.com', ''),
('perusahaan_14', 'izin_14', 'alamat_14', 'PT. Indosat, Tbk.', '021 30003001', '', 'www.indosatooredoo.com', ''),
('perusahaan_140', 'izin_140', 'alamat_140', 'PT. Viva Media Baru', '811923464', '', 'viva.co.id', 'willy.mularto@viva.co.id'),
('perusahaan_141', 'izin_141', 'alamat_141', 'PT. Warung Kreasi Indonesia', '02152971549 /087780990089', '', '-', ''),
('perusahaan_142', 'izin_142', 'alamat_142', 'PT. Xl Axiata', '021 5761881', '021 57947937', 'www.xl.co.id', 'regulatory@xl.co.id'),
('perusahaan_143', 'izin_143', 'alamat_143', 'PT. Yatta Eracipta Solusi', '087876772258 ,087782460262,021-52964211', '021-52964211', 'marimain.com', 'staff@yattasolution.com'),
('perusahaan_15', 'izin_15', 'alamat_15', 'PT. Indosat, Tbk.', '021 30003001', '', 'www.indosatooredoo.com', ''),
('perusahaan_16', 'izin_16', 'alamat_16', 'PT. Indosat, Tbk.', '021 30003001', '', 'www.indosatooredoo.com', ''),
('perusahaan_17', 'izin_17', 'alamat_17', 'PT. Internux', '021 5271920', '021 5271922		', 'http://www.bolt.id/', 'info@bolt.id'),
('perusahaan_18', 'izin_18', 'alamat_18', 'PT. Maxindo Mitra Solusi', '021-80624625', '021-56983484', 'www.maxindo.net.id', 'sales@maxindo.net.id'),
('perusahaan_19', 'izin_19', 'alamat_19', 'PT. Mayatama Solusindo', '85365799998', '', 'www.mayatama.net', 'support@mayatama.net'),
('perusahaan_2', 'izin_2', 'alamat_2', 'PT. Aplikanusa Lintasarta', '6221 2302345', '6221 2303883', 'http://www.lintasarta.net', 'info@lintasarta.co.id'),
('perusahaan_20', 'izin_20', 'alamat_20', 'PT. Mega Sarana Satelit', '021-5664688', '021-5665522', 'www.mss.id', 'info@mss.id'),
('perusahaan_21', 'izin_21', 'alamat_21', 'PT. Mithaharum Abadi', '021-2920910', '021-2920911', 'www.ezy.net.id', 'support@ezy.net.id'),
('perusahaan_22', 'izin_22', 'alamat_22', 'PT. Mitra Internet Tech', '0511-3263000', '0', 'mitratech.net', 'support@mitratech.net'),
('perusahaan_23', 'izin_23', 'alamat_23', 'PT. Nap Info Lintas Nusa', '021 2528888', '021 2525555', 'www.nap.net.id', 'nova.welda@nap.net.id'),
('perusahaan_24', 'izin_24', 'alamat_24', 'PT. Palapa Pacific', '021-6919567', '021-6919566', 'none', 'vendy_l@palapapacific.co.id'),
('perusahaan_25', 'izin_25', 'alamat_25', 'PT. Pasifiktel Indotama', '021 8307580', '021 8307589', 'www.paktel.co.id', 'sales@paktel.co.id'),
('perusahaan_26', 'izin_26', 'alamat_26', 'PT. Sakti Putra Mandiri', '0711-350008', '', 'www.saktiputramandiri.net.id', 'bobby@saktiputramandiri.net.id'),
('perusahaan_27', 'izin_27', 'alamat_27', 'PT. Supra Primatama Nusantara', '021 57998888', '021 5700580', 'www.biznetnetworks.com', 'legal@biznetnetwoks.com'),
('perusahaan_28', 'izin_28', 'alamat_28', 'PT. Transdata  Sejahtera', '', '', '', ''),
('perusahaan_29', 'izin_29', 'alamat_29', 'PT. Usaha Mediantara Intranet', '021-6345005', '021-6345358', 'www.spot.net.id', 'wiratno@spotnet.net.id'),
('perusahaan_3', 'izin_3', 'alamat_3', 'PT. Arana Teknologi Indonesia', '2122950597', '2122950597', 'www.arana.net.id', 'info@arana.net.id'),
('perusahaan_30', 'izin_30', 'alamat_30', 'PT. Wifiku Indonesia', '021 5694 5403', '021 5694 6065', 'www.wifiku.net', 'finance@wifiku.net'),
('perusahaan_31', 'izin_31', 'alamat_31', 'PT. Sakti Coal Jaya', '021-22985611', '0', 'www.saktimobile.com', 'management@saktimobile.com'),
('perusahaan_32', 'izin_32', 'alamat_32', 'PT. Persada Multi Mandiri', '021 - 22985286', '0', 'www.persadasolution.com', 'management@persada.com'),
('perusahaan_33', 'izin_33', 'alamat_33', 'PT. AJN Solusindo', '2139831771', '2139831771', 'www.ajn.co.id', 'ajn_commerce@ajn.co.id'),
('perusahaan_34', 'izin_34', 'alamat_34', 'PT. Andowa Telecom', '', '', '', ''),
('perusahaan_35', 'izin_35', 'alamat_35', 'PT. Aplikanusa Lintasarta', '6221 2302345', '6221 2303883', 'http://www.lintasarta.net', 'info@lintasarta.co.id'),
('perusahaan_36', 'izin_36', 'alamat_36', 'PT. Asia Teknologi Solusi', '(021) 5846791', '(021) 5846791', 'http://www.ats-com.net', 'operasional@ats-com.net'),
('perusahaan_37', 'izin_37', 'alamat_37', 'PT. Atlasat Solusindo', '215711788', '215711769', 'http://www.atlasat.co.id', 'wsidharta@gmail.com'),
('perusahaan_38', 'izin_38', 'alamat_38', 'PT. Audianet Sentra Data', '', '', '', ''),
('perusahaan_39', 'izin_39', 'alamat_39', 'PT. Berca Hardayaperkasa', '021 3800902', '021 3518814', 'http://www.berca.co.id', ''),
('perusahaan_4', 'izin_4', 'alamat_4', 'PT. Artha Telekomindo', '021 5150000', '021 5150377', 'www.scbd.net.id', 'legal@arthatel.co.id'),
('perusahaan_40', 'izin_40', 'alamat_40', 'PT. Berdikari Prima Mandiri', '6,28151E+12', '', 'bpm.net.id', 'mayel@bpm.net.id'),
('perusahaan_41', 'izin_41', 'alamat_41', 'PT. Bina Informatika Solusi', '0231 247618', '0231 8305250', 'www.bits.net.id', 'info@bits.net.id'),
('perusahaan_42', 'izin_42', 'alamat_42', 'PT. Bumi Merbabu Permai', '0298 326001', '0298 326002', 'http://www.bmp.net.id', 'management@bmp.net.id'),
('perusahaan_43', 'izin_43', 'alamat_43', 'PT. Cipta Informatika Cemerlang', '0778 431372', '0778 431403', 'www.cic.net.id', 'adriman@cic.net.id'),
('perusahaan_44', 'izin_44', 'alamat_44', 'PT. Data Utama Dinamika', '248543481', '248317561', 'www.datautama.net.id', 'edi@datautama.net.id'),
('perusahaan_45', 'izin_45', 'alamat_45', 'PT. Data Utama Dinamika', '248543481', '248317561', 'www.datautama.net.id', 'edi@datautama.net.id'),
('perusahaan_46', 'izin_46', 'alamat_46', 'PT. Delta Nusantara Networks', '8119447373', '', 'www.delta.net.id', 'prawiro.harjono@gmail.com'),
('perusahaan_47', 'izin_47', 'alamat_47', 'PT. Des Teknologi Informasi', '62-24-7466337', '62-24-7466337', 'http://des.net.id', 'info@des.net.id'),
('perusahaan_48', 'izin_48', 'alamat_48', 'PT. Dhecyber Flow Indonesia', '2152921111', '215269733', 'www.dhecyber.com', 'sales@dhecyber.com'),
('perusahaan_49', 'izin_49', 'alamat_49', 'PT. Dutakom Wibawa Putra', '315480500', '315480600', 'www.dnetprovider.id', 'info@dwp.co.id'),
('perusahaan_5', 'izin_5', 'alamat_5', 'PT. Bali Soket Informindo', '0361-8955888,8955999', '', 'www.acenet.net.id', 'info@balisoket.com'),
('perusahaan_50', 'izin_50', 'alamat_50', 'PT. Giga Patra Multimedia', '-', '', 'www.gpm.net.id', 'gigapatramultimedia@gmail.com'),
('perusahaan_51', 'izin_51', 'alamat_51', 'PT. Global Port Binekatara', '021-52963745', '', 'www.globalport.net.id', 'finance@globalport.net.id'),
('perusahaan_52', 'izin_52', 'alamat_52', 'PT. Graha Anugerah Sejahtera', '021-2245200', '', 'http://www.gastra.net.id', 'busdev@gastra.net'),
('perusahaan_53', 'izin_53', 'alamat_53', 'PT. Grahamedia Informasi', '0298-316363', '0298-316361', 'WWW.GRAHAMEDIA.NET.ID', 'Info@grahamedia.net.id'),
('perusahaan_54', 'izin_54', 'alamat_54', 'PT. Hypernet Indodata', '021-29393939', '021-56949998', 'www.hypernet.co.id', 'info@hypernet.co.id'),
('perusahaan_55', 'izin_55', 'alamat_55', 'PT. Imani Prima', '021-7810484', '021-7810450', 'https://imaniprima.co.id', 'kominfo@imaniprima.co.id'),
('perusahaan_56', 'izin_56', 'alamat_56', 'PT. Indonesia Comnets Plus', '021-5253019', '021-5253659', 'www.iconpln.co.id', 'humas@iconpln.co.id'),
('perusahaan_57', 'izin_57', 'alamat_57', 'PT. Indosat Mega Media', '021 78546969', '021 78546900', 'http://www.indosatm2.com', 'legal.regulatory@indosatm2.com'),
('perusahaan_58', 'izin_58', 'alamat_58', 'PT. Infrastruktur Bisnis Indonesia', '2131935919', '213903473', 'http://www.ibsmulti.com', 'makmur.jaury@ibsmulti.com'),
('perusahaan_59', 'izin_59', 'alamat_59', 'PT. Inovasi Jaringan Nusantara', '6,28217E+12', '', 'http://www.innovation.net.id', 'admin@innovation.net.id'),
('perusahaan_6', 'izin_6', 'alamat_6', 'PT. Borneo Broadband Technology', '05113265327/28', '', 'www.bagusnet.net.id', 'muhammad.muslim@bagusnet.net.id'),
('perusahaan_60', 'izin_60', 'alamat_60', 'PT. IP Teknologi Komunikasi', '021-5696 7390, 5696 0445', '021-5696 7391, 5696 0446', 'www.ez.net.id', 'info@ez.net.id'),
('perusahaan_61', 'izin_61', 'alamat_61', 'PT. Jaringan Multimedia Indonesia', '0851-03461212', '', 'www.nolspot.com', 'info@nolspot.com'),
('perusahaan_62', 'izin_62', 'alamat_62', 'PT. Jetcoms Netindo', '021-5821567', '021-5821568', 'http://www.jetcoms.net/', 'contact@jetcoms.co.id'),
('perusahaan_63', 'izin_63', 'alamat_63', 'PT. Jogja Digital', '021-39831771, 021-39831771', '021-39831772', 'www.ajn.com', 'elsandez@ajn.co.id'),
('perusahaan_64', 'izin_64', 'alamat_64', 'PT. Komunikasi Lintas Nusa', '-2476481217', '2476481208', 'www.klnusa.net.id', 'info@klnusa.net.id'),
('perusahaan_65', 'izin_65', 'alamat_65', 'PT. Naraya Telematika', '0341-4345806', '0341-4345807', 'www.naratel.net.id', 'pandu@naraya.co.id'),
('perusahaan_66', 'izin_66', 'alamat_66', 'PT. Net Soft', '021-27555222, 021-73882525', '021 73882626', 'https://netsoft.net.id/', 'tossi@netsoft.net.id'),
('perusahaan_67', 'izin_67', 'alamat_67', 'PT. Norlec Telekomunikasi', '02172788175-176', '', 'www.norlec.net', 'info@norlec.net'),
('perusahaan_68', 'izin_68', 'alamat_68', 'PT. Orion Cyber Internet', '021-5265566', '021-6280833', 'www.orion.net.id', 'info@orion.net.id'),
('perusahaan_69', 'izin_69', 'alamat_69', 'PT. Pemuda Berkarya Manunggal', '2129966911', '', 'PT. Pemuda Berkarya Manunggal', 'info@inetku.net.id'),
('perusahaan_7', 'izin_7', 'alamat_7', 'PT. Cahaya Buana Raksa', '2678621202', '2678621282', 'http://www.cbr.net.id', 'nana.suherna@cbr.net.id'),
('perusahaan_70', 'izin_70', 'alamat_70', 'PT. Pika Media Komunika', '0274-486192,', '-', 'www.pika.net.id', 'office@pika.net.id'),
('perusahaan_71', 'izin_71', 'alamat_71', 'PT. Platinum Network Indonesia', '021-70522662', '021-75818786', 'http;//www.platinum.net.id', ''),
('perusahaan_72', 'izin_72', 'alamat_72', 'PT. Power Telecom', '021 5666261', '021 5644581', 'www.powertel.co.id', 'bowo@powertel.co.id'),
('perusahaan_73', 'izin_73', 'alamat_73', 'PT. Rekajasa Akses', '021 57940966', '021 57940977', 'www.acsata.com', 'sugeng.s@acsata.com'),
('perusahaan_74', 'izin_74', 'alamat_74', 'PT. Sahabat Prima Karya', '031-5995979', '031-5928713', 'www.sahabat.net.id', 'infosahabat@sahabat.net.id'),
('perusahaan_75', 'izin_75', 'alamat_75', 'PT. Sarana Mukti Adijaya', '021 8991 7731 ', '021 8991 5033 ', 'http://www.sma-sat.co.id', 'regulatori@sma-sat.co.id'),
('perusahaan_76', 'izin_76', 'alamat_76', 'PT. Satelit Multimedia Indonesia', '021 5210123', '021 5210124', 'http://www.metrasat.co.id', 'info@metrasat.co.id'),
('perusahaan_77', 'izin_77', 'alamat_77', 'PT. Simaya Jejaring Mandiri', '022-4203171, 022-4208999', '022-4203171, 022-4203171', 'www.simaya.net.id', 'info@simaya.net.id'),
('perusahaan_78', 'izin_78', 'alamat_78', 'PT. Smart Telecom', '021 3162517', '021 3162517', 'www.smartfren.com', ''),
('perusahaan_79', 'izin_79', 'alamat_79', 'PT. Smartlink Global Media', '0271-667991 ', '0271-667991 ', 'smartlinkgm.net.id', 'info@smartlinkgm.net.id'),
('perusahaan_8', 'izin_8', 'alamat_8', 'PT. Cyberindo Aditama', '021-29964900', '021 5742481', 'www.cbn.net.id', 'info@cbn.net.id'),
('perusahaan_80', 'izin_80', 'alamat_80', 'PT. Sumber Koneksi Indonesia', '2129509372', '', 'www.pinternetprovider.com', 'marketing@ski.net.id'),
('perusahaan_81', 'izin_81', 'alamat_81', 'PT. Tangara Mitrakom', '021 3903939', '021 3903938', 'www.mitrakom.co.id', 'service@mitrakom.co.id'),
('perusahaan_82', 'izin_82', 'alamat_82', 'PT. Trans Hybrid Communication', '021 7354074', '021 7354072', 'www.transhybrid.net.id', 'info@transhybrid.net.id'),
('perusahaan_83', 'izin_83', 'alamat_83', 'PT. Veltatel ', '021 50101178', '021 50101178', 'www.veltra.net.id', ''),
('perusahaan_84', 'izin_84', 'alamat_84', 'PT. Wahana Lintas Nusa Persada', '0274-2835489', '', 'http://www.wlan.net.id', 'info@wlan.net.id'),
('perusahaan_85', 'izin_85', 'alamat_85', 'PT. Wanriau Indoxp', '0761-848333', '', 'WWW.WANXP.COM', 'XPBM@WANXP.COM'),
('perusahaan_86', 'izin_86', 'alamat_86', 'PT. Agranet Multicitra Siberkom', '021-79187722', '021-79187727', 'www.detik.com', 'cs@detik.com'),
('perusahaan_87', 'izin_87', 'alamat_87', 'PT. Alpha Media Communication', '8119779577', '6,22129E+11', 'www.amcmob.com', 'cso@amcmob.com'),
('perusahaan_88', 'izin_88', 'alamat_88', 'PT. Andalabs', '021-3863919', '021-34831463', 'www.andalabs.com', 'info@andalabs.com'),
('perusahaan_89', 'izin_89', 'alamat_89', 'PT. Antar Mitra Prakarsa', '', '', '', ''),
('perusahaan_9', 'izin_9', 'alamat_9', 'PT. Dewata Telematika', '+62361 8495800', '+62361 8495800', 'http://detelnetworks.id', 'contact@detelnetworks.id'),
('perusahaan_90', 'izin_90', 'alamat_90', 'PT. Arkadia Media Nusantara', '021-5300254', '', 'http://arkadiamedia.mobi/', 'cs@arkadiamobile.com'),
('perusahaan_91', 'izin_91', 'alamat_91', 'PT. Ayomobile Media International', '6,22154E+11', '', 'http://ayomobile.com', 'info@ayomobile.com'),
('perusahaan_92', 'izin_92', 'alamat_92', 'PT. Barista Mobile United', '', '', '', ''),
('perusahaan_93', 'izin_93', 'alamat_93', 'PT. Benang Komunika Infotama', '021-7256688', '021-7250095', 'www.benang.co.id', 'cs_dept@benang.co.id'),
('perusahaan_94', 'izin_94', 'alamat_94', 'PT. Braincode Solution', '215737326', '215737326', 'www.braincodesolution.com', 'herjuno@braincodesolution.com'),
('perusahaan_95', 'izin_95', 'alamat_95', 'PT. Cometa Mobile', '85813963641', '', 'www.COMETA-MOBILE.COM', 'CS@COMETA-MOBILE.COM'),
('perusahaan_96', 'izin_96', 'alamat_96', 'PT. Digital Music Factory', '087737507070 / 021-45689925', '', 'dmf.net.id', 'cs@dmf-indonesia.com'),
('perusahaan_97', 'izin_97', 'alamat_97', 'PT. E-Motion Entertainment', '213102888', '213155777', 'www.e-motion.co.id', 'cs@e-motion.co.id'),
('perusahaan_98', 'izin_98', 'alamat_98', 'PT. Falcon', '021-7974970 ', '021-7992680', 'www.falcon.co.id', 'legal@falcon.co.id'),
('perusahaan_99', 'izin_99', 'alamat_99', 'PT. Generasi Indonesia Digital', '215727180', '', 'www.gen.id', 'info@gen.id');

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
  ADD KEY `id_izin` (`id_izin`,`id_alamat`);

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `tb_alamat`
--
ALTER TABLE `tb_alamat`
  ADD CONSTRAINT `tb_alamat_ibfk_1` FOREIGN KEY (`id_perusahaan`) REFERENCES `tb_perusahaan` (`id_perusahaan`);

--
-- Ketidakleluasaan untuk tabel `tb_perusahaan`
--
ALTER TABLE `tb_perusahaan`
  ADD CONSTRAINT `tb_perusahaan_ibfk_1` FOREIGN KEY (`id_izin`) REFERENCES `tb_izin` (`id_izin`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
