-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 12 Jun 2018 pada 10.08
-- Versi Server: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `kumparan_test`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL,
  `topic_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `status` varchar(25) NOT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `news`
--

INSERT INTO `news` (`id`, `topic_id`, `name`, `description`, `status`, `date_created`) VALUES
(4, 12, 'KPU: 1 TPS 300 Pemilih, Kurang Boleh Tapi Jangan Lebih', 'Komisi Pemilihan Umum (KPU) mengatur jumlah pemilih di setiap Tempat Pemungutan Suara (TPS). Batas maksimum yaitu 300 pemilih.\nKomisioner KPU Hasyim Asyari mengatakan, Undang-Undang KPU No 7 Tahun 2017 mengatur pemilih yang berada di TPS tidak lebih dari 500 pemilih. Hanya saja, KPU melihat jumlah itu terlalu banyak.', 'publish', '2018-06-12 12:31:16'),
(5, 13, 'Mantan Tenaga Ahli BPIP Ungkap Penyebab Yudi Latif Mundur', 'Damhuri Muhammad geleng-geleng kepala saat membaca sejumlah berita terkait mundurnya Yudi Latif sebagai kepala Badan Pembinaan Ideologi Pancasila (BPIP). Ia kesal lantaran pernyataan yang diungkap nara sumber dalam sebuah artikel berita yang di-twit-kannya berkebalikan dengan fakta yang ia yakini.', 'draft', '2018-06-12 12:32:54'),
(6, 12, 'WNI di Canberra Antusias Ikuti Sosialisasi Perdana Pemilu 2019', 'Tak heran jika mereka begitu serius menyimak paparan tentang Pemilu serentak tahun 2019 yang diberikan oleh PPLN Canberra. Sesi tanya jawab pun mereka manfaatkan untuk mengetahui hal-hal teknis Pemilu.', 'deleted', '2018-06-12 12:38:56'),
(7, 13, 'WNI di Canbe~~', 'Tak ~~', 'deleted', '2018-06-12 12:43:36');

-- --------------------------------------------------------

--
-- Struktur dari tabel `topics`
--

CREATE TABLE IF NOT EXISTS `topics` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `status` varchar(25) NOT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `topics`
--

INSERT INTO `topics` (`id`, `name`, `status`, `date_created`) VALUES
(12, 'pemilu', 'publish', '2018-06-12 12:28:32'),
(13, 'politik', 'publish', '2018-06-12 12:28:39'),
(14, 'politiks', 'deleted', '2018-06-12 12:42:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `topics`
--
ALTER TABLE `topics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
