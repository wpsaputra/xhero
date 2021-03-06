-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2017 at 11:54 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xhero`
--

-- --------------------------------------------------------

--
-- Table structure for table `su_akun`
--

CREATE TABLE `su_akun` (
  `id` int(6) NOT NULL,
  `uraian` varchar(35) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `su_akun`
--

INSERT INTO `su_akun` (`id`, `uraian`) VALUES
(524111, 'Belanja perjalanan biasa'),
(524113, 'Belanja Perjalanan Dinas Dalam Kota');

-- --------------------------------------------------------

--
-- Table structure for table `su_instansi`
--

CREATE TABLE `su_instansi` (
  `id` int(4) NOT NULL,
  `instansi` varchar(30) DEFAULT NULL,
  `alamat` varchar(82) DEFAULT NULL,
  `telepon` varchar(22) DEFAULT NULL,
  `fax` varchar(14) DEFAULT NULL,
  `email` varchar(17) DEFAULT NULL,
  `homepage` varchar(30) DEFAULT NULL,
  `id_spd` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `su_instansi`
--

INSERT INTO `su_instansi` (`id`, `instansi`, `alamat`, `telepon`, `fax`, `email`, `homepage`, `id_spd`) VALUES
(7400, 'BPS Provinsi Sulawesi Tenggara', 'Jalan Boulevard Nomor 1 Kec. Kambu Kota Kendari 93231', '(0401) 3121751-3135363', '0401-3122355', 'bps7400@bps.go.id', 'http://sultra.bps.go.id/', 74514),
(7401, 'BPS Kabupaten Buton', 'Jl. Protokol Kel. Saragi Kec. Pasarwajo Kab. Buton', '-', '-', 'bps7401@bps.go.id', 'http://butonkab.bps.go.id/', 74011),
(7402, 'BPS Kabupaten Muna', 'Jl. Jati no 24, Kel. Butung-butung kec. Katobu, kab. Muna', '(0403) 2521310', '(0403) 2521310', 'bps7402@bps.go.id', 'http://munakab.bps.go.id/', 74021),
(7403, 'BPS Kabupaten Konawe', 'Kompleks Perkantoran Pemda Konawe, Jl. Inolobunggadue Unaaha', '(0408) 2421019', '-', 'bps7403@bps.go.id', 'http://konawekab.bps.go.id/', 74031),
(7404, 'BPS Kabupaten Kolaka', 'Jl. Pahlawan No.75', '-', '-', 'bps7404@bps.go.id', 'http://kolakakab.bps.go.id/', 74041),
(7405, 'BPS Kabupaten Konawe Selatan', 'Kompleks Perkantoran Pemda Kabupaten Konawe Selatan, Jalan Poros 60 Andoolo 93811 ', '-', '-', 'bps7405@bps.go.id', 'http://konselkab.bps.go.id/', 74051),
(7406, 'BPS Kabupaten Bombana', 'Jl. Tompo Batu Kelurahan Lameroro Kecamatan Rumbia', '-', '-', 'bps7406@bps.go.id', 'http://bombanakab.bps.go.id/', 74061),
(7407, 'BPS Kabupaten Wakatobi', 'Jl. Utudae Samad No.25, Kelurahan Mandati III, Kec. Wangi-Wangi Selatan', '(62-404) 2222003', '-', 'bps7407@bps.go.id', 'http://wakatobikab.bps.go.id/', 74071),
(7408, 'BPS Kabupaten Kolaka Utara', 'Jl. Poros DPRD Lasusua Kode Pos: 93553', '-', '-', 'bps7408@bps.go.id', 'http://kolutkab.bps.go.id/', 74081),
(7409, 'BPS Kabupaten Buton Utara', 'Jl. Kompleks Perkantoran Bumi Sara''ea, Kabupaten Buton Utara', '-', '-', 'bps7409@bps.go.id', 'http://buturkab.bps.go.id/', 74091),
(7410, 'BPS Kabupaten Konawe Utara', 'Jl. Trans Sulawesi Km. 123 Kel. Wanggudu Kec. Asera Kab. Konawe Utara 93553', '-', '-', 'bps7410@bps.go.id', 'http://konutkab.bps.go.id/', 74101),
(7411, 'BPS Kabupaten Kolaka Timur', '-', '-', '-', 'bps7411@bps.go.id', 'http://koltimkab.bps.go.id/', 74111),
(7412, 'BPS Kabupaten Konawe Kepulauan', '-', '-', '-', 'bps7412@bps.go.id', 'http://konkepkab.bps.go.id/', 74121),
(7413, 'BPS Kabupaten Muna Barat', '-', '-', '-', 'bps7413@bps.go.id', 'http://munabaratkab.bps.go.id/', 74131),
(7414, 'BPS Kabupaten Buton Tengah', '-', '-', '-', 'bps7414@bps.go.id', 'http://butengkab.bps.go.id/', 74141),
(7415, 'BPS Kabupaten Buton Selatan', '-', '-', '-', 'bps7415@bps.go.id', 'http://buselkab.bps.go.id/', 74151),
(7471, 'BPS Kota Kendari', 'Jl. Balai Kota II No. 97 kendari', '(62-401) 3121776', '-', 'bps7471@bps.go.id', 'http://kendarikota.bps.go.id/', 74711),
(7472, 'BPS Kota Baubau', 'Jl. Murhum No.52 Baubau', '(0402) 2821277', '-', 'bps7472@bps.go.id', 'http://baubaukota.bps.go.id/', 74721);

-- --------------------------------------------------------

--
-- Table structure for table `su_kegiatan`
--

CREATE TABLE `su_kegiatan` (
  `kode` int(4) NOT NULL,
  `uraian` varchar(68) DEFAULT NULL,
  `id_prog` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `su_kegiatan`
--

INSERT INTO `su_kegiatan` (`kode`, `uraian`, `id_prog`) VALUES
(2886, 'Dukungan Manajemen dan Pelaksanaan Tugas Teknis Lainnya BPS Provinsi', '054.01.01'),
(2891, 'Peningkatan Sarana dan Prasarana Aparatur Negara BPS Provinsi', '054.01.02'),
(2895, 'Penyediaan dan Pelayanan Informasi Statistik BPS Provinsi', '054.01.06');

-- --------------------------------------------------------

--
-- Table structure for table `su_kendaraan`
--

CREATE TABLE `su_kendaraan` (
  `id` int(11) NOT NULL,
  `nama_kendaraan` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `su_kendaraan`
--

INSERT INTO `su_kendaraan` (`id`, `nama_kendaraan`) VALUES
(1, 'kendaraan umum'),
(2, 'kapal'),
(3, 'pesawat'),
(4, 'kendaraan dinas');

-- --------------------------------------------------------

--
-- Table structure for table `su_komponen`
--

CREATE TABLE `su_komponen` (
  `id` int(11) NOT NULL,
  `kode_komponen` int(6) DEFAULT NULL,
  `uraian` varchar(118) DEFAULT NULL,
  `id_output` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `su_komponen`
--

INSERT INTO `su_komponen` (`id`, `kode_komponen`, `uraian`, `id_output`) VALUES
(1, 1, 'Gaji dan Tunjangan', 994),
(2, 2, 'Operasional dan Pemeliharaan Kantor', 994),
(3, 7, 'Peralatan dan Mesin', 951),
(4, 52, 'Pengadaan Perangkat Pengolah Data dan Komunikasi', 951),
(5, 200, 'PEMUTAKHIRAN SISTEM DAN PROGRAM MFD DAN MBS BERBASIS WEB', 3),
(6, 300, 'PEMUTAKHIRAN PETA WILAYAH KERJA STATISTIK', 3),
(7, 100, 'PENINGKATAN KUALITAS DAN LAYANAN PUBLIKASI', 4),
(8, 51, 'PENINGKATAN PELAYANAN METADATA KEGIATAN STATISTIK DASAR, SEKTORAL DAN KHUSUS', 5),
(9, 100, 'SURVEI ANGKATAN KERJA NASIONAL (SAKERNAS) SEMESTERAN', 6),
(10, 101, 'SURVEI ANGKATAN KERJA NASIONAL (SAKERNAS) TAHUNAN', 6),
(11, 404, 'PROYEKSI PENDUDUK 2015-2035 BERDASARKAN HASIL SUPAS2015', 8),
(12, 51, 'SURVEI SOSIAL EKONOMI NASIONAL KOR DAN KONSUMSI', 9),
(13, 52, 'SURVEI PENGUKURAN TINGKAT KEBAHAGIAAN (SPTK)', 10),
(14, 105, 'PENYUSUNAN STATISTIK LINGKUNGAN HIDUP INDONESIA (SLHI)', 10),
(15, 106, 'PENYUSUNAN INDIKATOR PEMBANGUNAN BERKELANJUTAN (IPB)', 10),
(16, 107, 'PENYUSUNAN STATISTIK SUMBER DAYA LAUT DAN PESISIR (SDLP)', 10),
(17, 200, 'PENYUSUNAN STATISTIK POLITIK KEAMANAN', 10),
(18, 201, 'SURVEI PERILAKU ANTI KORUPSI', 10),
(19, 51, 'SURVEI PERUSAHAAN PETERNAKAN DAN RPH/TPH', 10),
(20, 100, 'SURVEI PERUSAHAAN PERIKANAN, TPI/PPI/PP', 10),
(21, 200, 'SURVEI PERUSAHAAN KEHUTANAN', 10),
(22, 51, 'SURVEI INDUSTRI BESAR DAN SEDANG BULANAN', 15),
(23, 52, 'SURVEI INDUSTRI BESAR/SEDANG TAHUNAN', 15),
(24, 100, 'SURVEI INDUSTRI MIKRO DAN KECIL (VIMK) TAHUNAN', 15),
(25, 101, 'SURVEI INDUSTRI MIKRO DAN KECIL (VIMK) TRIWULANAN', 15),
(26, 301, 'SURVEI KONSTRUKSI', 15),
(27, 52, 'KOMPILASI DATA STATISTIK EKSPOR', 16),
(28, 54, 'PENINGKATAN KUALITAS PENGISIAN DOKUMEN PEMBERITAHUAN EKSPOR BARANG (PEB)', 16),
(29, 200, 'SURVEI TRIWULANAN KEGIATAN USAHA TERINTEGRASI', 16),
(30, 201, 'SURVEI POLA DISTRIBUSI PERDAGANGAN BEBERAPA KOMODITI', 16),
(31, 300, 'SURVEI WAKTU TUNGGU (DWELLING TIME) DI PELABUHAN', 16),
(32, 301, 'KOMPILASI DATA TRANSPORTASI', 16),
(33, 302, 'SURVEI ANGKUTAN PENUMPANG DAN BARANG DI TERMINAL DAN JEMBATAN TIMBANG', 16),
(34, 304, 'PENYUSUNAN DAFTAR PELAKU USAHA TRANSPORTASI PASCA SENSUS EKONOMI 2016', 16),
(35, 910, 'SURVEI PERDAGANGAN ANTAR WILAYAH TAHUN 2017', 17),
(36, 920, 'PENYUSUNAN DIREKTORI PASAR DAN PUSAT PERDAGANGAN', 18),
(37, 815, 'PENGEMBANGAN WEBSITE SE2016 UNTUK PENYAJIAN HASIL SE2016 DAN PEMBANGUNAN AKSES ONLINE DAN LAYANAN SE2016', 19),
(38, 824, 'ANALISIS HASIL LISTING (PENDAFTARAN BANGUNAN USAHA SE2016)', 19),
(39, 51, 'SURVEI STATISTIK HARGA PRODUSEN', 20),
(40, 101, 'SURVEI HARGA PERDAGANGAN BESAR', 20),
(41, 103, 'SURVEI PENYUSUNAN DIAGRAM TIMBANG IHPB PROVINSI', 20),
(42, 200, 'SURVEI HARGA KONSUMEN DAN SURVEI VOLUME PENJUALAN ECERAN BERAS', 20),
(43, 300, 'SURVEI HARGA PERDESAAN', 20),
(44, 952, 'PELAKSANAAN NTP2017', 21),
(45, 901, 'SURVEI BIAYA HIDUP 2017', 22),
(46, 51, 'STATISTIK LEMBAGA KEUANGAN', 23),
(47, 52, 'SURVEI STATISTIK BADAN USAHA DAN PASAR MODAL', 23),
(48, 200, 'SURVEI BIDANG JASA PARIWISATA', 23),
(49, 201, 'SURVEI KONSUMSI BAHAN POKOK', 23),
(50, 51, 'PENYUSUNAN NILAI TAMBAH LAPANGAN USAHA BARANG TRIWULANAN 2010100 (SKTNP BARANG)', 24),
(51, 100, 'PENYUSUNAN NILAI TAMBAH LAPANGAN USAHA JASA TRIWULANAN 2010100 (SKTNP JASA)', 24),
(52, 301, 'PENYUSUNAN PDRB TAHUNAN DAN TRIWULANAN MENURUT LAPANGAN USAHA TAHUN DASAR 2010100', 24),
(53, 302, 'PENYUSUNAN MATRIKS SUPPLY REGIONAL', 24),
(54, 51, 'PENYUSUNAN KOMPONEN PENGELUARAN RUMAH TANGGA DAN INSTITUSI NIRLABA TRIWULANAN/TAHUNAN DAN PENYUSUNAN SUT /IO SISI USES', 25),
(55, 52, 'PENYUSUNAN NERACA RUMAH TANGGA DAN INSTITUSI NIRLABA', 25),
(56, 100, 'PENYUSUNAN NERACA PEMERINTAH DAN BADAN USAHA', 25),
(57, 101, 'PENYUSUNAN KOMPONEN PENGELUARAN PEMERINTAH TRIWULANAN/TAHUNAN DAN PENYUSUNAN SUT/IO SISI USES', 25),
(58, 204, 'PENYUSUNAN KOMPONEN PMTB DAN INVENTORI TRIWULANAN/TAHUNAN DAN PENYUSUNAN SUT /IO SISI USES', 25),
(59, 208, 'PENYUSUNAN MATRIKS PMTB INSTITUSI PEMERINTAH DAN NON PEMERINTAH', 25),
(60, 302, 'PENYUSUNAN KONSOLIDASI PDRB PENGELUARAN TRIWULANAN DAN TAHUNAN', 25),
(61, 51, 'INDEKS TENDENSI BISNIS DAN INDEKS TENDENSI KONSUMEN', 26),
(62, 51, 'SURVEI PERTANIAN TANAMAN PANGAN/UBINAN', 27),
(63, 54, 'PENDATAAN STATISTIK PERTANIAN TANAMAN PANGAN TERINTEGRASI DI PULAU JAWA DENGAN METODE KERANGKA SAMPEL AREA', 27),
(64, 55, 'SURVEI STRUKTUR ONGKOS USAHA TANAMAN PANGAN', 27),
(65, 100, 'SURVEI HORTIKULTURA DAN INDIKATOR PERTANIAN', 28),
(66, 200, 'SURVEI PERUSAHAAN PERKEBUNAN', 28),
(67, 100, 'INDEKS KEMAHALAN KONSTRUKSI', 29),
(68, 53, 'SURVEI STATISTIK KEUANGAN PEMERINTAH DAERAH', 30),
(69, 200, 'PENYEMPURNAAN DAN PENGEMBANGAN INDIKATOR SDG (SUSTAINABLE DEVELOPMENT GOAL)', 31);

-- --------------------------------------------------------

--
-- Table structure for table `su_output`
--

CREATE TABLE `su_output` (
  `kode` int(3) NOT NULL,
  `uraian` varchar(101) DEFAULT NULL,
  `id_kegiatan` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `su_output`
--

INSERT INTO `su_output` (`kode`, `uraian`, `id_kegiatan`) VALUES
(3, 'LAPORAN PENGEMBANGAN METODOLOGI SENSUS DAN SURVEI\r[Base Line]', 2895),
(4, 'LAPORAN DISEMINASI STATISTIK\r[Base Line]', 2895),
(5, 'LAPORAN METADATA STATISTIK\r[Base Line]', 2895),
(6, 'PUBLIKASI/LAPORAN KEPENDUDUKAN DAN KETENAGAKERJAAN\r[Base Line]', 2895),
(8, 'PUBLIKASI/LAPORAN SURVEI PENDUDUK ANTAR SENSUS\r[Base Line]', 2895),
(9, 'PUBLIKASI/LAPORAN STATISTIK KESEJAHTERAAN RAKYAT\r[Base Line]', 2895),
(10, 'PUBLIKASI/LAPORAN STATISTIK KETAHANAN SOSIAL\r[Base Line]', 2895),
(14, 'PUBLIKASI/LAPORAN STATISTIK PETERNAKAN, PERIKANAN, DAN KEHUTANAN\r[Base Line]', 2895),
(15, 'PUBLIKASI/LAPORAN STATISTIK INDUSTRI, PERTAMBANGAN DAN PENGGALIAN, ENERGI, DAN KONSTRUKSI\r[Base Line]', 2895),
(16, 'PUBLIKASI/LAPORAN STATISTIK DISTRIBUSI\r[Base Line]', 2895),
(17, 'PUBLIKASI/LAPORAN PENYUSUNAN STATISTIK PERDAGANGAN ANTAR WILAYAH KOMODITI TERTENTU\r[Base Line]', 2895),
(18, 'PUBLIKASI/LAPORAN UPDATING DIREKTORI PASAR DAN PUSAT PERDAGANGAN\r[Base Line]', 2895),
(19, 'PUBLIKASI/LAPORAN SENSUS EKONOMI\r[Base Line]', 2895),
(20, 'PUBLIKASI/LAPORAN STATISTIK HARGA\r[Base Line]', 2895),
(21, 'PUBLIKASI/LAPORAN SURVEI PENYEMPURNAAN DIAGRAM TIMBANG\r[Base Line]', 2895),
(22, 'PUBLIKASI/LAPORAN SURVEI BIAYA HIDUP\r[Base Line]', 2895),
(23, 'PUBLIKASI/LAPORAN STATISTIK  KEUANGAN, TI, DAN PARIWISATA\r[Base Line]', 2895),
(24, 'PUBLIKASI/LAPORAN NERACA PRODUKSI\r[Base Line]', 2895),
(25, 'PUBLIKASI/LAPORAN NERACA PENGELUARAN\r[Base Line]', 2895),
(26, 'PUBLIKASI/LAPORAN ANALISIS DAN PENGEMBANGAN STATISTIK\r[Base Line]', 2895),
(27, 'PUBLIKASI/ LAPORAN STATISTIK TANAMAN PANGAN\r[Base Line]', 2895),
(28, 'PUBLIKASI/LAPORAN STATISTIK HORTIKULTURA DAN PERKEBUNAN\r[Base Line]', 2895),
(29, 'PUBLIKASI/ LAPORAN INDEKS KEMAHALAN KONSTRUKSI\r[Base Line]', 2895),
(30, 'PUBLIKASI/ LAPORAN STATISTIK KEUANGAN PEMERINTAH DAERAH\r[Base Line]', 2895),
(31, 'PUBLIKASI/ LAPORAN INDIKATOR LINTAS SEKTOR\r[Base Line]', 2895),
(951, 'Layanan Internal (Overhead)\r[Base Line]', 2891),
(994, 'Layanan Perkantoran\r[Base Line]', 2886);

-- --------------------------------------------------------

--
-- Table structure for table `su_pegawai`
--

CREATE TABLE `su_pegawai` (
  `nip` bigint(18) NOT NULL,
  `nama` varchar(37) DEFAULT NULL,
  `pangkat` varchar(28) DEFAULT NULL,
  `jabatan` varchar(65) DEFAULT NULL,
  `flag_kepala` tinyint(1) NOT NULL DEFAULT '0',
  `flag_bendahara` tinyint(1) NOT NULL DEFAULT '0',
  `flag_ppk` tinyint(1) NOT NULL DEFAULT '0',
  `id_instansi` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `su_pegawai`
--

INSERT INTO `su_pegawai` (`nip`, `nama`, `pangkat`, `jabatan`, `flag_kepala`, `flag_bendahara`, `flag_ppk`, `id_instansi`) VALUES
(195812311982031079, 'LA ODE ZIHADU M.', 'Penata Tk.I / (III/d)', 'Kepala Subbagian Tata Usaha', 0, 0, 0, 7402),
(195905111985031005, 'ANDI LUTFI S.', 'Penata Tk. I / (III/d)', 'Kepala Sub Bagian Tata Usaha', 0, 0, 0, 7404),
(195906181980031002, 'SUNADI, SE', 'Pembina Tk. I / (IV/b)', 'Kepala BPS Kabupaten Konawe', 1, 0, 0, 7403),
(195912311982031035, 'LA DIA, B.St.', 'Penata Tk. I / (III/d)', 'Kepala Seksi Statistik Sosial', 0, 0, 0, 7402),
(195912311982032016, 'Hj. AMINATI, SE', 'Penata Tk. I / (III/d)', 'Kepala Subbagian Perlengkapan', 0, 0, 0, 7400),
(196004031982031007, 'MOHAMMAD HIDAYAT BASIRAN', 'Penata Muda Tk. I / (III/b)', 'KSK Tomia', 0, 0, 0, 7407),
(196004031985031004, 'SAID LA DESI', 'Penata Tk. I / (III/d)', 'Kepala Seksi Statistik Sosial', 0, 0, 0, 7405),
(196006051982031010, 'SINANA, SE', 'Penata / (III/d)', 'Kepala Seksi Statistik Produksi', 0, 0, 0, 7471),
(196006161983022001, 'WA ODE MARIANI', 'Penata Muda Tk. I / (III/b)', 'KSK Murhum', 0, 0, 0, 7472),
(196007151983021003, 'LA HANSU, SP', 'Penata Tk. I / (III/d)', 'Kepala Seksi Statistik Distribusi', 0, 0, 0, 7404),
(196007251989031002, 'RUBEN RAMBO', 'Penata Muda Tk. I / (III/b)', 'Staf Seksi Statistik Pertanian', 0, 0, 0, 7400),
(196008201980012001, 'NURBAETY SETRAM, S.Si.,MS', 'Pembina Tk. I / (IV/b)', 'Kepala BPS Kota Kendari', 1, 0, 0, 7471),
(196008261983021001, 'LA ODE MUNARWI', 'Penata Tk. I / (III/d)', 'Kepala Subbagian Tata Usaha', 0, 0, 0, 7407),
(196010301982032001, 'SALIPAH S., SE', 'Penata Tk. I / (III/d)', 'Kepala Seksi Diseminasi dan Layanan Statistik', 0, 0, 0, 7400),
(196011021982032004, 'NURWIAH', 'Penata Muda Tk. I / (III/b)', 'Staf Seksi Statistik Distribusi', 0, 0, 0, 7401),
(196011101982031009, 'DANIEL ROSO', 'Penata Tk. I / (III/d)', 'Staf Seksi Statistik Distribusi', 0, 0, 0, 7471),
(196012311982031083, 'LA MANE', 'Penata Tk. I / (III/d)', 'KSK Puwatu', 0, 0, 0, 7471),
(196012311982032024, 'SUMIATI', 'Penata Muda Tk. I / (III/b)', 'Bendahara Pengeluaran', 0, 1, 0, 7400),
(196012311982032025, 'IDAH, SE, M.Si.', 'Pembina / (IV/a)', 'Kepala Seksi Statistik Pertambangan, Energi dan Kontruksi', 0, 0, 0, 7400),
(196012311983011007, 'AMINUDDIN, S.Sos.', 'Penata Tk.I / (III/d)', 'Kepala Subbagian Urusan Dalam', 0, 0, 0, 7400),
(196012311983021009, 'HARIANTO, SH', 'Penata Tk. I / (III/d)', 'Kepala Seksi Statistik Sosial', 0, 0, 0, 7472),
(196101091982031003, 'ASARUDDIN', 'Penata Muda Tk. I / (III/b)', 'Staf Seksi Statistik Produksi', 0, 0, 0, 7402),
(196105131989021003, 'PAULUS T.', 'Penata Muda Tk. I / (III/b)', 'Staf Subbagian Keuangan', 0, 0, 0, 7400),
(196106071982031006, 'LA ODE MUHAMAD ALFARID, SE', 'Penata Tk. I / (III/d)', 'Kepala Seksi Statistik Keuangan dan Harga Produsen', 0, 0, 0, 7400),
(196108261983022001, 'HANAWIAH', 'Penata Tk. I / (III/d)', 'Kepala Subbagian Tata Usaha', 0, 0, 0, 7406),
(196109191986031003, 'SAKKA S.', 'Penata Tk. I  / (III/d)', 'KSK Poleang', 0, 0, 0, 7406),
(196110311981031002, 'SYARIF USMAN, SE', 'Penata Tk. I / (III/d)', 'Kepala Seksi Analisis Statistik Lintas Sektor', 0, 0, 0, 7400),
(196112311983022003, 'MASNI', 'Penata Muda Tk. I / (III/b)', 'Staf Seksi Statistik Harga Konsumen dan Harga Perdagangan Besar', 0, 0, 0, 7400),
(196112311986031034, 'LA ODE MUSARAFA, SE', 'Penata Tk. I / (III/d)', 'Kepala Subbagian Tata Usaha', 0, 0, 0, 7401),
(196202222007101001, 'RISMAN BUMBUNG H.', 'Pengatur Muda Tk. I / (II/b)', 'KSK Landono', 0, 0, 0, 7405),
(196203012007011001, 'RUSDIN', 'Pengatur / (II/c)', 'KSK Lea-Lea', 0, 0, 0, 7472),
(196204121985031033, 'AGUS PAMBUDI', 'Penata / (III/c)', 'KSK Soropia', 0, 0, 0, 7403),
(196205031986031005, 'BASRAN', 'Penata / (III/c)', 'Kepala Seksi Statistik Distribusi', 0, 0, 0, 7410),
(196205311987111001, 'TEGUH WINARNA, SE', 'Penata Tk. I / (III/d)', 'Kepala Seksi Statistik Produksi', 0, 0, 0, 7403),
(196209011983022001, 'SARLINA', 'Penata Tk. I / (III/d)', 'Kepala Subagian Tata Usaha', 0, 0, 0, 7405),
(196210081982032001, 'SUHARNI', 'Penata Muda Tk. I / (III/b)', 'Staf Seksi IPDS', 0, 0, 0, 7471),
(196212311982032006, 'Hj. WA ZALIMA, S.Si.', 'Pembina Tk. I / (IV/b)', 'Kepala Bidang Neraca Wilayah dan Analisis Statistik', 0, 0, 0, 7400),
(196212311983021007, 'LA ODE HARIS SUMBA, SST', 'Pembina / (IV/a)', 'Kepala BPS Kabupaten Buton', 1, 0, 0, 7401),
(196301011988031004, 'AMIRUDDIN, SE', 'Penata Tk. I / (III/d)', 'Kepala Seksi Statistik Produksi', 0, 0, 0, 7404),
(196307051989021001, 'KAHARUDDIN', 'Penata / (III/c)', 'KSK Bonegunu', 0, 0, 0, 7409),
(196312311984031006, 'H. ALADIN, SE, MM', 'Pembina / (IV/a)', 'Kepala Seksi Statistik Industri', 0, 0, 0, 7400),
(196401011983112001, 'BONDA BINTI SALEH DURO', 'Penata Muda Tk. I / (III/b)', 'Staf Seksi IPDS', 0, 0, 0, 7471),
(196401252006041007, 'RAMLI', 'Pengatur / (II/c)', 'KSK Unaaha', 0, 0, 0, 7403),
(196405081987021002, 'Ir. H. ATQO MARDIYANTO, M.Si.', 'Pembina Utama Muda / (IV/c)', 'Kepala BPS Provinsi Sulawesi Tenggara', 1, 0, 0, 7400),
(196410301988031002, 'ARSYAD KADIR', 'Penata / (III/c)', 'Kepala Subbagian Tata Usaha', 0, 0, 0, 7408),
(196411011994011001, 'Ir. AHMAD ZAKIH', 'Penata Tk. I / (III/d)', 'Kepala Seksi Statistik Produksi', 0, 0, 0, 7472),
(196411102009081001, 'KAIMUDDIN', 'Pengatur Muda Tk. I / (II/b)', 'KSK Molawe /', 0, 0, 0, 7410),
(196412311988021002, 'JUFIADI', 'Penata Tk. I / (III/d)', 'KSK Ladongi', 0, 0, 0, 7404),
(196412312014061007, 'LA MINI', 'Pengatur Muda / (II/a)', 'KSK Bone /', 0, 0, 0, 7402),
(196503161989021001, 'MUSLIMIN, SP', 'Penata Tk. I / (III/d)', 'Kepala Seksi Statistik Sosial', 0, 0, 0, 7404),
(196506072007011003, 'JUSLAN', 'Pengatur / (II/c)', 'Staf Subbagian Tata Usaha', 0, 0, 0, 7403),
(196509021994012001, 'Ir. SITTI MARWIAH', 'Penata Tk. I / (III/d)', 'Kepala Bidang Statistik Sosial', 0, 0, 0, 7400),
(196509221989022001, 'WA ODE MULIA S.', 'Penata Muda Tk. I / (III/b)', 'Staf Seksi IPDS', 0, 0, 0, 7402),
(196512311989021003, 'TAHIR', 'Penata / (III/c)', 'KSK Lasalepa', 0, 0, 0, 7402),
(196512311992032005, 'SURAIDAH, SE, MM', 'Pembina / (IV/a)', 'Kepala Subbagian Tata Usaha', 0, 0, 0, 7471),
(196512312007011659, 'UNTUNG', 'Juru Tk. I / (I/d)', 'Staf Subbagian Tata Usaha', 0, 0, 0, 7404),
(196512312007101001, 'NURDIN SULE', 'Pengatur / (II/c)', 'KSK Sawerigadi', 0, 0, 0, 7402),
(196601011989021001, 'SUDIN', 'Penata / (III/c)', 'Staf Seksi IPDS', 0, 0, 0, 7403),
(196601071993022001, 'Ir. Hj. MARTINI, MS', 'Pembina Tk. I / (IV/b)', 'Kepala Bagian Tata Usaha', 0, 0, 0, 7400),
(196601121989021002, 'SIDIK, SE', 'Penata Tk. I / (III/d)', 'Kepala Subbagian Tata Usaha', 0, 0, 0, 7403),
(196607142007011005, 'SALOMO', 'Pengatur / (II/c)', 'KSK Lembo', 0, 0, 0, 7410),
(196607161994012001, 'Ir. SURIANTI TOAR, MS', 'Pembina Tk. I / (IV/b)', 'Kepala Bidang Statistik Distribusi', 0, 0, 0, 7400),
(196609082009011002, 'RAIPIN', 'Pengatur / (II/c)', 'KSK Uepai', 0, 0, 0, 7403),
(196610072009011004, 'MUHAMAD YAMIN', 'Pengatur / (II/c)', 'KSK Wakorumba Selatan', 0, 0, 0, 7402),
(196610111989031002, 'HASIM', 'Penata / (III/c)', 'Kepala Subbagian Tata Usaha', 0, 0, 0, 7409),
(196612311989021005, 'LA MADI IBRAHIM', 'Penata / (III/c)', 'KSK Kapontori', 0, 0, 0, 7401),
(196612311989031013, 'MUHLIS, SE, M.Si.', 'Pembina Tk. I / (IV/b)', 'Kepala BPS Kabupaten Kolaka', 1, 0, 0, 7404),
(196612312009011029, 'ZAINAL MOH. HAMZAH', 'Pengatur / (II/c)', 'KSK Poleang Tenggara', 0, 0, 0, 7406),
(196701021992032001, 'WA ODE SRI MARJANAWATI OBA, SE, M.Si.', 'Pembina Tk. I / (IV/b)', 'Kepala BPS Kabupaten Konawe Selatan', 1, 0, 0, 7405),
(196701272009011003, 'NAIM', 'Pengatur Muda TK. I / (II/b)', 'KSK Kambowa', 0, 0, 0, 7409),
(196702061991011001, 'SUDIRMAN K., S.Pi., M.Si.', 'Pembina Tk. I / (IV/b)', 'Kepala BPS Kota Baubau', 1, 0, 0, 7472),
(196703011989021001, 'WASRUDDIN, SP?', 'Penata Tk. I / (III/d)', 'Kepala Subbagian Tata Usaha', 0, 0, 0, 7410),
(196704201992121001, 'HASYURIL HADINI, SE', 'Pembina Tk. I / (IV/b)', 'Kepala Bidang IPDS', 0, 0, 0, 7400),
(196704241991031003, 'ABD. AHYA  L.', 'Penata / (III/c)', 'KSK Onembute', 0, 0, 0, 7403),
(196705201992121001, 'BURHANUDDIN, SE, M.Si.', 'Pembina Tk. I / (IV/b)', 'Kepala BPS Kabupaten Buton Utara', 1, 0, 0, 7409),
(196706192009011002, 'IRWAN SUBAIR', 'Pengatur Muda Tk. I / (II/b)', 'KSK Andowia', 0, 0, 0, 7410),
(196707161993011001, 'MUH. AMIN, SE', 'Pembina Tk. I / (IV/b)', 'Kepala BPS Kabupaten Kolaka Utara', 1, 0, 0, 7408),
(196709111990031002, 'TOTO HARYANTO SILITONGA, S.Si. M.Eng.', 'Pembina / (IV/a)', 'Kepala Bidang Statistik Produksi', 0, 0, 0, 7400),
(196709221988021001, 'ZUBAIR', 'Penata Tk. I / (III/d)', 'KSK Tongkuno', 0, 0, 0, 7402),
(196710171988022001, 'Hj. SITTI MASWIAH, SE, MS', 'Pembina / (IV/a)', 'Kepala Seksi Statistik Kesejahteraan Rakyat', 0, 0, 0, 7400),
(196710171994011001, 'Ir. KADIR PUA', 'Pembina Tk. I / (IV/b)', 'Kepala BPS Kabupaten Konawe Utara', 1, 0, 0, 7402),
(196712311989021008, 'LA KURUNI, SP', 'Penata Tk. I / (III/d)', 'Kepala Seksi Statistik Distribusi', 0, 0, 0, 7402),
(196801012006041035, 'SUDIRMAN', 'Pengatur / (II/c)', 'KSK Lasolo', 0, 0, 0, 7410),
(196801142009011002, 'MUSTARI', 'Pengatur Muda Tk. I / (II/b)', 'KSK Tiworo Selatan', 0, 0, 0, 7402),
(196802171991012001, 'SYAMSIAH RAJIANI', 'Penata Muda Tk.I / (III/b)', 'Staf Subbagian Keuangan', 0, 0, 0, 7400),
(196803091990031002, 'AMALUDDIN HASAN', 'Penata Muda Tk. I / (III/b)', 'KSK Lakudo', 0, 0, 0, 7401),
(196803141990031007, 'SAMAR, SE', 'Penata Tk. I / (III/d)', 'Kepala Seksi Statistik Produksi', 0, 0, 0, 7405),
(196804061991021002, 'LA ODE IBRAHIM', 'Penata Muda Tk. I / (III/b)', 'KSK Batupoaro', 0, 0, 0, 7472),
(196805071990081001, 'MUHAMMAD BAMBANG', 'Penata Muda Tk.I / (III/b)', 'KSK Talaga Raya', 0, 0, 0, 7401),
(196806052009012001, 'NURIDA', 'Pengatur Muda Tk. I / (II/b)', 'KSK Wangi-Wangi Selatan', 0, 0, 0, 7407),
(196807071989021002, 'MASDIN, SP', 'Penata / (III/c)', 'Kepala Seksi Statistik Produksi', 0, 0, 0, 7410),
(196809122009011005, 'HASANUDDIN', 'Pengatur Muda Tk. I / (II/b)', 'KSK Abeli', 0, 0, 0, 7471),
(196810091989021001, 'NAWIR', 'Penata Muda Tk. I / (III/b)', 'KSK Palangga Selatan', 0, 0, 0, 7405),
(196812311989021004, 'LA SAMSUDIN, SP', 'Penata / (III/c)', 'Kepala Seksi Statistik Produksi', 0, 0, 0, 7402),
(196812312007011033, 'HAERUDDIN', 'Pengatur / (II/c)', 'KSK Poleang Timur', 0, 0, 0, 7406),
(196901202009011004, 'TAMRIN', 'Pengatur Muda Tk. I / (II/b)', 'KSK Laonti', 0, 0, 0, 7405),
(196902031988031001, 'HENDRA GUNAWAN', 'Penata Muda Tk. I / (III/b)', 'Staf Seksi Statistik Distribusi', 0, 0, 0, 7403),
(196902272006041007, 'SAMSUL', 'Pengatur / (II/c)', 'KSK Abuki', 0, 0, 0, 7403),
(196904202007012005, 'RAHMAWATI', 'Pengatur / (II/c)', 'KSK Kabaena', 0, 0, 0, 7406),
(196904242009011007, 'ADOLI', 'Pengatur Muda Tk. I / (II/b)', 'KSK Wiwirano', 0, 0, 0, 7410),
(196904271988022001, 'SULTRIAWATI EFENDY, SP, MS', 'Pembina Tk. I / (IV/b)', 'Kepala BPS Kabupaten Bombana', 1, 0, 0, 7406),
(196905032009011001, 'IMRAN KARIM', 'Pengatur / (II/c)', 'KSK Lambuya', 0, 0, 0, 7403),
(196907061992032003, 'NURJANA', 'Penata Muda Tk. I / (III/b)', 'KSK Sorawolio', 0, 0, 0, 7472),
(196908082006041016, 'NUSA', 'Pengatur / (II/c)', 'KSK Routa', 0, 0, 0, 7403),
(196908201992081001, 'MUHAMAD AGUS, SE', 'Penata Muda Tk. I / (III/b)', 'Staf Seksi Statistik Distribusi', 0, 0, 0, 7471),
(196909071992031002, 'HERIANTO', 'Penata / (III/c)', 'KSK Tirawuta', 0, 0, 0, 7404),
(196912101991121001, 'DANI JAELANI, S.Si., MT', 'Pembina / (IV/a)', 'Kepala Bidang Statistik Sosial', 0, 0, 0, 7400),
(196912311992031035, 'MULYONO, SP', 'Penata Tk. I / (III/d)', 'Kepala Seksi Statistik Sosial', 0, 0, 0, 7407),
(196912311992101001, 'DARUL', 'Penata Muda Tk. I / (III/b)', 'Staf Subbagian Perlengkapan', 0, 0, 0, 7400),
(196912311993121001, 'LA JANABU', 'Penata Muda Tk. I / (III/b)', 'KSK Sampolawa', 0, 0, 0, 7401),
(196912312002121020, 'LA HARIDDIN, SP', 'Penata / (III/c)', 'Kepala Seksi Statistisi Produksi', 0, 0, 0, 7409),
(196912312009011032, 'LA ODE ABU BAKAR', 'Pengatur Muda Tk. I / (II/b)', 'KSK Marobo', 0, 0, 0, 7402),
(197001271990021002, 'MANGGOA JONI', 'Penata Muda / (III/a)', 'Staf Seksi Neraca Konsumsi', 0, 0, 0, 7400),
(197002052007011003, 'YUNUS SAMUEL TANDI BUA', 'Pengatur Muda (II/a)', 'Staf Seksi Statistik Kesejahteraan Rakyat', 0, 0, 0, 7400),
(197005042009011007, 'KASBI', 'Pengatur / (II/c)', 'KSK Pakue', 0, 0, 0, 7408),
(197006111993122001, 'YUNIFA, STP', 'Penata Tk. I / (III/d)', 'Kepala Subbagian Tata Usaha', 0, 0, 0, 7472),
(197006192009011008, 'HARTONO', 'Pengatur Muda Tk. I / (II/b)', 'KSK Tinanggea', 0, 0, 0, 7405),
(197010042006041011, 'ASRI SAMSU ALAM', 'Pengatur / (II/c)', 'KSK Pomalaa', 0, 0, 0, 7404),
(197010172014061001, 'RIDWAN', 'Pengatur Muda / (II/a)', 'Staf Subbagian Tata Usaha', 0, 0, 0, 7405),
(197012042006041010, 'PREDI SIAMPA', 'Pengatur  / (II/c)', 'Staf Subbagian Urusan Dalam', 0, 0, 0, 7400),
(197101032009011002, 'SARJAL SJAHRIR', 'Pengatur / (II/c)', 'KSK Puriala', 0, 0, 0, 7403),
(197101102006041023, 'TASRIPIN', 'Pengatur / (II/c)', 'KSK Sawa', 0, 0, 0, 7410),
(197102071993021001, 'LA DAMRI', 'Pengatur Muda Tk. I / (II/b)', 'KSK Batauga', 0, 0, 0, 7401),
(197103251993121002, 'SAIDIN', 'Penata Muda / (III/a)', 'KSK Asinua', 0, 0, 0, 7403),
(197105011992031006, 'SYAFRUDIN', 'Pengatur / (II/c)', 'KSK Mawasangka Tengah', 0, 0, 0, 7401),
(197105292002121002, 'SYAFRIN SUUFI', 'Pengatur Tk. I / (II/d)', 'KSK Wolio', 0, 0, 0, 7472),
(197106011993121001, 'ISHAK DIHIRU', 'Penata Muda Tk. I / (III/b)', 'KSK Lasalimu', 0, 0, 0, 7401),
(197108062009012004, 'FARIDA', 'Pengatur Muda Tk. I / (II/b)', 'KSK Rumbia Tengah', 0, 0, 0, 7406),
(197109172006041008, 'ISRAN', 'Pengatur / (II/c)', 'KSK Lasusua', 0, 0, 0, 7408),
(197109252007101001, 'MUHAMMAD ASBAN SALEH', 'Pengatur / (II/c)', 'KSK Kabaena Tengah', 0, 0, 0, 7406),
(197201051992031005, 'ARIANTO ABD. RAHIM', 'Penata / (III/c)', 'Kepala Seksi Statistik Sosial', 0, 0, 0, 7409),
(197201142006042016, 'WA DORAYATI, STP', 'Penata Muda / (III/a)', 'KSK Mandonga', 0, 0, 0, 7471),
(197203221999031004, 'TOWEDY MARTHINUS LAYICO, S.Si.', 'Penata Tk. I / (III/d)', 'Kepala Seksi Jaringan dan Rujukan Statistik', 0, 0, 0, 7400),
(197204032009011009, 'AGUS', 'Pengatur / (II/c)', 'KSK Lambandia', 0, 0, 0, 7404),
(197204042009011006, 'ISRUN A.', 'Pengatur / (II/c)', 'KSK Maligano', 0, 0, 0, 7402),
(197205142007012002, 'ERNY RIGAY', 'Pengatur / (II/c)', 'KSK Lantari Jaya', 0, 0, 0, 7406),
(197207312002121004, 'EDY SOFIAN, SE', 'Penata / (III/c)', 'Kepala Seksi Statistik Produksi', 0, 0, 0, 7407),
(197209152005021002, 'LA ODE MUHAMMAD AMSIL', 'Pengatur / (II/c)', 'Bendahara Pengeluaran', 0, 1, 0, 7401),
(197210201994011001, 'MANI DAUD, SE, M.Si.', 'Penata Tk. I  / (III/d)', 'Kepala Seksi Statistik Distribusi', 0, 0, 0, 7403),
(197211132009011003, 'HASNUR HAZAN', 'Pengatur / (II/c)', 'KSK Rarowatu Utara', 0, 0, 0, 7406),
(197301012009012001, 'SUNARTI', 'Pengatur / (II/c)', 'KSK Poli-Polia', 0, 0, 0, 7404),
(197304012009011007, 'BOBI SAHRUN', 'Pengatur / (II/c)', 'KSK Mowewe', 0, 0, 0, 7404),
(197304161993121001, 'MUSDIN, SST', 'Penata / (III/c)', 'Kepala Seksi Statistik Distribusi', 0, 0, 0, 7472),
(197305311996031001, 'ASMAN', 'Penata Muda / (III/a)', 'KSK Siompu', 0, 0, 0, 7401),
(197306122009012003, 'MARNIATI', 'Pengatur / (II/c)', 'KSK Kolaka', 0, 0, 0, 7404),
(197307032005022002, 'EVI ERIANY, SE', 'Penata / (III/c)', 'Kepala Seksi Distribusi', 0, 0, 0, 7405),
(197307092006041002, 'ABDUL RAHMAN HUSAIN', 'Pengatur / (II/c)', 'KSK Konda', 0, 0, 0, 7405),
(197307232006041020, 'MOH. HASANUL SAHIDDIN', 'Pengatur / (II/c)', 'KSK  Binongko', 0, 0, 0, 7407),
(197311102009011005, 'USMAWI', 'Pengatur Muda Tk. I / (II/b)', 'KSK Pakue Tengah', 0, 0, 0, 7408),
(197311172006042001, 'NITA NURHAWA, SP', 'Penata Muda  Tk. I / (III/b)', 'Bendahara Pengeluaran', 0, 1, 0, 7471),
(197312312003121012, 'LA EMI', 'Pengatur / (II/c)', 'Staf Seksi Statistik Industri', 0, 0, 0, 7400),
(197312312009011051, 'LA ODE HADIRI', 'Pengatur / (II/c)', 'KSK Maginti', 0, 0, 0, 7402),
(197312312009011054, 'LA ODE MILI', 'Pengatur / (II/c)', 'KSK Pasir Putih', 0, 0, 0, 7402),
(197403012007011001, 'RAHMIN', 'Pengatur / (II/c)', 'KSK Wawonii Timur', 0, 0, 0, 7403),
(197403232009011005, 'LAMIQ', 'Pengatur Muda Tk. I / (II/b)', 'KSK Laeya', 0, 0, 0, 7405),
(197405032009011002, 'INDA HIDAYAT', 'Pengatur / (II/c)', 'KSK Tongauna', 0, 0, 0, 7403),
(197407051998031003, 'RAIMON MAHMUDIN DARMA SAKTI, SE', 'Penata Tk. I / (III/d)', 'Kepala  Subbagian Bina Program', 0, 0, 0, 7400),
(197408082009011006, 'NASRUDDIN', 'Pengatur Muda Tk. I / (II/b)', 'KSK Oheo', 0, 0, 0, 7410),
(197408312009011007, 'ARMAN', 'Pengatur / (II/c)', 'KSK Kapoiala', 0, 0, 0, 7403),
(197409132009011005, 'SAPARI', 'Pengatur / (II/c)', 'KSK Toari', 0, 0, 0, 7404),
(197410112006041002, 'MUHAMAD KADARSAH, SP', 'Penata Muda / (III/a)', 'KSK Kendari Barat', 0, 0, 0, 7471),
(197411172007101001, 'ASRUN SAMBA', 'Pengatur / (II/c)', 'KSK Wawonii Utara', 0, 0, 0, 7403),
(197501222001122001, 'RACHMATIAH RACHMAN, SE, M.Si.', 'Penata Muda  Tk. I / (III/b)', 'Staf Seksi Neraca Produksi', 0, 0, 0, 7400),
(197503112007101001, 'ALAN MINI REZA', 'Pengatur Muda Tk. I / (II/b)', 'KSK Towea', 0, 0, 0, 7402),
(197504202007011002, 'LA MUNARIA', 'Pengatur / (II/c)', 'KSK Barangka', 0, 0, 0, 7402),
(197505022009011008, 'SABARUDIN', 'Pengatur Muda Tk. I / (II/b)', 'KSK Lohia', 0, 0, 0, 7402),
(197505272014062001, 'RIYANTI', 'Pengatur Muda / (II/a)', 'Staf Seksi Statistik Distribusi', 0, 0, 0, 7471),
(197507202006042001, 'HASRIATI, S.Pi.', 'Penata Muda / (III/a)', 'KSK Konawe', 0, 0, 0, 7403),
(197509092009011006, 'BADARDIN', 'Pengatur / (II/c)', 'KSK Lambai', 0, 0, 0, 7408),
(197509112009011006, 'KASMADA', 'Pengatur Muda Tk. I / (II/b)', 'Bendahara Pengeluaran', 0, 1, 0, 7408),
(197509262009011003, 'ASHADI', 'Pengatur / (II/c)', 'KSK Wundulako', 0, 0, 0, 7404),
(197510102009012006, 'HASNAWATI P.', 'Pengatur / (II/c)', 'KSK Baula', 0, 0, 0, 7404),
(197510282003121004, 'HAYUDDIN', 'Pengatur  / (II/c)', 'KSK Kulisusu Barat', 0, 0, 0, 7409),
(197511102006041029, 'ARISANDY ABD. RAHIM', 'Pengatur / (II/c)', 'KSK Wangi-Wangi', 0, 0, 0, 7407),
(197601252009011004, 'SARTONO', 'Pengatur / (II/c)', 'KSK Amonggedo', 0, 0, 0, 7403),
(197603012009112001, 'ASTI', 'Pengatur Muda Tk. I / (II/b)', 'KSK Kokalukuna', 0, 0, 0, 7472),
(197603102009111001, 'ADRIANUS', 'Pengatur Muda Tk.I / (II/b)', 'KSK Tiworo Kepulauan', 0, 0, 0, 7402),
(197603221998032001, 'ST. RASNANI MANAFI, SE, M.Si.', 'Penata / (III/c)', 'Staf Subbagian Bina Program', 0, 0, 0, 7400),
(197605092009112001, 'YERNI', 'Pengatur Muda Tk. I / (II/b)', 'KSK Wolowa', 0, 0, 0, 7401),
(197606092011011006, 'AMRULLAH, SE', 'Penata Muda Tk. I / (III/b)', 'KSK Polinggona', 0, 0, 0, 7404),
(197607032003121004, 'BADAM AKBAR FAHRUNADDI, SP', 'Penata / (III/c)', 'Kepala Seksi Statistik Distribusi', 0, 0, 0, 7407),
(197608142006041020, 'ARMIN', 'Pengatur / (II/c)', 'KSK Moramo', 0, 0, 0, 7405),
(197703032005021002, 'LA ODE AWALUDDIN', 'Pengatur / (II/c)', 'KSK Lawa', 0, 0, 0, 7402),
(197703172006041018, 'MUHAMMAD KASIM NUR, S.Pi.', 'Penata Muda  Tk. I / (III/b)', 'KSK Pasarwajo', 0, 0, 0, 7401),
(197705052003121002, 'MUHAMAD NATSIR', 'Pengatur  / (II/c)', 'KSK Sangia Wambulu', 0, 0, 0, 7401),
(197709052007101002, 'ABDUL  ASIS', 'Pengatur / (II/c)', 'KSK Matausu', 0, 0, 0, 7406),
(197709262000121001, 'ADE IDA MANE, SST, M.Si.', 'Pembina / (IV/a)', 'Kepala BPS Kabupaten Wakatobi', 1, 0, 0, 7407),
(197712102009111001, 'MUHAMAD HASDI', 'Pengatur Muda Tk. I / (II/b)', 'KSK Wawo', 0, 0, 0, 7408),
(197712312009111001, 'JASNI MUDJATIP', 'Pengatur Muda Tk. I / (II/b)', 'KSK Tomia Timur', 0, 0, 0, 7407),
(197801102002122005, 'SURIANI, S.Kel.', 'Penata Muda Tk. I / (III/b)', 'Staf Subbagian Tata Usaha', 0, 0, 0, 7404),
(197803122006041028, 'MUH. SADAR', 'Pengatur / (II/c)', 'KSK Ngapa / Statistisi Pelaksana', 0, 0, 0, 7408),
(197803232009011011, 'MARSUN', 'Pengatur Muda Tk. I / (II/b)', 'KSK Kendari', 0, 0, 0, 7471),
(197803262009111001, 'SANUR SAPRAH', 'Pengatur Muda Tk. I / (II/b)', 'KSK Samaturu', 0, 0, 0, 7404),
(197806232006042020, 'ROSNINI', 'Pengatur / (II/c)', 'KSK Kaledupa', 0, 0, 0, 7407),
(197808282003122010, 'WA ODE NILAWATI', 'Pengatur TK. I / (II/d)', 'KSK Katobu', 0, 0, 0, 7402),
(197809242003122003, 'BURIT RETNOWATI, SST', 'Penata Tk. I / (III/d)', 'Kepala Seksi Statistik Harga Konsumen dan Harga Perdagangan Besar', 0, 0, 0, 7400),
(197811012003122004, 'IQRA KUSUMAWATI KASIM', 'Pengatur  / (II/c)', 'Staf Seksi IPDS', 0, 0, 0, 7402),
(197905232006041018, 'SUMARLIN', 'Pengatur / (II/c)', 'KSK Wolasi', 0, 0, 0, 7405),
(197906212000122002, 'HARNINGSIH, SST', 'Penata Tk.I / (III/d)', 'Kepala Seksi Neraca Produksi', 0, 0, 0, 7400),
(197907092000121002, 'FATCHUR ROCHMAN, SST', 'Penata Tk.I / (III/d)', 'Kepala BPS Kabupaten Konawe Utara', 1, 0, 0, 7410),
(197907132009011009, 'LA ODE MURSIDIN MAHMUD', 'Pengatur Muda Tk. I / (II/b)', 'KSK Lasalimu Selatan', 0, 0, 0, 7401),
(197907152009111001, 'PURNAMA', 'Pengatur Muda Tk. I / (II/b)', 'KSK Andoolo', 0, 0, 0, 7405),
(197907182006041005, 'ALIM BAKHRI', 'Pengatur / (II/c)', 'Staf Subbagian Tata Usaha', 0, 0, 0, 7408),
(198003102009111001, 'SUARDI', 'Pengatur Muda Tk. I / (II/b)', 'KSK Kodeoha', 0, 0, 0, 7408),
(198003112005022001, 'ASTUTYNINGSIH, SP', 'Penata Muda Tk. I / (III/b)', 'Staf Subbagian Kepegawaian', 0, 0, 0, 7400),
(198003132007101001, 'AKBAR RATULANGI', 'Pengatur / (II/c)', 'KSK Wawonii Barat', 0, 0, 0, 7403),
(198004102011012007, 'APRI DIAN SULISTIANA, SE', 'Penata Muda Tk. I / (III/b)', 'KSK Bondoala', 0, 0, 0, 7403),
(198004112009111001, 'ARY SUTRISNO, SP', 'Penata Muda / (III/a)', 'KSK Mowila', 0, 0, 0, 7405),
(198004192009111001, 'SARIPIN', 'Pengatur Muda / (II/d)', 'KSK Wawonii Tengah', 0, 0, 0, 7403),
(198004222005021001, 'SYAHBUDIN', 'Pengatur / (II/c)', 'KSK Kaledupa Selatan', 0, 0, 0, 7407),
(198004302005021001, 'SARDIMAN', 'Pengatur / (II/c)', 'Staf Seksi Integrasi Pengolahan Data', 0, 0, 0, 7400),
(198006012006042042, 'TUMISI, SE', 'Penata Muda  Tk. I / (III/b)', 'KSK Kadia', 0, 0, 0, 7471),
(198006092007102001, 'UMI RATNI ARNI LAPARESA', 'Pengatur Muda Tk. I / (II/b)', 'Bendahara Pengeluaran', 0, 1, 0, 7405),
(198009242011011006, 'RIDWAN KUN SATRIA, S.Si.', 'Penata Muda  Tk. I / (III/b)', 'Staf Seksi Jaringan dan Rujukan Statistik', 0, 0, 0, 7400),
(198012252009011008, 'THOMAS', 'Pengatur Muda Tk. I / (II/b)', 'KSK Batu Putih', 0, 0, 0, 7408),
(198101122005022002, 'MAULIDA, SP', 'Penata Muda  Tk. I / (III/b)', 'Staf Seksi Statistik Pertanian', 0, 0, 0, 7400),
(198102272010031002, 'MA''RUF, SP', 'Penata Muda Tk. I / (III/b)', 'KSK Tanggetada', 0, 0, 0, 7404),
(198103252010031001, 'BASTIAN BACHRUN BAU, SP', 'Penata Muda Tk. I / (III/b)', 'KSK Asera', 0, 0, 0, 7410),
(198105212007101002, 'KHAIDIR', 'Pengatur Muda Tk. I / (II/b)', 'Staf Subbagian Urusan Dalam', 0, 0, 0, 7400),
(198108022005022004, 'RAHMAWATI', 'Pengatur  / (II/c)', 'KSK Watopute', 0, 0, 0, 7402),
(198108242009112001, 'PURWATI', 'Pengatur Muda / (II/a)', 'KSK Poleang Selatan', 0, 0, 0, 7406),
(198109162004122001, 'SAHUNAN QOLA JAYATI, SST', 'Penata Tk. I / (III/d)', 'Kepala Subbagian Keuangan', 0, 0, 0, 7400),
(198201052011011011, 'KOMANG DAMIKE, A.Md.', 'Pengatur Tk. I / (II/d)', 'Staf Subbagian Urusan Dalam', 0, 0, 0, 7400),
(198203062009011013, 'NEHRIYAWAN ', 'Pengatur Muda Tk. I / (II/b)', 'Staf Seksi Statistik Produksi', 0, 0, 0, 7472),
(198204062009011008, 'IDHAR RAHIM', 'Pengatur / (II/c)', 'KSK Wolo', 0, 0, 0, 7404),
(198204252006041018, 'HERIYANTO', 'Pengatur / (II/c)', 'KSK Ranomeeto Barat', 0, 0, 0, 7405),
(198205112011011011, 'ARDIMAN ADAMI, S.Psi.', 'Penata Muda  Tk. I / (III/b)', 'Staf Subbagian Kepegawaian', 0, 0, 0, 7400),
(198206182004122001, 'NIKE ROSO WULANDARI, SST', 'Penata Tk. I / (III/d)', 'Kepala Seksi Statistik Sosial', 0, 0, 0, 7471),
(198208042009012005, 'EKA SAFITRI', 'Penata Muda / (III/a)', 'KSK Poasia', 0, 0, 0, 7471),
(198208082006041013, 'AGUSDIANTO', 'Pengatur / (II/c)', 'KSK Baito', 0, 0, 0, 7405),
(198210022009111001, 'IRMAN', 'Pengatur Muda Tk. I / (II/b)', 'Bendahara Pengeluaran', 0, 1, 0, 7403),
(198210082006021000, 'ZABLIN, SST, M.Si.', 'Penata Tk. I / (III/d)', 'Staf Nerwilis', 0, 0, 0, 7410),
(198210082006021003, 'YAHYA UBAID, SST, M.Stat.', 'Penata / (III/c)', 'Kepala Seksi Statistik Niaga dan Jasa', 0, 0, 0, 7400),
(198211162006021001, 'LA ODE IKHSANUDDIN HAMID, SST', 'Penata Tk. I / (III/d)', 'Kepala Seksi Statistik Sosial', 0, 0, 0, 7401),
(198212172007011006, 'ABDUL MURAT MUSYAFIR, SST', 'Penata  / (III/c)', 'Kepala Seksi Nerwilis', 0, 0, 0, 7406),
(198301112006041004, 'TATARUDIN, S.Si.', 'Penata Muda Tk. I  / (III/b)', 'Staf Subbagian Tata Usaha', 0, 0, 0, 7402),
(198302082011011010, 'SAFARUDDIN, S.Si.', 'Penata Muda  Tk. I / (III/b)', 'KSK Parigi', 0, 0, 0, 7402),
(198304112009111001, 'LA HAMID', 'Pengatur Muda Tk. I / (II/b)', 'KSK Tiworo Utara', 0, 0, 0, 7402),
(198305182011012007, 'MULIANI KADIR, S.Si.', 'Penata Muda Tk. I / (III/b)', 'KSK Besulutu', 0, 0, 0, 7403),
(198307112009111001, 'ASWAJU', 'Pengatur Muda Tk. I / (II/b)', 'KSK Kolono', 0, 0, 0, 7405),
(198307272010031001, 'HERMIN, S.Si.', 'Penata Muda Tk. I / (III/b)', 'KSK Mawasangka', 0, 0, 0, 7401),
(198309112009022007, 'ERRA SEPTY VIBRIANE, S.Si.', 'Penata / (III/c)', 'Staf Seksi Statistik Keuangan dan Harga Produsen', 0, 0, 0, 7400),
(198309182011012010, 'FITHARIA SUSIYANTI, SE', 'Penata Muda Tk. I / (III/b)', 'KSK Sampara', 0, 0, 0, 7403),
(198309282006021002, 'AGUNG SEPTIANTO WIBOWO, SST', 'Penata Tk. I / (III/d)', 'Kepala Seksi Integrasi Pengolahan Data', 0, 0, 0, 7400),
(198310152007012004, 'SRI WASTUTI AR, SST', 'Penata / (III/c)', 'Staf Seksi Nerwilis', 0, 0, 0, 7471),
(198310252009111001, 'ASWADI', 'Pengatur Muda Tk. I / (II/b)', 'Bendahara Pengeluaran', 0, 1, 0, 7407),
(198312012008011002, 'SUPRIYADI, SST', 'Penata / (III/c)', 'Kepala Seksi Nerwilis', 0, 0, 0, 7405),
(198312152007011010, 'MUH. MULYADI, SST', 'Penata  / (III/c)', 'Staf Seksi Diseminasi dan Layanan Statistik', 0, 0, 0, 7400),
(198312182007011003, 'DEDI YANTO, SST', 'Penata / (III/c)', 'Staf Seksi Statistik Industri', 0, 0, 0, 7400),
(198401292008012006, 'RAHMAH FARIDA, SST, M.Si.', 'Penata / (III/c)', 'Staf Seksi Statistik Kependudukan', 0, 0, 0, 7400),
(198402092006042003, 'DIANA PRATIWI MONINGKA, SE', 'Penata Muda / (III/a)', 'Staf Subbagian Keuangan', 0, 0, 0, 7400),
(198402122007012006, 'RIZKIANI, SST', 'Penata  / (III/c)', 'Kepala Seksi Neraca Konsumsi', 0, 0, 0, 7400),
(198404062006041003, 'TRI ALVA NOVEL', 'Pengatur / (II/c)', 'KSK Gu', 0, 0, 0, 7401),
(198404222005022002, 'FARHA IMAMIAH GAFFAR', 'Pengatur / (II/c)', 'Staf Seksi Statistik Ketahanan Sosial', 0, 0, 0, 7400),
(198405072005022001, 'INSYIRAH REJEKI', 'Pengatur / (II/c)', 'KSK Wua-Wua', 0, 0, 0, 7471),
(198405192005022002, 'WA ODE VITRIA ASTIKA SARI, S.Si.', 'Penata Muda Tk. I / (III/b)', 'KSK Kambu', 0, 0, 0, 7471),
(198406022009111001, 'RAHMADAN SALEHANI', 'Pengatur Muda Tk. I / (II/b)', 'Bendahara Pengeluaran', 0, 1, 0, 7402),
(198406042007011006, 'AZWAR SURAHMAN, SST, MA', 'Penata / (III/c)', 'Kepala Seksi Nerwilis', 0, 0, 0, 7471),
(198406082008011006, 'AGUS RIYANTO, SST', 'Penata / (III/c)', 'Koordinator Seksi IPDS', 0, 0, 0, 7407),
(198406092009022013, 'ANISA NOOR ROSIDAH, S.Si.', 'Penata / (III/c)', 'Kepala Seksi IPDS', 0, 0, 0, 7472),
(198412012007012003, 'YESI DESIAWATI SIRMAN, SST', 'Penata / (III/c)', 'Koordinator Seksi IPDS', 0, 0, 0, 7471),
(198412032009111001, 'ADITYA WARMAN', 'Pengatur Muda Tk. I / (II/b)', 'KSK Bungi', 0, 0, 0, 7472),
(198412172009021002, 'MOCHAMAD FAHIM, SST', 'Penata / (III/c)', 'Staf Seksi Nerwilis', 0, 0, 0, 7404),
(198501022009012011, 'DAHLIA', 'Pengatur Muda Tk. I / (II/b)', 'KSK Poleang Utara', 0, 0, 0, 7406),
(198501062006041006, 'JANWAR ILAHI', 'Pengatur / (II/c)', 'KSK Ranomeeto', 0, 0, 0, 7405),
(198501092007101001, 'RUDIANTO', 'Pengatur / (II/c)', 'KSK Wawotobi', 0, 0, 0, 7403),
(198501262009011006, 'ANDI PAWANNARI', 'Pengatur Muda Tk. I / (II/b)', 'KSK Lalembu', 0, 0, 0, 7405),
(198502282006041004, 'HENDRI', 'Pengatur / (II/c)', 'KSK Betoambari', 0, 0, 0, 7472),
(198503012006041003, 'LA SARIMA, SST', 'Penata Muda / (III/a)', 'KSK Kabangka', 0, 0, 0, 7402),
(198503182005021002, 'ALLAN JANI', 'Pengatur / (II/c)', 'Staf Subbagian Tata Usaha', 0, 0, 0, 7410),
(198504032005021001, 'DARWADI ARIFIN', 'Pengatur / (II/c)', 'KSK Buke', 0, 0, 0, 7405),
(198504202008012004, 'ISKA SUSIYANTI, SST', 'Penata / (III/c)', 'Kepala Seksi Statistik Produksi', 0, 0, 0, 7406),
(198505092008012004, 'NITA ISNAWATI, SST', 'Penata / (III/c)', 'Kepala Seksi Statistik Sosial', 0, 0, 0, 7403),
(198507152011011013, 'SUDARMINI, S.Si.', 'Penata Muda Tk. I / (III/b)', 'KSK Kusambi', 0, 0, 0, 7402),
(198508232008012002, 'DEWI RATNA WATI, SST', 'Penata / (III/c)', 'Kepala Seksi IPDS', 0, 0, 0, 7405),
(198508292009011006, 'SUDARWO', 'Pengatur Muda Tk. I / (II/b)', 'KSK Kadatua', 0, 0, 0, 7401),
(198510082011011014, 'HAERUDDIN, SP', 'Penata Muda Tk. I / (III/b)', 'KSK Wawonii Selatan', 0, 0, 0, 7403),
(198510132005021002, 'ASRUL ASHAR ALIMUDDIN', 'Pengatur / (II/c)', 'KSK Baruga', 0, 0, 0, 7471),
(198510152008012003, 'SRI ARYANI, SST', 'Penata / (III/c)', 'Staf Seksi Statistik Distribusi', 0, 0, 0, 7471),
(198510292011011009, 'HIDAYATULLAH, SE', 'Penata Muda  Tk. I / (III/b)', 'KSK Watunohu', 0, 0, 0, 7408),
(198510302012122002, 'IRMA SURYANI, S.Si.', 'Penata Muda / (III/a)', 'Bendahara Pengeluaran', 0, 1, 0, 7404),
(198511122005021001, 'MULJAYA SAMARI, SP', 'Penata Muda  Tk. I / (III/b)', 'KSK Kulisusu Utara', 0, 0, 0, 7409),
(198511172006042002, 'SARTINA', 'Pengatur / (II/c)', 'Bendahara Pengeluaran', 0, 1, 0, 7472),
(198512282009022008, 'RENNY CATUR SETIANINGRUM, A.Md.', 'Penata Muda Tk. I / (III/b)', 'Staf Seksi Statistik Sosial', 0, 0, 0, 7472),
(198601012011011018, 'SUDIRMAN, A.Md.', 'Pengatur Tk.I / (II/d)', 'Staf Seksi Statistik Sosial', 0, 0, 0, 7471),
(198601082009022004, 'FATIMATUZ ZAHRO'', SST', 'Penata Muda Tk. I / (III/b)', 'Staf Seksi Statistik Kesejahteraan Rakyat', 0, 0, 0, 7400),
(198601252009021004, 'LEMAN JAYA, SST', 'Penata / (III/c)', 'Staf Seksi Statistik Sosial', 0, 0, 0, 7402),
(198601292009011006, 'SYAHRUL HIDAYAT', 'Pengatur Muda Tk. I / (II/b)', 'KSK Poleang Barat', 0, 0, 0, 7406),
(198601312010032001, 'MASRAWATI NONSI, S.Si.', 'Penata / (III/c)', 'Kepala Seksi Nerwilis', 0, 0, 0, 7407),
(198602072006042001, 'INDRYANTY YAKUB, SST', 'Penata Muda / (III/a)', 'KSK Lasalimu', 0, 0, 0, 7401),
(198603112009122005, 'MILA SULASMAYA, SST', 'Penata Muda Tk. I / (III/b)', 'Staf Seksi Statistik Sosial', 0, 0, 0, 7407),
(198603192012122001, 'ASDRIANI NOPITA, SP', 'Penata Muda / (III/a)', 'KSK Kepulauan Masaloka Raya', 0, 0, 0, 7406),
(198605222006041003, 'ANUGRAH AKBAR RAMADHAN', 'Pengatur / (II/c)', 'KSK Palangga', 0, 0, 0, 7405),
(198606042010031002, 'AFRIZAL, A.Md.', 'Pengatur Tk. I / (II/d)', 'KSK Kabaena Utara', 0, 0, 0, 7406),
(198606132009021004, 'SLAMET RIYADI, A.Md.', 'Pengatur TK. I / (II/d)', 'Staf Subbagian Perlengkapan', 0, 0, 0, 7400),
(198607022009111001, 'DEDY PRIYANTO', 'Pengatur Muda Tk. I / (II/b)', 'KSK Angata', 0, 0, 0, 7405),
(198609042009011003, 'RENDRA TIHAAR LATANIAMBO', 'Pengatur Muda Tk. I / (II/b)', 'KSK Napabalano', 0, 0, 0, 7402),
(198610262005022001, 'IRNA OCTAVIANA LATIF', 'Pengatur / (II/c)', 'Staf Subbagian Urusan Dalam / Sekretaris', 0, 0, 0, 7400),
(198610282011011010, 'RIDWAN, S.Si.', 'Penata Muda Tk. I / (III/b)', 'KSK Wonggeduku', 0, 0, 0, 7403),
(198610302009021001, 'RIETMIANGGARA YUDHA CANDRA, SST', 'Penata / (III/c)', 'Kepala Seksi IPDS', 0, 0, 0, 7404),
(198611152010122004, 'ANA RAHMAWATI, SST', 'Penata Muda  Tk. I / (III/b)', 'Koordinator Seksi IPDS', 0, 0, 0, 7402),
(198612012012122003, 'INDRIANI, S.Si.', 'Penata Muda / (III/a)', 'KSK Tiwu', 0, 0, 0, 7408),
(198612122010031001, 'MUHAMMAD RISWAN, A.Md.', 'Penata Muda / (III/a)', 'KSK Pakue Utara', 0, 0, 0, 7408),
(198612152009021005, 'SUHARJUFITO ENDO, SST', 'Penata Muda Tk. I / (III/b)', 'Staf Seksi Analisis Statistik Lintas Sektor', 0, 0, 0, 7400),
(198612262010122006, 'YUNI KUSUMA DEWI, SST', 'Penata Muda Tk. I / (III/b)', 'Staf Seksi Statistik Distribusi', 0, 0, 0, 7402),
(198701022009121002, 'SYAMSUL MA''ARIF, SST', 'Penata / (III/c)', 'Kepala Seksi IPDS', 0, 0, 0, 7406),
(198701032009022004, 'NURLYAH, SST', 'Penata Muda Tk. I / (III/b)', 'Staf Seksi Statistik Harga Konsumen dan Harga Perdagangan Besar', 0, 0, 0, 7400),
(198701162011012018, 'NUR LELA, S.Si.', 'Penata Muda Tk. I / (III/b)', 'KSK Batalaiworu', 0, 0, 0, 7402),
(198702142009122004, 'ESTI WAHYU PERDANI, SST', 'Penata / (III/c)', 'Kepala Seksi IPDS /', 0, 0, 0, 7408),
(198703152011011008, 'ADIMAN SURIAWAN, SE', 'Penata Muda Tk. I / (III/b)', 'KSK Lalonggasumeeto', 0, 0, 0, 7403),
(198705112006041003, 'MULAWARMAN', 'Pengatur / (II/c)', 'Staf Seksi Diseminasi dan Layanan Statistik', 0, 0, 0, 7400),
(198705212009122006, 'ALFIANY FITRIA WARDHININGRUM, SST', 'Penata / (III/c)', 'Kepala Seksi Sosial', 0, 0, 0, 7406),
(198705212010031001, 'DARMIN LAIPO, A.Md.', 'Penata Muda / (III/a)', 'KSK Moramo Utara', 0, 0, 0, 7405),
(198706102011011013, 'IDHAM, S.Si.', 'Penata Muda  Tk. I / (III/b)', 'KSK Lapandewa', 0, 0, 0, 7401),
(198708112010121004, 'NAJMUDDIN TAMIN, SST', 'Penata Muda  Tk. I / (III/b)', 'Koordinator Seksi Nerwilis', 0, 0, 0, 7472),
(198708152009122005, 'SITI ROGAYAH, SST', 'Penata / (III/c)', 'Kepala Seksi Nerwilis', 0, 0, 0, 7410),
(198709052011011008, 'LA ODE HAERUL SALEH WAHID, SH', 'Penata Muda  Tk. I / (III/b)', 'Staf Subbagian Kepegawaian', 0, 0, 0, 7400),
(198711232010032001, 'MARLYAH, A.Md.', 'Pengatur Tk. I / (II/d)', 'KSK Rumbia', 0, 0, 0, 7406),
(198712242009121001, 'DINI AMIRUL, SST', 'Penata / (III/c)', 'Kepala Seksi IPDS', 0, 0, 0, 7410),
(198801102010031001, 'HENDRY PRAMUDIA PUTRA, A.Md.', 'Penata Muda / (III/a)', 'KSK Benua', 0, 0, 0, 7405),
(198801122012111001, 'AMIRUDIN, SST', 'Penata Muda / (III/a)', 'Staf Seksi Statistik Produksi', 0, 0, 0, 7401),
(198803012011012020, 'SITTI KARMILA YADDI, A.Md.', 'Pengatur Tk. I / (II/d)', 'Staf Subbagian Tata Usaha', 0, 0, 0, 7402),
(198803152011012019, 'DEWIYANTI, A.Md.', 'Pengatur Tk. I / (II/d)', 'Staf Seksi Statistik Distribusi', 0, 0, 0, 7407),
(198803302010031001, 'MAJIDDIN, A.Md.', 'Pengatur Tk.I / (II/d)', 'Bendahara Pengeluaran', 0, 1, 0, 7406),
(198804102008012001, 'HERAWATI', 'Pengatur / (II/c)', 'Staf Seksi Statistik Niaga dan Jasa', 0, 0, 0, 7400),
(198804232010122005, 'ANNA RAHMAYANTI BAHSUAN, SST', 'Penata Muda Tk I / (III/b)', 'Staf Seksi Statistik Distribusi', 0, 0, 0, 7401),
(198804252011011008, 'ZULKIFLI, A.Md.', 'Pengatur Tk. I / (II/d)', 'Staf Seksi IPDS', 0, 0, 0, 7472),
(198805132010031001, 'PARLINDUNGAN SIREGAR, A.Md.', 'Penata Muda / (III/a)', 'KSK Lainea', 0, 0, 0, 7405),
(198806112010122004, 'LILIS DINAYATI, SST', 'Penata Muda / (III/a)', 'Staf Seksi Statistik Sosial', 0, 0, 0, 7471),
(198806132012122003, 'LANNY SALAMAT, SE', 'Penata Muda / (III/a)', 'Bendahara Pengeluaran', 0, 1, 0, 7409),
(198806142011012014, 'IRFAN SAPUTRI, A.Md.', 'Pengatur Tk.I / (II/d)', 'Staf Seksi Statistik Produksi', 0, 0, 0, 7403),
(198806222012112001, 'WA ODE RAHMINA SARI, SST', 'Penata Muda / (III/a)', 'Staf Seksi Statistik Sosial', 0, 0, 0, 7403),
(198807062010122004, 'WULAN ISFAH JAMIL, SST', 'Penata Muda  Tk. I / (III/b)', 'Staf Subbagian Bina Program', 0, 0, 0, 7400),
(198809042010121006, 'ANDRIAN SEPTI KURNIAWIDI, SST', 'Penata Muda / (III/a)', 'Koordinator Seksi Statistik Sosial', 0, 0, 0, 7408),
(198809052010122002, 'CITA PUSPITA SARI, SST', 'Penata Muda Tk. I / (III/b)', 'Statistisi Pertama', 0, 0, 0, 7408),
(198810212012122002, 'NURSANTI TAMSIL, A.Md.', 'Pengatur / (II/c)', 'KSK Kontunaga', 0, 0, 0, 7402),
(198811142012112001, 'NOVI UTAMI, SST', 'Penata Muda / (III/a)', 'Staf Seksi IPDS', 0, 0, 0, 7403),
(198812052011011005, 'EKA BAKTIAR, A.Md.', 'Pengatur Tk. I / (II/d)', 'Bendahara Pengeluaran', 0, 1, 0, 7410),
(198812192010122004, 'ZA''IMA NURRUSYDAH, SST', 'Penata Muda Tk. I / (III/b)', 'Staf Seksi Statistik Pertambangan, Energi dan Kontruksi', 0, 0, 0, 7400),
(198901172011012010, 'SOFIANA, S.Si.', 'Penata Muda Tk. I / (III/b)', 'KSK Rarowatu', 0, 0, 0, 7406),
(198902282012111001, 'SUDARMAJID MUCHSIN, SST', 'Penata Muda / (III/a)', 'Koordinator Seksi Statistik Distribusi', 0, 0, 0, 7401),
(198903162010122004, 'PUJI RAHMAWATI, SST', 'Penata Muda  Tk. I / (III/b)', 'Koordinator Seksi Statistik Distribusi', 0, 0, 0, 7406),
(198904192013112001, 'WINIDYA ROHIFISIEN, SST', 'Penata Muda / (III/a)', 'Staf Seksi IPDS', 0, 0, 0, 7405),
(198904262014101001, 'MUHAMMAD NUR KAMAL, SST', 'Penata Muda / (III/a)', 'Staf Seksi Statistik Produksi', 0, 0, 0, 7401),
(198904302012112001, 'MIFTAHTUL KHAIR ANWAR, SST', 'Penata Muda / (III/a)', 'Staf Seksi Neraca Produksi', 0, 0, 0, 7400),
(198905032012111002, 'KASMAN ABU, SST', 'Penata Muda / (III/a)', 'Koordinator Seksi IPDS', 0, 0, 0, 7401),
(198905202014121001, 'PRAMU MAI SANDI, SST', 'Penata Muda / (III/a)', 'Staf', 0, 0, 0, 7472),
(198905292011012012, 'REZKY SUSANTY NURDIN, A.Md.', 'Pengatur Tk. I / (II/d)', 'Staf Seksi Statistik Niaga dan Jasa', 0, 0, 0, 7400),
(198907152012121003, 'A. RANUWIRAWAN RAHIM, S.Si.', 'Penata Muda / (III/a)', 'KSK Wakorumba', 0, 0, 0, 7409),
(198909132011012015, 'FARZIAH, A.Md.', 'Pengatur Tk. I / (II/d)', 'KSK Duruka', 0, 0, 0, 7402),
(198910082012121001, 'ADITYA ARIWIBOWO, A.Md.', 'Pengatur / (II/c)', 'KSK Kabawo', 0, 0, 0, 7402),
(198910142013111001, 'HERMAWAN, SST', 'Penata Muda / (III/a)', 'Staf Seksi Statistik Distribusi', 0, 0, 0, 7405),
(198911202014101001, 'JAKA PRATAMA, SST', 'Penata Muda / (III/a)', 'Staf Nerwilis', 0, 0, 0, 7401),
(198912162013111001, 'REZKI, SST', 'Penata Muda / (III/a)', 'Staf Seksi Statistik Distribusi', 0, 0, 0, 7402),
(199001162013112001, 'ARIZKA SELVIANA, SST', 'Penata Muda / (III/a)', 'Staf Seksi Statistik Distribusi', 0, 0, 0, 7404),
(199001302013112001, 'SRI WAHYUNI, SST', 'Penata Muda / (III/a)', 'Staf Seksi Nerwili', 0, 0, 0, 7403),
(199003102014102001, 'MARLINA PRIMASARI, SST', 'Penata Muda / (III/a)', 'Staf Seksi Statistik Distribusi', 0, 0, 0, 7408),
(199006032014101001, 'AMRIN BARATA, SST', 'Penata Muda / (III/a)', 'Staf Seksi Nerwilis', 0, 0, 0, 7407),
(199007262013112001, 'VIANEY WEDA RAHESTI, SST', 'Penata Muda / (III/a)', 'Staf Seksi Statistik Sosial', 0, 0, 0, 7405),
(199008152014102001, 'YUNIAR IRIYANTI, SST', 'Penata Muda / (III/a)', 'Staf Seksi Statistik Sosial', 0, 0, 0, 7409),
(199009022014102001, 'DYAH AYU RATNA NURMALINDA, SST', 'Penata Muda / (III/a)', 'Staf', 0, 0, 0, 7410),
(199012162014102001, 'SUCI SAFITRIANI, SST', 'Penata Muda / (III/a)', 'Staf Seksi Statistik Produksi', 0, 0, 0, 7410),
(199101042014101001, 'FAJAR CHOIRUL ANWAR, SST', 'Penata Muda / (III/a)', 'Staf Seksi Statistik Produksi', 0, 0, 0, 7408),
(199101212013111001, 'MISLINA SUMARNI, SST', 'Penata Muda / (III/a)', 'Staf Seksi Statistik Sosial', 0, 0, 0, 7404),
(199102152014101001, 'MUHAMMAD HARIS LA ODE, SST', 'Penata Muda / (III/a)', 'Staf Seksi IPDS', 0, 0, 0, 7407),
(199104062014102001, 'DWINA WARDHANI NASUTION, SST', 'Penata Muda / (III/a)', 'Staf Seksi Statistik Sosial', 0, 0, 0, 7401),
(199106202014121001, 'RISMAN, SST', 'Penata Muda / (III/a)', 'Staf Seksi Statistik Produksi', 0, 0, 0, 7402),
(199107102013111001, 'AGUNG DARWIN, SST', 'Penata Muda / (III/a)', 'Staf Seksi Statistik Distribusi', 0, 0, 0, 7404),
(199109072014121001, 'IMAN SETIAWAN, SST', 'Penata Muda / (III/a)', 'Staf Seksi Nerwilis', 0, 0, 0, 7402),
(199109162014101002, 'LA ODE AHMAD ARAFAT, SST', 'Penata Muda / (III/a)', 'Staf Seksi Statistik Produksi', 0, 0, 0, 7409),
(199109162014121001, 'CHANDRA CIPUTRA SUYADI, SST', 'Penata Muda / (III/a)', 'Staf Seksi Statistik Produksi', 0, 0, 0, 7407),
(199110142014102001, 'FANI DEWI ASTUTI, SST', 'Penata Muda / (III/a)', 'Staf Seksi Nerwilis', 0, 0, 0, 7472),
(199203162014121001, 'MUHAMMAD ARIFIANSYAH AYUB, SST', 'Penata Muda / (III/a)', 'Staf ', 0, 0, 0, 7403),
(199203162016021001, 'GALUH DIANTORO, SST', 'Penata Muda / (III/a)', 'Staf ', 0, 0, 0, 7471),
(199203272014121001, 'ARSAN DARMAWANSYAH, SST', 'Penata Muda / (III/a)', 'Staf', 0, 0, 0, 7409),
(199206172016021001, 'HUJAJI RAMLI, SST', 'Penata Muda / (III/a)', 'Staf ', 0, 0, 0, 7471),
(199210062016021001, 'AHMAD MUHAIMIN, SST', 'Penata Muda / (III/a)', 'Staf', 0, 0, 0, 7408),
(199210062016021002, 'YUSFIL KHOIR PULUNGAN, SST', 'Penata Muda / (III/a)', 'Staf', 0, 0, 0, 7408),
(199210192016021001, 'MUHAMMAD FIKRI ANWAR, SST', 'Penata Muda / (III/a)', 'Staf', 0, 0, 0, 7472),
(199211242016022002, 'NOFRI KAMILA, SST', 'Penata Muda / (III/a)', 'Staf ', 0, 0, 0, 7406),
(199212122014122001, 'ZULFADILAH ZUR, SST', 'Penata Muda / (III/a)', 'Staf Seksi Statistik Produksi', 0, 0, 0, 7404),
(199212312014122001, 'DESY ASTRIANA SARI, SST', 'Penata Muda / (III/a)', 'Staf Seksi Statistik Distribusi', 0, 0, 0, 7405),
(199301032016021001, 'MUHAMMAD RIZKI SYAZALI, SST', 'Penata Muda / (III/a)', 'Staf', 0, 0, 0, 7472),
(199303012016021001, 'DICKY MUHAMMAD RAMDHANI, SST', 'Penata Muda / (III/a)', 'Staf', 0, 0, 0, 7407),
(199303082014121001, 'WAYAN PERMANA SAPUTRA, SST', 'Penata Muda / (III/a)', 'Staf Seksi Integrasi Pengolahan Data', 0, 0, 0, 7400),
(199303122016021002, 'ARI HIDAYAT, SST', 'Penata Muda / (III/a)', 'Staf ', 0, 0, 0, 7403),
(199304142016022001, 'APRILIA USWATUN CHASANAH, SST', 'Penata Muda / (III/a)', 'Staf', 0, 0, 0, 7402),
(199304172016021001, 'KSATRIO JATI PUTRO UTOMO, SST', 'Penata Muda / (III/a)', 'Staf', 0, 0, 0, 7472),
(199306152016022001, 'KHODIJAH KAMILATUL MUSLIMAH, SST', 'Penata Muda / (III/a)', 'Staf', 0, 0, 0, 7409),
(199306162016021002, 'BAKRI MALIK AHMAD ISMAEL, SST', 'Penata Muda / (III/a)', 'Staf', 0, 0, 0, 7404),
(199306192016022001, 'YUNITA NUR KHASANAH, SST', 'Penata Muda / (III/a)', 'Staf', 0, 0, 0, 7404),
(199307122016022001, 'ANIS FAKHRUNNISA, SST', 'Penata Muda / (III/a)', 'Staf', 0, 0, 0, 7410),
(199307202016021001, 'NUR KHOLIS, SST', 'Penata Muda / (III/a)', 'Staf', 0, 0, 0, 7401),
(199307302014121001, 'LA ODE RACHMAN ANJANI, SST', 'Penata Muda / (III/a)', 'Staf', 0, 0, 0, 7410),
(199308222016022001, 'WA ODE HASMAYULI, SST', 'Penata Muda / (III/a)', 'Staf ', 0, 0, 0, 7406),
(199309122016022001, 'NIA AFRIANI SALIM, SST', 'Penata Muda / (III/a)', 'Staf', 0, 0, 0, 7402),
(199311102016021001, 'FADLI, SST', 'Penata Muda / (III/a)', 'Staf', 0, 0, 0, 7409),
(199312012016021001, 'ANUGRAH ADI DWI YARTO, SST', 'Penata Muda / (III/a)', 'Staf ', 0, 0, 0, 7403),
(199401292016022001, 'YAMANORA SYLVIA ROSALIN, SST', 'Penata Muda / (III/a)', 'Staf', 0, 0, 0, 7407),
(199401312016021001, 'HARI AKHIARDY TOFRI, SST', 'Penata Muda / (III/a)', 'Staf', 0, 0, 0, 7405);

-- --------------------------------------------------------

--
-- Table structure for table `su_program`
--

CREATE TABLE `su_program` (
  `kode` varchar(9) NOT NULL,
  `uraian` varchar(67) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `su_program`
--

INSERT INTO `su_program` (`kode`, `uraian`) VALUES
('054.01.01', 'Program Dukungan Manajemen dan Pelaksanaan Tugas Teknis Lainnya BPS'),
('054.01.02', 'Program Peningkatan Sarana dan Prasarana Aparatur BPS'),
('054.01.06', 'Program Penyediaan dan Pelayanan Informasi Statistik');

-- --------------------------------------------------------

--
-- Table structure for table `su_role`
--

CREATE TABLE `su_role` (
  `id` int(2) NOT NULL,
  `role_name` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `su_role`
--

INSERT INTO `su_role` (`id`, `role_name`) VALUES
(1, 'user'),
(99, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `su_surat_tugas`
--

CREATE TABLE `su_surat_tugas` (
  `id` int(1) NOT NULL,
  `n1` int(5) DEFAULT NULL,
  `n2` int(5) DEFAULT NULL,
  `n3` int(2) DEFAULT NULL,
  `n4` int(4) DEFAULT NULL,
  `tanggal_terbit` date NOT NULL,
  `nip` bigint(18) DEFAULT NULL,
  `maksud` text NOT NULL,
  `kota_asal` varchar(30) NOT NULL,
  `kota_tujuan` varchar(30) NOT NULL,
  `tanggal_pergi` date NOT NULL,
  `tanggal_kembali` date NOT NULL,
  `tingkat_perjalanan_dinas` varchar(1) NOT NULL,
  `id_kendaraan` int(1) DEFAULT NULL,
  `kode_program` varchar(9) DEFAULT NULL,
  `kode_kegiatan` int(4) DEFAULT NULL,
  `kode_output` int(3) DEFAULT NULL,
  `kode_komponen` int(1) DEFAULT NULL,
  `pdf_path` varchar(60) DEFAULT NULL,
  `visum_path` varchar(60) DEFAULT NULL,
  `kwitansi_path` varchar(60) DEFAULT NULL,
  `id_instansi` int(4) NOT NULL,
  `nip_kepala` bigint(18) NOT NULL,
  `nip_ppk` bigint(18) NOT NULL,
  `nip_bendahara` bigint(18) NOT NULL,
  `id_akun` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `su_surat_tugas`
--

INSERT INTO `su_surat_tugas` (`id`, `n1`, `n2`, `n3`, `n4`, `tanggal_terbit`, `nip`, `maksud`, `kota_asal`, `kota_tujuan`, `tanggal_pergi`, `tanggal_kembali`, `tingkat_perjalanan_dinas`, `id_kendaraan`, `kode_program`, `kode_kegiatan`, `kode_output`, `kode_komponen`, `pdf_path`, `visum_path`, `kwitansi_path`, `id_instansi`, `nip_kepala`, `nip_ppk`, `nip_bendahara`, `id_akun`) VALUES
(33, 1, 74514, 1, 2017, '2017-01-19', 195912311982032016, 'dd', 'dd', 'dd', '2017-01-20', '2017-01-27', 'B', 2, '054.01.02', 2891, 951, 4, 'surat-1-74514-01-2017.pdf', NULL, NULL, 7400, 196405081987021002, 196007251989031002, 196012311982032024, 524111),
(34, 1, 74011, 1, 2017, '2017-01-20', 196803091990031002, 'as', 'aa', 'aa', '2017-01-20', '2017-01-20', 'B', 1, '054.01.02', 2891, 951, 3, 'surat-1-74011-01-2017.pdf', NULL, NULL, 7401, 196212311983021007, 196803091990031002, 197209152005021002, 524111),
(35, 2, 74011, 1, 2017, '2017-01-20', 197605092009112001, 'jalan-jalan', 'Buton', 'Ambetoambari', '2017-01-20', '2017-01-20', 'B', 2, '054.01.02', 2886, 994, 1, 'surat-2-74011-01-2017.pdf', NULL, NULL, 7401, 196212311983021007, 197105011992031006, 197209152005021002, 524111),
(36, 3, 74011, 1, 2017, '2017-01-20', 197605092009112001, 'jalan-jalan', 'Buton', 'Ambetoambari', '2017-01-21', '2017-01-22', 'B', 2, '054.01.02', 2886, 994, 1, 'surat-3-74011-01-2017.pdf', NULL, NULL, 7401, 196212311983021007, 197105011992031006, 197209152005021002, 524111),
(37, 4, 74011, 1, 2017, '2017-01-20', 197605092009112001, 'jalan-jalan', 'Buton', 'Ambetoambari', '2017-01-21', '2017-01-22', 'B', 2, '054.01.02', 2886, 994, 1, 'surat-4-74011-01-2017.pdf', NULL, NULL, 7401, 196212311983021007, 197105011992031006, 197209152005021002, 524111),
(38, 5, 74011, 1, 2017, '2017-01-20', 197605092009112001, 'jalan-jalan', 'Buton', 'Ambetoambari', '2017-01-21', '2017-01-20', 'B', 2, '054.01.02', 2886, 994, 1, 'surat-5-74011-01-2017.pdf', NULL, NULL, 7401, 196212311983021007, 197105011992031006, 197209152005021002, 524111),
(39, 6, 74011, 1, 2017, '2017-01-19', 196011021982032004, 'ssssssssssss', 'Buton', 'dsfsdf', '2017-01-20', '2017-01-21', 'B', 3, '054.01.01', 2886, 994, 1, 'surat-6-74011-01-2017.pdf', NULL, NULL, 7401, 196212311983021007, 197102071993021001, 197209152005021002, 524113),
(40, 7, 74011, 1, 2017, '2017-01-19', 196612311989021005, 'fdf', 'fd', 'dd', '2017-01-27', '2017-01-29', 'C', 4, '054.01.01', 2886, 994, 1, 'surat-7-74011-01-2017.pdf', NULL, NULL, 7401, 196212311983021007, 197209152005021002, 197209152005021002, 524113),
(41, 8, 74011, 1, 2017, '2017-01-19', 196612311989021005, 'fdf', 'fd', 'dd', '2017-01-30', '2017-01-31', 'C', 4, '054.01.01', 2886, 994, 1, 'surat-8-74011-01-2017.pdf', NULL, NULL, 7401, 196212311983021007, 197209152005021002, 197209152005021002, 524113),
(42, 9, 74011, 1, 2017, '2017-01-19', 196612311989021005, 'fdf', 'fd', 'dd', '2017-02-10', '2017-02-11', 'C', 4, '054.01.01', 2886, 994, 1, 'surat-9-74011-01-2017.pdf', NULL, NULL, 7401, 196212311983021007, 199307202016021001, 197209152005021002, 524113),
(43, 10, 74011, 1, 2017, '2017-01-01', 196612311989021005, 'fdf', 'fd', 'dd', '2017-01-01', '2017-01-01', 'C', 4, '054.01.01', 2886, 994, 1, 'surat-10-74011-01-2017.pdf', NULL, NULL, 7401, 196212311983021007, 199307202016021001, 197209152005021002, 524113),
(44, 11, 74011, 1, 2017, '2017-01-19', 196612311989021005, 'fdf', 'fd', 'dd', '2017-02-28', '2017-02-28', 'C', 4, '054.01.01', 2886, 994, 1, 'surat-11-74011-01-2017.pdf', NULL, NULL, 7401, 196212311983021007, 199307202016021001, 197209152005021002, 524113),
(45, 12, 74011, 1, 2017, '2017-01-19', 196612311989021005, 'fdf', 'fd', 'dd', '2017-03-01', '2017-03-05', 'C', 4, '054.01.01', 2886, 994, 1, 'surat-12-74011-01-2017.pdf', NULL, NULL, 7401, 196212311983021007, 199307202016021001, 197209152005021002, 524113),
(46, 13, 74011, 1, 2017, '2017-01-20', 196803091990031002, 'iiii', 'uu', 'uu', '2017-01-21', '2017-01-29', 'B', 2, '054.01.02', 2891, 951, 3, 'surat-13-74011-01-2017.pdf', NULL, NULL, 7401, 196212311983021007, 197105011992031006, 197209152005021002, 524113),
(47, 14, 74011, 1, 2017, '2017-01-20', 196803091990031002, 'iiii', 'uu', 'uu', '2017-02-21', '2017-03-01', 'B', 2, '054.01.02', 2891, 951, 3, 'surat-14-74011-01-2017.pdf', NULL, NULL, 7401, 196212311983021007, 197105011992031006, 197209152005021002, 524113),
(48, 15, 74011, 1, 2017, '2017-01-01', 197106011993121001, 'sesuatu hal', 'kendari', 'buton', '2017-01-20', '2017-01-26', 'B', 1, '054.01.01', 2886, 994, 1, 'surat-15-74011-01-2017.pdf', NULL, NULL, 7401, 196212311983021007, 196112311986031034, 197209152005021002, 524111),
(49, 16, 74011, 1, 2017, '2017-01-01', 196011021982032004, 'sesuatu hal', 'kendari', 'buton', '2017-01-01', '2017-01-02', 'B', 1, '054.01.01', 2886, 994, 1, 'surat-16-74011-01-2017.pdf', NULL, NULL, 7401, 196212311983021007, 196112311986031034, 197209152005021002, 524111),
(50, 17, 74011, 1, 2017, '2017-01-01', 196011021982032004, 'sesuatu hal', 'kendari', 'buton', '2017-01-11', '2017-01-13', 'B', 1, '054.01.01', 2886, 994, 1, 'surat-17-74011-01-2017.pdf', NULL, NULL, 7401, 196212311983021007, 196112311986031034, 197209152005021002, 524111),
(51, 18, 74011, 1, 2017, '2017-01-01', 196011021982032004, 'sesuatu hal', 'kendari', 'buton', '2017-01-14', '2017-01-15', 'B', 1, '054.01.01', 2886, 994, 1, 'surat-18-74011-01-2017.pdf', NULL, NULL, 7401, 196212311983021007, 196112311986031034, 197209152005021002, 524111),
(52, 1, 74031, 1, 2017, '2017-01-20', 196401252006041007, 'jalan-jalan', 'konawe', 'waworobi', '2017-01-22', '2017-02-28', 'C', 2, '054.01.02', 2891, 951, 4, 'surat-1-74031-01-2017.pdf', NULL, NULL, 7403, 195906181980031002, 196205311987111001, 198210022009111001, 524113),
(53, 2, 74031, 1, 2017, '2017-01-20', 196401252006041007, 'jalan-jalan', 'konawe', 'waworobi', '2017-03-01', '2017-04-19', 'C', 2, '054.01.02', 2891, 951, 4, 'surat-2-74031-01-2017.pdf', NULL, NULL, 7403, 195906181980031002, 196205311987111001, 198210022009111001, 524113),
(54, 3, 74031, 1, 2017, '2017-01-20', 196401252006041007, 'jalan-jalan', 'konawe', 'waworobi', '2017-05-01', '2017-05-26', 'C', 2, '054.01.02', 2891, 951, 4, 'surat-3-74031-01-2017.pdf', NULL, NULL, 7403, 195906181980031002, 196205311987111001, 198210022009111001, 524113),
(55, 4, 74031, 1, 2017, '2017-01-20', 196401252006041007, 'jalan-jalan', 'konawe', 'waworobi', '2017-05-30', '2017-05-31', 'C', 2, '054.01.02', 2891, 951, 4, 'surat-4-74031-01-2017.pdf', 'visum-4-74031-01-2017.pdf', 'kwitansi-4-74031-01-2017.pdf', 7403, 195906181980031002, 196205311987111001, 198210022009111001, 524113),
(56, 5, 74031, 1, 2017, '2017-01-01', 199001302013112001, 'dfdxf', 'fgfd', 'fgf', '2017-01-19', '2017-01-20', 'B', 2, '054.01.01', 2886, 994, 1, 'surat-5-74031-01-2017.pdf', 'visum-5-74031-01-2017.pdf', 'kwitansi-5-74031-01-2017.pdf', 7403, 195906181980031002, 196205311987111001, 198210022009111001, 524111),
(57, 6, 74031, 1, 2017, '2017-01-01', 199001302013112001, 'dfdxf', 'fgfd', 'fgf', '2017-01-28', '2017-01-31', 'B', 2, '054.01.01', 2886, 994, 1, 'surat-6-74031-01-2017.pdf', 'visum-6-74031-01-2017.pdf', 'kwitansi-6-74031-01-2017.pdf', 7403, 195906181980031002, 196205311987111001, 198210022009111001, 524111),
(58, 1, 74711, 12, 2017, '2017-12-01', 196006051982031010, 'dsfdsfdsf', 'Kendari', 'dfdsfsdf', '2017-12-04', '2017-12-11', 'B', 1, '054.01.01', 2886, 994, 1, 'surat-1-74711-12-2017.pdf', 'visum-1-74711-12-2017.pdf', 'kwitansi-1-74711-12-2017.pdf', 7471, 196008201980012001, 197410112006041002, 197311172006042001, 524111);

-- --------------------------------------------------------

--
-- Table structure for table `su_template`
--

CREATE TABLE `su_template` (
  `id` int(11) NOT NULL,
  `template_pdf` text NOT NULL,
  `template_ck` text NOT NULL,
  `visum_pdf` text NOT NULL,
  `visum_ck` text NOT NULL,
  `kwitansi_pdf` text NOT NULL,
  `kwitansi_ck` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `su_template`
--

INSERT INTO `su_template` (`id`, `template_pdf`, `template_ck`, `visum_pdf`, `visum_ck`, `kwitansi_pdf`, `kwitansi_ck`) VALUES
(1, '<p style="text-align:center"><span style="font-family:arial,helvetica,sans-serif"><img alt="" src="/spd/css/image1.jpg" style="height:71px; width:100px" /></span></p>\r\n\r\n<p style="text-align:center"><span style="font-family:arial,helvetica,sans-serif"><strong><u>SURAT TUGAS</u></strong></span></p>\r\n\r\n<p style="text-align:center"><span style="font-family:arial,helvetica,sans-serif">NOMOR ?nomor_surat?</span></p>\r\n\r\n<p style="text-align:center">&nbsp;</p>\r\n\r\n<p><span style="font-family:arial,helvetica,sans-serif">Yang bertanda tangan di bawah ini:</span></p>\r\n\r\n<p style="text-align:center"><span style="font-family:arial,helvetica,sans-serif">KEPALA ?y_instansi?</span></p>\r\n\r\n<p><span style="font-family:arial,helvetica,sans-serif">Memberi tugas kepada :&nbsp;</span></p>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:500px">\r\n    <tbody>\r\n    <tr>\r\n        <td style="width:150px"><span style="font-family:arial,helvetica,sans-serif">Nama</span></td>\r\n        <td style="width:20px"><span style="font-family:arial,helvetica,sans-serif">:</span></td>\r\n        <td><span style="font-family:arial,helvetica,sans-serif">?nama?</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td><span style="font-family:arial,helvetica,sans-serif">NIP</span></td>\r\n        <td><span style="font-family:arial,helvetica,sans-serif">:</span></td>\r\n        <td><span style="font-family:arial,helvetica,sans-serif">?nip?</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td><span style="font-family:arial,helvetica,sans-serif">Pangkat/Jabatan</span></td>\r\n        <td><span style="font-family:arial,helvetica,sans-serif">:</span></td>\r\n        <td><span style="font-family:arial,helvetica,sans-serif">?pangkat? /&nbsp;</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td>&nbsp;</td>\r\n        <td>&nbsp;</td>\r\n        <td><span style="font-family:arial,helvetica,sans-serif">?jabatan?</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td>&nbsp;</td>\r\n        <td>&nbsp;</td>\r\n        <td>&nbsp;</td>\r\n    </tr>\r\n    </tbody>\r\n</table>\r\n\r\n<table border="0" cellpadding="1" cellspacing="2" style="width:700px">\r\n    <tbody>\r\n    <tr>\r\n        <td style="width:150px"><span style="font-family:arial,helvetica,sans-serif">Dasar</span></td>\r\n        <td style="width:20px"><span style="font-family:arial,helvetica,sans-serif">:</span></td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">1.</span></td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">Undang-Undang No.16 Tahun 1997, tentang Statistik;</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">2.</span></td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">Peraturan Pemerintah No. 51 Tahun 1999, tentang Penyelenggaraan Statistik;</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">3.</span></td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">Keputusan Presiden RI No. 42 Tahun 2002;</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">4.</span></td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">Keputusan Presiden RI Nomor 103 Tahun 2001, tentang Kedudukan, Fungsi, Kewenangan, Susunan Organisasi, dan Tata Kerja Lembaga Non Departemen;</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">5.</span></td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">Peraturan Presiden RI Nomor 86 Tahun 2007, tentang Badan Pusat Statistik;</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">6.</span></td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">Peraturan Kepala Badan Pusat Statistik Nomor 007 Tahun 2008 tentang Organisasi dan Tata Kerja Badan Pusat Statistik;</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">7.</span></td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">Keputusan Kepala Badan Pusat Statistik No. 121 Tahun 2001 tentang Organisasi dan Tata Kerja Badan Pusat Statistik;</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n    </tr>\r\n    </tbody>\r\n</table>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:700px">\r\n    <tbody>\r\n    <tr>\r\n        <td style="vertical-align:top; width:150px"><span style="font-family:arial,helvetica,sans-serif">Maksud</span></td>\r\n        <td style="vertical-align:top; width:20px"><span style="font-family:arial,helvetica,sans-serif">:</span></td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">?maksud?</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top; width:150px">&nbsp;</td>\r\n        <td style="vertical-align:top; width:20px">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top; width:150px"><span style="font-family:arial,helvetica,sans-serif">Tujuan / Tugas</span></td>\r\n        <td style="vertical-align:top; width:20px"><span style="font-family:arial,helvetica,sans-serif">:</span></td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">?tujuan?</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top; width:150px">&nbsp;</td>\r\n        <td style="vertical-align:top; width:10px">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n    </tr>\r\n    <tr>\r\n        <td><span style="font-family:arial,helvetica,sans-serif">Waktu</span></td>\r\n        <td><span style="font-family:arial,helvetica,sans-serif">:</span></td>\r\n        <td>\r\n            <p><span style="font-family:arial,helvetica,sans-serif">?x_hari?, ?tanggal_pergi? s.d ?tanggal_kembali?</span></p>\r\n        </td>\r\n    </tr>\r\n    </tbody>\r\n</table>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:700px">\r\n    <tbody>\r\n    <tr>\r\n        <td style="width:400px">&nbsp;</td>\r\n        <td style="text-align:center">\r\n            <p style="text-align:center"><span style="font-family:arial,helvetica,sans-serif">?kota?, ?tanggal_terbit?<br />\r\n			Kepala,</span></p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center"><span style="font-family:arial,helvetica,sans-serif"><u>?nama_kepala?</u><br />\r\n			NIP. ?nip_kepala?</span></p>\r\n        </td>\r\n    </tr>\r\n    </tbody>\r\n</table>\r\n\r\n<div style="page-break-after: always"><span style="display: none;">&nbsp;</span></div>\r\n\r\n<p style="text-align:center"><span style="font-family:arial,helvetica,sans-serif"><img alt="" src="/spd/css/image1.jpg" style="height:71px; width:100px" /></span></p>\r\n\r\n<p style="text-align:center"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif"><strong><u>SURAT PERJALANAN DINAS</u></strong></span></span></p>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:700px">\r\n    <tbody>\r\n    <tr>\r\n        <td>&nbsp;</td>\r\n        <td style="width:50px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Nomor</span></span></td>\r\n        <td style="width:20px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">:</span></span></td>\r\n        <td style="width:150px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?nomor_surat?</span></span></p>\r\n        </td>\r\n    </tr>\r\n    <tr>\r\n        <td>&nbsp;</td>\r\n        <td><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Lembar</span></span></td>\r\n        <td><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">:</span></span></td>\r\n        <td><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">2 (dua)</span></span></td>\r\n    </tr>\r\n    <tr>\r\n        <td>&nbsp;</td>\r\n        <td>&nbsp;</td>\r\n        <td>&nbsp;</td>\r\n        <td>&nbsp;</td>\r\n    </tr>\r\n    </tbody>\r\n</table>\r\n\r\n<table border="1" bordercolor="#ccc" cellpadding="5" cellspacing="0" style="border-collapse:collapse">\r\n    <tbody>\r\n    <tr>\r\n        <td style="height:36px; width:38px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">1.</span></span></td>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Pejabat Pembuat Komitmen</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?nama_ppk?</span></span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="height:36px; width:38px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">2.</span></span></td>\r\n        <td colspan="2" style="height:36px; width:246px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Nama/NIP Pegawai yang melaksanakan Perjalanan Dinas</span></span></p>\r\n        </td>\r\n        <td colspan="2" style="height:36px; width:363px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?nama? /</span></span></p>\r\n\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?nip?</span></span></p>\r\n        </td>\r\n    </tr>\r\n    <tr>\r\n        <td rowspan="3" style="height:36px; width:38px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">3.</span></span></td>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">a. Pangkat dan Golongan</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?pangkat?</span></span></p>\r\n        </td>\r\n    </tr>\r\n    <tr>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">b. Jabatan/ Instansi</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?jabatan? / ?instansi?</span></span></td>\r\n    </tr>\r\n    <tr>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">c. Tingkat Perjalanan Dinas</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?tingkat?</span></span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="height:36px; width:38px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">4.</span></span></td>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Maksud perjalanan dinas</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif"><!--[if supportFields]><span style=''font-size:11.0pt;\r\nfont-family:"Arial","sans-serif";mso-fareast-font-family:"Times New Roman";\r\ncolor:red;mso-ansi-language:IN;mso-fareast-language:EN-US;mso-bidi-language:\r\nAR-SA''><span style=''mso-element:field-begin''></span><span\r\n                style=''mso-spacerun:yes''> </span>MERGEFIELD MKSD <span style=''mso-element:field-separator''></span></span><![endif]-->?maksud?</span></span><!--[if supportFields]><span\r\n                style=''font-size:11.0pt;font-family:"Arial","sans-serif";mso-fareast-font-family:\r\n"Times New Roman";color:red;mso-ansi-language:IN;mso-fareast-language:EN-US;\r\nmso-bidi-language:AR-SA''><span style=''mso-element:field-end''></span></span><![endif]--></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="height:36px; width:38px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">5.</span></span></td>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Alat yang dipergunakan</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif"><!--[if supportFields]><span style=''font-size:11.0pt;\r\nfont-family:"Arial","sans-serif";mso-fareast-font-family:"Times New Roman";\r\ncolor:red;mso-ansi-language:IN;mso-fareast-language:EN-US;mso-bidi-language:\r\nAR-SA''><span style=''mso-element:field-begin''></span><span\r\n                style=''mso-spacerun:yes''> </span>MERGEFIELD TRANSPORT <span style=''mso-element:\r\nfield-separator''></span></span><![endif]-->?kendaraan?</span></span><!--[if supportFields]><span\r\n                style=''font-size:11.0pt;font-family:"Arial","sans-serif";mso-fareast-font-family:\r\n"Times New Roman";color:red;mso-ansi-language:IN;mso-fareast-language:EN-US;\r\nmso-bidi-language:AR-SA''><span style=''mso-element:field-end''></span></span><![endif]--></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="height:36px; width:38px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">6.</span></span></td>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">a. Tempat Berangkat</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?kota_asal?</span></span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="height:36px; width:38px">&nbsp;</td>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">b. Tempat Tujuan</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?kota_tujuan?</span></span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="height:36px; width:38px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">7.</span></span></td>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">a. Lama perjalanan dinas</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?x_hari?</span></span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="height:36px; width:38px">&nbsp;</td>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">b.&nbsp;Tanggal berangkat</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?tanggal_pergi?</span></span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="height:36px; width:38px">&nbsp;</td>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">c.&nbsp;Tanggal kembali</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?tanggal_kembali?</span></span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="width:38px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">8.</span></span></p>\r\n        </td>\r\n        <td style="width:104px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Pengikut</span></span></p>\r\n        </td>\r\n        <td style="width:142px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">&nbsp;Nama</span></span></p>\r\n        </td>\r\n        <td style="width:120px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Umur</span></span></p>\r\n        </td>\r\n        <td style="width:243px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Hubungan keluarga/keterangan</span></span></p>\r\n        </td>\r\n    </tr>\r\n    <tr>\r\n        <td rowspan="2" style="width:38px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">9.</span></span></p>\r\n        </td>\r\n        <td style="width:104px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Pembebanan anggaran</span></span></p>\r\n        </td>\r\n        <td style="width:142px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Program</span></span></p>\r\n\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Kegiatan</span></span></p>\r\n\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Output</span></span></p>\r\n\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Komponen</span></span></p>\r\n        </td>\r\n        <td colspan="2" style="width:363px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?program?</span></span></p>\r\n\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?kegiatan?</span></span></p>\r\n\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?output?</span></span></p>\r\n\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?komponen?</span></span></p>\r\n        </td>\r\n    </tr>\r\n    <tr>\r\n        <td colspan="2" style="height:5px; width:246px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">a. Instansi</span></span></p>\r\n            <span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">b. Akun</span></span></td>\r\n        <td colspan="2" style="height:5px; width:363px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?instansi?</span></span></p>\r\n\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?akun?</span></span></p>\r\n        </td>\r\n    </tr>\r\n    <tr>\r\n        <td style="height:21px; width:38px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">10.</span></span></p>\r\n        </td>\r\n        <td colspan="2" style="height:21px; width:246px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Keterangan lain-lain</span></span></p>\r\n        </td>\r\n        <td colspan="2" style="height:21px; width:363px">\r\n            <p>&nbsp;</p>\r\n        </td>\r\n    </tr>\r\n    </tbody>\r\n</table>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:700px">\r\n    <tbody>\r\n    <tr>\r\n        <td>&nbsp;</td>\r\n        <td colspan="2" style="width:250px">&nbsp;</td>\r\n    </tr>\r\n    <tr>\r\n        <td>&nbsp;</td>\r\n        <td style="width:30px">\r\n            <p>&nbsp;</p>\r\n        </td>\r\n        <td style="width:250px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Dikeluarkan di ?kota_asal?</span></span></p>\r\n\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif"><u>Pada Tanggal : ?tanggal_terbit?</u></span></span></p>\r\n        </td>\r\n    </tr>\r\n    <tr>\r\n        <td>&nbsp;</td>\r\n        <td colspan="2" style="width:250px">&nbsp;</td>\r\n    </tr>\r\n    <tr>\r\n        <td>&nbsp;</td>\r\n        <td colspan="2" style="text-align:center">\r\n            <p style="text-align:center"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Pejabat Pembuat Komitmen<br />\r\n			?instansi?,</span></span></p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif"><u>?nama_ppk?</u><br />\r\n			NIP. ?nip_ppk?</span></span></p>\r\n        </td>\r\n    </tr>\r\n    </tbody>\r\n</table>\r\n\r\n<div style="page-break-after: always"><span style="display: none;">&nbsp;</span></div>\r\n<table border="1" bordercolor="#ccc" cellpadding="5" cellspacing="0" style="border-collapse:collapse">\r\n    <tbody>\r\n    <tr>\r\n        <td style="width:350px; border-bottom: 1px solid white;">&nbsp;</td>\r\n        <td style="width:350px; border-bottom: 1px solid white;">\r\n            <p><span style="font-size:12px">Berangkat dari &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;: ?kota_asal?<br />\r\n			(Tempat Kedudukan)</span></p>\r\n\r\n            <p><span style="font-size:12px">Ke &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; : ?kota_tujuan?</span></p>\r\n\r\n            <p><span style="font-size:12px">Pada Tanggal &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; : ?tanggal_pergi?</span></p>\r\n        </td>\r\n    </tr>\r\n    <tr>\r\n        <td style="border-top: 1px solid white;">&nbsp;</td>\r\n        <td style="text-align:center; border-top: 1px solid white;">\r\n            <p style="text-align:center"><span style="font-size:12px">Kepala,</span></p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p style="text-align:center"><span style="font-size:12px">?nama_kepala?</span></p>\r\n\r\n            <p style="text-align:center"><span style="font-size:12px">NIP. ?nip_kepala?</span></p>\r\n        </td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top; border-bottom: 1px solid white;">\r\n            <p><span style="font-size:12px">Tiba di &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;:</span></p>\r\n\r\n            <p><span style="font-size:12px">Pada Tanggal &nbsp; &nbsp;:</span></p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n        <td style="vertical-align:top; border-bottom: 1px solid white;">\r\n            <p><span style="font-size:12px">Berangkat dari &nbsp; :</span></p>\r\n\r\n            <p><span style="font-size:12px">Ke &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;:</span></p>\r\n\r\n            <p><span style="font-size:12px">Pada Tanggal &nbsp; &nbsp;:</span></p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n    </tr>\r\n    <!--asas-->\r\n    <tr>\r\n        <td style="vertical-align:top; border-top: 1px solid white;">\r\n            <hr /><span style="font-size:12px">NIP.</span></td>\r\n        <td style="vertical-align:top; border-top: 1px solid white;">\r\n            <hr /><span style="font-size:12px">NIP.</span></td>\r\n    </tr>\r\n\r\n    <!--asaas-->\r\n    <tr>\r\n        <td style="vertical-align:top; border-bottom: 1px solid white;">\r\n            <p><span style="font-size:12px">Tiba di &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;:</span></p>\r\n\r\n            <p><span style="font-size:12px">Pada Tanggal &nbsp; &nbsp;:</span></p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n        <td style="vertical-align:top; border-bottom: 1px solid white;">\r\n            <p><span style="font-size:12px">Berangkat dari &nbsp; :</span></p>\r\n\r\n            <p><span style="font-size:12px">Ke &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;:</span></p>\r\n\r\n            <p><span style="font-size:12px">Pada Tanggal &nbsp; &nbsp;:</span></p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n    </tr>\r\n    <!--asas-->\r\n    <tr>\r\n        <td style="vertical-align:top; border-top: 1px solid white;">\r\n            <hr /><span style="font-size:12px">NIP.</span></td>\r\n        <td style="vertical-align:top; border-top: 1px solid white;">\r\n            <hr /><span style="font-size:12px">NIP.</span></td>\r\n    </tr>\r\n\r\n    <!--asaas-->\r\n\r\n    <tr>\r\n        <td style="vertical-align:top; border-bottom: 1px solid white;">\r\n            <p><span style="font-size:12px">Tiba di &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;:</span></p>\r\n\r\n            <p><span style="font-size:12px">Pada Tanggal &nbsp; &nbsp;:</span></p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n        <td style="vertical-align:top; border-bottom: 1px solid white;">\r\n            <p><span style="font-size:12px">Berangkat dari &nbsp; :</span></p>\r\n\r\n            <p><span style="font-size:12px">Ke &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;:</span></p>\r\n\r\n            <p><span style="font-size:12px">Pada Tanggal &nbsp; &nbsp;:</span></p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n    </tr>\r\n    <!--asas-->\r\n    <tr>\r\n        <td style="vertical-align:top; border-top: 1px solid white;">\r\n            <hr /><span style="font-size:12px">NIP.</span></td>\r\n        <td style="vertical-align:top; border-top: 1px solid white;">\r\n            <hr /><span style="font-size:12px">NIP.</span></td>\r\n    </tr>\r\n\r\n    <!--asaas-->\r\n\r\n\r\n\r\n    <tr>\r\n        <td style="vertical-align:top; border-bottom: 1px solid white;">\r\n            <p><span style="font-size:12px">Tiba Kembali &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;: ?kota_asal?<br />\r\n			(Tempat Kedudukan)</span></p>\r\n\r\n            <p><span style="font-size:12px">Pada Tanggal &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;: ?tanggal_kembali?</span></p>\r\n        </td>\r\n        <td style="vertical-align:top; border-bottom: 1px solid white;">\r\n            <p><span style="font-size:12px">Telah diperiksa dengan keterangan bahwa perjalanan tersebut di atas benar dilakukan atas perintahnya dan semata-mata untuk kepentingan jabatan dalam waktu yang singkat,</span></p>\r\n        </td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top; border-top: 1px solid white; text-align: center">\r\n            <p style="text-align:center"><span style="font-size:12px">Pejabat Pembuat Komitmen<br />\r\n			?instansi?,</span></p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center"><span style="font-size:12px">?nama_ppk?<br />\r\n			NIP. ?nip_ppk?</span></p>\r\n        </td>\r\n        <td style="vertical-align:top; border-top: 1px solid white; text-align: center;">\r\n            <p style="text-align:center"><span style="font-size:12px">Pejabat Pembuat Komitmen<br />\r\n			?instansi?,</span></p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center"><span style="font-size:12px">?nama_ppk?<br />\r\n			NIP. ?nip_ppk?</span></p>\r\n        </td>\r\n    </tr>\r\n    </tbody>\r\n</table>\r\n\r\n<p><span style="font-size:12px"><span style="font-family:arial,helvetica,sans-serif">Perhatian :</span></span></p>\r\n\r\n<p><span style="font-size:12px"><span style="font-family:arial,helvetica,sans-serif">&nbsp;</span></span><span style="font-size:12px"><span style="font-family:arial,helvetica,sans-serif">PPK yang &nbsp; menerbitkan &nbsp;SPD, pegawai &nbsp;yang &nbsp;melakukan &nbsp;perjalanan &nbsp;dinas, &nbsp;para pejabat &nbsp;yang mengesahkan &nbsp;tanggal berangkat/tiba &nbsp;serta bendaharawan Pengeluaran bertanggung jawab &nbsp;berdasarkan &nbsp;peraturan-peraturan Keuangan Negara apabila negara menderita rugi akibat kesalahan, kelalaian dan kealpaannya.</span></span></p>\r\n', '<p style="text-align:center"><span style="font-family:arial,helvetica,sans-serif"><img alt="" src="/spd/css/image1.jpg" style="height:71px; width:100px" /></span></p>\r\n\r\n<p style="text-align:center"><span style="font-family:arial,helvetica,sans-serif"><strong><u>SURAT TUGAS</u></strong></span></p>\r\n\r\n<p style="text-align:center"><span style="font-family:arial,helvetica,sans-serif">NOMOR ?nomor_surat?</span></p>\r\n\r\n<p style="text-align:center">&nbsp;</p>\r\n\r\n<p><span style="font-family:arial,helvetica,sans-serif">Yang bertanda tangan di bawah ini:</span></p>\r\n\r\n<p style="text-align:center"><span style="font-family:arial,helvetica,sans-serif">KEPALA ?y_instansi?</span></p>\r\n\r\n<p><span style="font-family:arial,helvetica,sans-serif">Memberi tugas kepada :&nbsp;</span></p>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:500px">\r\n    <tbody>\r\n    <tr>\r\n        <td style="width:150px"><span style="font-family:arial,helvetica,sans-serif">Nama</span></td>\r\n        <td style="width:20px"><span style="font-family:arial,helvetica,sans-serif">:</span></td>\r\n        <td><span style="font-family:arial,helvetica,sans-serif">?nama?</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td><span style="font-family:arial,helvetica,sans-serif">NIP</span></td>\r\n        <td><span style="font-family:arial,helvetica,sans-serif">:</span></td>\r\n        <td><span style="font-family:arial,helvetica,sans-serif">?nip?</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td><span style="font-family:arial,helvetica,sans-serif">Pangkat/Jabatan</span></td>\r\n        <td><span style="font-family:arial,helvetica,sans-serif">:</span></td>\r\n        <td><span style="font-family:arial,helvetica,sans-serif">?pangkat? /&nbsp;</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td>&nbsp;</td>\r\n        <td>&nbsp;</td>\r\n        <td><span style="font-family:arial,helvetica,sans-serif">?jabatan?</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td>&nbsp;</td>\r\n        <td>&nbsp;</td>\r\n        <td>&nbsp;</td>\r\n    </tr>\r\n    </tbody>\r\n</table>\r\n\r\n<table border="0" cellpadding="1" cellspacing="2" style="width:700px">\r\n    <tbody>\r\n    <tr>\r\n        <td style="width:150px"><span style="font-family:arial,helvetica,sans-serif">Dasar</span></td>\r\n        <td style="width:20px"><span style="font-family:arial,helvetica,sans-serif">:</span></td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">1.</span></td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">Undang-Undang No.16 Tahun 1997, tentang Statistik;</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">2.</span></td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">Peraturan Pemerintah No. 51 Tahun 1999, tentang Penyelenggaraan Statistik;</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">3.</span></td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">Keputusan Presiden RI No. 42 Tahun 2002;</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">4.</span></td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">Keputusan Presiden RI Nomor 103 Tahun 2001, tentang Kedudukan, Fungsi, Kewenangan, Susunan Organisasi, dan Tata Kerja Lembaga Non Departemen;</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">5.</span></td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">Peraturan Presiden RI Nomor 86 Tahun 2007, tentang Badan Pusat Statistik;</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">6.</span></td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">Peraturan Kepala Badan Pusat Statistik Nomor 007 Tahun 2008 tentang Organisasi dan Tata Kerja Badan Pusat Statistik;</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">7.</span></td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">Keputusan Kepala Badan Pusat Statistik No. 121 Tahun 2001 tentang Organisasi dan Tata Kerja Badan Pusat Statistik;</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n    </tr>\r\n    </tbody>\r\n</table>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:700px">\r\n    <tbody>\r\n    <tr>\r\n        <td style="vertical-align:top; width:150px"><span style="font-family:arial,helvetica,sans-serif">Maksud</span></td>\r\n        <td style="vertical-align:top; width:20px"><span style="font-family:arial,helvetica,sans-serif">:</span></td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">?maksud?</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top; width:150px">&nbsp;</td>\r\n        <td style="vertical-align:top; width:20px">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top; width:150px"><span style="font-family:arial,helvetica,sans-serif">Tujuan / Tugas</span></td>\r\n        <td style="vertical-align:top; width:20px"><span style="font-family:arial,helvetica,sans-serif">:</span></td>\r\n        <td style="vertical-align:top"><span style="font-family:arial,helvetica,sans-serif">?tujuan?</span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top; width:150px">&nbsp;</td>\r\n        <td style="vertical-align:top; width:10px">&nbsp;</td>\r\n        <td style="vertical-align:top">&nbsp;</td>\r\n    </tr>\r\n    <tr>\r\n        <td><span style="font-family:arial,helvetica,sans-serif">Waktu</span></td>\r\n        <td><span style="font-family:arial,helvetica,sans-serif">:</span></td>\r\n        <td>\r\n            <p><span style="font-family:arial,helvetica,sans-serif">?x_hari?, ?tanggal_pergi? s.d ?tanggal_kembali?</span></p>\r\n        </td>\r\n    </tr>\r\n    </tbody>\r\n</table>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:700px">\r\n    <tbody>\r\n    <tr>\r\n        <td style="width:400px">&nbsp;</td>\r\n        <td style="text-align:center">\r\n            <p style="text-align:center"><span style="font-family:arial,helvetica,sans-serif">?kota?, ?tanggal_terbit?<br />\r\n			Kepala,</span></p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center"><span style="font-family:arial,helvetica,sans-serif"><u>?nama_kepala?</u><br />\r\n			NIP. ?nip_kepala?</span></p>\r\n        </td>\r\n    </tr>\r\n    </tbody>\r\n</table>\r\n\r\n<div style="page-break-after: always"><span style="display: none;">&nbsp;</span></div>\r\n\r\n<p style="text-align:center"><span style="font-family:arial,helvetica,sans-serif"><img alt="" src="/spd/css/image1.jpg" style="height:71px; width:100px" /></span></p>\r\n\r\n<p style="text-align:center"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif"><strong><u>SURAT PERJALANAN DINAS</u></strong></span></span></p>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:700px">\r\n    <tbody>\r\n    <tr>\r\n        <td>&nbsp;</td>\r\n        <td style="width:50px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Nomor</span></span></td>\r\n        <td style="width:20px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">:</span></span></td>\r\n        <td style="width:150px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?nomor_surat?</span></span></p>\r\n        </td>\r\n    </tr>\r\n    <tr>\r\n        <td>&nbsp;</td>\r\n        <td><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Lembar</span></span></td>\r\n        <td><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">:</span></span></td>\r\n        <td><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">2 (dua)</span></span></td>\r\n    </tr>\r\n    <tr>\r\n        <td>&nbsp;</td>\r\n        <td>&nbsp;</td>\r\n        <td>&nbsp;</td>\r\n        <td>&nbsp;</td>\r\n    </tr>\r\n    </tbody>\r\n</table>\r\n\r\n<table border="1" bordercolor="#ccc" cellpadding="5" cellspacing="0" style="border-collapse:collapse">\r\n    <tbody>\r\n    <tr>\r\n        <td style="height:36px; width:38px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">1.</span></span></td>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Pejabat Pembuat Komitmen</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?nama_ppk?</span></span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="height:36px; width:38px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">2.</span></span></td>\r\n        <td colspan="2" style="height:36px; width:246px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Nama/NIP Pegawai yang melaksanakan Perjalanan Dinas</span></span></p>\r\n        </td>\r\n        <td colspan="2" style="height:36px; width:363px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?nama? /</span></span></p>\r\n\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?nip?</span></span></p>\r\n        </td>\r\n    </tr>\r\n    <tr>\r\n        <td rowspan="3" style="height:36px; width:38px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">3.</span></span></td>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">a. Pangkat dan Golongan</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?pangkat?</span></span></p>\r\n        </td>\r\n    </tr>\r\n    <tr>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">b. Jabatan/ Instansi</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?jabatan? / ?instansi?</span></span></td>\r\n    </tr>\r\n    <tr>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">c. Tingkat Perjalanan Dinas</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?tingkat?</span></span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="height:36px; width:38px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">4.</span></span></td>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Maksud perjalanan dinas</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif"><!--[if supportFields]><span style=''font-size:11.0pt;\r\nfont-family:"Arial","sans-serif";mso-fareast-font-family:"Times New Roman";\r\ncolor:red;mso-ansi-language:IN;mso-fareast-language:EN-US;mso-bidi-language:\r\nAR-SA''><span style=''mso-element:field-begin''></span><span\r\n                style=''mso-spacerun:yes''> </span>MERGEFIELD MKSD <span style=''mso-element:field-separator''></span></span><![endif]-->?maksud?</span></span><!--[if supportFields]><span\r\n                style=''font-size:11.0pt;font-family:"Arial","sans-serif";mso-fareast-font-family:\r\n"Times New Roman";color:red;mso-ansi-language:IN;mso-fareast-language:EN-US;\r\nmso-bidi-language:AR-SA''><span style=''mso-element:field-end''></span></span><![endif]--></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="height:36px; width:38px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">5.</span></span></td>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Alat yang dipergunakan</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif"><!--[if supportFields]><span style=''font-size:11.0pt;\r\nfont-family:"Arial","sans-serif";mso-fareast-font-family:"Times New Roman";\r\ncolor:red;mso-ansi-language:IN;mso-fareast-language:EN-US;mso-bidi-language:\r\nAR-SA''><span style=''mso-element:field-begin''></span><span\r\n                style=''mso-spacerun:yes''> </span>MERGEFIELD TRANSPORT <span style=''mso-element:\r\nfield-separator''></span></span><![endif]-->?kendaraan?</span></span><!--[if supportFields]><span\r\n                style=''font-size:11.0pt;font-family:"Arial","sans-serif";mso-fareast-font-family:\r\n"Times New Roman";color:red;mso-ansi-language:IN;mso-fareast-language:EN-US;\r\nmso-bidi-language:AR-SA''><span style=''mso-element:field-end''></span></span><![endif]--></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="height:36px; width:38px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">6.</span></span></td>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">a. Tempat Berangkat</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?kota_asal?</span></span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="height:36px; width:38px">&nbsp;</td>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">b. Tempat Tujuan</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?kota_tujuan?</span></span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="height:36px; width:38px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">7.</span></span></td>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">a. Lama perjalanan dinas</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?x_hari?</span></span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="height:36px; width:38px">&nbsp;</td>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">b.&nbsp;Tanggal berangkat</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?tanggal_pergi?</span></span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="height:36px; width:38px">&nbsp;</td>\r\n        <td colspan="2" style="height:36px; width:246px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">c.&nbsp;Tanggal kembali</span></span></td>\r\n        <td colspan="2" style="height:36px; width:363px"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?tanggal_kembali?</span></span></td>\r\n    </tr>\r\n    <tr>\r\n        <td style="width:38px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">8.</span></span></p>\r\n        </td>\r\n        <td style="width:104px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Pengikut</span></span></p>\r\n        </td>\r\n        <td style="width:142px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">&nbsp;Nama</span></span></p>\r\n        </td>\r\n        <td style="width:120px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Umur</span></span></p>\r\n        </td>\r\n        <td style="width:243px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Hubungan keluarga/keterangan</span></span></p>\r\n        </td>\r\n    </tr>\r\n    <tr>\r\n        <td rowspan="2" style="width:38px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">9.</span></span></p>\r\n        </td>\r\n        <td style="width:104px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Pembebanan anggaran</span></span></p>\r\n        </td>\r\n        <td style="width:142px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Program</span></span></p>\r\n\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Kegiatan</span></span></p>\r\n\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Output</span></span></p>\r\n\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Komponen</span></span></p>\r\n        </td>\r\n        <td colspan="2" style="width:363px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?program?</span></span></p>\r\n\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?kegiatan?</span></span></p>\r\n\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?output?</span></span></p>\r\n\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?komponen?</span></span></p>\r\n        </td>\r\n    </tr>\r\n    <tr>\r\n        <td colspan="2" style="height:5px; width:246px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">a. Instansi</span></span></p>\r\n            <span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">b. Akun</span></span></td>\r\n        <td colspan="2" style="height:5px; width:363px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?instansi?</span></span></p>\r\n\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">?akun?</span></span></p>\r\n        </td>\r\n    </tr>\r\n    <tr>\r\n        <td style="height:21px; width:38px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">10.</span></span></p>\r\n        </td>\r\n        <td colspan="2" style="height:21px; width:246px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Keterangan lain-lain</span></span></p>\r\n        </td>\r\n        <td colspan="2" style="height:21px; width:363px">\r\n            <p>&nbsp;</p>\r\n        </td>\r\n    </tr>\r\n    </tbody>\r\n</table>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:700px">\r\n    <tbody>\r\n    <tr>\r\n        <td>&nbsp;</td>\r\n        <td colspan="2" style="width:250px">&nbsp;</td>\r\n    </tr>\r\n    <tr>\r\n        <td>&nbsp;</td>\r\n        <td style="width:30px">\r\n            <p>&nbsp;</p>\r\n        </td>\r\n        <td style="width:250px">\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Dikeluarkan di ?kota_asal?</span></span></p>\r\n\r\n            <p><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif"><u>Pada Tanggal : ?tanggal_terbit?</u></span></span></p>\r\n        </td>\r\n    </tr>\r\n    <tr>\r\n        <td>&nbsp;</td>\r\n        <td colspan="2" style="width:250px">&nbsp;</td>\r\n    </tr>\r\n    <tr>\r\n        <td>&nbsp;</td>\r\n        <td colspan="2" style="text-align:center">\r\n            <p style="text-align:center"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif">Pejabat Pembuat Komitmen<br />\r\n			?instansi?,</span></span></p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center"><span style="font-size:11px"><span style="font-family:arial,helvetica,sans-serif"><u>?nama_ppk?</u><br />\r\n			NIP. ?nip_ppk?</span></span></p>\r\n        </td>\r\n    </tr>\r\n    </tbody>\r\n</table>\r\n\r\n<div style="page-break-after: always"><span style="display: none;">&nbsp;</span></div>\r\n<table border="1" bordercolor="#ccc" cellpadding="5" cellspacing="0" style="border-collapse:collapse">\r\n    <tbody>\r\n    <tr>\r\n        <td style="width:350px; border-bottom: 1px solid white;">&nbsp;</td>\r\n        <td style="width:350px; border-bottom: 1px solid white;">\r\n            <p><span style="font-size:12px">Berangkat dari &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;: ?kota_asal?<br />\r\n			(Tempat Kedudukan)</span></p>\r\n\r\n            <p><span style="font-size:12px">Ke &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; : ?kota_tujuan?</span></p>\r\n\r\n            <p><span style="font-size:12px">Pada Tanggal &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; : ?tanggal_pergi?</span></p>\r\n        </td>\r\n    </tr>\r\n    <tr>\r\n        <td style="border-top: 1px solid white;">&nbsp;</td>\r\n        <td style="text-align:center; border-top: 1px solid white;">\r\n            <p style="text-align:center"><span style="font-size:12px">Kepala,</span></p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p style="text-align:center"><span style="font-size:12px">?nama_kepala?</span></p>\r\n\r\n            <p style="text-align:center"><span style="font-size:12px">NIP. ?nip_kepala?</span></p>\r\n        </td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top; border-bottom: 1px solid white;">\r\n            <p><span style="font-size:12px">Tiba di &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;:</span></p>\r\n\r\n            <p><span style="font-size:12px">Pada Tanggal &nbsp; &nbsp;:</span></p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n        <td style="vertical-align:top; border-bottom: 1px solid white;">\r\n            <p><span style="font-size:12px">Berangkat dari &nbsp; :</span></p>\r\n\r\n            <p><span style="font-size:12px">Ke &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;:</span></p>\r\n\r\n            <p><span style="font-size:12px">Pada Tanggal &nbsp; &nbsp;:</span></p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n    </tr>\r\n    <!--asas-->\r\n    <tr>\r\n        <td style="vertical-align:top; border-top: 1px solid white;">\r\n            <hr /><span style="font-size:12px">NIP.</span></td>\r\n        <td style="vertical-align:top; border-top: 1px solid white;">\r\n            <hr /><span style="font-size:12px">NIP.</span></td>\r\n    </tr>\r\n\r\n    <!--asaas-->\r\n    <tr>\r\n        <td style="vertical-align:top; border-bottom: 1px solid white;">\r\n            <p><span style="font-size:12px">Tiba di &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;:</span></p>\r\n\r\n            <p><span style="font-size:12px">Pada Tanggal &nbsp; &nbsp;:</span></p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n        <td style="vertical-align:top; border-bottom: 1px solid white;">\r\n            <p><span style="font-size:12px">Berangkat dari &nbsp; :</span></p>\r\n\r\n            <p><span style="font-size:12px">Ke &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;:</span></p>\r\n\r\n            <p><span style="font-size:12px">Pada Tanggal &nbsp; &nbsp;:</span></p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n    </tr>\r\n    <!--asas-->\r\n    <tr>\r\n        <td style="vertical-align:top; border-top: 1px solid white;">\r\n            <hr /><span style="font-size:12px">NIP.</span></td>\r\n        <td style="vertical-align:top; border-top: 1px solid white;">\r\n            <hr /><span style="font-size:12px">NIP.</span></td>\r\n    </tr>\r\n\r\n    <!--asaas-->\r\n\r\n    <tr>\r\n        <td style="vertical-align:top; border-bottom: 1px solid white;">\r\n            <p><span style="font-size:12px">Tiba di &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;:</span></p>\r\n\r\n            <p><span style="font-size:12px">Pada Tanggal &nbsp; &nbsp;:</span></p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n        <td style="vertical-align:top; border-bottom: 1px solid white;">\r\n            <p><span style="font-size:12px">Berangkat dari &nbsp; :</span></p>\r\n\r\n            <p><span style="font-size:12px">Ke &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;:</span></p>\r\n\r\n            <p><span style="font-size:12px">Pada Tanggal &nbsp; &nbsp;:</span></p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n            <p>&nbsp;</p>\r\n\r\n    </tr>\r\n    <!--asas-->\r\n    <tr>\r\n        <td style="vertical-align:top; border-top: 1px solid white;">\r\n            <hr /><span style="font-size:12px">NIP.</span></td>\r\n        <td style="vertical-align:top; border-top: 1px solid white;">\r\n            <hr /><span style="font-size:12px">NIP.</span></td>\r\n    </tr>\r\n\r\n    <!--asaas-->\r\n\r\n\r\n\r\n    <tr>\r\n        <td style="vertical-align:top; border-bottom: 1px solid white;">\r\n            <p><span style="font-size:12px">Tiba Kembali &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;: ?kota_asal?<br />\r\n			(Tempat Kedudukan)</span></p>\r\n\r\n            <p><span style="font-size:12px">Pada Tanggal &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;: ?tanggal_kembali?</span></p>\r\n        </td>\r\n        <td style="vertical-align:top; border-bottom: 1px solid white;">\r\n            <p><span style="font-size:12px">Telah diperiksa dengan keterangan bahwa perjalanan tersebut di atas benar dilakukan atas perintahnya dan semata-mata untuk kepentingan jabatan dalam waktu yang singkat,</span></p>\r\n        </td>\r\n    </tr>\r\n    <tr>\r\n        <td style="vertical-align:top; border-top: 1px solid white; text-align: center">\r\n            <p style="text-align:center"><span style="font-size:12px">Pejabat Pembuat Komitmen<br />\r\n			?instansi?,</span></p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center"><span style="font-size:12px">?nama_ppk?<br />\r\n			NIP. ?nip_ppk?</span></p>\r\n        </td>\r\n        <td style="vertical-align:top; border-top: 1px solid white; text-align: center;">\r\n            <p style="text-align:center"><span style="font-size:12px">Pejabat Pembuat Komitmen<br />\r\n			?instansi?,</span></p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center">&nbsp;</p>\r\n\r\n            <p style="text-align:center"><span style="font-size:12px">?nama_ppk?<br />\r\n			NIP. ?nip_ppk?</span></p>\r\n        </td>\r\n    </tr>\r\n    </tbody>\r\n</table>\r\n\r\n<p><span style="font-size:12px"><span style="font-family:arial,helvetica,sans-serif">Perhatian :</span></span></p>\r\n\r\n<p><span style="font-size:12px"><span style="font-family:arial,helvetica,sans-serif">&nbsp;</span></span><span style="font-size:12px"><span style="font-family:arial,helvetica,sans-serif">PPK yang &nbsp; menerbitkan &nbsp;SPD, pegawai &nbsp;yang &nbsp;melakukan &nbsp;perjalanan &nbsp;dinas, &nbsp;para pejabat &nbsp;yang mengesahkan &nbsp;tanggal berangkat/tiba &nbsp;serta bendaharawan Pengeluaran bertanggung jawab &nbsp;berdasarkan &nbsp;peraturan-peraturan Keuangan Negara apabila negara menderita rugi akibat kesalahan, kelalaian dan kealpaannya.</span></span></p>\r\n', '<table border="0" cellpadding="1" cellspacing="1" style="width:500px">\r\n	<tbody>\r\n		<tr>\r\n			<td><span style="font-family:arial,helvetica,sans-serif"><img alt="" src="/spd/css/image1.jpg" style="float:left; height:71px; width:100px" /></span></td>\r\n			<td><span style="font-size:18px"><strong><em>BADAN PUSAT STATISTIK</em></strong><br />\r\n			<em><strong>?x_instansi?</strong></em></span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style="text-align:right"><span style="font-size:12px">Lampiran SURAT PERJALANAN DINAS<br />\r\nDAFTAR KUNJUNGAN PENDATAAN/PENGAWASAN LAPANGAN</span></p>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:500px">\r\n	<tbody>\r\n		<tr>\r\n			<td><span style="font-size:12px">Nomor SPD</span></td>\r\n			<td><span style="font-size:12px">:</span></td>\r\n			<td><span style="font-size:12px">?nomor_surat?</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td><span style="font-size:12px">Tanggal SPD</span></td>\r\n			<td><span style="font-size:12px">:</span></td>\r\n			<td><span style="font-size:12px">?tanggal_terbit?</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td><span style="font-size:12px">Nama Pegawai</span></td>\r\n			<td><span style="font-size:12px">:</span></td>\r\n			<td><span style="font-size:12px">?nama?</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td><span style="font-size:12px">Tanggal Kunjungan</span></td>\r\n			<td><span style="font-size:12px">:</span></td>\r\n			<td><span style="font-size:12px">?tanggal_pergi?</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border="1" bordercolor="#ccc" cellpadding="5" cellspacing="0" style="border-collapse:collapse">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align:center; width:25px"><span style="font-size:12px">No.</span></td>\r\n			<td style="text-align:center; width:250px"><span style="font-size:12px">Yang dikunjungi</span></td>\r\n			<td style="text-align:center; width:175px"><span style="font-size:12px">Jam Kunjungan</span></td>\r\n			<td style="text-align:center; width:250px"><span style="font-size:12px">Cap dan Tanda Tangan<br />\r\n			Mengetahui</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align:center"><span style="font-size:12px">(1)</span></td>\r\n			<td style="text-align:center"><span style="font-size:12px">(2)</span></td>\r\n			<td style="text-align:center"><span style="font-size:12px">(3)</span></td>\r\n			<td style="text-align:center"><span style="font-size:12px">(4)</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">\r\n			<p><span style="font-size:12px">1.</span></p>\r\n			</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">\r\n			<p><span style="font-size:12px">2.</span></p>\r\n			</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">\r\n			<p><span style="font-size:12px">3.</span></p>\r\n			</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">\r\n			<p><span style="font-size:12px">4.</span></p>\r\n			</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">\r\n			<p><span style="font-size:12px">5.</span></p>\r\n			</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">\r\n			<p><span style="font-size:12px">6.</span></p>\r\n			</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">\r\n			<p><span style="font-size:12px">7.</span></p>\r\n			</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">\r\n			<p><span style="font-size:12px">8.</span></p>\r\n			</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">\r\n			<p><span style="font-size:12px">9.</span></p>\r\n			</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:700px">\r\n	<tbody>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align:center; vertical-align:top"><span style="font-size:10px">?x_alamat? Telp. ?x_telpon?<br />\r\n			Fax ?x_fax? Email : ?x_email?&nbsp; Homepage : ?x_homepage?</span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<div style="page-break-after: always"><span style="display:none">&nbsp;</span></div>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:500px">\r\n	<tbody>\r\n		<tr>\r\n			<td><span style="font-family:arial,helvetica,sans-serif"><img alt="" src="/spd/css/image1.jpg" style="float:left; height:71px; width:100px" /></span></td>\r\n			<td><span style="font-size:18px"><strong><em>BADAN PUSAT STATISTIK</em></strong><br />\r\n			<em><strong>?x_instansi?</strong></em></span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style="text-align:right"><span style="font-size:12px">Lampiran SURAT PERJALANAN DINAS<br />\r\nDAFTAR KUNJUNGAN PENDATAAN/PENGAWASAN LAPANGAN</span></p>\r\n\r\n<p style="text-align:right">&nbsp;</p>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:500px">\r\n	<tbody>\r\n		<tr>\r\n			<td><span style="font-size:12px">Nomor SPD</span></td>\r\n			<td><span style="font-size:12px">:</span></td>\r\n			<td><span style="font-size:12px">?nomor_surat?</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td><span style="font-size:12px">Tanggal SPD</span></td>\r\n			<td><span style="font-size:12px">:</span></td>\r\n			<td><span style="font-size:12px">?tanggal_terbit?</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td><span style="font-size:12px">Nama Pegawai</span></td>\r\n			<td><span style="font-size:12px">:</span></td>\r\n			<td><span style="font-size:12px">?nama?</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td><span style="font-size:12px">Tanggal Pengawasan</span></td>\r\n			<td><span style="font-size:12px">:</span></td>\r\n			<td><span style="font-size:12px">?tanggal_pergi?</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:700px">\r\n	<tbody>\r\n		<tr>\r\n			<td style="height:600px; text-align:left; vertical-align:top">\r\n			<p><span style="font-size:12px">&nbsp;</span></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:700px">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width:480px">&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:400px">&nbsp;</td>\r\n			<td><span style="font-size:12px">Kendari, ?tanggal_pergi?</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td><span style="font-size:12px">Kepala</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td><u><span style="font-size:12px">?nama_kepala?i</span></u></td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td><span style="font-size:12px">NIP. ?nip_kepala?</span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:700px">\r\n	<tbody>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align:center; vertical-align:top"><span style="font-size:10px">?x_alamat? Telp. ?x_telpon?<br />\r\n			Fax ?x_fax? Email : ?x_email?&nbsp; Homepage : ?x_homepage?</span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<!--$pdf = new mPDF('''','''', 0, '''', 15, 15, 10, 5, 9, 9, ''P'');-->', '<table border="0" cellpadding="1" cellspacing="1" style="width:500px">\r\n	<tbody>\r\n		<tr>\r\n			<td><span style="font-family:arial,helvetica,sans-serif"><img alt="" src="/spd/css/image1.jpg" style="float:left; height:71px; width:100px" /></span></td>\r\n			<td><span style="font-size:18px"><strong><em>BADAN PUSAT STATISTIK</em></strong><br />\r\n			<em><strong>?x_instansi?</strong></em></span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style="text-align:right"><span style="font-size:12px">Lampiran SURAT PERJALANAN DINAS<br />\r\nDAFTAR KUNJUNGAN PENDATAAN/PENGAWASAN LAPANGAN</span></p>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:500px">\r\n	<tbody>\r\n		<tr>\r\n			<td><span style="font-size:12px">Nomor SPD</span></td>\r\n			<td><span style="font-size:12px">:</span></td>\r\n			<td><span style="font-size:12px">?nomor_surat?</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td><span style="font-size:12px">Tanggal SPD</span></td>\r\n			<td><span style="font-size:12px">:</span></td>\r\n			<td><span style="font-size:12px">?tanggal_terbit?</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td><span style="font-size:12px">Nama Pegawai</span></td>\r\n			<td><span style="font-size:12px">:</span></td>\r\n			<td><span style="font-size:12px">?nama?</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td><span style="font-size:12px">Tanggal Kunjungan</span></td>\r\n			<td><span style="font-size:12px">:</span></td>\r\n			<td><span style="font-size:12px">?tanggal_pergi?</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border="1" bordercolor="#ccc" cellpadding="5" cellspacing="0" style="border-collapse:collapse">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align:center; width:25px"><span style="font-size:12px">No.</span></td>\r\n			<td style="text-align:center; width:250px"><span style="font-size:12px">Yang dikunjungi</span></td>\r\n			<td style="text-align:center; width:175px"><span style="font-size:12px">Jam Kunjungan</span></td>\r\n			<td style="text-align:center; width:250px"><span style="font-size:12px">Cap dan Tanda Tangan<br />\r\n			Mengetahui</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align:center"><span style="font-size:12px">(1)</span></td>\r\n			<td style="text-align:center"><span style="font-size:12px">(2)</span></td>\r\n			<td style="text-align:center"><span style="font-size:12px">(3)</span></td>\r\n			<td style="text-align:center"><span style="font-size:12px">(4)</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">\r\n			<p><span style="font-size:12px">1.</span></p>\r\n			</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">\r\n			<p><span style="font-size:12px">2.</span></p>\r\n			</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">\r\n			<p><span style="font-size:12px">3.</span></p>\r\n			</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">\r\n			<p><span style="font-size:12px">4.</span></p>\r\n			</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">\r\n			<p><span style="font-size:12px">5.</span></p>\r\n			</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">\r\n			<p><span style="font-size:12px">6.</span></p>\r\n			</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">\r\n			<p><span style="font-size:12px">7.</span></p>\r\n			</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">\r\n			<p><span style="font-size:12px">8.</span></p>\r\n			</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">\r\n			<p><span style="font-size:12px">9.</span></p>\r\n			</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n			<td style="height:80px; text-align:center; vertical-align:middle">&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:700px">\r\n	<tbody>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align:center; vertical-align:top"><span style="font-size:10px">?x_alamat? Telp. ?x_telpon?<br />\r\n			Fax ?x_fax? Email : ?x_email?&nbsp; Homepage : ?x_homepage?</span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<div style="page-break-after: always"><span style="display:none">&nbsp;</span></div>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:500px">\r\n	<tbody>\r\n		<tr>\r\n			<td><span style="font-family:arial,helvetica,sans-serif"><img alt="" src="/spd/css/image1.jpg" style="float:left; height:71px; width:100px" /></span></td>\r\n			<td><span style="font-size:18px"><strong><em>BADAN PUSAT STATISTIK</em></strong><br />\r\n			<em><strong>?x_instansi?</strong></em></span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style="text-align:right"><span style="font-size:12px">Lampiran SURAT PERJALANAN DINAS<br />\r\nDAFTAR KUNJUNGAN PENDATAAN/PENGAWASAN LAPANGAN</span></p>\r\n\r\n<p style="text-align:right">&nbsp;</p>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:500px">\r\n	<tbody>\r\n		<tr>\r\n			<td><span style="font-size:12px">Nomor SPD</span></td>\r\n			<td><span style="font-size:12px">:</span></td>\r\n			<td><span style="font-size:12px">?nomor_surat?</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td><span style="font-size:12px">Tanggal SPD</span></td>\r\n			<td><span style="font-size:12px">:</span></td>\r\n			<td><span style="font-size:12px">?tanggal_terbit?</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td><span style="font-size:12px">Nama Pegawai</span></td>\r\n			<td><span style="font-size:12px">:</span></td>\r\n			<td><span style="font-size:12px">?nama?</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td><span style="font-size:12px">Tanggal Pengawasan</span></td>\r\n			<td><span style="font-size:12px">:</span></td>\r\n			<td><span style="font-size:12px">?tanggal_pergi?</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:700px">\r\n	<tbody>\r\n		<tr>\r\n			<td style="height:600px; text-align:left; vertical-align:top">\r\n			<p><span style="font-size:12px">&nbsp;</span></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:700px">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width:480px">&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:400px">&nbsp;</td>\r\n			<td><span style="font-size:12px">Kendari, ?tanggal_pergi?</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td><span style="font-size:12px">Kepala</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td><u><span style="font-size:12px">?nama_kepala?i</span></u></td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td><span style="font-size:12px">NIP. ?nip_kepala?</span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:700px">\r\n	<tbody>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align:center; vertical-align:top"><span style="font-size:10px">?x_alamat? Telp. ?x_telpon?<br />\r\n			Fax ?x_fax? Email : ?x_email?&nbsp; Homepage : ?x_homepage?</span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<!--$pdf = new mPDF('''','''', 0, '''', 15, 15, 10, 5, 9, 9, ''P'');-->', '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n\r\n<p><strong><u>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; RINCIAN BIAYA PERJALANAN DINAS&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </u></strong></p>\r\n\r\n<table border="0" bordercolor="#ccc" cellpadding="5" cellspacing="0" style="border-collapse:collapse">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width:200px">Lampiran SPD Nomor</td>\r\n			<td>:</td>\r\n			<td>?nomor_surat?</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Tanggal</td>\r\n			<td>:</td>\r\n			<td>?tanggal_terbit?</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border="1" cellpadding="5" cellspacing="0" style="width:700px">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align:center">NO</td>\r\n			<td style="text-align:center">/Perincian biaya</td>\r\n			<td style="text-align:center">Jumlah</td>\r\n			<td style="text-align:center">Keterangan</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align:center">(1)</td>\r\n			<td style="text-align:center">(2)</td>\r\n			<td style="text-align:center">(3)</td>\r\n			<td style="text-align:center">(4)</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan="3">1</td>\r\n			<td>Uang harian selama ?xy_hari? hari = ?xy_hari? x Rp 140.000</td>\r\n			<td>Rp. ?x_jumlah?,-</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Jumlah</td>\r\n			<td>Rp. ?x_jumlah?,-</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Terbilang : <em>?terbilang? rupiah</em></td>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:700px">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width:450px">&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:450px">&nbsp;</td>\r\n			<td>?kota?, ?tanggal_terbit?</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Telah dibayar sejumlah</td>\r\n			<td>Telah dibayar sejumlah</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Rp. ?x_jumlah?,-</td>\r\n			<td>Rp. ?x_jumlah?,-</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Bendahara pengeluaran,</td>\r\n			<td>Yang menerima,</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>?nama_bendahara?</td>\r\n			<td>?nama?</td>\r\n		</tr>\r\n		<tr>\r\n			<td>NIP. ?nip_bendahara?</td>\r\n			<td>?nip?</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<hr />\r\n<p>PERHITUNGAN SPD RAMPUNG</p>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:500px">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width:220px">Ditetapkan sejumlah</td>\r\n			<td>Rp. ?x_jumlah?,-</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Yang telah dibayarkan semula</td>\r\n			<td>Rp. &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ,-</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Sisa kurang/lebih</td>\r\n			<td>Rp. &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ,-</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:700px">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width:450px">&nbsp;</td>\r\n			<td>Mengetahui/menyetujui</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>Pejabat Pembuat Komitmen</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>?nama_ppk?</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>NIP. ?nip_ppk?</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n', '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n\r\n<p><strong><u>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; RINCIAN BIAYA PERJALANAN DINAS&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </u></strong></p>\r\n\r\n<table border="0" bordercolor="#ccc" cellpadding="5" cellspacing="0" style="border-collapse:collapse">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width:200px">Lampiran SPD Nomor</td>\r\n			<td>:</td>\r\n			<td>?nomor_surat?</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Tanggal</td>\r\n			<td>:</td>\r\n			<td>?tanggal_terbit?</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border="1" cellpadding="5" cellspacing="0" style="width:700px">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align:center">NO</td>\r\n			<td style="text-align:center">/Perincian biaya</td>\r\n			<td style="text-align:center">Jumlah</td>\r\n			<td style="text-align:center">Keterangan</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="text-align:center">(1)</td>\r\n			<td style="text-align:center">(2)</td>\r\n			<td style="text-align:center">(3)</td>\r\n			<td style="text-align:center">(4)</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan="3">1</td>\r\n			<td>Uang harian selama ?xy_hari? hari = ?xy_hari? x Rp 140.000</td>\r\n			<td>Rp. ?x_jumlah?,-</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Jumlah</td>\r\n			<td>Rp. ?x_jumlah?,-</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Terbilang : <em>?terbilang? rupiah</em></td>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:700px">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width:450px">&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="width:450px">&nbsp;</td>\r\n			<td>?kota?, ?tanggal_terbit?</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Telah dibayar sejumlah</td>\r\n			<td>Telah dibayar sejumlah</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Rp. ?x_jumlah?,-</td>\r\n			<td>Rp. ?x_jumlah?,-</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Bendahara pengeluaran,</td>\r\n			<td>Yang menerima,</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>?nama_bendahara?</td>\r\n			<td>?nama?</td>\r\n		</tr>\r\n		<tr>\r\n			<td>NIP. ?nip_bendahara?</td>\r\n			<td>?nip?</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<hr />\r\n<p>PERHITUNGAN SPD RAMPUNG</p>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:500px">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width:220px">Ditetapkan sejumlah</td>\r\n			<td>Rp. ?x_jumlah?,-</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Yang telah dibayarkan semula</td>\r\n			<td>Rp. &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ,-</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Sisa kurang/lebih</td>\r\n			<td>Rp. &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ,-</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table border="0" cellpadding="1" cellspacing="1" style="width:700px">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width:450px">&nbsp;</td>\r\n			<td>Mengetahui/menyetujui</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>Pejabat Pembuat Komitmen</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>?nama_ppk?</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>NIP. ?nip_ppk?</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `su_user`
--

CREATE TABLE `su_user` (
  `id` int(2) NOT NULL,
  `username` varchar(7) DEFAULT NULL,
  `password` varchar(14) DEFAULT NULL,
  `role` int(2) DEFAULT NULL,
  `id_instansi` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `su_user`
--

INSERT INTO `su_user` (`id`, `username`, `password`, `role`, `id_instansi`) VALUES
(1, 'bps7400', 'bps7400', 1, 7400),
(2, 'bps7401', 'bps7401', 1, 7401),
(3, 'bps7402', 'bps7402', 1, 7402),
(4, 'bps7403', 'bps7403', 1, 7403),
(5, 'bps7404', 'bps7404', 1, 7404),
(6, 'bps7405', 'bps7405', 1, 7405),
(7, 'bps7406', 'bps7406', 1, 7406),
(8, 'bps7407', 'bps7407', 1, 7407),
(9, 'bps7408', 'bps7408', 1, 7408),
(10, 'bps7409', 'bps7409', 1, 7409),
(11, 'bps7410', 'bps7410', 1, 7410),
(12, 'bps7411', 'bps7411', 1, 7411),
(13, 'bps7412', 'bps7412', 1, 7412),
(14, 'bps7413', 'bps7413', 1, 7413),
(15, 'bps7414', 'bps7414', 1, 7414),
(16, 'bps7415', 'bps7415', 1, 7415),
(17, 'bps7471', 'bps7471', 1, 7471),
(18, 'bps7472', 'bps7472', 1, 7472),
(19, 'admin', 'trickster12345', 99, 7400);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `su_akun`
--
ALTER TABLE `su_akun`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `su_instansi`
--
ALTER TABLE `su_instansi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `su_kegiatan`
--
ALTER TABLE `su_kegiatan`
  ADD PRIMARY KEY (`kode`),
  ADD KEY `id_prog` (`id_prog`);

--
-- Indexes for table `su_kendaraan`
--
ALTER TABLE `su_kendaraan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `su_komponen`
--
ALTER TABLE `su_komponen`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_output` (`id_output`);

--
-- Indexes for table `su_output`
--
ALTER TABLE `su_output`
  ADD PRIMARY KEY (`kode`),
  ADD KEY `id_kegiatan` (`id_kegiatan`);

--
-- Indexes for table `su_pegawai`
--
ALTER TABLE `su_pegawai`
  ADD PRIMARY KEY (`nip`),
  ADD KEY `id_instansi` (`id_instansi`);

--
-- Indexes for table `su_program`
--
ALTER TABLE `su_program`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `su_role`
--
ALTER TABLE `su_role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `su_surat_tugas`
--
ALTER TABLE `su_surat_tugas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_kendaraan` (`id_kendaraan`),
  ADD KEY `kode_program` (`kode_program`),
  ADD KEY `kode_kegiatan` (`kode_kegiatan`),
  ADD KEY `kode_output` (`kode_output`),
  ADD KEY `kode_komponen` (`kode_komponen`),
  ADD KEY `nip` (`nip`),
  ADD KEY `id_instansi` (`id_instansi`),
  ADD KEY `nip_kepala` (`nip_kepala`),
  ADD KEY `nip_ppk` (`nip_ppk`),
  ADD KEY `nip_bendahara` (`nip_bendahara`),
  ADD KEY `id_akun` (`id_akun`);

--
-- Indexes for table `su_template`
--
ALTER TABLE `su_template`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `su_user`
--
ALTER TABLE `su_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `su_kendaraan`
--
ALTER TABLE `su_kendaraan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `su_komponen`
--
ALTER TABLE `su_komponen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
--
-- AUTO_INCREMENT for table `su_surat_tugas`
--
ALTER TABLE `su_surat_tugas`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT for table `su_template`
--
ALTER TABLE `su_template`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `su_kegiatan`
--
ALTER TABLE `su_kegiatan`
  ADD CONSTRAINT `su_kegiatan_ibfk_1` FOREIGN KEY (`id_prog`) REFERENCES `su_program` (`kode`) ON UPDATE CASCADE;

--
-- Constraints for table `su_komponen`
--
ALTER TABLE `su_komponen`
  ADD CONSTRAINT `su_komponen_ibfk_1` FOREIGN KEY (`id_output`) REFERENCES `su_output` (`kode`) ON UPDATE CASCADE;

--
-- Constraints for table `su_output`
--
ALTER TABLE `su_output`
  ADD CONSTRAINT `su_output_ibfk_1` FOREIGN KEY (`id_kegiatan`) REFERENCES `su_kegiatan` (`kode`) ON UPDATE CASCADE;

--
-- Constraints for table `su_pegawai`
--
ALTER TABLE `su_pegawai`
  ADD CONSTRAINT `su_pegawai_ibfk_1` FOREIGN KEY (`id_instansi`) REFERENCES `su_instansi` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `su_surat_tugas`
--
ALTER TABLE `su_surat_tugas`
  ADD CONSTRAINT `su_surat_tugas_ibfk_1` FOREIGN KEY (`nip`) REFERENCES `su_pegawai` (`nip`) ON UPDATE CASCADE,
  ADD CONSTRAINT `su_surat_tugas_ibfk_10` FOREIGN KEY (`nip_bendahara`) REFERENCES `su_pegawai` (`nip`),
  ADD CONSTRAINT `su_surat_tugas_ibfk_11` FOREIGN KEY (`id_akun`) REFERENCES `su_akun` (`id`),
  ADD CONSTRAINT `su_surat_tugas_ibfk_2` FOREIGN KEY (`id_kendaraan`) REFERENCES `su_kendaraan` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `su_surat_tugas_ibfk_3` FOREIGN KEY (`kode_program`) REFERENCES `su_program` (`kode`) ON UPDATE CASCADE,
  ADD CONSTRAINT `su_surat_tugas_ibfk_4` FOREIGN KEY (`kode_kegiatan`) REFERENCES `su_kegiatan` (`kode`) ON UPDATE CASCADE,
  ADD CONSTRAINT `su_surat_tugas_ibfk_5` FOREIGN KEY (`kode_output`) REFERENCES `su_output` (`kode`) ON UPDATE CASCADE,
  ADD CONSTRAINT `su_surat_tugas_ibfk_6` FOREIGN KEY (`kode_komponen`) REFERENCES `su_komponen` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `su_surat_tugas_ibfk_7` FOREIGN KEY (`id_instansi`) REFERENCES `su_instansi` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `su_surat_tugas_ibfk_8` FOREIGN KEY (`nip_kepala`) REFERENCES `su_pegawai` (`nip`) ON UPDATE CASCADE,
  ADD CONSTRAINT `su_surat_tugas_ibfk_9` FOREIGN KEY (`nip_ppk`) REFERENCES `su_pegawai` (`nip`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
