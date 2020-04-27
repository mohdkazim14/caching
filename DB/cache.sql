-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2020 at 11:48 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cache`
--

-- --------------------------------------------------------

--
-- Table structure for table `citys`
--

CREATE TABLE `citys` (
  `id` int(11) NOT NULL,
  `city` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `citys`
--

INSERT INTO `citys` (`id`, `city`) VALUES
(1, 'city101'),
(2, 'city102'),
(3, 'city103'),
(4, 'city104'),
(5, 'city105'),
(6, 'city106'),
(7, 'city107'),
(8, 'city108'),
(9, 'city109'),
(10, 'city1010'),
(11, 'city1011'),
(12, 'city1012'),
(13, 'city1013'),
(14, 'city1014'),
(15, 'city1015'),
(16, 'city1016'),
(17, 'city1017'),
(18, 'city1018'),
(19, 'city1019'),
(20, 'city1020'),
(21, 'city1021'),
(22, 'city1022'),
(23, 'city1023'),
(24, 'city1024'),
(25, 'city1025'),
(26, 'city1026'),
(27, 'city1027'),
(28, 'city1028'),
(29, 'city1029'),
(30, 'city1030'),
(31, 'city1031'),
(32, 'city1032'),
(33, 'city1033'),
(34, 'city1034'),
(35, 'city1035'),
(36, 'city1036'),
(37, 'city1037'),
(38, 'city1038'),
(39, 'city1039'),
(40, 'city1040'),
(41, 'city1041'),
(42, 'city1042'),
(43, 'city1043'),
(44, 'city1044'),
(45, 'city1045'),
(46, 'city1046'),
(47, 'city1047'),
(48, 'city1048'),
(49, 'city1049'),
(50, 'city1050'),
(51, 'city1051'),
(52, 'city1052'),
(53, 'city1053'),
(54, 'city1054'),
(55, 'city1055'),
(56, 'city1056'),
(57, 'city1057'),
(58, 'city1058'),
(59, 'city1059'),
(60, 'city1060'),
(61, 'city1061'),
(62, 'city1062'),
(63, 'city1063'),
(64, 'city1064'),
(65, 'city1065'),
(66, 'city1066'),
(67, 'city1067'),
(68, 'city1068'),
(69, 'city1069'),
(70, 'city1070'),
(71, 'city1071'),
(72, 'city1072'),
(73, 'city1073'),
(74, 'city1074'),
(75, 'city1075'),
(76, 'city1076'),
(77, 'city1077'),
(78, 'city1078'),
(79, 'city1079'),
(80, 'city1080'),
(81, 'city1081'),
(82, 'city1082'),
(83, 'city1083'),
(84, 'city1084'),
(85, 'city1085'),
(86, 'city1086'),
(87, 'city1087'),
(88, 'city1088'),
(89, 'city1089'),
(90, 'city1090'),
(91, 'city1091'),
(92, 'city1092'),
(93, 'city1093'),
(94, 'city1094'),
(95, 'city1095'),
(96, 'city1096'),
(97, 'city1097'),
(98, 'city1098'),
(99, 'city1099'),
(100, 'city10100');

-- --------------------------------------------------------

--
-- Table structure for table `fees`
--

CREATE TABLE `fees` (
  `id` int(11) NOT NULL,
  `fee` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fees`
--

INSERT INTO `fees` (`id`, `fee`) VALUES
(1, 1021),
(2, 1022),
(3, 1023),
(4, 1024),
(5, 1025),
(6, 1026),
(7, 1027),
(8, 1028),
(9, 1029),
(10, 10210),
(11, 10211),
(12, 10212),
(13, 10213),
(14, 10214),
(15, 10215),
(16, 10216),
(17, 10217),
(18, 10218),
(19, 10219),
(20, 10220),
(21, 10221),
(22, 10222),
(23, 10223),
(24, 10224),
(25, 10225),
(26, 10226),
(27, 10227),
(28, 10228),
(29, 10229),
(30, 10230),
(31, 10231),
(32, 10232),
(33, 10233),
(34, 10234),
(35, 10235),
(36, 10236),
(37, 10237),
(38, 10238),
(39, 10239),
(40, 10240),
(41, 10241),
(42, 10242),
(43, 10243),
(44, 10244),
(45, 10245),
(46, 10246),
(47, 10247),
(48, 10248),
(49, 10249),
(50, 10250),
(51, 10251),
(52, 10252),
(53, 10253),
(54, 10254),
(55, 10255),
(56, 10256),
(57, 10257),
(58, 10258),
(59, 10259),
(60, 10260),
(61, 10261),
(62, 10262),
(63, 10263),
(64, 10264),
(65, 10265),
(66, 10266),
(67, 10267),
(68, 10268),
(69, 10269),
(70, 10270),
(71, 10271),
(72, 10272),
(73, 10273),
(74, 10274),
(75, 10275),
(76, 10276),
(77, 10277),
(78, 10278),
(79, 10279),
(80, 10280),
(81, 10281),
(82, 10282),
(83, 10283),
(84, 10284),
(85, 10285),
(86, 10286),
(87, 10287),
(88, 10288),
(89, 10289),
(90, 10290),
(91, 10291),
(92, 10292),
(93, 10293),
(94, 10294),
(95, 10295),
(96, 10296),
(97, 10297),
(98, 10298),
(99, 10299),
(100, 102100);

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `id` int(11) NOT NULL,
  `game` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`id`, `game`) VALUES
(1, 'Game201'),
(2, 'Game202'),
(3, 'Game203'),
(4, 'Game204'),
(5, 'Game205'),
(6, 'Game206'),
(7, 'Game207'),
(8, 'Game208'),
(9, 'Game209'),
(10, 'Game2010'),
(11, 'Game2011'),
(12, 'Game2012'),
(13, 'Game2013'),
(14, 'Game2014'),
(15, 'Game2015'),
(16, 'Game2016'),
(17, 'Game2017'),
(18, 'Game2018'),
(19, 'Game2019'),
(20, 'Game2020'),
(21, 'Game2021'),
(22, 'Game2022'),
(23, 'Game2023'),
(24, 'Game2024'),
(25, 'Game2025'),
(26, 'Game2026'),
(27, 'Game2027'),
(28, 'Game2028'),
(29, 'Game2029'),
(30, 'Game2030'),
(31, 'Game2031'),
(32, 'Game2032'),
(33, 'Game2033'),
(34, 'Game2034'),
(35, 'Game2035'),
(36, 'Game2036'),
(37, 'Game2037'),
(38, 'Game2038'),
(39, 'Game2039'),
(40, 'Game2040'),
(41, 'Game2041'),
(42, 'Game2042'),
(43, 'Game2043'),
(44, 'Game2044'),
(45, 'Game2045'),
(46, 'Game2046'),
(47, 'Game2047'),
(48, 'Game2048'),
(49, 'Game2049'),
(50, 'Game2050'),
(51, 'Game2051'),
(52, 'Game2052'),
(53, 'Game2053'),
(54, 'Game2054'),
(55, 'Game2055'),
(56, 'Game2056'),
(57, 'Game2057'),
(58, 'Game2058'),
(59, 'Game2059'),
(60, 'Game2060'),
(61, 'Game2061'),
(62, 'Game2062'),
(63, 'Game2063'),
(64, 'Game2064'),
(65, 'Game2065'),
(66, 'Game2066'),
(67, 'Game2067'),
(68, 'Game2068'),
(69, 'Game2069'),
(70, 'Game2070'),
(71, 'Game2071'),
(72, 'Game2072'),
(73, 'Game2073'),
(74, 'Game2074'),
(75, 'Game2075'),
(76, 'Game2076'),
(77, 'Game2077'),
(78, 'Game2078'),
(79, 'Game2079'),
(80, 'Game2080'),
(81, 'Game2081'),
(82, 'Game2082'),
(83, 'Game2083'),
(84, 'Game2084'),
(85, 'Game2085'),
(86, 'Game2086'),
(87, 'Game2087'),
(88, 'Game2088'),
(89, 'Game2089'),
(90, 'Game2090'),
(91, 'Game2091'),
(92, 'Game2092'),
(93, 'Game2093'),
(94, 'Game2094'),
(95, 'Game2095'),
(96, 'Game2096'),
(97, 'Game2097'),
(98, 'Game2098'),
(99, 'Game2099'),
(100, 'Game20100');

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `id` int(11) NOT NULL,
  `result` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`id`, `result`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 32),
(33, 33),
(34, 34),
(35, 35),
(36, 36),
(37, 37),
(38, 38),
(39, 39),
(40, 40),
(41, 41),
(42, 42),
(43, 43),
(44, 44),
(45, 45),
(46, 46),
(47, 47),
(48, 48),
(49, 49),
(50, 50),
(51, 51),
(52, 52),
(53, 53),
(54, 54),
(55, 55),
(56, 56),
(57, 57),
(58, 58),
(59, 59),
(60, 60),
(61, 61),
(62, 62),
(63, 63),
(64, 64),
(65, 65),
(66, 66),
(67, 67),
(68, 68),
(69, 69),
(70, 70),
(71, 71),
(72, 72),
(73, 73),
(74, 74),
(75, 75),
(76, 76),
(77, 77),
(78, 78),
(79, 79),
(80, 80),
(81, 81),
(82, 82),
(83, 83),
(84, 84),
(85, 85),
(86, 86),
(87, 87),
(88, 88),
(89, 89),
(90, 90),
(91, 91),
(92, 92),
(93, 93),
(94, 94),
(95, 95),
(96, 96),
(97, 97),
(98, 98),
(99, 99),
(100, 100);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(120) NOT NULL,
  `city_id` int(11) NOT NULL,
  `std_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `game_id` int(11) NOT NULL,
  `fee_id` int(11) NOT NULL,
  `result_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `city_id`, `std_id`, `teacher_id`, `game_id`, `fee_id`, `result_id`) VALUES
(1, 'Kazim Khan', 11, 1, 1, 1, 1, 1),
(2, 'Rahib', 2, 2, 2, 2, 2, 2),
(3, 'Dell', 3, 3, 3, 3, 3, 3),
(4, 'name4', 4, 4, 4, 4, 4, 4),
(5, 'name5', 5, 5, 5, 5, 5, 5),
(6, 'name6', 6, 6, 6, 6, 6, 6),
(7, 'name7', 7, 7, 7, 7, 7, 7),
(8, 'name8', 8, 8, 8, 8, 8, 8),
(9, 'name9', 9, 9, 9, 9, 9, 9),
(10, 'name10', 10, 10, 10, 10, 10, 10),
(11, 'name11', 11, 11, 11, 11, 11, 11),
(12, 'name12', 12, 12, 12, 12, 12, 12),
(13, 'name13', 13, 13, 13, 13, 13, 13),
(14, 'name14', 14, 14, 14, 14, 14, 14),
(15, 'name15', 15, 15, 15, 15, 15, 15),
(16, 'name16', 16, 16, 16, 16, 16, 16),
(17, 'name17', 17, 17, 17, 17, 17, 17),
(18, 'name18', 18, 18, 18, 18, 18, 18),
(19, 'name19', 19, 19, 19, 19, 19, 19),
(20, 'name20', 20, 20, 20, 20, 20, 20),
(21, 'name21', 21, 21, 21, 21, 21, 21),
(22, 'name22', 22, 22, 22, 22, 22, 22),
(23, 'name23', 23, 23, 23, 23, 23, 23),
(24, 'name24', 24, 24, 24, 24, 24, 24),
(25, 'name25', 25, 25, 25, 25, 25, 25),
(26, 'name26', 26, 26, 26, 26, 26, 26),
(27, 'name27', 27, 27, 27, 27, 27, 27),
(28, 'name28', 28, 28, 28, 28, 28, 28),
(29, 'name29', 29, 29, 29, 29, 29, 29),
(30, 'name30', 30, 30, 30, 30, 30, 30),
(31, 'name31', 31, 31, 31, 31, 31, 31),
(32, 'name32', 32, 32, 32, 32, 32, 32),
(33, 'name33', 33, 33, 33, 33, 33, 33),
(34, 'name34', 34, 34, 34, 34, 34, 34),
(35, 'name35', 35, 35, 35, 35, 35, 35),
(36, 'name36', 36, 36, 36, 36, 36, 36),
(37, 'name37', 37, 37, 37, 37, 37, 37),
(38, 'name38', 38, 38, 38, 38, 38, 38),
(39, 'name39', 39, 39, 39, 39, 39, 39),
(40, 'name40', 40, 40, 40, 40, 40, 40),
(41, 'name41', 41, 41, 41, 41, 41, 41),
(42, 'name42', 42, 42, 42, 42, 42, 42),
(43, 'name43', 43, 43, 43, 43, 43, 43),
(44, 'name44', 44, 44, 44, 44, 44, 44),
(45, 'name45', 45, 45, 45, 45, 45, 45),
(46, 'name46', 46, 46, 46, 46, 46, 46),
(47, 'name47', 47, 47, 47, 47, 47, 47),
(48, 'name48', 48, 48, 48, 48, 48, 48),
(49, 'name49', 49, 49, 49, 49, 49, 49),
(50, 'name50', 50, 50, 50, 50, 50, 50),
(51, 'name51', 51, 51, 51, 51, 51, 51),
(52, 'name52', 52, 52, 52, 52, 52, 52),
(53, 'name53', 53, 53, 53, 53, 53, 53),
(54, 'name54', 54, 54, 54, 54, 54, 54),
(55, 'name55', 55, 55, 55, 55, 55, 55),
(56, 'name56', 56, 56, 56, 56, 56, 56),
(57, 'name57', 57, 57, 57, 57, 57, 57),
(58, 'name58', 58, 58, 58, 58, 58, 58),
(59, 'name59', 59, 59, 59, 59, 59, 59),
(60, 'name60', 60, 60, 60, 60, 60, 60),
(61, 'name61', 61, 61, 61, 61, 61, 61),
(62, 'name62', 62, 62, 62, 62, 62, 62),
(63, 'name63', 63, 63, 63, 63, 63, 63),
(64, 'name64', 64, 64, 64, 64, 64, 64),
(65, 'name65', 65, 65, 65, 65, 65, 65),
(66, 'name66', 66, 66, 66, 66, 66, 66),
(67, 'name67', 67, 67, 67, 67, 67, 67),
(68, 'name68', 68, 68, 68, 68, 68, 68),
(69, 'name69', 69, 69, 69, 69, 69, 69),
(70, 'name70', 70, 70, 70, 70, 70, 70),
(71, 'name71', 71, 71, 71, 71, 71, 71),
(72, 'name72', 72, 72, 72, 72, 72, 72),
(73, 'name73', 73, 73, 73, 73, 73, 73),
(74, 'name74', 74, 74, 74, 74, 74, 74),
(75, 'name75', 75, 75, 75, 75, 75, 75),
(76, 'name76', 76, 76, 76, 76, 76, 76),
(77, 'name77', 77, 77, 77, 77, 77, 77),
(78, 'name78', 78, 78, 78, 78, 78, 78),
(79, 'name79', 79, 79, 79, 79, 79, 79),
(80, 'name80', 80, 80, 80, 80, 80, 80),
(81, 'name81', 81, 81, 81, 81, 81, 81),
(82, 'name82', 82, 82, 82, 82, 82, 82),
(83, 'name83', 83, 83, 83, 83, 83, 83),
(84, 'name84', 84, 84, 84, 84, 84, 84),
(85, 'name85', 85, 85, 85, 85, 85, 85),
(86, 'name86', 86, 86, 86, 86, 86, 86),
(87, 'name87', 87, 87, 87, 87, 87, 87),
(88, 'name88', 88, 88, 88, 88, 88, 88),
(89, 'name89', 89, 89, 89, 89, 89, 89),
(90, 'name90', 90, 90, 90, 90, 90, 90),
(91, 'name91', 91, 91, 91, 91, 91, 91),
(92, 'name92', 92, 92, 92, 92, 92, 92),
(93, 'name93', 93, 93, 93, 93, 93, 93),
(94, 'name94', 94, 94, 94, 94, 94, 94),
(95, 'name95', 95, 95, 95, 95, 95, 95),
(96, 'name96', 96, 96, 96, 96, 96, 96),
(97, 'name97', 97, 97, 97, 97, 97, 97),
(98, 'name98', 98, 98, 98, 98, 98, 98),
(99, 'name99', 99, 99, 99, 99, 99, 99),
(100, 'name100', 100, 100, 100, 100, 100, 100);

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` int(11) NOT NULL,
  `teacher` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `teacher`) VALUES
(1, 'teacher301'),
(2, 'teacher302'),
(3, 'teacher303'),
(4, 'teacher304'),
(5, 'teacher305'),
(6, 'teacher306'),
(7, 'teacher307'),
(8, 'teacher308'),
(9, 'teacher309'),
(10, 'teacher3010'),
(11, 'teacher3011'),
(12, 'teacher3012'),
(13, 'teacher3013'),
(14, 'teacher3014'),
(15, 'teacher3015'),
(16, 'teacher3016'),
(17, 'teacher3017'),
(18, 'teacher3018'),
(19, 'teacher3019'),
(20, 'teacher3020'),
(21, 'teacher3021'),
(22, 'teacher3022'),
(23, 'teacher3023'),
(24, 'teacher3024'),
(25, 'teacher3025'),
(26, 'teacher3026'),
(27, 'teacher3027'),
(28, 'teacher3028'),
(29, 'teacher3029'),
(30, 'teacher3030'),
(31, 'teacher3031'),
(32, 'teacher3032'),
(33, 'teacher3033'),
(34, 'teacher3034'),
(35, 'teacher3035'),
(36, 'teacher3036'),
(37, 'teacher3037'),
(38, 'teacher3038'),
(39, 'teacher3039'),
(40, 'teacher3040'),
(41, 'teacher3041'),
(42, 'teacher3042'),
(43, 'teacher3043'),
(44, 'teacher3044'),
(45, 'teacher3045'),
(46, 'teacher3046'),
(47, 'teacher3047'),
(48, 'teacher3048'),
(49, 'teacher3049'),
(50, 'teacher3050'),
(51, 'teacher3051'),
(52, 'teacher3052'),
(53, 'teacher3053'),
(54, 'teacher3054'),
(55, 'teacher3055'),
(56, 'teacher3056'),
(57, 'teacher3057'),
(58, 'teacher3058'),
(59, 'teacher3059'),
(60, 'teacher3060'),
(61, 'teacher3061'),
(62, 'teacher3062'),
(63, 'teacher3063'),
(64, 'teacher3064'),
(65, 'teacher3065'),
(66, 'teacher3066'),
(67, 'teacher3067'),
(68, 'teacher3068'),
(69, 'teacher3069'),
(70, 'teacher3070'),
(71, 'teacher3071'),
(72, 'teacher3072'),
(73, 'teacher3073'),
(74, 'teacher3074'),
(75, 'teacher3075'),
(76, 'teacher3076'),
(77, 'teacher3077'),
(78, 'teacher3078'),
(79, 'teacher3079'),
(80, 'teacher3080'),
(81, 'teacher3081'),
(82, 'teacher3082'),
(83, 'teacher3083'),
(84, 'teacher3084'),
(85, 'teacher3085'),
(86, 'teacher3086'),
(87, 'teacher3087'),
(88, 'teacher3088'),
(89, 'teacher3089'),
(90, 'teacher3090'),
(91, 'teacher3091'),
(92, 'teacher3092'),
(93, 'teacher3093'),
(94, 'teacher3094'),
(95, 'teacher3095'),
(96, 'teacher3096'),
(97, 'teacher3097'),
(98, 'teacher3098'),
(99, 'teacher3099'),
(100, 'teacher30100');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `citys`
--
ALTER TABLE `citys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fees`
--
ALTER TABLE `fees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `citys`
--
ALTER TABLE `citys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `fees`
--
ALTER TABLE `fees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `games`
--
ALTER TABLE `games`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
