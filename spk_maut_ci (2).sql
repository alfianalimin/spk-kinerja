-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 08, 2022 at 04:37 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.2.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spk_maut_ci`
--

-- --------------------------------------------------------

--
-- Table structure for table `alternatif`
--

CREATE TABLE `alternatif` (
  `id_alternatif` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `bidang` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `no_telp` varchar(50) NOT NULL,
  `alamat` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alternatif`
--

INSERT INTO `alternatif` (`id_alternatif`, `nama`, `jenis_kelamin`, `bidang`, `email`, `no_telp`, `alamat`) VALUES
(59, 'IRFAN HARDIN', 'Pria', 'Sekretariat', 'irfanhardin@gmail.com', '081233676532', 'Jl.Gn.bawakaraeng no,43'),
(60, 'SATRIANI, S.Sos', 'Wanita', 'Sekretariat', 'satriani223@yahoo.com', '08211233424', 'Jl.Bunga mawar No.22'),
(61, 'NURSINAR, S.Sos', 'Wanita', 'Sekretariat', 'nursinarsinar@gmail.com', '0', 'Jl.pramuka no 12'),
(62, 'A. TENRI PAKKUA', 'Wanita', 'Sekretariat', 'anditenripakkua@gmail.com', '0812364543463', 'Btn Batu Gojeng sinjai blok C3'),
(63, 'NURHIDAYAH, S.Pd', 'Wanita', 'Sekretariat', 'nurhidayah232@yahoo.co.id', '0', 'Lappacinrana'),
(64, 'RIRI ANTI', 'Wanita', 'Sekretariat', 'antiriri55@gamail.com', '08245746353', 'Lappa'),
(65, 'MAWAR ALFANINGSIH', 'Wanita', 'Sekretariat', 'mawaralfaningsi@gmail.com', '0', 'Kelurahan Bongki'),
(66, 'PUJI ASTUTI', 'Wanita', 'Sekretariat', 'pujiastutituti@gmail.com', '08973366253', 'Larea-rea'),
(67, 'EVI RAHMAYANI', 'Wanita', 'Sekretariat', 'rahmayanievi@gmail.com', '0', 'BTN Bumi tangka mas blok e23'),
(68, 'MARLINDA', 'Wanita', 'Sekretariat', 'marlindalinda333@gmail.com', '082235753532', 'Jl.Bulu lasiai'),
(69, 'ANDI FATIMAH, ST', 'Wanita', 'PBB-P2', 'andifatimah88@gmail.com', '081336454273', 'BTN bumi lappa mas no 76'),
(70, 'HUSNAWATI, SE', 'Wanita', 'PBB-P2', 'husnawatise@gmail.com', '0', 'Btn batu gojeng'),
(71, 'ACHMAD JUNAEDY RAZAK, SH', 'Pria', 'PBB-P2', 'achmadjunaedi@gmail.com', '0', 'Jl Pramuka'),
(72, 'AHMAD SABIR, SE', 'Pria', 'PBB-P2', 'ahmadsabir@yahoo.com', '0', 'Jl.Mawar No65'),
(73, 'ABDUL RAHIM, SP', 'Pria', 'PBB-P2', 'abdulrahim@gmail.com', '0', 'Jl.h.perdana kusuma'),
(74, 'A.HASRAH, SE', 'Wanita', 'PBB-P2', 'andihasrah@gmail.com', '0', 'Btn bumi tangka mas'),
(75, 'ILHAM NURHIDAYAT, SE', 'Pria', 'PBB-P2', 'ilhamnurhidayat@gmail.com', '0', 'Jl.Gunung Latimojong'),
(76, 'FATMAWATI', 'Wanita', 'PBB-P2', 'fatmaafatma@gmail.com', '0', 'Larea-rea'),
(77, 'RAKHMAT, SE', 'Pria', 'PBB-P2', 'rakhmatt@gmail.com', '0', 'Jl.Pramuka'),
(78, 'ANDI MASFAR', 'Pria', 'PBB-P2', 'andimasfar@gmail.com', '0', 'Jl.Gunung bawakaraeng'),
(79, 'NURLIANTI SYAM', 'Wanita', 'Pajak Daerah', 'nurliatisyam@gmail.com', '0', 'Jl.larea-rea'),
(80, 'MUH.MUGHNY MUDATSIR.N,ST', 'Pria', 'Pajak Daerah', 'mughnimudatsir@gmail.com', '0', 'perumhan bumi tokinjon mas'),
(81, 'RYAN RESKY RAMADHAN', 'Pria', 'Pajak Daerah', 'rianreski@gmail.com', '0', 'Jl.emmi saelan'),
(82, 'A. MUH RIZKY AMALA', 'Pria', 'Pajak Daerah', 'rizkyamala@gmail.com', '0', 'Jl.Tondong'),
(83, 'RISKA AMALIA, S.Sos', 'Wanita', 'Pajak Daerah', 'riskaamalia@gmail.com', '0829847545373', 'Jl.Mawar'),
(84, 'AKSAL ALIMIN,S.Sos', 'Pria', 'Pajak Daerah', 'aksalaalimin@gmail.com', '085343863222', 'Btn Bumi tangka mas Blok E43'),
(85, 'ST. RAMADANI,SH', 'Wanita', 'Evaluasi', 'sittiramadhani@gmail.com', '0', 'Btn bumi permata sinjai'),
(86, 'ABDUL WARIS, S.Ip', 'Pria', 'Evaluasi', 'abdulwaris@gmail.com', '0', 'Jl.Gunung bawakaraeng'),
(87, 'SRI WAHYUNI', 'Wanita', 'Evaluasi', 'sriwahyuni@gmail.com', '0', 'Jl.Bulu manyunrung'),
(88, 'M. AKRAM', 'Pria', 'Evaluasi', 'akramm78@gmail.com', '0', 'Jl.Ahmad yani '),
(89, 'IRWANDI', 'Pria', 'Evaluasi', 'irwandi_wandi@gmail.com', '0', 'Permahan saopanda'),
(90, 'TAUFAN HM', 'Pria', 'Litbang', 'taufanhm@gmail.com', '0', 'Jl.Veteran no55'),
(91, 'SYAMSUL BAHRI', 'Pria', 'Litbang', 'syamsulbahri@gmail.com', '0', 'jlSukawati'),
(92, 'HERRY KISWANTO', 'Pria', 'Litbang', 'herykistanto@gmail.com', '0', 'Btn Bumi permata sinjai blok H3'),
(93, 'MIRNASARI', 'Wanita', 'Litbang', 'Mirnasari@gmail.com', '0', 'Jl.Bulu tangka '),
(94, 'WARDATUL JANNAH', 'Wanita', 'Litbang', 'wardatuljannah@gmail.com', '0', 'BTN lappa'),
(100, 'ANDI', 'Pria', 'Sekretariat', 'andi@gmail.com', '084232483334', 'asdada');

-- --------------------------------------------------------

--
-- Table structure for table `hasil`
--

CREATE TABLE `hasil` (
  `id_hasil` int(11) NOT NULL,
  `id_alternatif` int(11) NOT NULL,
  `nilai` float(10,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hasil`
--

INSERT INTO `hasil` (`id_hasil`, `id_alternatif`, `nilai`) VALUES
(1, 69, 0.6146),
(2, 70, 0.9688),
(3, 71, 0.6667),
(4, 72, -0.7083),
(5, 73, -0.7083),
(6, 74, -0.7083),
(7, 75, -0.7083),
(8, 76, -0.7083),
(9, 77, -0.7083),
(10, 78, -0.7083);

-- --------------------------------------------------------

--
-- Table structure for table `kriteria`
--

CREATE TABLE `kriteria` (
  `id_kriteria` int(11) NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  `kode_kriteria` varchar(100) NOT NULL,
  `bobot` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kriteria`
--

INSERT INTO `kriteria` (`id_kriteria`, `keterangan`, `kode_kriteria`, `bobot`) VALUES
(28, 'Kehadiran', 'C1', '5'),
(29, 'Sikap', 'C2', '2'),
(30, 'Masa Kerja', 'C3', '3'),
(31, 'Pencapaian Target', 'C4', '4'),
(33, 'Tanggung jawab', 'C5', '2');

-- --------------------------------------------------------

--
-- Table structure for table `penilaian`
--

CREATE TABLE `penilaian` (
  `id_penilaian` int(11) NOT NULL,
  `id_alternatif` int(11) NOT NULL,
  `id_kriteria` int(11) NOT NULL,
  `nilai` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penilaian`
--

INSERT INTO `penilaian` (`id_penilaian`, `id_alternatif`, `id_kriteria`, `nilai`) VALUES
(38, 59, 28, 178),
(39, 59, 29, 182),
(40, 59, 30, 187),
(41, 59, 31, 190),
(42, 59, 33, 199),
(43, 60, 28, 195),
(44, 60, 29, 183),
(45, 60, 30, 188),
(46, 60, 31, 189),
(47, 60, 33, 200),
(48, 61, 28, 179),
(49, 61, 29, 184),
(50, 61, 30, 186),
(51, 61, 31, 190),
(52, 61, 33, 200),
(53, 62, 28, 177),
(54, 62, 29, 197),
(55, 62, 30, 188),
(56, 62, 31, 190),
(57, 62, 33, 201),
(58, 69, 28, 179),
(59, 69, 29, 184),
(60, 69, 30, 186),
(61, 69, 31, 191),
(62, 69, 33, 200),
(63, 63, 28, 195),
(64, 63, 29, 183),
(65, 63, 30, 186),
(66, 63, 31, 190),
(67, 63, 33, 199),
(68, 64, 28, 179),
(69, 64, 29, 183),
(70, 64, 30, 186),
(71, 64, 31, 190),
(72, 64, 33, 199),
(73, 100, 28, 179),
(74, 100, 29, 182),
(75, 100, 30, 186),
(76, 100, 31, 190),
(77, 100, 33, 200),
(88, 70, 28, 195),
(89, 70, 29, 183),
(90, 70, 30, 187),
(91, 70, 31, 190),
(92, 70, 33, 199),
(93, 71, 28, 178),
(94, 71, 29, 183),
(95, 71, 30, 186),
(96, 71, 31, 190),
(97, 71, 33, 199);

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

-- --------------------------------------------------------

--
-- Table structure for table `sub_kriteria`
--

CREATE TABLE `sub_kriteria` (
  `id_sub_kriteria` int(11) NOT NULL,
  `id_kriteria` int(11) NOT NULL,
  `deskripsi` varchar(200) NOT NULL,
  `nilai` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_kriteria`
--

INSERT INTO `sub_kriteria` (`id_sub_kriteria`, `id_kriteria`, `deskripsi`, `nilai`) VALUES
(177, 28, 'Kehadiran <50%', '2'),
(178, 28, 'Kehadiran 60%', '3'),
(179, 28, 'Kehadiran 80%', '4'),
(181, 29, 'Kurang', '2'),
(182, 29, 'Cukup', '3'),
(183, 29, 'Baik', '4'),
(184, 29, 'Sangat baik', '5'),
(186, 30, '>2 Tahun', '2'),
(187, 30, '>4 Tahun', '3'),
(188, 30, '<1 Tahun', '1'),
(189, 31, 'Target Tidak tercapai', '2'),
(190, 31, 'Produktif/Target Tercapai', '4'),
(191, 31, 'Cukup produktif(perlu bantuan karyawan lain)', '3'),
(195, 28, 'Kehadiran 100%', '5'),
(197, 29, 'Sangat Kurang', '1'),
(198, 30, '>6 Tahun', '4'),
(199, 33, 'Baik', '4'),
(200, 33, 'Cukup', '3'),
(201, 33, 'Rendah', '2');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `id_user_level` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `posisi` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `tgl_daftar` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `id_user_level`, `nama`, `posisi`, `email`, `username`, `password`, `tgl_daftar`) VALUES
(1, 1, 'Nurhaedah Nur, S.Sos', 'Kasubag Umum', 'nurhaedahnur@gmail.com', 'admin', '21232f297a57a5a743894a0e4a801fc3', '2022-01-13 22:03:10'),
(11, 2, 'ANDI AMIR, S.Sos', 'Sekretariat', 'andi.amir@gmail.com', 'sekretariat', '593277eb017ecbe3d5bc8e552d68ff53', '2022-01-13 22:03:10'),
(12, 2, 'ANDI USNIDAH UMAR, ST. M.Si', 'PBB-P2', 'usnidahandi@gmail.com', 'pbb', '72d8cec7ea0a29973fb23b25d2f80eea', '2022-01-13 22:03:10'),
(13, 2, 'A. AMRAN,  S. Sos', 'Pajak Daerah', 'andiamran@gmail.com', 'pajak', '34d3c0f496809fee371a717e16470c06', '2022-01-13 22:03:10'),
(14, 2, 'A.HUSDIANSYAH, ST, MT', 'Litbang', 'andihusdiansyah2@gmail.com', 'litbang', '6cd79362def2bb2ecf812e2859f4a5d8', '2022-01-13 22:03:10'),
(15, 2, 'Drs. BAHTIAR', 'Evaluasi', 'drs.bahtiar11@gmail.com', 'evaluasi', 'a73ad2167bc4dfd52dbf1279761473de', '2022-01-13 22:03:10'),
(16, 3, 'ASDAR AMAL DHARMAWAN, SH.,MH', 'Kepala Badan', 'asdaraamald@gmail.com', 'pimpinan', '90973652b88fe07d05a4304f0a945de8', '2022-01-13 22:03:10'),
(17, 4, 'IRFAN HARDIN', 'Sekretariat', 'irfanhardin@gmail.com', '29BM8T0P', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(18, 4, 'SATRIANI, S.Sos', 'Sekretariat', 'satriani223@yahoo.com', 'MUYZRA2I', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(19, 4, 'NURSINAR, S.Sos', 'Sekretariat', 'nursinarsinar@gmail.com', '8CNL40DR', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(20, 4, 'A. TENRI PAKKUA', 'Sekretariat', 'anditenripakkua@gmail.com', '9ADCOKTR', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(21, 4, 'NURHIDAYAH, S.Pd', 'Sekretariat', 'nurhidayah232@yahoo.co.id', '8ARU2MO1', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(22, 4, 'RIRI ANTI', 'Sekretariat', 'antiriri55@gamail.com', 'LQPHUZ3C', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(23, 4, 'MAWAR ALFANINGSIH', 'Sekretariat', 'mawaralfaningsi@gmail.com', 'LCES8ZVY', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(24, 4, 'PUJI ASTUTI', 'Sekretariat', 'pujiastutituti@gmail.com', '8HG6VRNQ', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(25, 4, 'EVI RAHMAYANI', 'Sekretariat', 'rahmayanievi@gmail.com', '1FXO03P4', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(26, 4, 'MARLINDA', 'Sekretariat', 'marlindalinda333@gmail.com', 'Z3JNCMEQ', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(27, 4, 'ANDI FATIMAH, ST', 'PBB-P2', 'andifatimah88@gmail.com', 'VE62PN98', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(28, 4, 'HUSNAWATI, SE', 'PBB-P2', 'husnawatise@gmail.com', 'Z43U8PXF', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(29, 4, 'ACHMAD JUNAEDY RAZAK, SH', 'PBB-P2', 'achmadjunaedi@gmail.com', 'NIKJGH80', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(30, 4, 'AHMAD SABIR, SE', 'PBB-P2', 'ahmadsabir@yahoo.com', 'U2S6YIZ0', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(31, 4, 'ABDUL RAHIM, SP', 'PBB-P2', 'abdulrahim@gmail.com', 'EI0PSFY6', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(32, 4, 'A.HASRAH, SE', 'PBB-P2', 'andihasrah@gmail.com', 'K8IPNG3F', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(33, 4, 'ILHAM NURHIDAYAT, SE', 'PBB-P2', 'ilhamnurhidayat@gmail.com', 'OL9S16IY', '0192023a7bbd73250516f069df18b500', '2022-02-03 22:53:45'),
(34, 4, 'FATMAWATI', 'PBB-P2', 'fatmaafatma@gmail.com', 'FEHW89UX', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(35, 4, 'RAKHMAT, SE', 'PBB-P2', 'rakhmatt@gmail.com', 'BHZ41P2S', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(36, 4, 'ANDI MASFAR', 'PBB-P2', 'andimasfar@gmail.com', 'XDT1E92G', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(37, 4, 'NURLIANTI SYAM', 'Pajak Daerah', 'nurliatisyam@gmail.com', 'LBC5UFSD', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(38, 4, 'MUH.MUGHNY MUDATSIR.N,ST', 'Pajak Daerah', 'mughnimudatsir@gmail.com', 'MAGUF41H', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(39, 4, 'RYAN RESKY RAMADHAN', 'Pajak Daerah', 'rianreski@gmail.com', 'ALH95S24', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(40, 4, 'A. MUH RIZKY AMALA', 'Pajak Daerah', 'rizkyamala@gmail.com', 'V9ZO5CGB', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(41, 4, 'RISKA AMALIA, S.Sos', 'Pajak Daerah', 'riskaamalia@gmail.com', 'X1TMNOK0', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(42, 4, 'AKSAL ALIMIN,S.Sos', 'Pajak Daerah', 'aksalaalimin@gmail.com', 'HOQ8KTLA', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(43, 4, 'ST. RAMADANI,SH', 'Evaluasi', 'sittiramadhani@gmail.com', 'BF8TNMP1', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(44, 4, 'ABDUL WARIS, S.Ip', 'Evaluasi', 'abdulwaris@gmail.com', 'CGXUKVA8', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(45, 4, 'SRI WAHYUNI', 'Evaluasi', 'sriwahyuni@gmail.com', 'CSLKQ3ME', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(46, 4, 'M. AKRAM', 'Evaluasi', 'akramm78@gmail.com', 'TG4PK6I5', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(47, 4, 'IRWANDI', 'Evaluasi', 'irwandi_wandi@gmail.com', 'RZU3QK5N', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(48, 4, 'TAUFAN HM', 'Litbang', 'taufanhm@gmail.com', 'X06GUENY', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(49, 4, 'SYAMSUL BAHRI', 'Litbang', 'syamsulbahri@gmail.com', '1YH7AMLI', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(50, 4, 'HERRY KISWANTO', 'Litbang', 'herykistanto@gmail.com', '5RMP4S0L', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(51, 4, 'MIRNASARI', 'Litbang', 'Mirnasari@gmail.com', '4V6JS9KN', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(52, 4, 'WARDATUL JANNAH', 'Litbang', 'wardatuljannah@gmail.com', '58GLDEUX', '0192023a7bbd73250516f069df18b500', '2022-01-13 22:03:10'),
(60, 4, 'Anwar fuadi, S.E', 'Pajak Daerah', 'anwarfuadi@gmail.com', 'JMO7LND1', '0192023a7bbd73250516f069df18b500', '2022-02-03 22:53:58'),
(65, 4, 'ANDI', 'Sekretariat', 'andi@gmail.com', 'PAQG3E8U', '0192023a7bbd73250516f069df18b500', '2022-02-04 09:39:07'),
(66, 4, 'ARYA', 'PBB-P2', 'ddfdfdf@hdf.co', 'OM06K74U', '0192023a7bbd73250516f069df18b500', '2022-02-04 09:39:30'),
(67, 4, 'SINTA', 'PBB-P2', 'wrwr@wewe.sfs', 'ULP7Z316', '0192023a7bbd73250516f069df18b500', '2022-02-04 09:39:53');

-- --------------------------------------------------------

--
-- Table structure for table `user_level`
--

CREATE TABLE `user_level` (
  `id_user_level` int(11) NOT NULL,
  `user_level` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_level`
--

INSERT INTO `user_level` (`id_user_level`, `user_level`) VALUES
(1, 'Administrator'),
(2, 'Kepala Bagian'),
(3, 'Pimpinan'),
(4, 'Pegawai');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alternatif`
--
ALTER TABLE `alternatif`
  ADD PRIMARY KEY (`id_alternatif`);

--
-- Indexes for table `hasil`
--
ALTER TABLE `hasil`
  ADD PRIMARY KEY (`id_hasil`),
  ADD KEY `id_alternatif` (`id_alternatif`);

--
-- Indexes for table `kriteria`
--
ALTER TABLE `kriteria`
  ADD PRIMARY KEY (`id_kriteria`);

--
-- Indexes for table `penilaian`
--
ALTER TABLE `penilaian`
  ADD PRIMARY KEY (`id_penilaian`),
  ADD KEY `id_alternatif` (`id_alternatif`),
  ADD KEY `id_kriteria` (`id_kriteria`),
  ADD KEY `nilai` (`nilai`);

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- Indexes for table `sub_kriteria`
--
ALTER TABLE `sub_kriteria`
  ADD PRIMARY KEY (`id_sub_kriteria`),
  ADD KEY `id_kriteria` (`id_kriteria`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`),
  ADD KEY `id_user_level` (`id_user_level`);

--
-- Indexes for table `user_level`
--
ALTER TABLE `user_level`
  ADD PRIMARY KEY (`id_user_level`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alternatif`
--
ALTER TABLE `alternatif`
  MODIFY `id_alternatif` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `hasil`
--
ALTER TABLE `hasil`
  MODIFY `id_hasil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `kriteria`
--
ALTER TABLE `kriteria`
  MODIFY `id_kriteria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `penilaian`
--
ALTER TABLE `penilaian`
  MODIFY `id_penilaian` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sub_kriteria`
--
ALTER TABLE `sub_kriteria`
  MODIFY `id_sub_kriteria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `user_level`
--
ALTER TABLE `user_level`
  MODIFY `id_user_level` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `hasil`
--
ALTER TABLE `hasil`
  ADD CONSTRAINT `hasil_ibfk_1` FOREIGN KEY (`id_alternatif`) REFERENCES `alternatif` (`id_alternatif`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `penilaian`
--
ALTER TABLE `penilaian`
  ADD CONSTRAINT `penilaian_ibfk_1` FOREIGN KEY (`id_alternatif`) REFERENCES `alternatif` (`id_alternatif`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `penilaian_ibfk_2` FOREIGN KEY (`id_kriteria`) REFERENCES `kriteria` (`id_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `penilaian_ibfk_3` FOREIGN KEY (`nilai`) REFERENCES `sub_kriteria` (`id_sub_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `sub_kriteria`
--
ALTER TABLE `sub_kriteria`
  ADD CONSTRAINT `sub_kriteria_ibfk_1` FOREIGN KEY (`id_kriteria`) REFERENCES `kriteria` (`id_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`id_user_level`) REFERENCES `user_level` (`id_user_level`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
