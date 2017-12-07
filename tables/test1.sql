-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2017 at 06:00 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test1`
--

-- --------------------------------------------------------

--
-- Table structure for table `otp_type_info`
--

CREATE TABLE `otp_type_info` (
  `id` int(11) NOT NULL,
  `table1` varchar(255) NOT NULL,
  `type1` varchar(255) NOT NULL,
  `google_link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `otp_type_info`
--

INSERT INTO `otp_type_info` (`id`, `table1`, `type1`, `google_link`) VALUES
(1, 'store_otp0', 'omidtest', 'wpmeaA'),
(171, 'store_otp1', '2ab6e0604337939aa5dd6cfbb34704a1', ''),
(172, 'store_otp2', 'f1368cb71e30f5bb6416f04f72d0369b', ''),
(173, 'store_otp3', '363fc242aa2fdb67dcee2e6cdc05025e', ''),
(174, 'store_otp4', 'saeedtest', ''),
(175, 'store_otp5', '073157095aa6913326d4852727428a03', ''),
(176, 'store_otp6', 'mmmostafa', ''),
(177, 'store_otp7', '41ff841ff8ac661f2424713229bdef0c8132eac661f2424713229bdef0c8132e', '25455'),
(178, 'store_otp8', 'test', ''),
(179, 'store_otp9', '25194a536627fe5853fdbc94693c0ad2', '25652'),
(180, 'store_otp10', '69db1df37fb04423c45ea1a4408a1878', ''),
(181, 'store_otp11', 'uhdh987y3hsdh9hn98sdyh120314xcvc', ''),
(182, 'store_otp12', '0bfaaa7a85eeb32363936c8032c31975', ''),
(183, 'store_otp13', 'b529aeccab0cd28f430f1472d18be5fc', ''),
(184, 'store_otp14', 'saeed', ''),
(185, 'store_otp15', '22cca68ee0e2edf407b72ec1e04798df', ''),
(186, 'store_otp16', '553451774902acc3aab126559f2dd287', ''),
(187, 'store_otp17', '3afa66cb3cef7dd88dde44fdb5bcd552', ''),
(188, 'store_otp18', '77eec7c7dabe479657edf2b504e375f2', ''),
(189, 'store_otp19', '8d526b04fce161387d1a2eaf2efe3379', ''),
(190, 'store_otp20', '235950e693bb9a53290398ab052dbf96', ''),
(191, 'store_otp21', 'narenjino', ''),
(192, 'store_otp22', 'd384a46d8037114af69f018eb2685f35', ''),
(193, 'store_otp23', 'a4413d94d8905e52964b623aa5283c07', ''),
(194, 'store_otp24', '8bfd4118e0a39196cfcf72716cbd1272', ''),
(195, 'store_otp25', '5b276c4d3b9977389a6c71e0bbfc5cd0', ''),
(196, 'store_otp26', 'b0ee3581c725c0b3607d7afcd12a48e4', ''),
(197, 'store_otp27', '1904b4bb75cdf447c99f446ebb8a29a5', ''),
(198, 'store_otp28', '012e11463ceff5c99515847a3a8ebf49', ''),
(199, 'store_otp29', '11b68cd6729c0af7656bf88783889f98', ''),
(200, 'store_otp30', '0de2ea82d0f9264bfe5c0d2f7b36cce9', ''),
(201, 'store_otp31', 'test-noa', ''),
(202, 'store_otp32', '9e3b275003399491f396b9677b9b15bb', ''),
(203, 'store_otp33', 'mediahamrahInNarenjino', ''),
(204, 'store_otp34', 'b814d6628a382785eb4317f6ebca8deb', ''),
(205, 'store_otp35', '9ce97db86518aea4c9bab3c8a4a10f55', ''),
(206, 'store_otp36', '0eb7bdd7f5ce0784985240e1b6143d11', ''),
(207, 'store_otp37', 'b617d5d9b880d5cff4433ed8dbdab239', ''),
(208, 'store_otp38', '5ea06f9610798bc7fd065e197ad22a5a', ''),
(209, 'store_otp39', 'c65c2f10442b38ab444113441f48fd9a', ''),
(210, 'store_otp40', 'b6ffaa0e14d77ad8d18a3a7284e584bb', ''),
(211, 'store_otp41', '9d646f1c74f4450101cca0b3d0b26bec', ''),
(212, 'store_otp42', 'c108aad813831e279c4b45c4f64c50ee', ''),
(213, 'store_otp43', '4bdc685a38eaf8138caf9169c809973e', ''),
(214, 'store_otp44', 'd2cb7d405a5ef42722919456ca0b223c', ''),
(215, 'store_otp45', 'ae954290207dd45d487838127160539f', ''),
(216, 'store_otp46', 'f4cf8c5ffb57966b0f3a4b7f351dbe46', ''),
(217, 'store_otp47', 'fc9c8f2974d7b2b0b85f3390f84a6091', ''),
(218, 'store_otp48', '038cc6044ca821c83f1d9162965634dd', ''),
(219, 'store_otp49', '93f9608d54f866d6597bae3e0a8c590d', ''),
(220, 'store_otp50', '55f2fe31d4bb89568a544d1191c19afa', ''),
(221, 'store_otp51', 'aaaaaaaaaaaaa', ''),
(222, 'store_otp52', '8c5c8f954781335facc1342f6a0c2e43', ''),
(223, 'store_otp53', '4a076c0a7c12ecf663a86418809c9ddb', '');

-- --------------------------------------------------------

--
-- Table structure for table `store_otp0`
--

CREATE TABLE `store_otp0` (
  `id` int(11) NOT NULL,
  `click` int(11) NOT NULL,
  `otp` int(11) NOT NULL,
  `clickotp` float NOT NULL,
  `cost` float NOT NULL,
  `rcost` float NOT NULL,
  `price` float NOT NULL,
  `rcost1000` float NOT NULL,
  `datestore` datetime NOT NULL,
  `id_last_change` int(11) NOT NULL,
  `num_change` int(11) NOT NULL,
  `clicktime` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `store_otp0`
--

INSERT INTO `store_otp0` (`id`, `click`, `otp`, `clickotp`, `cost`, `rcost`, `price`, `rcost1000`, `datestore`, `id_last_change`, `num_change`, `clicktime`) VALUES
(2, 100, 30, 3.33333, 7000, 233.333, 70, 0.233333, '2017-11-11 14:37:51', 1, 1, 0),
(3, 120, 40, 3, 8400, 210, 70, 0.21, '2017-11-11 14:37:57', 2, 1, 0),
(4, 140, 50, 2.8, 1600, 160, 80, 0.16, '2017-11-11 14:38:41', 4, 2, 0),
(5, 150, 55, 2.72727, 2400, 160, 80, 0.16, '2017-11-11 14:39:04', 4, 2, 0),
(6, 160, 60, 2.66667, 700, 140, 70, 0.14, '2017-11-11 14:39:19', 6, 3, 0),
(7, 170, 65, 2.61538, 1400, 140, 70, 0.14, '2017-11-11 14:53:11', 6, 3, 0),
(8, 180, 70, 2.57143, 2100, 140, 70, 0.14, '2017-11-11 15:05:41', 6, 3, 0),
(9, 190, 75, 2.53333, 800, 160, 80, 0.16, '2017-11-11 15:06:07', 9, 4, 0),
(10, 200, 80, 2.5, 1600, 160, 80, 0.16, '2017-11-13 11:51:00', 9, 4, 0.223473),
(11, 220, 90, 2.44444, 3200, 160, 80, 0.16, '2017-11-13 12:17:29', 9, 4, 45.3115),
(12, 230, 100, 2.3, 4000, 133.333, 80, 0.133333, '2017-11-13 13:07:25', 9, 4, -0.0000238322),
(13, 250, 120, 2.08333, 1600, 80, 80, 0.08, '2017-12-07 07:39:31', 9, 4, 0.0350548),
(14, 260, 130, 2, 800, 80, 80, 0.08, '2017-12-07 07:40:34', 9, 4, 571.429);

-- --------------------------------------------------------

--
-- Table structure for table `store_otp1`
--

CREATE TABLE `store_otp1` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store_otp1`
--

INSERT INTO `store_otp1` (`id`, `click`, `otp`, `clickotp`, `cost`, `rcost`, `price`, `rcost1000`, `datestore`, `id_last_change`, `num_change`, `clicktime`) VALUES
(1, 200, 100, 2, 14000, 140, 70, 0.14, '2017-11-13 14:28:50', 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `store_otp2`
--

CREATE TABLE `store_otp2` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store_otp2`
--

INSERT INTO `store_otp2` (`id`, `click`, `otp`, `clickotp`, `cost`, `rcost`, `price`, `rcost1000`, `datestore`, `id_last_change`, `num_change`, `clicktime`) VALUES
(1, 100, 50, 2, 10000, 200, 100, 0.2, '2017-12-07 08:09:58', 1, 1, 0.000237997),
(2, 120, 60, 2, 12000, 200, 100, 0.2, '2017-12-07 08:19:36', 1, 1, 124.567),
(3, 200, 70, 2.85714, 20000, 285.714, 100, 0.285714, '2017-12-07 08:19:58', 1, 1, 13090.9),
(4, 250, 80, 3.125, 4500, 450, 90, 0.45, '2017-12-07 08:20:44', 3, 2, 3913.04),
(5, 300, 85, 3.52941, 4500, 900, 90, 0.9, '2017-12-07 08:21:27', 3, 2, 4186.05),
(6, 350, 90, 3.88889, 4500, 900, 90, 0.9, '2017-12-07 08:21:53', 3, 2, 6923.08);

-- --------------------------------------------------------

--
-- Table structure for table `store_otp3`
--

CREATE TABLE `store_otp3` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store_otp3`
--

INSERT INTO `store_otp3` (`id`, `click`, `otp`, `clickotp`, `cost`, `rcost`, `price`, `rcost1000`, `datestore`, `id_last_change`, `num_change`, `clicktime`) VALUES
(1, 200, 100, 2, 10000, 100, 50, 0.1, '2017-12-07 08:22:39', 1, 1, 0.000475995);

-- --------------------------------------------------------

--
-- Table structure for table `store_otp4`
--

CREATE TABLE `store_otp4` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp5`
--

CREATE TABLE `store_otp5` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp6`
--

CREATE TABLE `store_otp6` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp7`
--

CREATE TABLE `store_otp7` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp8`
--

CREATE TABLE `store_otp8` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp9`
--

CREATE TABLE `store_otp9` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp10`
--

CREATE TABLE `store_otp10` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp11`
--

CREATE TABLE `store_otp11` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp12`
--

CREATE TABLE `store_otp12` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp13`
--

CREATE TABLE `store_otp13` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp14`
--

CREATE TABLE `store_otp14` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp15`
--

CREATE TABLE `store_otp15` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp16`
--

CREATE TABLE `store_otp16` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp17`
--

CREATE TABLE `store_otp17` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp18`
--

CREATE TABLE `store_otp18` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp19`
--

CREATE TABLE `store_otp19` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp20`
--

CREATE TABLE `store_otp20` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp21`
--

CREATE TABLE `store_otp21` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp22`
--

CREATE TABLE `store_otp22` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp23`
--

CREATE TABLE `store_otp23` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp24`
--

CREATE TABLE `store_otp24` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp25`
--

CREATE TABLE `store_otp25` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp26`
--

CREATE TABLE `store_otp26` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp27`
--

CREATE TABLE `store_otp27` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp28`
--

CREATE TABLE `store_otp28` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp29`
--

CREATE TABLE `store_otp29` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp30`
--

CREATE TABLE `store_otp30` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp31`
--

CREATE TABLE `store_otp31` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp32`
--

CREATE TABLE `store_otp32` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp33`
--

CREATE TABLE `store_otp33` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp34`
--

CREATE TABLE `store_otp34` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp35`
--

CREATE TABLE `store_otp35` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp36`
--

CREATE TABLE `store_otp36` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp37`
--

CREATE TABLE `store_otp37` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp38`
--

CREATE TABLE `store_otp38` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp39`
--

CREATE TABLE `store_otp39` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp40`
--

CREATE TABLE `store_otp40` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp41`
--

CREATE TABLE `store_otp41` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp42`
--

CREATE TABLE `store_otp42` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp43`
--

CREATE TABLE `store_otp43` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp44`
--

CREATE TABLE `store_otp44` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp45`
--

CREATE TABLE `store_otp45` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp46`
--

CREATE TABLE `store_otp46` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp47`
--

CREATE TABLE `store_otp47` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp48`
--

CREATE TABLE `store_otp48` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp49`
--

CREATE TABLE `store_otp49` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp50`
--

CREATE TABLE `store_otp50` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp51`
--

CREATE TABLE `store_otp51` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp52`
--

CREATE TABLE `store_otp52` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_otp53`
--

CREATE TABLE `store_otp53` (
  `id` int(10) UNSIGNED NOT NULL,
  `click` int(11) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `clickotp` float DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `rcost` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `rcost1000` float DEFAULT NULL,
  `datestore` datetime DEFAULT NULL,
  `id_last_change` int(11) DEFAULT NULL,
  `num_change` int(11) DEFAULT NULL,
  `clicktime` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'omid', 'o.amindar@yahoo.com', '$2y$10$GaGkX8E8yHBLuBEXoWtcUu88gCo9JW7vmQraPJBuhuX6PJo1PjoQW', '4vflaNRJYIA1nljLY1NiuhRSNWFTFzdnhVuYH2fKaHtTAqiPKLqFuuAzwd6B', '2017-12-04 00:25:22', '2017-12-04 00:25:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `otp_type_info`
--
ALTER TABLE `otp_type_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp0`
--
ALTER TABLE `store_otp0`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp1`
--
ALTER TABLE `store_otp1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp2`
--
ALTER TABLE `store_otp2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp3`
--
ALTER TABLE `store_otp3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp4`
--
ALTER TABLE `store_otp4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp5`
--
ALTER TABLE `store_otp5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp6`
--
ALTER TABLE `store_otp6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp7`
--
ALTER TABLE `store_otp7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp8`
--
ALTER TABLE `store_otp8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp9`
--
ALTER TABLE `store_otp9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp10`
--
ALTER TABLE `store_otp10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp11`
--
ALTER TABLE `store_otp11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp12`
--
ALTER TABLE `store_otp12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp13`
--
ALTER TABLE `store_otp13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp14`
--
ALTER TABLE `store_otp14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp15`
--
ALTER TABLE `store_otp15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp16`
--
ALTER TABLE `store_otp16`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp17`
--
ALTER TABLE `store_otp17`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp18`
--
ALTER TABLE `store_otp18`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp19`
--
ALTER TABLE `store_otp19`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp20`
--
ALTER TABLE `store_otp20`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp21`
--
ALTER TABLE `store_otp21`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp22`
--
ALTER TABLE `store_otp22`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp23`
--
ALTER TABLE `store_otp23`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp24`
--
ALTER TABLE `store_otp24`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp25`
--
ALTER TABLE `store_otp25`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp26`
--
ALTER TABLE `store_otp26`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp27`
--
ALTER TABLE `store_otp27`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp28`
--
ALTER TABLE `store_otp28`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp29`
--
ALTER TABLE `store_otp29`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp30`
--
ALTER TABLE `store_otp30`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp31`
--
ALTER TABLE `store_otp31`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp32`
--
ALTER TABLE `store_otp32`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp33`
--
ALTER TABLE `store_otp33`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp34`
--
ALTER TABLE `store_otp34`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp35`
--
ALTER TABLE `store_otp35`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp36`
--
ALTER TABLE `store_otp36`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp37`
--
ALTER TABLE `store_otp37`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp38`
--
ALTER TABLE `store_otp38`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp39`
--
ALTER TABLE `store_otp39`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp40`
--
ALTER TABLE `store_otp40`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp41`
--
ALTER TABLE `store_otp41`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp42`
--
ALTER TABLE `store_otp42`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp43`
--
ALTER TABLE `store_otp43`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp44`
--
ALTER TABLE `store_otp44`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp45`
--
ALTER TABLE `store_otp45`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp46`
--
ALTER TABLE `store_otp46`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp47`
--
ALTER TABLE `store_otp47`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp48`
--
ALTER TABLE `store_otp48`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp49`
--
ALTER TABLE `store_otp49`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp50`
--
ALTER TABLE `store_otp50`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp51`
--
ALTER TABLE `store_otp51`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp52`
--
ALTER TABLE `store_otp52`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_otp53`
--
ALTER TABLE `store_otp53`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `otp_type_info`
--
ALTER TABLE `otp_type_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=224;
--
-- AUTO_INCREMENT for table `store_otp0`
--
ALTER TABLE `store_otp0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `store_otp1`
--
ALTER TABLE `store_otp1`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `store_otp2`
--
ALTER TABLE `store_otp2`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `store_otp3`
--
ALTER TABLE `store_otp3`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `store_otp4`
--
ALTER TABLE `store_otp4`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp5`
--
ALTER TABLE `store_otp5`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp6`
--
ALTER TABLE `store_otp6`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp7`
--
ALTER TABLE `store_otp7`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp8`
--
ALTER TABLE `store_otp8`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp9`
--
ALTER TABLE `store_otp9`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp10`
--
ALTER TABLE `store_otp10`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp11`
--
ALTER TABLE `store_otp11`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp12`
--
ALTER TABLE `store_otp12`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp13`
--
ALTER TABLE `store_otp13`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp14`
--
ALTER TABLE `store_otp14`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp15`
--
ALTER TABLE `store_otp15`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp16`
--
ALTER TABLE `store_otp16`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp17`
--
ALTER TABLE `store_otp17`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp18`
--
ALTER TABLE `store_otp18`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp19`
--
ALTER TABLE `store_otp19`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp20`
--
ALTER TABLE `store_otp20`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp21`
--
ALTER TABLE `store_otp21`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp22`
--
ALTER TABLE `store_otp22`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp23`
--
ALTER TABLE `store_otp23`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp24`
--
ALTER TABLE `store_otp24`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp25`
--
ALTER TABLE `store_otp25`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp26`
--
ALTER TABLE `store_otp26`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp27`
--
ALTER TABLE `store_otp27`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp28`
--
ALTER TABLE `store_otp28`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp29`
--
ALTER TABLE `store_otp29`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp30`
--
ALTER TABLE `store_otp30`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp31`
--
ALTER TABLE `store_otp31`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp32`
--
ALTER TABLE `store_otp32`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp33`
--
ALTER TABLE `store_otp33`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp34`
--
ALTER TABLE `store_otp34`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp35`
--
ALTER TABLE `store_otp35`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp36`
--
ALTER TABLE `store_otp36`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp37`
--
ALTER TABLE `store_otp37`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp38`
--
ALTER TABLE `store_otp38`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp39`
--
ALTER TABLE `store_otp39`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp40`
--
ALTER TABLE `store_otp40`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp41`
--
ALTER TABLE `store_otp41`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp42`
--
ALTER TABLE `store_otp42`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp43`
--
ALTER TABLE `store_otp43`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp44`
--
ALTER TABLE `store_otp44`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp45`
--
ALTER TABLE `store_otp45`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp46`
--
ALTER TABLE `store_otp46`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp47`
--
ALTER TABLE `store_otp47`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp48`
--
ALTER TABLE `store_otp48`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp49`
--
ALTER TABLE `store_otp49`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp50`
--
ALTER TABLE `store_otp50`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp51`
--
ALTER TABLE `store_otp51`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp52`
--
ALTER TABLE `store_otp52`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_otp53`
--
ALTER TABLE `store_otp53`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
