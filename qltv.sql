-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Thời gian đã tạo: Th12 25, 2023 
SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone="+00:00";
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `qltv`

--
-- Cấu trúc bảng cho bảng `anhchitiet`
CREATE DATABASE qltv;
USE qltv;
CREATE TABLE `anhchitiet` (
  `MaSach` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `Link` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `anhchitiet` (`MaSach`, `id`, `Link`) VALUES

(46, 146, 'public/anhchitiet_sach/9a377ea59d5866063f49.jpg'),
(46, 147, 'public/anhchitiet_sach/32c04b5ea8a353fd0ab2.jpg'),
(46, 148, 'public/anhchitiet_sach/037c4996aa6b5135087a.jpg'),
(46, 150, 'public/anhchitiet_sach/9a377ea59d5866063f491.jpg'),
(78, 156, 'public/anhchitiet_sach/234aa5c1556558d76c383030ba6f2889.jpg'),
(79, 157, 'public/anhchitiet_sach/f29e089adfaf4f2da37251835a48b141.jpg'),
(80, 158, 'public/anhchitiet_sach/4(2).jpg'),
(81, 159, 'public/anhchitiet_sach/8708.jpg'),
(82, 160, 'public/anhchitiet_sach/page0001 (10).jpg'),
(83, 161, 'public/anhchitiet_sach/4829777555610d1adf80ceb553312197.jpg'),
(84, 162, 'public/anhchitiet_sach/imager_5_32100_700.jpg'),
(85, 163, 'public/anhchitiet_sach/unnamed (1).jpg'),
(86, 164, 'public/anhchitiet_sach/unnamed.jpg'),
(87, 165, 'public/anhchitiet_sach/binh-giai-va-ap-dung-luat-thua-ke-phung-trung-tap-224674.jpg'),
(88, 166, 'public/anhchitiet_sach/e160b6baed459d1bae5cabbe8cc54145.jpg'),
(89, 167, 'public/anhchitiet_sach/f29e089adfaf4f2da37251835a48b1411.jpg'),
(90, 168, 'public/anhchitiet_sach/ly-luan-nha-nuoc-va-phap-luat.jpg'),
(91, 169, 'public/anhchitiet_sach/23.Doc chat hoc thu y.pdf0001.jpg'),
(92, 170, 'public/anhchitiet_sach/giao-trinh-duoc-ly-thu-y.png'),
(93, 171, 'public/anhchitiet_sach/giao-trinh-phap-lenh-thu-y-va-kiem-nghiem-san-pham-vat-nuoi.jpg'),
(94, 172, 'public/anhchitiet_sach/image00011.jpg'),
(95, 173, 'public/anhchitiet_sach/Khangsinhtrongthuy-1.jpg'),
(96, 174, 'public/anhchitiet_sach/ky-sinh-trung-thu-y.jpg'),
(97, 175, 'public/anhchitiet_sach/thu-y-co-ban.jpg'),
(98, 176, 'public/anhchitiet_sach/50998014_1596476023788164_9066255888284647424_n.jpg'),
(99, 177, 'public/anhchitiet_sach/i__36014_image2_800_big.jpg'),
(100, 178, 'public/anhchitiet_sach/img092.u547.d20170222.t155128.319606.jpg'),
(101, 179, 'public/anhchitiet_sach/p1428398339_361-500x554.jpg'),
(102, 180, 'public/anhchitiet_sach/sach-che-do-cat-gia-cong-co-khi-200x300.jpg'),
(103, 181, 'public/anhchitiet_sach/Tho-co-khi-toan-hoc-500x554.jpg'),
(104, 182, 'public/anhchitiet_sach/242948983_1100881037325830_8989507541327078222_n.jpg'),
(105, 183, 'public/anhchitiet_sach/243313652_547357042993912_8195810026000670955_n.jpg'),
(106, 184, 'public/anhchitiet_sach/244216975_1942924902533365_300119187628338110_n.jpg'),
(107, 185, 'public/anhchitiet_sach/244753415_225487312908523_3483592080087645531_n.jpg'),
(108, 186, 'public/anhchitiet_sach/unnamed1.jpg'),
(109, 187, 'public/anhchitiet_sach/812e00dec923539d35db24914c1bc853.jpg'),
(110, 188, 'public/anhchitiet_sach/1136015c9e57aaf1686e3f9760777743.jpg'),
(111, 189, 'public/anhchitiet_sach/7c48a0e134d985f72b84f63727d6a09d.jpg'),
(112, 190, 'public/anhchitiet_sach/37.u5387.d20170720.t104534.802662.jpg'),
(113, 191, 'public/anhchitiet_sach/45.u5387.d20170720.t105201.128239.jpg'),
(114, 192, 'public/anhchitiet_sach/82.u5429.d20170718.t104924.198914.gif'),
(115, 193, 'public/anhchitiet_sach/ced27dac51e9914af047775922c44752.jpg'),
(116, 194, 'public/anhchitiet_sach/243689725_389221359362735_8307712543012391169_n.jpg'),
(117, 195, 'public/anhchitiet_sach/243985624_4687563204633233_2892779976899482675_n.jpg'),
(118, 196, 'public/anhchitiet_sach/de7778ca3da35859556d2ecf42f71265.jpg'),
(119, 197, 'public/anhchitiet_sach/2013-10-01-10-28-07_Thuc-tap-CN-cong-nghe-sinh-hoc-nong-nghiep-Lon.jpg'),
(120, 198, 'public/anhchitiet_sach/278201414915Giaotrinhcongnghesinhhocthucvat.jpg'),
(121, 199, 'public/anhchitiet_sach/chuyen-nganh-sinh-hoc-va-ky-thuat-sinh-hoc.jpg'),
(122, 200, 'public/anhchitiet_sach/small_19giao-trinh-cong-nghe-sinh-hoc-dai-cuong.pdf0001.jpg'),
(123, 201, 'public/anhchitiet_sach/a33e732963037e6b11f97fe1281bdc0f.jpg'),
(124, 202, 'public/anhchitiet_sach/cong-nghe-sinh-hoc-nhung-ky-thuat-co-ban-trong-phan-tich-dna-tap-1_5fc1f89309c45.jpeg'),
(125, 203, 'public/anhchitiet_sach/35.u5387.d20170720.t104424.937867.jpg'),
(126, 204, 'public/anhchitiet_sach/243123372_400041901739903_8727708160448005195_n.png'),
(127, 205, 'public/anhchitiet_sach/244105708_574344200506155_3662199437550474834_n.png'),
(128, 206, 'public/anhchitiet_sach/244419125_1059744888171567_8241492071804148698_n.jpg'),
(129, 207, 'public/anhchitiet_sach/244466634_271914518271827_8219314495064344289_n.png');

-- --------------------------------------------------------

-- Cấu trúc bảng cho bảng `chitietphieumuon`

CREATE TABLE `chitietphieumuon` (
  `MaPhieuMuon` int(11) NOT NULL,
  `MaSach` int(11) NOT NULL,
  `SoLuong` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `chitietphieumuon` (`MaPhieuMuon`, `MaSach`, `SoLuong`) VALUES
(26, 1, 1),
(26, 2, 1),
(26, 3, 1),
(26, 4, 1),
(26, 37, 1),
(42, 104, 1),
(42, 105, 1),
(42, 106, 1),
(43, 112, 1),
(43, 126, 1);

--
-- Bẫy `chitietphieumuon`
--
DELIMITER $$
CREATE TRIGGER `TongSoLuongSach` AFTER INSERT ON `chitietphieumuon` FOR EACH ROW UPDATE phieumuon SET TongSoSachMuon = (SELECT SUM(SoLuong) as TongSoSachDat FROM `chitietphieumuon` WHERE MaPhieuMuon = NEW.MaPhieuMuon) WHERE MaPhieuMuon = NEW.MaPhieuMuon
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `XoaSachKhoiDanhSach` AFTER DELETE ON `chitietphieumuon` FOR EACH ROW UPDATE phieumuon SET TongSoSachMuon = (SELECT SUM(SoLuong) as TongSoSachDat FROM `chitietphieumuon` WHERE MaPhieuMuon = OLD.MaPhieuMuon) WHERE MaPhieuMuon = OLD.MaPhieuMuon
$$
DELIMITER ;

-- --------------------------------------------------------

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khoachuyennganh`
--

CREATE TABLE `khoachuyennganh` (
  `MaKhoaCN` int(11) NOT NULL,
  `TenCN` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `khoachuyennganh` (`MaKhoaCN`, `TenCN`) VALUES
(1, 'Công nghệ thông tin'),
(2, 'Công nghệ thực phẩm'),
(3, 'Công nghệ ô tô'),
(4, 'Thú y'),
(5, 'Du lịch'),
(6, 'Luật'),
(7, 'Cơ khí'),
(8, 'Công nghệ sinh học');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khoahoc`
--

CREATE TABLE `khoahoc` (
  `MaKhoaHoc` int(11) NOT NULL,
  `TenKhoaHoc` text COLLATE utf8_unicode_ci NOT NULL,
  `NamBatDau` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `khoahoc`
--

INSERT INTO `khoahoc` (`MaKhoaHoc`, `TenKhoaHoc`, `NamBatDau`) VALUES
(1, 'Khóa 20', 2020),
(2, 'Khóa 21', 2021),
(3, 'Khóa 22', 2022);

-- --------------------------------------------------------
-- Cấu trúc bảng cho bảng `loaisach`
--
CREATE TABLE `loaisach` (
  `TenLoaiSach` text COLLATE utf8_unicode_ci NOT NULL,
  `MaLoaiSach` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `loaisach`
--

INSERT INTO `loaisach` (`TenLoaiSach`, `MaLoaiSach`) VALUES
('Giáo trình', 1);

-- -------------------------------------------------------
--
-- Cấu trúc bảng cho bảng `QUANTRI`
CREATE TABLE `QUANTRI` (
  `MaQT` int(11) NOT NULL,
  `TenQT` text COLLATE utf8_unicode_ci NOT NULL,
  `GioiTinh` text COLLATE utf8_unicode_ci NOT NULL,
  `Cmnd_QT` int(11) NOT NULL,
  `Matkhau_QT` text COLLATE utf8_unicode_ci NOT NULL,
  `MaQuyen` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `QUANTRI`
INSERT INTO `quantri` (`MaQT`, `TenQT`, `GioiTinh`, `Cmnd_QT`, `Matkhau_QT`, `MaQuyen`) VALUES
(1, 'Huynhnhu', 'Nữ', 1102002 , '$2y$10$Y3a1XGFl7k7MYlVB4C.CjO6NIRKPecct28jbyKuKcgQ4YqnRa1yFS', 1);

-- --------------------------------------------------------
-- Cấu trúc bảng cho bảng `phanquyen`
--
CREATE TABLE `phanquyen` (
  `MaQuyen` int(11) NOT NULL,
  `TenQuyen` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `phanquyen` (`MaQuyen`, `TenQuyen`) VALUES
(1, 'Quản lý'),
(2, 'Sinh viên');

-- --------------------------------------------------------
-- Cấu trúc bảng cho bảng `phieumuon`
--
CREATE TABLE `phieumuon` (
  `MaPhieuMuon` int(11) NOT NULL,
  `IDSV` int(11) NOT NULL,
  `NgayMuon` date NOT NULL,
  `TrangThai` text COLLATE utf8_unicode_ci NOT NULL,
  `TongSoSachMuon` int(11) NOT NULL,
  `MaDatSach` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `phieumuon`
INSERT INTO `phieumuon` (`MaPhieuMuon`, `IDSV`, `NgayMuon`, `TrangThai`, `TongSoSachMuon`, `MaDatSach`) VALUES
(1, 2, '2023-12-15', 'Hoàn Tất', 5, '4047197962'),
(2, 2, '2023-12-15', 'Hoàn Tất', 3, '635405118'),
(3, 2, '2023-12-15', 'Đang Đặt', 2, '3736946356');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phieutrasach`
--

CREATE TABLE `phieutrasach` (
  `MaPhieuMuon` int(11) NOT NULL,
  `NgayTra` date NOT NULL,
  `TongSoLuong` int(11) NOT NULL,
  `TrangThai` text COLLATE utf8_unicode_ci NOT NULL,
  `MaDatSach` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `phieutrasach` (`MaPhieuMuon`, `NgayTra`, `TongSoLuong`, `TrangThai`, `MaDatSach`) VALUES
(42, '2023-01-15', 1, 'Đang Mượn', '635405118'),
(43, '2023-01-15', 2, 'Đang Mượn', '3736946356');

--
-- Bẫy `phieutrasach`
--
DELIMITER $$
CREATE TRIGGER `Them_MaDatSach` AFTER INSERT ON `phieutrasach` FOR EACH ROW UPDATE phieumuon SET MaDatSach = NEW.MaDatSach
WHERE NEW.MaPhieuMuon = phieumuon.MaPhieuMuon
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `Update_trangthaiphieumuon` AFTER UPDATE ON `phieutrasach` FOR EACH ROW UPDATE phieumuon SET TrangThai = "Hoàn Tất"
WHERE OLD.MaPhieuMuon = phieumuon.MaPhieuMuon
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_cottrangthai` AFTER INSERT ON `phieutrasach` FOR EACH ROW UPDATE phieumuon set TrangThai = "Đang Mượn" WHERE NEW.MaPhieuMuon = phieumuon.MaPhieuMuon
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sach`
--

CREATE TABLE `sach` (
  `MaSach` int(11) NOT NULL,
  `TenSach` text COLLATE utf8_unicode_ci NOT NULL,
  `Noidungngan` text COLLATE utf8_unicode_ci NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `NgayNhap` date NOT NULL,
  `AnhDaiDien` text COLLATE utf8_unicode_ci NOT NULL,
  `Gia` text COLLATE utf8_unicode_ci NOT NULL,
  `MaLoaiSach` int(11) NOT NULL,
  `MaTacGia` int(11) NOT NULL,
  `MakhoaCN` int(11) NOT NULL,
  `file` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `sach` (`MaSach`, `TenSach`, `Noidungngan`, `SoLuong`, `NgayNhap`, `AnhDaiDien`, `Gia`, `MaLoaiSach`, `MaTacGia`, `MakhoaCN`, `file`) VALUES
(1, 'Lập trình căn bản', 'abcdefghijklmnopqrstuvwxyzasdasdasdas asdasd asdasda sdasd asd asdas dasd\r\nasd asdasdasdas adasdasdasdasdsa das dasd\r\n', 8, '2012-09-12', 'public/anhsach/sach_lt_java.jpg', '200000', 1, 1, 4, NULL),
(2, 'AV chuyên ngành', 'abcdefghijklmnopqrstuvwxyzasdasdasdas asdasd asdasda sdasd asd asdas dasd\r\nasd asdasdasdas adasdasdasdasdsa das dasd', 99, '2013-09-18', 'public/anhsach/sach_lt_java.jpg', '120000', 1, 1, 4, NULL),
(3, 'Tư tưởng HCM', 'abcdefghijklmnopqrstuvwxyz', 49, '2016-08-10', 'public/anhsach/sach_lt_java.jpg', '300000', 2, 3, 4, NULL),
(4, 'Toán CC A3', 'abcdefghijklmnopqrstuvwxyz', 119, '2014-09-18', 'public/anhsach/sach_lt_java.jpg', '125000', 1, 1, 4, NULL),
(6, 'sach1', 'dhaspfncaspjfasfasfamaslfasfmasasasdasf', 100, '2014-10-17', 'public/anhsach/sach_lt_java.jpg', '20', 1, 1, 4, NULL),
(7, 'sach2', 'japsljasfjafasnfaslfasnfaslnfaslnfasnflasnflasnflknas', 5, '2015-10-13', 'public/anhsach/sach_lt_java.jpg', '60', 1, 1, 4, NULL),
(8, 'sach3', 'gao ồ gao ồ gaooooooooooooo', 50, '2016-10-10', 'public/anhsach/sach_lt_java.jpg', '20', 1, 1, 4, NULL),
(9, 'sach4', 'nsfànlầnlf', 15, '2015-10-17', 'public/anhsach/sach_lt_java.jpg', '30', 1, 1, 4, NULL),
(15, 'sach10', 'âđssâsađasssssaa', 0, '0000-00-00', 'public/anhsach/sach_lt_java.jpg', '33', 2, 2, 4, NULL),
(16, 'sach11', 'ádnalsálflấlfn', 10, '2021-10-13', 'public/anhsach/sach_lt_java.jpg', '50', 2, 2, 4, NULL),
(17, 'sach11', 'ádnálalsfá', 20, '2019-10-16', 'public/anhsach/sach_lt_java.jpg', '20', 2, 2, 4, NULL),
(18, 'sach12', 'áđâsđasadầ', 30, '2014-10-07', 'public/anhsach/sach_lt_java.jpg', '55', 2, 3, 4, NULL),
(19, 'sach12', 'asfalskfalskfnaslnf', 25, '2015-10-21', 'public/anhsach/sach_lt_java.jpg', '35', 2, 3, 4, NULL),
(20, 'sach13', 'asbdlasflasf', 30, '2016-10-25', 'public/anhsach/sach_lt_java.jpg', '10', 2, 3, 4, NULL),
(21, 'sach14', 'asggfasdasd', 20, '2015-10-23', 'public/anhsach/sach_lt_java.jpg', '60', 2, 3, 4, NULL),
(22, 'sach15', 'asflasflasfna;sfn', 21, '2014-10-20', 'public/anhsach/sach_lt_java.jpg', '80', 2, 3, 4, NULL),
(23, 'sach16', 'alsklfasnfansfjasfjas;f', 22, '2017-10-18', 'public/anhsach/sach_lt_java.jpg', '60', 2, 3, 4, NULL),
(24, 'sach17', 'asasfasnfas,fmasfasf', 100, '2012-10-16', 'public/anhsach/sach_lt_java.jpg', '40', 2, 3, 4, NULL),
(25, 'sach18', 'asasgfasfasdasd', 26, '2018-10-15', 'public/anhsach/sach_lt_java.jpg', '90', 1, 3, 4, NULL),
(26, 'sach19', 'asfassafafas', 60, '2018-10-02', 'public/anhsach/sach_lt_java.jpg', '600', 1, 3, 4, NULL),
(27, 'sachhh', 'asasfasfasfasf', 60, '2017-10-11', 'public/anhsach/sach_lt_java.jpg', '20', 1, 2, 4, NULL),
(28, 'sach211', 'asasfasfsa', 50, '2015-10-19', 'public/anhsach/sach_lt_java.jpg', '12', 1, 2, 4, NULL),
(29, 'sach113', 'asasfasfjasfbjaksbf', 40, '2014-10-18', 'public/anhsach/sach_lt_java.jpg', '45', 2, 2, 4, NULL),
(30, 'sach34', 'asfasfasfs', 78, '2016-10-27', 'public/anhsach/sach_lt_java.jpg', '6000', 1, 2, 4, NULL),
(33, 'sachss', 'asasfasfasfas', 60, '2018-10-26', 'public/anhsach/sach_lt_java.jpg', '123', 1, 3, 4, NULL),
(35, 'sachj', 'asasfasgagas', 55, '2020-10-20', 'public/anhsach/sach_lt_java.jpg', '30', 1, 2, 4, NULL),
(36, 'sachck', 'asffafasfagfa', 22, '2017-10-26', 'public/anhsach/sach_lt_java.jpg', '45', 1, 3, 4, NULL),
(37, 'sachcuoi', 'asfhalsbasjgba', 149, '2020-10-16', 'public/anhsach/sach_lt_java.jpg', '99', 1, 2, 4, NULL),
(38, 'sachcuoi loai 4/1', 'asfhalsbasjgba', 150, '2020-10-16', 'public/anhsach/sach_lt_java.jpg', '99', 1, 2, 4, NULL),
(39, 'sachcuoi loai 4/2', 'asfhalsbasjgba', 150, '2020-10-16', 'public/anhsach/sach_lt_java.jpg', '99', 1, 2, 4, NULL),
(41, 'sachaa 4/3', 'asbfasbflsfblasf', 15, '2019-10-31', 'public/anhsach/sach_lt_java.jpg', '32', 1, 3, 4, NULL),
(45, 'sachck 4/8', 'asffafasfagfa', 22, '2017-10-26', 'public/anhsach/sach_lt_java.jpg', '45', 1, 3, 4, NULL),
(46, 'sachcuoi 4/9', 'asfhalsbasjgba', 150, '2020-10-16', 'public/anhsach/sach_lt_java.jpg', '99', 1, 2, 4, NULL),
(78, 'Luật hiến pháp Việt Nam', '<p>S&aacute;ch n&oacute;i những hiến ph&aacute;p của nước Việt Nam</p>\r\n', 10, '2021-12-06', 'public/anhsach/234aa5c1556558d76c383030ba6f2889.jpg', '50', 1, 4, 6, NULL),
(79, 'Pháp luật đại cương', '<p>Giới thiệu đến c&aacute;c bạn cuốn Ebook Ph&aacute;p luật đại cương c&oacute; kết cấu nội dung gồm 10 chương, cung cấp những kiến thức cơ bản như: Những vấn đề cơ bản về nh&agrave; nước v&agrave; ph&aacute;p luật, quy phạm ph&aacute;p luật, văn bản quy phạm ph&aacute;p luật, quan hệ ph&aacute;p luật, vi phạm ph&aacute;p luật, tr&aacute;ch nhiệm ph&aacute;p l&yacute;, ph&aacute;p chế x&atilde; hội chủ nghĩa, luật nh&agrave; nước Việt Nam,....</p>\r\n', 20, '2021-12-06', 'public/anhsach/f29e089adfaf4f2da37251835a48b141.jpg', '30', 1, 5, 6, NULL),
(80, 'Địa lí du lịch Việt Nam', '<p>Du lịch, theo &ldquo;Ph&aacute;p lệnh du lịch&rdquo; do Chủ tịch nước ta k&iacute; 20/02/1999: &ldquo;<em>Du lịch l&agrave; hoạt động của con người ở ngo&agrave;i nơi cư tr&uacute; thường xuy&ecirc;n của m&igrave;nh; nhằm thoả m&atilde;n nhu cầu tham quan, giải tr&iacute;, nghỉ dưỡng trong một thời gian nhất định&rdquo;</em></p>\r\n', 60, '2021-12-06', 'public/anhsach/4(2).jpg', '100', 2, 6, 5, 'public/file_sach/ĐÂY LÀ TÀI LIỆU CỦA ĐỊA LÍ DU LỊCH VIỆT NAM.pdf'),
(81, 'Tổng quan cơ sở lưu trú du lịch', 'Hòa cùng sự phát triển mạnh mẽ của ngành du lịch nói chung, mảng kinh doanh lưu trú và các dịch vụ bổ sung phải nâng cao chất lượng dịch vụ của mình để phục vụ khách du lịch một cách tốt nhất, và đúng chuẩn trong môi trường kinh doanh quốc tế, và một trong những nhân tố đặc biệt quan trọng đóng góp cho sự phát triển này chính là đào tạo nguồn nhân lực chất lượng cao các chuyên ngành quản trị du lịch, chuyên ngành khách sạn – nhà hang, và giáo trình là một trong những yếu tố cốt lõi đóng góp phần quan trọng cho sự thành công trong công tác đào tạo này.', 10, '2021-12-06', 'public/anhsach/8708.jpg', '100', 1, 4, 5, NULL),
(82, 'Kinh tế du lịch', 'Kinh tế du lịch là một hệ thống phức hợp những quan hệ và hoạt động kinh tế của các chủ thể tham gia trong quá trình tổ chức sản xuất, cung ứng và tiêu dùng những sản phẩm, dịch vụ du lịch, nhằm đem lại lợi ích kinh tế, xã hội cho các bên tham gia và tạo động lực thúc đẩy sự phát triển của đất nước. Trong quá trình hội nhập kinh tế, kinh tế du lịch đóng vai trò quan trọng trong việc thúc đẩy kinh tế đất nước, góp phần vào tiến trình hội nhập quốc tế và thực hiện đường lối đối ngoại của các quốc gia. Kinh tế du lịch nhằm khai thác tài nguyên có sẵn của thiên nhiên nhằm thu hút khách du lịch trong nước và quốc tế.', 10, '2021-12-06', 'public/anhsach/page0001 (10).jpg', '200', 2, 5, 5, 'public/file_sach/TÀI LIỆU KINH TẾ DU LỊCH.pdf'),
(83, 'Tiếng anh chuyên ngành du lịch', 'Tiếng Anh chuyên ngành du lịch đang ngày càng được các bạn trẻ quan tâm vì sự phát triển không ngừng của ngành này. Với đặc thù của ngành du lịch, bạn có thể không có năng lực chuyên môn quá nhiều mà chỉ cần tự tin, linh hoạt và có khả năng giao tiếp tốt. Bên cạnh đó, khả năng giao tiếp ngoại ngữ cũng là một trong những yếu tố không thể thiếu.', 20, '2021-12-06', 'public/anhsach/4829777555610d1adf80ceb553312197.jpg', '10', 1, 7, 5, NULL),
(84, 'Quản trị kinh doanh lữ hành', 'Hoạt động lữ hành là để thỏa mãn nhu cầu đi lại của con người . Để kinh doanh lữ hành có hiệu quả, thể hiện đúng vị trí và vai trò của ngành nghề kinh doanh này thì các nhà kinh doanh lữ hành phải có kiến thức du lịch nói chung và kiến thức về kinh doanh lữ hành nói riêng. Lần thứ hai, cuốn sách được chỉnh sửa và bổ sung thêm về kiến thức và cập nhật thông tin về quản lý lữ hành ở Việt Nam....', 30, '2021-12-06', 'public/anhsach/imager_5_32100_700.jpg', '10', 2, 6, 5, 'public/file_sach/TÀI LIỆU QUẢN TRỊ KINH DOANH LỮ HÀNH.pdf'),
(85, 'Văn hóa du lịch', 'Với nguồn tư liệu phong phú, phương pháp trình bày cô đọng, súc tích, cuốn sách đã phác họa bức tranh khá sinh động một số vấn đề về văn hóa du lịch Việt Nam.', 20, '2021-12-06', 'public/anhsach/unnamed (1).jpg', '20', 1, 8, 5, NULL),
(86, 'Tổng quan du lịch', 'Du lịch đang được xem là một ngành kinh tế dịch vụ hàng đầu, phát triển với tốc độ cao, thu hút được nhiều quốc gia tham gia vì những lợi ích to lớn về kinh tế xã hội mà lĩnh vực này mang lại. Chiến lược phát triển kinh tế-xã hội của nước ta cũng đặt ra nhiều ưu tiên cho sự phát triển của ngành du lịch nước nhà. Để đáp ứng yêu cầu đào tạo và nhu cầu giáo trình học tập cho sinh viên ngành du lịch', 50, '2021-12-06', 'public/anhsach/unnamed.jpg', '10', 2, 8, 5, 'public/file_sach/TÀI LIỆU TỔNG QUAN DU LỊCH.pdf'),
(87, 'Luật thừa kế', 'Trình bày những nội dung cơ bản của môn học Pháp luật về tài sản, quyền sở hữu và thừa kế, gồm: tài sản, chiếm hữu tài sản; quyền sở hữu tài sản; quyền khác đối với tài sản; bảo vệ quyền sở hữu, quyền khác đối với tài sản bằng Luật Dân sự; quyền thừa kế; thừa kế theo di chúc; thừa kế theo pháp luật; thanh toán nghĩa vụ tài sản, phân chia di sản.', 20, '2021-12-06', 'public/anhsach/binh-giai-va-ap-dung-luat-thua-ke-phung-trung-tap-224674.jpg', '50', 1, 4, 6, NULL),
(88, 'Luật dân sự', 'Luật dân sự là môn luật phức tạp, khối lượng kiến thức rất nhiều và lại đóng vai trò rất quan trọng đối với mỗi sinh viên luật. Luật dân sự là bộ phận quan trọng của hệ thống pháp luật Việt Nam. Luật dân sự quy định địa vị pháp lí, chuẩn mực pháp lí cho cách ứng xử của cá nhân, pháp nhân, chủ thể khác; quyền và nghĩa vụ của các chủ thể về nhân thân và tài sản trong các quan hệ dân sự, hôn nhân và gia đình, kinh doanh, thương mại, lao động (sau đây gọi chung là quan hệ dân sự).', 30, '2021-12-06', 'public/anhsach/e160b6baed459d1bae5cabbe8cc54145.jpg', '30', 1, 4, 6, NULL),
(89, 'Luật tố tụng dân sự Việt Nam', 'Trình bày những vấn đề chung của môn học Luật Tố tụng dân sự, gồm: khái niệm, nguyên tắc; thẩm quyền của Tòa án nhân dân; các cơ quan tiến hành, người tiến hành và người tham gia tố tụng; chứng cứ, chứng minh trong tố tụng dân sự... Phân tích cụ thể về thủ tục giải quyết các vụ việc dân sự; Thủ tục giải quyết vụ án tại Tòa án cấp sơ thẩm và phúc thẩm; thủ tục rút gọn giải quyết vụ án dân sự; thủ tục giải quyết vụ việc dân sự có yếu tố nước ngoài và tương trợ tư pháp…', 50, '2021-12-06', 'public/anhsach/f29e089adfaf4f2da37251835a48b1411.jpg', '50', 2, 5, 6, 'public/file_sach/TÀI LIỆU LUẬT TỐ TỤNG DÂN SỰ VIỆT NAM.pdf'),
(90, 'Lí luận chung về nhà nước và pháp luật', 'Lý luận về nhà nước và pháp luật là một bộ môn khoa học cụ thể hơn, đi sâu nghiên cứu những quy luật phát sinh, phát triển đặc thù của nhà nước và pháp luật. Những quy luật đó đều nằm trong các quy luật vận động và phát triển chung của xã hội.', 100, '2021-12-06', 'public/anhsach/ly-luan-nha-nuoc-va-phap-luat.jpg', '60', 2, 5, 6, 'public/file_sach/TÀI LIỆU LÍ LUẬN CHUNG VỀ NHÀ NƯỚC VÀ PHÁP LUẬT.pdf'),
(91, 'Độc chất học thú y', 'Giới thiệu một số khái niệm cơ bản trong độc chất học như: Độc chất học, chất độc, độc tính, độc lực, ngộ độc, các nguồn gây độc, cách phân loại chất độc, phân loại ngộ độc... Các kiến thức về các quá trình động học, cơ chế gây ngộ độc và các yếu tố ảnh hưởng đến tác dụng của chất độc cũng được đề cập đến trong chương này.', 50, '2021-12-06', 'public/anhsach/23.Doc chat hoc thu y.pdf0001.jpg', '100', 1, 4, 4, NULL),
(92, 'Dược lý thú y ', 'Thuốc thú y là khâu quan trọng trong chuỗi dây truyền sống của xã hội. Nó được dùng để cứu chữa, trợ giúp vật nuôi thoát khỏi bệnh tật, sống khỏe, cho nhiều sản phẩm sạch, thông qua đó đảm bảo duy trì và nâng cao chất lượng cuộc sống cộng đồng. Phần 1 giáo trình \"Dược lý học thú y\" cung cấp các kiến thức đại cương về dược lý thú y.', 40, '2021-12-06', 'public/anhsach/giao-trinh-duoc-ly-thu-y.png', '200', 1, 5, 4, NULL),
(93, 'Pháp lệnh thú y và kiểm nghiệm sản phẩm vật nuôi', 'Giáo trình Pháp lệnh thú y và kiểm nghiệm sản phẩm vật nuôi giúp cho học sinh ngành chăn nuôi - thú y nắm và hiểu quy định trong Pháp lệnh thú y, những phương pháp kiểm tra thịt gia súc; vừa bảo vệ sứa khỏe người tiêu dùng, vừa cơ thể tham gia ngăn chặn dịch bệnh của động vật nuôi.', 60, '2021-12-06', 'public/anhsach/giao-trinh-phap-lenh-thu-y-va-kiem-nghiem-san-pham-vat-nuoi.jpg', '52', 1, 7, 4, NULL),
(94, 'Chăn nuôi trâu bò', 'Giáo trình Chăn nuôi trâu bò này nhằm cung cấp cho sinh viên đại học ngành chăn nuôi những kiến thức chuyên khoa về chăn nuôi trâu và bò. Phát triển chăn nuôi trâu bò, đặc biệt là ở nước ta, phải biết khai thác tối đa những ưu thế sinh học đặc thù của hai loài gia súc nhai lại này nhằm tận dụng được tốt nhất những tiềm năng sẵn có tại chỗ để đảm bảo tính bền vững cao cả về mặt kinh tế và môi trường sinh thái. Chăn nuôi trâu bò một cách khoa học, có tính hệ thống và bền vững là mục tiêu chính mà giáo trình này muốn trang bị cho sinh viên.', 100, '2021-12-06', 'public/anhsach/image00011.jpg', '40', 1, 7, 4, NULL),
(95, 'Kháng sinh trong thú y', 'Trong lĩnh vực thú y, hiểu biết về đặc tính của hoá chất trị li ệulà điều rất cần thiết cho các thu y viên cũng giống như chiến sĩ cần phải hiểu biết tính năng của các vũ khí. Trong hoàn cảnh đất nước ta hiện nay, việc xây dựng mạng lưới thú y ở xã, ấp là một việc cấp thiết nhằm bảo vệ đàn gia súc. Việc trang bị các dụng cụ thuốc men cho mạng lưới bảo vệ thú y tuy khó, nhưng chưa khó bằng việc trang bị đầy đủ kiến thức chuyên môn cho thú y viên ở xã, ấp để biết cách ứng phó với tình hình bệnh tật của gia súc. Do thiếu kiến thức sử dụng thuốc, nhiều cán bộ thú y sử dụng không đúng, gây hậu quả nghiêm trọng là tác nhân gây bệnh ngày càng tỏ ra “khinh thường” các loài kháng sinh. Các vi trùng gây bệnh cho gia súc, gia cầm đã “chai lì” với thuốc mà người cán bộ thú y không chỉ biết sử dụng loại thuốc nào khác để thay thế, chỉ biết tăng dần liều dùng loại thuốc mà vi trùng đã đề kháng! Điều này thật là nguy hiểm.', 200, '2021-12-06', 'public/anhsach/Khangsinhtrongthuy-1.jpg', '45', 2, 8, 4, 'public/file_sach/TÀI LIỆU KHÁNG SINH TRONG THÚ Y.pdf'),
(96, 'Ký sinh trùng thú y', 'Khái quát về ký sinh trùng thú y; hiện tượng ký sinh và ký sinh trùng học; cơ sở học của ký sinh trùng; bệnh ký sinh trùng, động vật đơn bào ký sinh và bệnh do trùng roi gây nên, bệnh do động vật đơn bào lớp ngoài tử, trùng ký sinh ở hệ tuần hoàn gây nên; bệnh động vật đơn bào tử trùng ký sinh ở hệ tiêu hóa gây nên', 150, '2021-12-06', 'public/anhsach/ky-sinh-trung-thu-y.jpg', '30', 2, 8, 4, 'public/file_sach/TÀI LIỆU KÝ SINH TRÙNG THÚ Y.pdf'),
(97, 'Thú y cơ bản', 'Đây là một môn học có tính tích hợp kiến thức của nhiều môn học thuộc ngành thú y. Do vậy, cuốn giáo trình này không thể cung cấp đầy đủ, toàn diện mọi nội dung mà chỉ có thể cung cấp cho sinh viên và bạn đọc những kiến thức cơ bản nhất, cần thiết nhất trong công tác phòng trị bệnh cho vật nuôi. Mỗi người học cần vận dụng một cách khéo léo, hợp lý, phù hợp với hoàn cảnh cụ thể, con bệnh cụ thể để đạt được hiệu quả điều trị tốt nhất, an toàn nhất.', 140, '2021-12-06', 'public/anhsach/thu-y-co-ban.jpg', '10', 2, 8, 4, 'public/file_sach/TÀI LIỆU THÚ Y CƠ BẢN.pdf'),
(98, 'Chuyên ngành cơ khí', 'Nhằm đóng góp tích cực cho việc xây dựng lực lượng công nhân lành nghề được đào tạo bài bản cả về lý thuyết lẫn thực hành tại Việt Nam, Tủ sách Nhất Nghệ Tinh đã được thành lập, bao gồm bản dịch những cuốn sách dạy nghề quan trọng, cơ bản và mang tính sư phạm của nhà xuất bản Europa  Lehrmittel ở Đức về các lĩnh vực như điện, cơ điện, ô tô và xe máy, cơ khí, xây dựng, kỹ thuật sinh học, hóa học…. Đây là nhà xuất bản rất nổi tiếng và quen thuộc ở Đức, đã có hơn 60 năm kinh nghiệm trong vấn đề xuất bản sách học nghề và luôn được cập nhật với những công nghệ mới nhất. Tại Việt Nam, đây là những bản dịch tiếng Việt đầu tiên do nhiều chuyên gia Việt kiều tốt nghiệp và làm việc ở Đức/Việt Nam với hàng chục năm kinh nghiệm đảm nhận. Đối tượng của những cuốn sách này là học sinh trường trung cấp nghề và cao đẳng, các giáo viên trong các trường dạy nghề và cả các kỹ thuật viên, kỹ sư đang hoạt động trong ngành công nghiệp.', 20, '2021-12-06', 'public/anhsach/50998014_1596476023788164_9066255888284647424_n.jpg', '100', 1, 6, 7, NULL),
(99, 'Vẽ kĩ thuật cơ khí', 'Cuốn vẽ kỹ thuật dùng làm giáo trình cho sinh viện hệ chính quy và tại chức thuộc khoá nghành cơ khí và nhóm nghành khác như : năng lượng, diện tử, hoá thực phẩm, dệt, luyện kim...của các trường đại học kỹ thuật và có thể làm tài liệu tham khảo cho cán bộ kỹ thuật', 30, '2021-12-06', 'public/anhsach/i__36014_image2_800_big.jpg', '50', 1, 8, 7, NULL),
(100, 'Sổ tay chuyên ngành cơ khí', 'Nội dung cuốn sách cung cấp thông tin về bảo trì phòng ngừa, sửa chừa cơ khícác kinh nghiệm thực tiễn trong sản xuất, và đề cập đến nhiều lĩnh vực hoạt động khác. Các phương pháp hiện hành, các quy trình, trang thiết bị cơ bản, công cụ, và kỹ thuật... được giới thiệu một cách đơn giản và dễ hiểu, dễ ứng dụng trong các hoạt động hàng ngày. Ngoài ra, cuốn sách còn cung cấpkiến thức cơ bản về bôi trơn, đo đạc rung động, kiểm tra bảo trì phòng ngừa, các kỹ thuật chẩn đoán và xử lý sự cố thông thường, giúp thợ cơ khí xác định và xử lý vấn đề một cách hiệu quả, tiết kiệm chi phí và thời gian.', 50, '2021-12-06', 'public/anhsach/img092.u547.d20170222.t155128.319606.jpg', '60', 1, 7, 7, NULL),
(101, 'Cẩm nang kĩ thuật cơ khí', 'Cuốn sách được tập hợp, chọn lọc chính từ những trải nghiệm thực tiễn của Tác giả trong quá trình công tác. Cuốn sách tập hợp các số liệu, bảng biểu, bảng tra, bảng quy đổi nhằm phục vụ cho công việc của người cán bộ kỹ thuật dùng đến trong quá trình xử lý công việc sản xuất của mình.', 60, '2021-12-06', 'public/anhsach/p1428398339_361-500x554.jpg', '70', 2, 6, 7, 'public/file_sach/TÀI LIỆU CẨM NANG KĨ THUẬT CƠ KHÍ.pdf'),
(102, 'Chế độ cắt gia công cơ khí', 'Nội dung sách trình bày gọn, dễ hiểu, các bảng dễ sử dụng, phù hợp với nhiều đối tượng, với giả thiết, bạn đọc đã có kiến thức cơ bản về công nghệ gia công cơ khí, do đó nội dung không đi sâu vào các vấn đề lý thuyết, chú ý các vấn đề thực tiễn trong gia công cắt gọt.', 100, '2021-12-06', 'public/anhsach/sach-che-do-cat-gia-cong-co-khi-200x300.jpg', '80', 2, 4, 7, 'public/file_sach/TÀI LIỆU CHẾ ĐỘ CẮT GIA CÔNG CƠ KHÍ.pdf'),
(103, 'Thợ cơ khí toán học', 'Cuốn sách Thợ Cơ Khí Toán Học của tác giả Mark Levi thuộc tủ sách Cánh cửa rộng mở sẽ lôi cuốn bất cứ ai muốn tìm hiểu về hình học hay cơ học hoặc những ai không tìm thấy hứng thú với toán học bởi vì họ cho rằng nó quá khô khan hay nhàm chán. Quyển sách này sẽ giúp bạn tìm ra những cách mới để chứng minh các định luật toán học quen thuộc thông thường qua trực giác cơ học hay vật lý của mình.', 50, '2021-12-06', 'public/anhsach/Tho-co-khi-toan-hoc-500x554.jpg', '80', 2, 4, 7, 'public/file_sach/TÀI LIỆU THỢ CƠ KHÍ TOÁN HỌC.pdf'),
(104, 'Lập trình java', 'Cung cấp các kiến thức cơ bản về ngôn ngữ lập trình Java, kiến thức về lập trình hướng đối tượng, xử lý biệt lệ, lập trình đa luồng, lập trình from với swing và kết nối cơ sở dữ liệu với Java…', 47, '2021-12-07', 'public/anhsach/242948983_1100881037325830_8989507541327078222_n.jpg', '100', 1, 8, 1, NULL),
(105, 'Quản lý dự án công nghệ thông tin', 'Trong thực tế, do thiếu được trang bị kiến thức đầy đủ về phương pháp quản lý dự án phần mềm, hay nói rộng ra là dự án công nghệ thông tin, nên nhiều dự án công nghệ thông tin đã không thực sự thành công. Tuy có một vài cuốn sách về quản lý dự án đã được xuất bản, nhưng nhìn chung, sách quản lý dự án chuyên khảo trong lĩnh vực hẹp còn có ít', 60, '2021-12-07', 'public/anhsach/243313652_547357042993912_8195810026000670955_n.jpg', '200', 1, 7, 1, NULL),
(106, 'Tiếng anh chuyên ngành công nghê thông tin', 'Việc đọc các tài liệu và hướng dẫn bằng tiếng Anh trong lĩnh vực công nghệ thông tin (CNTT) là một nhu cầu cấp thiết, tiến tới việc hội nhập CNTT trong khu vực và trên thế giới, đó là giảng và học các chuyên đề bằng tiếng Anh. Trước tình hình đó, Nhà xuất bản Khoa học và Kỹ thuật cho biên soạn cuốn sách này nhằm giúp học sinh, sinh viên phát triển những kiến thức cơ bản để giao tiếp bằng tiếng Anh trong nhành công nghệ thông tin. Sách có thể dùng trong các trường đại học, cao đẳng, và dạy nghề cho học sinh, sinh viên đã biết làm chủ những mẫu câu tiếng Anh thông dụng nhưng muốn mở rộng và nâng cao các kỹ năng ngôn ngữ trong mỗi trường công nghệ thông tin.', 100, '2021-12-07', 'public/anhsach/244216975_1942924902533365_300119187628338110_n.jpg', '50', 1, 6, 1, NULL),
(107, 'Ứng dụng công nghệ thông tin và truyền thông', 'Công nghệ thông tin đang làm biến đổi sâu sắc mọi lĩnh vực trên phạm vi toàn cầu. Ngày nay, do những thành tựu của cách mạng tin học mang lại nên việc đổi mới hoạt động thư viện truyền thống là tất yếu và cấp bách. Nhờ các quá trình xử lý thông tin và phương thức truyền thông hiện đại, hoạt động thư viện đã và đang thay đổi về cơ bản, có thể nói rằng nó thực sự trở thành một cuộc cách mạng trong ngành Thư viện. Hiện nay, giá trị thư viện không còn được đánh giá là thư viện sở hữu bao nhiêu tài nguyên thông tin, mà là thư viện đó sử dụng công nghệ thông tin như thế nào để truy hồi thông tin khắp nơi nhằm phục vụ tốt cho người sử dụng', 100, '2021-12-07', 'public/anhsach/244753415_225487312908523_3483592080087645531_n.jpg', '60', 2, 7, 1, 'public/file_sach/TÀI LIỆU ỨNG DỤNG CÔNG NGHỆ THÔNG TIN VÀ TRUYỀN THÔNG.pdf'),
(108, 'Lập trình android', 'Android là hệ điều hành thu hút nhiều lập trình viên và chiếm một thị phần lớn trong thị trường di động. Do vậy, đi cùng việc phát triển và sử dụng các thiết bị phần cứng một cách hiệu quả thì việc phát triển các ứng dụng phần mềm chạy trên nền Android càng lúc càng tăng cao.Cuốn sách này giúp bạn đọc nhanh chóng nắm bắt được các thành phần cốt yếu trong Android và có thể lập trình được các ứng dụng cơ bản một cách hiệu quả', 100, '2021-12-07', 'public/anhsach/unnamed1.jpg', '80', 2, 6, 1, 'public/file_sach/TÀI LIỆU LẬP TRÌNH ANDROID.pdf'),
(109, 'Cấu trúc dữ liệu và thuật toán', 'Cấu trúc dữ liệu và Thuật toán (Data Structure and Algorithms) là môn học bắt buộc không những với mỗi sinh viên ngành Công nghệ Thông tin mà còn là môn học bắt buộc và môn thi quốc gia đầu vào bắt buộc với các nghiên cứu viên của ngành học đó. Nó là một trong các môn học khó của ngành CNTT, đặc biệt càng khó đối với hầu hết các sinh viên khi phải cài đặt một thuật toán hay một bài toán nào đó thuộc môn học này.', 120, '2021-12-07', 'public/anhsach/812e00dec923539d35db24914c1bc853.jpg', '50', 2, 5, 1, 'public/file_sach/TÀI LIỆU CẤU TRÚC DỮ LIỆU VÀ THUẬT TOÁN.pdf'),
(110, 'Toán rời rạc', 'Cuốn Toán rời rạc ứng dụng trong tin hoc trình bày các vấn đề toán học cơ bản nhất, nhưng lại hết sức thiết yếu và cần thiết đối với những ai muốn có được các kiến thức tin học vững chắc. Cuốn sách giúp người học hiểu được lý thuyết thấu đáo, rèn luyện tư duy khoa học, kỹ năng tính toán và khả năng vận dụng toán học vào giải quyết vấn đề, kích thích niềm say mê học tập và từ đó nâng cao kỹ năng thực hành, tư duy sáng tạo khi học các môn học cơ sở và chuyên ngành Công nghệ thông tin tiếp theo.', 200, '2021-12-07', 'public/anhsach/1136015c9e57aaf1686e3f9760777743.jpg', '30', 2, 4, 1, 'public/file_sach/TÀI LIỆU TOÁN RỜI RẠC.pdf'),
(111, 'Giáo trình C++ và lập trình hướng đối tượng', 'Giáo trình C++ & lập trình hướng đối tượng trình bày một cách hệ thống các khái niệm của lập trình hướng đối tượng được cài đặt trong C++ như lớp, đối tượng, sự thừa kế, tính tương ứng bội và các khả năng mới trong xây dựng, sử dụng hàm như đối tham chiếu, đối mặc định, hàm trùng tên, hàm toán tử. “Giáo trình C++ & lập trình hướng đối tượng” gồm 13 chương và 5 phụ lục được trình bày khá khoa học. Ngoài ra, cuốn sách còn đề cập đến một số vấn đề còn ít được biết đến như cách xây dựng hàm với số đối bất định trong C cũng sẽ được giới thiệu .', 130, '2021-12-07', 'public/anhsach/7c48a0e134d985f72b84f63727d6a09d.jpg', '20', 1, 4, 1, NULL),
(112, 'Phân tích hóa học thực phẩm', 'Phân tích hóa học thực phẩm là một môn học chuyên ngành giảng dạy cho sinh viên những năm cuối ngành công nghệ thực phẩm và liên quan. Môn học đòi hỏi người học đã có kiến thức cơ bản về Hóa học và các môn phân tích hóa học như phân tích định tính, phân tích định lượng, phân tích công cụ.', 0, '2021-12-07', 'public/anhsach/37.u5387.d20170720.t104534.802662.jpg', '60', 1, 7, 2, NULL),
(113, 'Các quá trình thiết bị trong công nghệ hóa chất và thực phẩm', 'Các quá trình, thiết bị trong công nghệ hoá chất và thực phẩm được xây dựng trên cơ sở khoa học tự nhiên và kỹ thuật. Đặc điểm của lĩnh vực này là nghiên cứu những qui luật hoạt động của các quá trình để định ra cơ cấu thiết bị, nhằm thích ứng với thực tế sản xuất.', 120, '2021-12-07', 'public/anhsach/45.u5387.d20170720.t105201.128239.jpg', '55', 1, 5, 2, NULL),
(114, 'Tiếng anh chuyên ngành công nghệ thực phẩm', 'Cuốn sách ‘Tiếng Anh chuyên ngành Công nghệ Thực phẩm - The Language of Techno-Food Processing in English” (Song ngữ Anh - Việt) được biên soạn để cung cấp những kiến thức cơ bản thuộc chuyên ngành Công nghệ Thực phẩm. Cuốn sách này có thể dùng làm tài liệu cho sinh viên và bạn đọc quan tâm đến chuyên ngành trên. Cuốn sách được biên soạn dựa trên cuốn “The Language of Chemistry - Food and Biological in English” đã dùng để giảng dạy cho sinh viên các trường Đạl học Kỹ thuật Hóa - Thực phẩm Praha Tiệp Khắc (cũ), Ba Lan, Nga, úc, Anh', 130, '2021-12-07', 'public/anhsach/82.u5429.d20170718.t104924.198914.gif', '150', 1, 8, 2, NULL),
(115, 'Điều khiển tự động các quá trình công nghệ sinh học - thực phẩm', 'Ngày nay, cùng với sự phát triển vũ bão của công nghệ vi mạch điện tử nên các thiết bị đo lường công nghiệp, các bộ điều khiển cùng hệ thống điều khiển quá trình công nghệ nói riêng đã đạt được những bước tiến đáng kể. Bên cạnh đó, ngành khoa học kỹ thuật thực phẩm và công nghệ sinh học cũng có những sự thay đổi căn bản ở yêu cầu chất lượng hoạt động của các thiết bị nhằm đáp ứng nhu cầu ngày càng cao của thị trường. Các tiêu chuẩn trong chế biến (ISO/HACCP) ngày càng chặt chẽ trong sản xuất sạch hơn và sản xuất an toàn đã và đang được đưa ra như những điều kiện tiên quyết đối với các đơn vị sản xuất trong lĩnh vực công nghiệp sinh học và công nghiệp thực phẩm. Việc ứng dụng các hệ thống điều khiển quá trình công nghệ hiện đại sẽ giúp hiện thực hóa sự bảo đảm các tiêu chuẩn kể trên trong sản xuất công nghiệp.', 150, '2021-12-07', 'public/anhsach/ced27dac51e9914af047775922c44752.jpg', '120', 2, 4, 2, 'public/file_sach/TÀI LIỆU ĐIỀU KHIỂN TỰ ĐỘNG CÁC QUÁ TRÌNH CÔNG NGHỆ SINH HỌC.pdf'),
(116, 'Công nghệ rau quả', 'Muốn khai thác tốt nguồn lợi rau quả, cần đẩy mạnh hơn nữa công tác nghiên cứu khoa học, công nghệ trong lĩnh vực sản xuất nguyên liệu, bảo quản và chế biến, nhằm nâng cao chất lượng nguyên liệu cũng như sản phẩm, đáp ứng tốt hơn yêu cầu ngày càng cao của khách hàng. ', 200, '2021-12-07', 'public/anhsach/243689725_389221359362735_8307712543012391169_n.jpg', '200', 2, 5, 2, 'public/file_sach/TÀI LIỆU CÔNG NGHỆ RAU QUẢ.pdf'),
(117, 'Lạnh và chế biến nông sản thực phẩm', '​ Trong sản xuất và chế biến bảo quản nông sản thực phẩm, công nghệ lạnh đóng vai trò rất quan trọng. Bằng làm lạnh và bảo quản lạnh ở nhiệt độ trên 0 độ C không những kìm hãm được những biến đổi vè lý, hóa, sinh học; kìm hãm được hoạt động của vi sinh vật, tăng được thời gian bảo quản lên từ ba đến bảy, mười ngày hay đến một hai tháng tùy thuộc chủng loại sản phẩm, mà còn có tác dụng làm tăng phẩm chất của một số nông sản thực phẩm. Giáo trình \"lạnh và chế biến nông sản thực phẩm\" sẽ cung cấp những kiến thức cơ bản về công nghệ lạnh gồm : Kỹ thuật làm lạnh đông các loại nông sản thực phẩm.', 50, '2021-12-07', 'public/anhsach/243985624_4687563204633233_2892779976899482675_n.jpg', '100', 2, 6, 2, 'public/file_sach/TÀI LIỆU LẠNH VÀ CHẾ BIẾN NÔNG SẢN THỰC PHẨM.pdf'),
(118, 'Công nghệ vi sinh và môi trường', 'Trong những năm gần đây, Công nghệ sinh học phát triển mạnh mẽ với nhiều thành tựu rực rỡ - Thế kỉ của Sinh học. Nhiều công nghệ mới ra đời như Công nghệ tế bào, Công nghệ protein - enzym, Công nghệ vị sinh, Công nghệ di truyền học Để phục vụ nhu cầu học tập, giảng dạy và tham khảo cở các bậc đạo tạo của các nghành Công nghệ sinh học và bạn đọc quan tâm đến khoa học sự sống. Chúng tôi biên soạn bộ sách \"Công nghệ sinh học\" (gồm 5 tập) Nhằm cung cấp những kiến thức cơ bản về Công nghệ sinh họ Hy vọng bộ sách sẽ giúp bạn đọc có được những kiến thức cơ bản và chuyên sâu về Công nghệ sinh họ', 10, '2021-12-07', 'public/anhsach/de7778ca3da35859556d2ecf42f71265.jpg', '100', 1, 6, 8, NULL),
(119, 'Công nghệ sinh học nông nghiệp', 'Việt Nam là quốc gia đang phát triển hướng đến mục tiêu công nghiệp hóa, hiện đại hóa, tuy nhiên, nông nghiệp vẫn giữ vai trò quan trọng trong nền kinh tế nhằm đảm bảo an ninh lương thực và xuất khẩu. Để thúc đẩy phát triển nông nghiệp Việt Nam theo hướng chất lượng cao và bền vững, ứng dụng công nghệ sinh học được coi là công cụ quan trọng giúp nâng cao năng suất và những đặc tính tốt của các sản phẩm lương thực có nguồn gốc từ động vật và thực vật.', 10, '2021-12-07', 'public/anhsach/2013-10-01-10-28-07_Thuc-tap-CN-cong-nghe-sinh-hoc-nong-nghiep-Lon.jpg', '100', 1, 7, 8, NULL),
(120, 'Công nghệ sinh học thực vật', 'Nội dung của giáo trình, tập thể tác giả đã cố gắng biên soạn, hệ thống lại những kiến thức cơ bản liên quan đến công nghệ sinh học trên đối tượng thực vật. Giáo trình gồm 8 chương: Chương I: Giới thiệu chung Chương II: Hệ gen thực vật, cấu tạo và biểu hiện của hệ gen thực vật Chương III: Các kỹ thuật chủ yếu trong phân tích acid Nucleic thực vật Chương IV: Nuôi cấy tế bào huyền phù và sản xuất hợp chất thứ cấp Chương V: Ứng dụng đột biến trong chọn tạo giống', 10, '2021-12-07', 'public/anhsach/278201414915Giaotrinhcongnghesinhhocthucvat.jpg', '100', 1, 6, 8, NULL),
(121, 'Chuyên ngành sinh học và kỹ thuật sinh học', 'Ngày nay, khoa học sinh học là môn học rộng và quan trọng nhất trên thế giới. Nói đơn giản, sinh học là nghiên cứu sự sống. Sinh học bao gồm tất cả mọi thứ từ nghiên cứu phân tử của quá trình sống đến nghiên cứu đời sống của cộng đồng động thực vật. nghiên cứu tổ chức sống của động vật, thực vật, con người hay vi khuẩn, để giúp phát triển kiến thức và hiểu biết về quá trình sống cho nhiều mục đích khác nhau, gồm cả việc chữa bệnh và duy trì môi trường tự nhiên.', 10, '2021-12-07', 'public/anhsach/chuyen-nganh-sinh-hoc-va-ky-thuat-sinh-hoc.jpg', '100', 1, 8, 8, NULL),
(122, 'Công nghệ sinh học đại cương', 'Cuốn \"Công nghệ sinh học đại cương\" nhằm góp phần cung cấp cho học viên các kiến thức cơ bản về CNSH và vai trò của CNSH đối với thực tiễn, đồng thời gợi ý một số các định hướng và giải pháp phát triển của CNSH trong giai đoạn mới.', 10, '2021-12-07', 'public/anhsach/small_19giao-trinh-cong-nghe-sinh-hoc-dai-cuong.pdf0001.jpg', '100', 2, 6, 8, 'public/file_sach/TÀI LIỆU CÔNG NGHỆ SINH HỌC ĐẠI CƯƠNG.pdf'),
(123, 'Công nghệ di truyền', 'Trong những năm gần đây, Công nghệ sinh học phát triển mạnh mẽ với nhiều thành tựu rực rỡ - Thế kỉ của Sinh học. Nhiều công nghệ mới ra đời như Công nghệ tế bào, Công nghệ protein - enzym, Công nghệ vị sinh, Công nghệ di truyền học Để phục vụ nhu cầu học tập, giảng dạy và tham khảo cở các bậc đạo tạo của các nghành Công nghệ sinh học và bạn đọc quan tâm đến khoa học sự sống. Chúng tôi biên soạn bộ sách \"Công nghệ sinh học\" (gồm 5 tập) Nhằm cung cấp những kiến thức cơ bản về Công nghệ sinh họ Hy vọng bộ sách sẽ giúp bạn đọc có được những kiến thức cơ bản và chuyên sâu về Công nghệ sinh họ', 10, '2021-12-07', 'public/anhsach/a33e732963037e6b11f97fe1281bdc0f.jpg', '100', 2, 4, 8, 'public/file_sach/TÀI LIỆU CÔNG NGHỆ DI TRUYỀN.pdf'),
(124, 'Những kỹ thuật cơ bản trong phân tích DNA', 'Công nghệ sinh học là một trong bốn công nghệ then chốt của ngành khoa học công nghệ nước nhà.Để phát triển công nghệ sinh học ở Việt nam, ngoài cơ sở hạ tầng như trang thiết bị phòng thí nghiệm, cơ sở dịch vụ, Việt Nam cần phải đào tạo đựơc một đội ngũ cán bộ công nghệ sinh học và khoa học sinh học đồng bộ và giỏi chuyên môn. Việc đào tạo sinh viên công nghệ sinh học và khoa học sinh học ở nước ta chưa đáp ứng được đòi hỏi về công nghệ tiên tiến. Một trong các nguyên nhân là học chay và các giáo trình xoay quanh lý thuyết cơ bản nhiều hơn về công nghệ.Việc xuất bản một bộ sách chuyên sâu về ác kỹ thuật và phương pháp trong công nghệ gene và protein trong thời kỳ phát triển công nghệ sinh học nước nhà thành một công nghệ chìa khoá là một việc tiên phong truyền bá know-how', 10, '2021-12-07', 'public/anhsach/cong-nghe-sinh-hoc-nhung-ky-thuat-co-ban-trong-phan-tich-dna-tap-1_5fc1f89309c45.jpeg', '100', 2, 7, 8, 'public/file_sach/TÀI LIỆU NHỮNG KỸ THUẬT CƠ BẢN TRONG PHÂN TÍCH DNA.pdf'),
(125, 'Công nghệ Enzym', 'Enzyme là chất xúc tác sinh học, tức là chất xúc tác được sản xuất ra do tế bao và vi tế bào. Là tác phẩm của tự nhiên, enzyme có bản chất protein có cấu trúc phân tử phức tạp và tinh vi, do đó enzyme có lực xúc tác cực kỳ mạnh mẽ và có tính chọn lọc rất cao. Song khi chiết xuất ra ngoài, hoạt tính xúc tác của nó có thể giảm hoặc mất đi khi điều kiện môi trường phản ứng không được duy trì như ở trong tế bào.', 10, '2021-12-07', 'public/anhsach/35.u5387.d20170720.t104424.937867.jpg', '100', 2, 8, 8, 'public/file_sach/TÀI LIỆU CÔNG NGHỆ ENZYM.pdf'),
(126, 'Công nghệ ô tô hệ thống phanh', 'Giáo trình được biên soạn bám sát chương trình khung của Tổng cục dạy nghề đã ban hành, cùng tham khảo nhiều chương trình quốc tế như City & Guilds, chương trình đào tạo của Nakanihon Automotive, tài liệu bảo dưỡng – sửa chữa của Ford, Toyota,…đáp ứng các yêu cầu ngày càng cao trong đào tạo và thực tế sản xuất.', 0, '2021-12-07', 'public/anhsach/243123372_400041901739903_8727708160448005195_n.png', '100', 1, 5, 3, NULL),
(127, 'Công nghệ ô tô phần điện', 'Giáo trình \"Công nghệ ô tô: Phần điện (dùng cho trình độ trung cấp nghề và cao đẳng nghề)\" là cuốn thức 3 trong bộ 6 giáo trình về công nghệ ô tô. Phần 1 cuốn giáo trình trình bày nội dung sửa chữa và bảo dưỡng hệ thống khởi động và đánh lửa. Hi vọng đây là một tài liệu hữu ích dành cho các bạn sinh viên dùng làm tài liệu học tập và nghiên cứu.', 20, '2021-12-07', 'public/anhsach/244105708_574344200506155_3662199437550474834_n.png', '50', 1, 4, 3, NULL),
(128, 'Công nghệ ô tô phần động cơ', 'Giáo trình được biên soạn bám sát chương trình khung của Tổng cục dạy nghề đã ban hành, cùng tham khảo nhiều chương trình quốc tế như City & Guilds, chương trình đào tạo của Nakanihon Automotive, tài liệu bảo dưỡng – sửa chữa của Ford, Toyota,…đáp ứng các yêu cầu ngày càng cao trong đào tạo và thực tế sản xuất.Chương I: Cấu tạo chung về ô tôBài 1: Nhận dạng ô tôBài 2: Nhận dạng hư hỏng và mài mòn của chi tiếtBài 3: Phương pháp sửa chữa và công nghệ phục hồi chi tiết bị mài mònBài 4: Làm sạch và kiểm tra chi tiếtBài 5: Nhận dạng động cơ đốt trongBài 6: Nhận dạng động cơ 4 kỳBài 7: Nhận dạng động cơ 2 kỳBài 8: Nhận dạng động cơ nhiều xi lanhChương II: Sửa chữa – Bảo dưỡng cơ cấu trục khuỷu – Thanh truyềnChương III: Sửa chữa và bảo dưỡng cơ cấu phân phối khíBài 1: Nhận dạng, tháo lắp cơ cấu phân phối khíBài 2: Sửa chữa cụm xupápBài 3: Sửa chữa con đội và đòn gánhBài 4: Sửa chữa trục cam và cơ cấu dẫn độngBài 5: Bảo dưỡng cơ cấu phân phốiChương IV: Hệ thống bôi trơn', 50, '2021-12-07', 'public/anhsach/244419125_1059744888171567_8241492071804148698_n.jpg', '10', 2, 6, 3, 'public/file_sach/TÀI LIỆU CÔNG NGHỆ Ô TÔ PHẦN ĐỘNG CƠ.pdf'),
(129, 'Công nghệ ô tô phần nhiên liệu ', 'Bộ giáo trình được viết với mục tiêu là làm tài liệu giảng dạy cho học sinh – sinh viên và cán bộ kỹ thuật nghề Công nghệ ô tô, góp phần đáp ứng yêu cầu ngày càng cao trong đào tạo và thực tế sản xuất.', 10, '2021-12-07', 'public/anhsach/244466634_271914518271827_8219314495064344289_n.png', '20', 2, 8, 3, 'public/file_sach/TÀI LIỆU CÔNG NGHỆ Ô TÔ PHẦN NHIÊN LIỆU.pdf');

-- --------------------------------------------------------
-- Cấu trúc bảng cho bảng `sinhvien`
--

CREATE TABLE `sinhvien` (
  `IDSV` int(11) NOT NULL,
  `MSSV` int(11) NOT NULL,
  `HoTen` text COLLATE utf8_unicode_ci NOT NULL,
  `CMND` int(11) NOT NULL,
  `GioiTinh` text COLLATE utf8_unicode_ci NOT NULL,
  `MaKhoa` int(11) NOT NULL,
  `MaQuyen` int(11) NOT NULL DEFAULT 3,
  `MatKhau` text COLLATE utf8_unicode_ci NOT NULL,
  `MaKhoaCN` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `sinhvien` (`IDSV`, `MSSV`, `HoTen`, `CMND`, `GioiTinh`, `MaKhoa`, `MaQuyen`, `MatKhau`, `MaKhoaCN`) VALUES
(1, 18004107, 'Hồ Thị Huỳnh Như', 110202, 'nu', 1, 3, '$2y$10$8tKA6VyxNitu20IQ1dIQFe.15UMm6vBC9NabrjUqQ3E.fddY8RJRS', 1);

-- --------------------------------------------------------
-- Cấu trúc bảng cho bảng `tacgia`
--

CREATE TABLE `tacgia` (
  `MaTG` int(11) NOT NULL,
  `TenTG` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


INSERT INTO `tacgia` (`MaTG`, `TenTG`) VALUES
(1, 'Huỳnh Như'),
(2, 'Như Thảo'),
(3, 'Hồ Trung Tứ'),
(4, 'Hồ Trung Ý'),
(5, 'Hứa An Nhiên'),
(6, 'Hứa Đăng Khoa'),
(7, 'Tưởng Thị Hành'),
(8, 'Hồ Trung Phúc');
--
-- Chỉ mục cho bảng `anhchitiet`
--
ALTER TABLE `anhchitiet`
  ADD PRIMARY KEY (`id`,`MaSach`) USING BTREE,
  ADD KEY `fk_MaSachCuaAnh` (`MaSach`);

--
-- Chỉ mục cho bảng `chitietphieumuon`
--
ALTER TABLE `chitietphieumuon`
  ADD PRIMARY KEY (`MaPhieuMuon`,`MaSach`) USING BTREE,
  ADD KEY `fk_MaSachMuon` (`MaSach`);

--
-- Chỉ mục cho bảng `chitietphieutra`
--
ALTER TABLE `chitietphieutra`
  ADD PRIMARY KEY (`MaPhieuTra`,`MaSach`) USING BTREE,
  ADD KEY `fk_SachTra` (`MaSach`);

--
-- Chỉ mục cho bảng `khoachuyennganh`
--
ALTER TABLE `khoachuyennganh`
  ADD PRIMARY KEY (`MaKhoaCN`);

--
-- Chỉ mục cho bảng `khoahoc`
--
ALTER TABLE `khoahoc`
  ADD PRIMARY KEY (`MaKhoaHoc`);

--
-- Chỉ mục cho bảng `loaisach`
--
ALTER TABLE `loaisach`
  ADD PRIMARY KEY (`MaLoaiSach`);

--
-- Chỉ mục cho bảng `QUANTRI'
--
ALTER TABLE 'QUANTRI'
  ADD PRIMARY KEY ('MaQT'),
  ADD UNIQUE KEY 'Cmnd_QT' ('Cmnd_QT')
   ADD KEY `fk_PhanQuyenQUANTRI' ('MaQT');

-- Chỉ mục cho bảng `phân quyền '

ALTER TABLE `phanquyen`
  ADD PRIMARY KEY (`MaQuyen`);
--
-- Chỉ mục cho bảng `phieumuon`
--
ALTER TABLE `phieumuon`
  ADD PRIMARY KEY (`MaPhieuMuon`),
  ADD KEY `fk_IDSV` (`IDSV`);
--
-- Chỉ mục cho bảng `phieutrasach`
--
ALTER TABLE `phieutrasach`
  ADD PRIMARY KEY (`MaPhieuMuon`),
  ADD KEY `fk_PhieuMuon` (`MaPhieuMuon`);
--
-- Chỉ mục cho bảng `sach`
--
ALTER TABLE `sach`
  ADD PRIMARY KEY (`MaSach`),
  ADD KEY `fk_LoaiSach` (`MaLoaiSach`),
  ADD KEY `fk_TG` (`MaTacGia`),
  ADD KEY `MakhoaCN` (`MakhoaCN`);

--
-- Chỉ mục cho bảng `sinhvien`
--
ALTER TABLE `sinhvien`
  ADD PRIMARY KEY (`IDSV`),
  ADD UNIQUE KEY `chimotsinhvien` (`MSSV`),
  ADD KEY `fk_Khoa` (`MaKhoa`),
  ADD KEY `fk_KhoaCN` (`MaKhoaCN`),
  ADD KEY `fk_PhanQuyenSV` (`MaQuyen`);

--
-- Chỉ mục cho bảng `tacgia`
--
ALTER TABLE `tacgia`
  ADD PRIMARY KEY (`MaTG`);

--
-- AUTO_INCREMENT cho các bảng đã đổ

--
-- AUTO_INCREMENT cho bảng `anhchitiet`
--
ALTER TABLE `anhchitiet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;

--
-- AUTO_INCREMENT cho bảng `khoachuyennganh`
--
ALTER TABLE `khoachuyennganh`
  MODIFY `MaKhoaCN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `khoahoc`
--
ALTER TABLE `khoahoc`
  MODIFY `MaKhoaHoc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `loaisach`
--
ALTER TABLE `loaisach`
  MODIFY `MaLoaiSach` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng 'QUANTRI'
--
ALTER TABLE 'QUANTRI'
   MODIFY `MaQT' int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
 
--
-- AUTO_INCREMENT cho bảng `phanquyen`
--
ALTER TABLE `phanquyen`
  MODIFY `MaQuyen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `phieumuon`
--
ALTER TABLE `phieumuon`
  MODIFY `MaPhieuMuon` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT cho bảng `sach`
--
ALTER TABLE `sach`
  MODIFY `MaSach` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT cho bảng `sinhvien`
--
ALTER TABLE `sinhvien`
  MODIFY `IDSV` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tacgia`
--
ALTER TABLE `tacgia`
  MODIFY `MaTG` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `anhchitiet`
--
ALTER TABLE `anhchitiet`
  ADD CONSTRAINT `fk_MaSachCuaAnh` FOREIGN KEY (`MaSach`) REFERENCES `sach` (`MaSach`);

--
-- Các ràng buộc cho bảng `chitietphieumuon`
--
ALTER TABLE `chitietphieumuon`
  ADD CONSTRAINT `fk_MaPhieuMuon` FOREIGN KEY (`MaPhieuMuon`) REFERENCES `phieumuon` (`MaPhieuMuon`),
  ADD CONSTRAINT `fk_MaSachMuon` FOREIGN KEY (`MaSach`) REFERENCES `sach` (`MaSach`);

--
-- Các ràng buộc cho bảng `chitietphieutra`
--
ALTER TABLE `chitietphieutra`
  ADD CONSTRAINT `fk_SachTra` FOREIGN KEY (`MaSach`) REFERENCES `sach` (`MaSach`);

--
-- Các ràng buộc cho bảng 'QUANTRI'
--
ALTER TABLE QUANTRI' 
   ADD CONSTRAINT `fk_PhanQuyenQUANTRI'FOREIGN KEY (`MaQuyen`) REFERENCES `phanquyen` (`MaQuyen`);

--
-- Các ràng buộc cho bảng `phieumuon`
--
ALTER TABLE `phieumuon`
  ADD CONSTRAINT `fk_IDSV` FOREIGN KEY (`IDSV`) REFERENCES `sinhvien` (`IDSV`);

--
-- Các ràng buộc cho bảng `phieutrasach`
--
ALTER TABLE `phieutrasach`
  ADD CONSTRAINT `fk_PhieuMuon` FOREIGN KEY (`MaPhieuMuon`) REFERENCES `phieumuon` (`MaPhieuMuon`);

--
-- Các ràng buộc cho bảng `sach`
--
ALTER TABLE `sach`
  ADD CONSTRAINT `fk_LoaiSach` FOREIGN KEY (`MaLoaiSach`) REFERENCES `loaisach` (`MaLoaiSach`),
  ADD CONSTRAINT `fk_TG` FOREIGN KEY (`MaTacGia`) REFERENCES `tacgia` (`MaTG`),
  ADD CONSTRAINT `sach_ibfk_1` FOREIGN KEY (`MakhoaCN`) REFERENCES `khoachuyennganh` (`MaKhoaCN`);

--
-- Các ràng buộc cho bảng `sinhvien`
--
ALTER TABLE `sinhvien`
  ADD CONSTRAINT `fk_Khoa` FOREIGN KEY (`MaKhoa`) REFERENCES `khoahoc` (`MaKhoaHoc`),
  ADD CONSTRAINT `fk_KhoaCN` FOREIGN KEY (`MaKhoaCN`) REFERENCES `khoachuyennganh` (`MaKhoaCN`),
  ADD CONSTRAINT `fk_PhanQuyenSV` FOREIGN KEY (`MaQuyen`) REFERENCES `phanquyen` (`MaQuyen`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
