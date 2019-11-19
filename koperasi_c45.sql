-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Nov 2019 pada 13.56
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `koperasi_c45`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_latih`
--

CREATE TABLE `data_latih` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) DEFAULT NULL,
  `status_pernikahan` varchar(100) DEFAULT NULL,
  `status_rumah` varchar(100) DEFAULT NULL,
  `penghasilan` double DEFAULT NULL,
  `umur` int(11) DEFAULT NULL,
  `kelas_asli` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_latih`
--

INSERT INTO `data_latih` (`id`, `nama`, `status_pernikahan`, `status_rumah`, `penghasilan`, `umur`, `kelas_asli`) VALUES
(1, 'Zahra', 'menikah', 'rumah sendiri', 1800000, 54, 'lancar'),
(2, 'Zainab', 'menikah', 'rumah sendiri', 1500000, 39, 'lancar'),
(3, 'Zakiyah', 'menikah', 'rumah sendiri', 3000000, 45, 'lancar'),
(4, 'Zamzam', 'janda', 'rumah sendiri', 1000000, 40, 'lancar'),
(5, 'Zanbaqah', 'menikah', 'kontrak', 2500000, 41, 'macet'),
(6, 'Zubaidah', 'menikah', 'rumah sendiri', 1800000, 36, 'macet'),
(7, 'Zulfa', 'menikah', 'rumah sendiri', 2000000, 55, 'macet'),
(8, 'Abbasah', 'janda', 'kontrak', 1500000, 49, 'macet'),
(9, 'Abidah', 'janda', 'rumah sendiri', 1700000, 54, 'macet'),
(10, 'Abir ', 'menikah', 'rumah sendiri', 2000000, 36, 'macet'),
(11, 'Abiyyah ', 'menikah', 'rumah sendiri', 2700000, 44, 'lancar'),
(12, 'Ablah', 'menikah', 'rumah sendiri', 3000000, 47, 'lancar'),
(13, 'Banan', 'menikah', 'kontrak', 2800000, 52, 'lancar'),
(14, 'Badilah', 'menikah', 'rumah sendiri', 1800000, 46, 'lancar'),
(15, 'Badiyah', 'menikah', 'rumah sendiri', 1500000, 40, 'lancar'),
(16, 'Bahijah', 'menikah', 'rumah sendiri', 1000000, 60, 'macet'),
(17, 'Bahirah', 'menikah', 'rumah sendiri', 1000000, 54, 'macet'),
(18, 'Daimah', 'menikah', 'rumah sendiri', 2000000, 49, 'lancar'),
(19, 'Dalal', 'menikah', 'rumah sendiri', 1500000, 37, 'lancar'),
(20, 'Dalilah', 'menikah', 'rumah sendiri', 2700000, 36, 'macet'),
(21, 'Danah', 'menikah', 'rumah sendiri', 2700000, 35, 'lancar'),
(22, 'Daniah', 'janda', 'rumah sendiri', 1000000, 51, 'macet'),
(23, 'Dhahhakah', 'menikah', 'rumah sendiri', 2500000, 54, 'lancar'),
(24, 'Dhahikah', 'menikah', 'rumah sendiri', 2000000, 55, 'lancar'),
(25, 'Dhariâ€ah', 'menikah', 'rumah sendiri', 3000000, 25, 'lancar'),
(26, 'Dhawiyah', 'menikah', 'rumah sendiri', 2000000, 50, 'macet'),
(27, 'Dhaifah', 'menikah', 'rumah sendiri', 1000000, 54, 'macet'),
(28, 'Dina', 'menikah', 'rumah sendiri', 1000000, 60, 'macet'),
(29, 'Durrah', 'menikah', 'rumah sendiri', 1000000, 60, 'macet'),
(30, 'Dzihni', 'menikah', 'rumah sendiri', 1500000, 38, 'macet'),
(31, 'Thawaf', 'menikah', 'rumah sendiri', 1500000, 22, 'lancar'),
(32, 'Thayyibah', 'menikah', 'rumah sendiri', 3000000, 34, 'lancar'),
(33, 'Thifal', 'menikah', 'kontrak', 1000000, 56, 'macet'),
(34, 'Tsarwah', 'janda', 'rumah sendiri', 2500000, 78, 'macet'),
(35, 'Tsawab', 'menikah', 'rumah sendiri', 1800000, 76, 'macet'),
(36, 'Ula', 'menikah', 'kontrak', 2000000, 45, 'macet'),
(37, 'Ulayya', 'menikah', 'rumah sendiri', 1500000, 23, 'lancar'),
(38, 'Ulfah', 'janda', 'rumah sendiri', 1700000, 45, 'macet'),
(39, 'Usrati', 'janda', 'rumah sendiri', 2000000, 19, 'lancar'),
(40, 'Ustadzah', 'menikah', 'rumah sendiri', 2700000, 25, 'lancar'),
(41, 'Uswatun', 'menikah', 'kontrak', 3000000, 26, 'lancar'),
(42, 'Wadhiah', 'menikah', 'rumah sendiri', 2800000, 27, 'lancar'),
(43, 'Wahibah', 'menikah', 'rumah sendiri', 1800000, 28, 'lancar'),
(44, 'Waliah', 'menikah', 'rumah sendiri', 1500000, 35, 'lancar'),
(45, 'Walidah', 'menikah', 'rumah sendiri', 1000000, 43, 'macet'),
(46, 'Watsiqah', 'menikah', 'rumah sendiri', 1000000, 34, 'macet'),
(47, 'Yamnah', 'menikah', 'rumah sendiri', 2000000, 31, 'macet'),
(48, 'yaqut', 'menikah', 'rumah sendiri', 1500000, 32, 'macet'),
(49, 'Yusriyyah', 'menikah', 'rumah sendiri', 2700000, 33, 'macet'),
(50, 'Mus', 'menikah', 'rumah sendiri', 2700000, 36, 'macet'),
(51, 'Umu', 'menikah', 'rumah sendiri', 1000000, 37, 'lancar'),
(52, 'Reni', 'menikah', 'rumah sendiri', 2500000, 38, 'lancar'),
(53, 'Nur', 'janda', 'rumah sendiri', 2000000, 39, 'lancar'),
(54, 'Ponik', 'menikah', 'rumah sendiri', 3000000, 41, 'lancar'),
(55, 'Sunar', 'menikah', 'rumah sendiri', 2000000, 23, 'lancar'),
(56, 'Muslik', 'menikah', 'rumah sendiri', 1500000, 45, 'macet'),
(57, 'Suhar', 'janda', 'rumah sendiri', 3000000, 67, 'macet'),
(58, 'Astuti', 'janda', 'rumah sendiri', 1000000, 21, 'lancar'),
(59, 'Win', 'menikah', 'rumah sendiri', 2500000, 34, 'lancar'),
(60, 'Setri', 'menikah', 'kontrak', 1800000, 45, 'macet'),
(61, 'Sri', 'menikah', 'rumah sendiri', 2000000, 56, 'lancar'),
(62, 'Suharti', 'menikah', 'rumah sendiri', 1500000, 87, 'macet'),
(63, 'Kaseh', 'menikah', 'kontrak', 1700000, 32, 'lancar'),
(64, 'Eti', 'menikah', 'rumah sendiri', 2000000, 19, 'lancar'),
(65, 'Las', 'menikah', 'rumah sendiri', 2700000, 36, 'lancar'),
(66, 'Sipah', 'menikah', 'rumah sendiri', 3000000, 35, 'macet'),
(67, 'Umuh', 'menikah', 'rumah sendiri', 2800000, 51, 'macet'),
(68, 'Lilik', 'menikah', 'kontrak', 1800000, 54, 'lancar'),
(69, 'Sundari', 'menikah', 'rumah sendiri', 1500000, 55, 'lancar'),
(70, 'Yuniarti', 'menikah', 'rumah sendiri', 1000000, 25, 'lancar'),
(71, 'Munta', 'menikah', 'rumah sendiri', 1000000, 50, 'lancar'),
(72, 'Yayuk', 'menikah', 'kontrak', 2000000, 54, 'lancar'),
(73, 'Pia', 'menikah', 'rumah sendiri', 1500000, 60, 'macet'),
(74, 'Patona', 'janda', 'rumah sendiri', 2700000, 60, 'macet'),
(75, 'Muniro', 'menikah', 'kontrak', 2700000, 38, 'lancar'),
(76, 'Isnu', 'menikah', 'rumah sendiri', 1000000, 22, 'lancar'),
(77, 'Alima', 'menikah', 'rumah sendiri', 2500000, 34, 'macet'),
(78, 'Lua', 'janda', 'rumah sendiri', 2000000, 56, 'lancar'),
(79, 'Zakia', 'janda', 'rumah sendiri', 3000000, 78, 'macet'),
(80, 'Sakinah', 'menikah', 'kontrak', 2000000, 76, 'lancar');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_uji`
--

CREATE TABLE `data_uji` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) DEFAULT NULL,
  `status_pernikahan` varchar(100) DEFAULT NULL,
  `status_rumah` varchar(100) DEFAULT NULL,
  `penghasilan` double DEFAULT NULL,
  `umur` int(11) DEFAULT NULL,
  `kelas_asli` varchar(100) DEFAULT NULL,
  `kelas_hasil` varchar(100) DEFAULT NULL,
  `id_rule` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_uji`
--

INSERT INTO `data_uji` (`id`, `nama`, `status_pernikahan`, `status_rumah`, `penghasilan`, `umur`, `kelas_asli`, `kelas_hasil`, `id_rule`) VALUES
(1, 'Muslimah', 'menikah', 'rumah sendiri', 1800000, 54, 'lancar', 'lancar', 1),
(2, 'Muslikah', 'menikah', 'rumah sendiri', 2000000, 55, 'macet', 'lancar', 1),
(3, 'Astutik', 'janda', 'rumah sendiri', 1700000, 54, 'macet', 'lancar', 1),
(4, 'Muawanah', 'janda', 'rumah sendiri', 3000000, 50, 'lancar', 'lancar', 1),
(5, 'Lami', 'menikah', 'rumah sendiri', 2700000, 50, 'lancar', 'lancar', 1),
(6, 'Cinta', 'menikah', 'kontrak', 4000000, 36, 'lancar', 'lancar', 6),
(7, 'Samini', 'menikah', 'rumah sendiri', 3500000, 34, 'lancar', 'lancar', 1),
(8, 'Suabidi', 'menikah', 'kontrak', 6000000, 33, 'lancar', 'lancar', 6),
(9, 'Sabila', 'menikah', 'rumah sendiri', 4500000, 35, 'macet', 'lancar', 1),
(10, 'Nikita', 'menikah', 'kontrak', 2300000, 23, 'macet', 'lancar', 6),
(11, 'Chelsea', 'menikah', 'kontrak', 3500000, 25, 'lancar', 'lancar', 6),
(12, 'Dinda', 'janda', 'rumah sendiri', 4000000, 28, 'lancar', 'lancar', 7),
(13, 'Maya', 'menikah', 'rumah sendiri', 5000000, 29, 'lancar', 'lancar', 1),
(14, 'Intan', 'menikah', 'rumah sendiri', 3800000, 32, 'lancar', 'lancar', 1),
(15, 'Arum', 'janda', 'rumah sendiri', 4400000, 22, 'lancar', 'lancar', 7);

-- --------------------------------------------------------

--
-- Struktur dari tabel `gain`
--

CREATE TABLE `gain` (
  `id` int(11) NOT NULL,
  `node_id` int(11) DEFAULT NULL,
  `atribut` varchar(100) DEFAULT NULL,
  `gain` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `hasil_prediksi`
--

CREATE TABLE `hasil_prediksi` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) DEFAULT NULL,
  `status_pernikahan` varchar(100) DEFAULT NULL,
  `status_rumah` varchar(100) DEFAULT NULL,
  `penghasilan` double DEFAULT NULL,
  `umur` int(11) DEFAULT NULL,
  `kelas_hasil` varchar(100) DEFAULT NULL,
  `id_rule` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `hasil_prediksi`
--

INSERT INTO `hasil_prediksi` (`id`, `nama`, `status_pernikahan`, `status_rumah`, `penghasilan`, `umur`, `kelas_hasil`, `id_rule`) VALUES
(1, 'Hendra', 'menikah', 'kontrak', 4000000, 45, 'macet', 8),
(2, 'tedi', 'menikah', 'kontrak', 3000000, 25, 'lancar', 3),
(3, 'yulia', 'janda', 'rumah sendiri', 4500000, 35, 'macet', 10);

-- --------------------------------------------------------

--
-- Struktur dari tabel `rasio_gain`
--

CREATE TABLE `rasio_gain` (
  `id` int(11) NOT NULL,
  `opsi` varchar(10) DEFAULT NULL,
  `cabang1` varchar(50) DEFAULT NULL,
  `cabang2` varchar(50) DEFAULT NULL,
  `rasio_gain` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_keputusan`
--

CREATE TABLE `t_keputusan` (
  `id` int(11) NOT NULL,
  `parent` text DEFAULT NULL,
  `akar` text DEFAULT NULL,
  `keputusan` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_keputusan`
--

INSERT INTO `t_keputusan` (`id`, `parent`, `akar`, `keputusan`) VALUES
(1, '(umur<=40) AND (status_pernikahan=\'menikah\') AND (status_rumah=\'rumah sendiri\') AND (umur<=35) AND (penghasilan<=2000000)', '(penghasilan<=1000000)', 'lancar'),
(2, '(umur<=40) AND (status_pernikahan=\'menikah\') AND (status_rumah=\'rumah sendiri\') AND (umur<=35) AND (penghasilan<=2000000)', '(penghasilan>1000000)', 'lancar'),
(3, '(umur<=40) AND (status_pernikahan=\'menikah\') AND (status_rumah=\'rumah sendiri\') AND (umur<=35)', '(penghasilan>2000000)', 'lancar'),
(4, '(umur<=40) AND (status_pernikahan=\'menikah\') AND (status_rumah=\'rumah sendiri\') AND (umur>35)', '(penghasilan<=1000000)', 'lancar'),
(5, '(umur<=40) AND (status_pernikahan=\'menikah\') AND (status_rumah=\'rumah sendiri\') AND (umur>35)', '(penghasilan>1000000)', 'lancar'),
(6, '(umur<=40) AND (status_pernikahan=\'menikah\')', '(status_rumah=\'kontrak\')', 'lancar'),
(7, '(umur<=40)', '(status_pernikahan=\'janda\')', 'lancar'),
(8, '(umur>40) AND (status_pernikahan=\'menikah\') AND (penghasilan<=1000000) AND (status_rumah=\'rumah sendiri\')', '(umur<=45)', 'macet'),
(9, '(umur>40) AND (status_pernikahan=\'menikah\') AND (penghasilan<=1000000) AND (status_rumah=\'rumah sendiri\')', '(umur>45)', 'macet'),
(10, '(umur>40) AND (status_pernikahan=\'menikah\') AND (penghasilan<=1000000)', '(status_rumah=\'kontrak\')', 'macet'),
(11, '(umur>40) AND (status_pernikahan=\'menikah\') AND (penghasilan>1000000) AND (umur<=45) AND (status_rumah=\'rumah sendiri\')', '(penghasilan<=2000000)', 'macet'),
(12, '(umur>40) AND (status_pernikahan=\'menikah\') AND (penghasilan>1000000) AND (umur<=45) AND (status_rumah=\'rumah sendiri\')', '(penghasilan>2000000)', 'lancar'),
(13, '(umur>40) AND (status_pernikahan=\'menikah\') AND (penghasilan>1000000) AND (umur<=45)', '(status_rumah=\'kontrak\')', 'macet'),
(14, '(umur>40) AND (status_pernikahan=\'menikah\') AND (penghasilan>1000000) AND (umur>45) AND (status_rumah=\'rumah sendiri\')', '(penghasilan<=2000000)', 'lancar'),
(15, '(umur>40) AND (status_pernikahan=\'menikah\') AND (penghasilan>1000000) AND (umur>45) AND (status_rumah=\'rumah sendiri\')', '(penghasilan>2000000)', 'lancar'),
(16, '(umur>40) AND (status_pernikahan=\'menikah\') AND (penghasilan>1000000) AND (umur>45)', '(status_rumah=\'kontrak\')', 'lancar');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` text DEFAULT NULL,
  `level` char(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id_user`, `nama`, `username`, `password`, `level`) VALUES
(1, 'Admin', 'admin', '0192023a7bbd73250516f069df18b500', '1'),
(27, 'Kepala', 'kepala', '836b1f7f9b7f9bf98f1f645302defc59', '2');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_latih`
--
ALTER TABLE `data_latih`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data_uji`
--
ALTER TABLE `data_uji`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `gain`
--
ALTER TABLE `gain`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `hasil_prediksi`
--
ALTER TABLE `hasil_prediksi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `rasio_gain`
--
ALTER TABLE `rasio_gain`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `t_keputusan`
--
ALTER TABLE `t_keputusan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_latih`
--
ALTER TABLE `data_latih`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT untuk tabel `data_uji`
--
ALTER TABLE `data_uji`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `gain`
--
ALTER TABLE `gain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `hasil_prediksi`
--
ALTER TABLE `hasil_prediksi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `rasio_gain`
--
ALTER TABLE `rasio_gain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `t_keputusan`
--
ALTER TABLE `t_keputusan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
