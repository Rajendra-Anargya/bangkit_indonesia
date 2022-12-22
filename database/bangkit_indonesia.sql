-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Des 2022 pada 05.54
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bangkit_indonesia`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `artikel` text NOT NULL,
  `tanggal` date NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `id_kategori` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `judul`, `artikel`, `tanggal`, `gambar`, `id_kategori`) VALUES
(22, 'Pentingnya Realisasi Bela Negara Terhadap Generasi Muda Sebagai Bentuk Cinta Tanah Air', 'Pentingnya Realisasi Bela Negara. \r\n\r\nPentingnya bela negara tidak hanya kita ungkapkan melalui lisan saja, tetapi juga harus kita realisasikan dalam tingkah laku pada kehidupan sehari- hari. Seperti contohnya penjabaran bentuk cinta tanah air dapat kita lakukan yaitu ikut mempelajari sejarah perjuangan pahlawan bangsa dalam memperebutkan kemerdekaan, mengikuti upacara- upacara bendera, menghormati bendera merah putih, menggunakan produk dalam negeri, turut serta mengikuti jalannya pemerintahan, bangga terhadap bahasa Indonesia dengan cara menggunakan bahasa Indonesia dengan baik dan benar, ikut membela dan mempertahankan kedaulatan negara Indonesia dari negara- negara asing, dan lain sebagainya. Di period kekinian saat ini, banyak slogan yang diucapkan masyarakat dalam upaya membela negara seperti yang pernah roaring yaitu slogan NKRI harga mati, Aku Pancasila Aku Indonesia, sebagai bentuk perlawanan atas situasi dan kondisi saat ini yang rawan perpecahan diantara anak bangsa, apalah artinya sebuah watchword sebagus apapun itu kalau hanya di mulut saja kalau pada kenyataanya kita belum bisa mengimplementasikannya di kehidupan sehari- hari. Maka dari itu perlunya penguatan pendidikan karakter, pendidikan moral, dan pendidikan kewarganegaraan sebagai pendidikan dasar yang nantinya bermanfaat Hal ini sangat penting untuk keberlangsungan dan masa depan generasi penerus agar mereka bisa menjaga negaranya dari berbagai ancaman. Dan sejak dini mungkin kita harus bisa merealisasikan sikap bela negara di berbagai lingkungan dimana kita ada. Contohnya seperti di lingkungan keluarga kita mengimplementasikannya dengan mematuhi peraturan yang ada di rumah, di lingkungan masyarakat kita bisa menerapkannya melalui menghargai pendapat orang lain, dan dilingkungan sekolah kita bisa menerapkannya mengikuti upacara- upacara bendera, melakukan konsumsi pada produk lokal buatan Indonesia, melestarikan kebudayaan Indonesia dengan mendengarkan lagu Indonesia, atribut kebudayaan seperti baju batik atau tenun asli Indonesia \r\n\r\nKesimpulan\r\n\r\nSebagai generasi muda yang merupakan agent of change dan agent of control maka diharapkan mampu untuk dapat merubah tatanan baru negaranya. Dalam penanaman ini generasi muda mendapatkan pendidikan karakter melalui dunia pendidikan formal yang diatur sedemikian rupa terintegrasi melalui mata pelajaran baik dilingkup taman kanak- kanak hingga perguruan tinggi. Upaya bela negara yaitu yang dilandasi rasa cinta tanah air, kesadaran berbangsa dan bernegara, keyakinan Pancasila sebagai ideologi bangsa dan negara, rela berkorban guna menghadapi setiap ancaman, tantangan, hambatan dan gangguan baik yang datang dari dalam maupun dari luar yang membahayakan kelangsungan hidup bangsa dan Negara, keutuhan wilayah, peraturan nasional dan nilai- nilai luhur Pancasila serta Undang- Undang Dasar 1945.\r\n', '2022-12-14', 'WhatsApp Image 2022-12-13 at 12.15.39.jpeg', 1),
(23, 'Makna Wawasan Kebangsaan', 'Wawasan adalah hasil mewawas, tinjauan, dan pandangan atau konsepsi cara pandang kita. Karena itu, wawasan kebangsaan ini identik dengan wawasan Nusantara dalam arti sebagai cara pandang bangsa Indonesia dalam mencapai tujuan nasional yang meliputi perwujudan kepulauan Nusantara sebagai kesatuan politik, sosial budaya, ekonomi dan pertahanan keamanan Kebangsaan dari kata bangsa yang berarti kelompok masyarakat yang bersamaan asal keturunan, adat, sejarah, serta pemerintahannya sendiri. Kata kebangsaan itu mengandung ciri- ciri golongan suatu bangsa atau dapat juga berarti kesadaran diri sebagai satu warga dari suatu negara. Konsep wawasan kebangsaan itu jelas sekali menunjukkan konsep sebagai cara pandang yang dilandasi kesadaran diri, sebagai warga dari suatu negara akan diri dan lingkungannya di dalam kehidupan berbangsa dan bernegara.\r\n\r\nDalam hal ini terdapat tiga maksud dari mewujudkan wawasan kebangsaan itu. Pertama, wawasan kebangsaan menentukan cara bangsa dalam mendayagunakan kondisi geografis, sejarah, sosiobudaya, ekonomi, dan politik serta pertahanan keamanan negara ini dalam mencapai cita- cita dan menjamin kepentingan nasional. Kedua, wawasan kebangsaan menentukan bangsa ini dalam menempatkan diri dalam tata hubungan dengan sesama bangsa dan dalam pergaulan dengan bangsa lain di dunia internasional. Ketiga, wawasan kebangsaan mengandung semangat persatuan untuk menjamin keberadaan dan peningkatan kualitas kehidupan bangsa dan menghendaki adanya pengetahuan yang memadai tentang tantangan masa kini dan masa mendatang.	\r\n', '2022-12-14', 'Pengertian-Wawasan-Nusantara-Menurut-Ahli-1024x546.jpg', 2),
(24, 'Sikap rela berkorban untuk bangsa dan negara', 'Pengertiannya : bersedia dengan ikhlas, senang hati, dengan tidak mengharapkan imbalan dan mau memberikan sebagian yang dimiliki sekalipun menimbulkan penderitaan bagi dirinya.Berpartisipasi dalam kegiatan demokrasi, misalnya memberikan suara dalam pemilihan umum. Menjadi sukarelawan untuk layanan masyarakat atau mencalonkan diri untuk pemilihan jabatan pemerintah. Menjaga kelestarian budaya bangsa dan tidak mempromosikan budaya asing.\r\n\r\n', '2022-12-14', 'download-4.jpg', 10);

-- --------------------------------------------------------

--
-- Struktur dari tabel `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `id_user` int(11) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `gallery`
--

INSERT INTO `gallery` (`id`, `gambar`, `id_user`, `keterangan`) VALUES
(31, 'Pengertian-Wawasan-Nusantara-Menurut-Ahli-1024x546.jpg', 1, 'Wawasan Kebangsaan'),
(32, 'download-4.jpg', 1, 'Rela berkorban untuk Bangsa dan Negara'),
(33, 'WhatsApp Image 2022-12-13 at 12.15.39.jpeg', 1, 'Cinta Tanah Air'),
(34, 'Bela.jpg', 1, 'bela negara');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `kategori` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `kategori`) VALUES
(1, 'Cinta Tanah Air'),
(2, 'Wawasan Kebangsaan'),
(10, 'Rela Berkorban Untuk Bangsa dan Negara');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `nama_user`, `username`, `password`) VALUES
(1, 'Kelompok 10', 'kel10', '123');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indeks untuk tabel `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD CONSTRAINT `artikel_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`);

--
-- Ketidakleluasaan untuk tabel `gallery`
--
ALTER TABLE `gallery`
  ADD CONSTRAINT `gallery_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
