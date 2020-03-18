-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2020 at 01:47 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `united_engg`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity`
--

CREATE TABLE IF NOT EXISTS `activity` (
`id` int(11) NOT NULL,
  `activities` varchar(50) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `activity`
--

INSERT INTO `activity` (`id`, `activities`, `unit`) VALUES
(1, 'Fixing LED with bracket', 'number'),
(2, 'fixing JB', 'number'),
(3, 'Fixing Feeder Pillar', 'number'),
(4, 'Fixing D -clamp', 'number'),
(5, 'Wiring LED to JB', 'number'),
(6, 'Wiring LED ot M6 Nut', 'number'),
(7, 'Wiring F.P to JB', 'number'),
(8, 'Excavation of 1.8 mtr for Pole ', 'number'),
(9, 'Excavation of 4.5 mtr for GI Earth pipe', 'number'),
(10, 'Erection of Pole &  Concreting', 'number'),
(11, 'Erection of E.Piit with charcoal & salt', 'number'),
(12, 'Stringing Messenger Wire .', 'no. of span'),
(13, 'Stringing Power Cable', 'no. of span'),
(14, 'Laying of GI Flat (300 mm below Ground)', 'no. of span'),
(15, 'Conn. of GI Flat  with Pole( M12 nut)', 'no. of span'),
(16, 'Conn. of GI flat with GI Earthing pipe ', 'number'),
(17, 'Couping of Pole', 'number'),
(18, 'Stringing of I/C Power Cable From TR - F. Pillar', 'number'),
(19, 'IR Value of the power cable', 'number'),
(20, 'Earth Resistance of the E-pit', 'number'),
(21, 'Termination I/C Cable In F.Pillar', 'number'),
(22, 'Test chaging of all the LEDs after completion', 'number'),
(23, 'Identification marking on Pole', 'number');

-- --------------------------------------------------------

--
-- Table structure for table `assign_activity`
--

CREATE TABLE IF NOT EXISTS `assign_activity` (
`id` int(11) NOT NULL,
  `ulb_id` int(11) NOT NULL,
  `rs` varchar(50) DEFAULT NULL,
  `dist_id` int(11) NOT NULL,
  `activity` varchar(50) DEFAULT NULL,
  `quantity` varchar(50) NOT NULL,
  `day` varchar(50) DEFAULT NULL,
  `comp_qty` varchar(50) DEFAULT NULL,
  `complete_by` varchar(50) DEFAULT NULL,
  `assign_date` date NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `assign_activity`
--

INSERT INTO `assign_activity` (`id`, `ulb_id`, `rs`, `dist_id`, `activity`, `quantity`, `day`, `comp_qty`, `complete_by`, `assign_date`) VALUES
(1, 1, '366', 2, '17', '5', '1', NULL, NULL, '2019-10-16'),
(2, 1, '366', 2, '17', '5', '2', NULL, NULL, '2019-10-16'),
(3, 1, '366', 2, '17', '5', '3', NULL, NULL, '2019-10-16'),
(4, 1, '366', 2, '17', '5', '4', NULL, NULL, '2019-10-16'),
(5, 1, '366', 2, '17', '5', '5', NULL, NULL, '2019-10-16'),
(6, 1, '366', 2, '17', '5', '6', NULL, NULL, '2019-10-16'),
(7, 1, '366', 2, '17', '5', '7', NULL, NULL, '2019-10-16'),
(8, 1, '366', 2, '17', '5', '8', NULL, NULL, '2019-10-16'),
(9, 1, '366', 2, '17', '5', '9', NULL, NULL, '2019-10-16'),
(10, 1, '366', 2, '17', '5', '10', NULL, NULL, '2019-10-16'),
(11, 1, '366', 2, '17', '5', '11', NULL, NULL, '2019-10-16'),
(12, 1, '366', 2, '17', '5', '12', NULL, NULL, '2019-10-16'),
(13, 1, '366', 2, '17', '5', '13', NULL, NULL, '2019-10-16'),
(14, 1, '366', 2, '17', '5', '14', NULL, NULL, '2019-10-16'),
(15, 1, '366', 2, '17', '5', '15', NULL, NULL, '2019-10-16'),
(16, 2, '373', 2, '12', '5', '1', NULL, NULL, '2019-10-17'),
(17, 2, '373', 2, '12', '5', '2', NULL, NULL, '2019-10-17'),
(18, 2, '373', 2, '12', '5', '3', NULL, NULL, '2019-10-17'),
(19, 2, '373', 2, '12', '5', '4', NULL, NULL, '2019-10-17'),
(20, 2, '373', 2, '12', '5', '5', NULL, NULL, '2019-10-17'),
(21, 2, '373', 2, '12', '5', '6', NULL, NULL, '2019-10-17'),
(22, 2, '373', 2, '12', '5', '7', NULL, NULL, '2019-10-17'),
(23, 2, '373', 2, '12', '5', '8', NULL, NULL, '2019-10-17'),
(24, 2, '373', 2, '12', '5', '9', NULL, NULL, '2019-10-17'),
(25, 2, '373', 2, '12', '5', '10', NULL, NULL, '2019-10-17'),
(26, 2, '373', 2, '12', '5', '11', NULL, NULL, '2019-10-17'),
(27, 2, '373', 2, '12', '5', '12', NULL, NULL, '2019-10-17'),
(28, 2, '373', 2, '12', '5', '13', NULL, NULL, '2019-10-17'),
(29, 2, '373', 2, '12', '5', '14', NULL, NULL, '2019-10-17'),
(30, 2, '373', 2, '12', '5', '15', NULL, NULL, '2019-10-17');

-- --------------------------------------------------------

--
-- Table structure for table `assign_emp`
--

CREATE TABLE IF NOT EXISTS `assign_emp` (
`id` int(11) NOT NULL,
  `emp_id` int(11) DEFAULT NULL,
  `cluster_id` int(11) DEFAULT NULL,
  `dist_id` int(11) DEFAULT NULL,
  `ulb_id` int(11) DEFAULT NULL,
  `road_strch` varchar(200) NOT NULL,
  `assign_date` date DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `assign_emp`
--

INSERT INTO `assign_emp` (`id`, `emp_id`, `cluster_id`, `dist_id`, `ulb_id`, `road_strch`, `assign_date`) VALUES
(4, 7, 2, 8, 37, '56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,', '2019-10-10'),
(5, 15, 1, 2, 1, '366,', '2019-10-15'),
(6, 17, 2, 13, 52, '233,', '2019-10-16'),
(7, 18, 1, 2, 2, '372,', '2019-10-17'),
(8, 17, 1, 2, 3, '-Select-,', '2019-10-23'),
(11, 19, 1, 2, 4, '-Select-,', '2019-10-23'),
(12, 17, 1, 5, 25, '-Select-,', '2019-10-25'),
(13, 20, 1, 4, 22, '-Select-,', '2019-10-25'),
(14, 21, 1, 7, 34, '-Select-,', '2019-10-25');

-- --------------------------------------------------------

--
-- Table structure for table `bill_stock`
--

CREATE TABLE IF NOT EXISTS `bill_stock` (
`id` int(11) NOT NULL,
  `bill_no` varchar(50) DEFAULT NULL,
  `added_by` varchar(50) DEFAULT NULL,
  `supplier` varchar(50) DEFAULT NULL,
  `created_date` varchar(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=66 ;

--
-- Dumping data for table `bill_stock`
--

INSERT INTO `bill_stock` (`id`, `bill_no`, `added_by`, `supplier`, `created_date`) VALUES
(1, '101', 'admin', '1', '13/09/2019'),
(2, '102', 'admin', '1', '13/09/2019'),
(4, '104', 'admin', '3', '03/10/2019'),
(5, '105', 'admin', '3', '03/10/2019'),
(6, '106', 'admin', '4', '03/10/2019'),
(7, '107', 'admin', '3', '03/10/2019'),
(8, '108', 'admin', '3', '03/10/2019'),
(9, '109', 'admin', '6', '03/10/2019'),
(10, '110', 'admin', '6', '03/10/2019'),
(12, '112', 'admin', '5', '14/10/2019'),
(13, '113', 'admin', '3', '15/10/2019'),
(14, '114', 'admin', '3', '15/10/2019'),
(16, '116', 'admin', '3', '15/10/2019'),
(17, '117', 'admin', '4', '15/10/2019'),
(19, '119', 'admin', '7', '15/10/2019'),
(21, '121', 'admin', '5', '15/10/2019'),
(23, '125', 'admin', '5', '16/10/2019'),
(24, '25', 'admin', '13', '16/10/2019'),
(25, '05', 'admin', '15', '17/10/2019'),
(26, '6', 'admin', '4', '18/10/2019'),
(27, '7', 'admin', '5', '18/10/2019'),
(28, '8', 'admin', '9', '18/10/2019'),
(29, '9', 'UEPL-18', '11', '18/10/2019'),
(30, '102', 'UEPL-16', '15', '22/10/2019'),
(31, '78', 'admin', '8', '22/10/2019'),
(32, '79', 'admin', '8', '22/10/2019'),
(34, '81', 'admin', '3', '23/10/2019'),
(35, '82', 'UEPL-1', '4', '23/10/2019'),
(36, '83', 'UEPL-16', '9', '25/10/2019'),
(37, '84', 'UEPL-16', '14', '25/10/2019'),
(38, '85', 'UEPL-16', '15', '25/10/2019'),
(39, '86', 'admin', '4', '25/10/2019'),
(41, '88', 'admin', '16', '25/10/2019'),
(45, '92', 'admin', '5', '28/10/2019'),
(46, '93', 'admin', '3', '28/10/2019'),
(47, '94', 'admin', '5', '28/10/2019'),
(48, '95', 'admin', '3', '28/10/2019'),
(49, '96', 'admin', '4', '28/10/2019'),
(50, '97', 'admin', '4', '28/10/2019'),
(51, '98', 'admin', '3', '28/10/2019'),
(52, '99', 'admin', '6', '28/10/2019'),
(53, '100', 'admin', '6', '28/10/2019'),
(54, '101', 'admin', '4', '28/10/2019'),
(55, '102', 'admin', '6', '28/10/2019'),
(56, '102', 'admin', '6', '28/10/2019'),
(57, '102', 'admin', '6', '28/10/2019'),
(58, '103', 'admin', '3', '28/10/2019'),
(59, '104', 'admin', '3', '28/10/2019'),
(60, '105', 'admin', '5', '28/10/2019'),
(61, '106', 'admin', '4', '28/10/2019'),
(62, '107', 'UEPL-16', '5', '28/10/2019'),
(63, '108', 'UEPL-1', '3', '28/10/2019'),
(64, '109', 'admin', '15', '02/12/2019'),
(65, '110', 'admin', '15', '02/12/2019');

-- --------------------------------------------------------

--
-- Table structure for table `cluster`
--

CREATE TABLE IF NOT EXISTS `cluster` (
`id` int(11) NOT NULL,
  `cluster_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `cluster`
--

INSERT INTO `cluster` (`id`, `cluster_name`) VALUES
(1, 'A'),
(2, 'B');

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE IF NOT EXISTS `district` (
`id` int(11) NOT NULL,
  `district` varchar(50) DEFAULT NULL,
  `contact_person` varchar(50) DEFAULT NULL,
  `cluster` int(11) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`id`, `district`, `contact_person`, `cluster`) VALUES
(2, 'Cuttack', NULL, 1),
(3, 'Dhenkanal', NULL, 1),
(4, 'Ganjam', NULL, 1),
(5, 'Jagatsinghpur', NULL, 1),
(6, 'Khorda', NULL, 1),
(7, 'Puri', NULL, 1),
(8, 'Angul', NULL, 2),
(9, 'Bargarh', NULL, 2),
(10, 'Deogarh', NULL, 2),
(11, 'Jharsuguda', NULL, 2),
(12, 'Sambalpur', NULL, 2),
(13, 'Sundargarh', NULL, 2);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE IF NOT EXISTS `employee` (
`id` int(11) NOT NULL,
  `emp_id` varchar(50) DEFAULT NULL,
  `emp_name` varchar(50) DEFAULT NULL,
  `adress` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(200) NOT NULL,
  `contact_no` varchar(50) DEFAULT NULL,
  `adhaar_no` varchar(50) DEFAULT NULL,
  `pan_no` varchar(50) DEFAULT NULL,
  `designation` varchar(50) DEFAULT NULL,
  `role` varchar(50) DEFAULT NULL,
  `created_date` varchar(50) DEFAULT NULL,
  `updated_date` varchar(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `emp_id`, `emp_name`, `adress`, `email`, `password`, `contact_no`, `adhaar_no`, `pan_no`, `designation`, `role`, `created_date`, `updated_date`) VALUES
(1, 'UEPL-1', 'Shamasher Ali', 'Jharsugda', '', 'shamasher123', '', '', '', '', '4', NULL, NULL),
(2, 'UEPL-2', 'Rakesh Ranjan Ojha', 'Khordha', '', 'rakesh123', '', '', '', '', '4', NULL, NULL),
(5, 'UEPL-5', 'Priyabrata Das', 'Jatani', '', 'priyabrata123', '', '', '', '', '4', NULL, NULL),
(6, 'UEPL-6', 'Abinash Dalai', 'Jharsugda', '', 'abinash123', '', '', '', '', '4', NULL, NULL),
(7, 'UEPL-7', 'Pratap Kumar Sahoo', 'Anugul', '', 'pratap123', '', '', '', '', '4', NULL, NULL),
(10, 'UEPL-10', 'Smruti Ranjan Mohanty', 'Sundargarh', '', 'smruti123', '', '', '', '', '4', NULL, NULL),
(11, 'UEPL-11', ' Rajendra Thaoi', 'Athamalik', '', 'rajendra123', '', '', '', '', '4', NULL, NULL),
(13, 'UEPL-13', 'Prabhudutta Biswal', 'Khodha', '', 'prabhudatta123', '', '', '', '', '1', NULL, NULL),
(14, 'UEPL-14', 'Sunil Kumar Singh', 'Anugul', '', 'sunil123', '', '', '', '', '1', NULL, NULL),
(15, 'UEPL-15', 'Jitendra Das', 'Jharsugda', 'admin', 'admin', '234567890', '', '', '', '1', NULL, NULL),
(16, 'UEPL-16', 'Debasis Sahoo', 'bbsr', '', 'debasis123', '', '', '', 'site store incharge', '1', NULL, NULL),
(17, 'UEPL-17', 'shilpa', 'bbsr', 'shilpa@mail.com', 'shilpa123', '8765', '54', '543', 'site store incharge', '1', NULL, NULL),
(18, 'UEPL-18', 'Amit', 'jjkr', 'sahooamit400@gmail.com', '1234', '42424324', '354353', '3454254', 'fdg', '1', NULL, NULL),
(19, 'UEPL-19', 'sriti', 'bbsr', 'sriti@mail.com', 'sriti@mail.com', '87654', '78654', '543', 'site store incharge', '1', NULL, NULL),
(20, 'UEPL-20', 'vanita', 'noida', 'admin@1234mail.com', '12345', '4567854321', '', 'AUKPS5780Kkkkk', 'site store incharge', '1', NULL, NULL),
(21, 'UEPL-21', 'meenu', 'noida', 'adminokok@mailcom', 'admin', '8765', '4567', 'sdfrgthj09876543', 'site store incharge', '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `emp_bill_stock`
--

CREATE TABLE IF NOT EXISTS `emp_bill_stock` (
`id` int(11) NOT NULL,
  `bill_no` varchar(50) DEFAULT NULL,
  `added_by` varchar(50) DEFAULT NULL,
  `dist` varchar(50) DEFAULT NULL,
  `ulb` varchar(50) DEFAULT NULL,
  `created_date` varchar(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=56 ;

--
-- Dumping data for table `emp_bill_stock`
--

INSERT INTO `emp_bill_stock` (`id`, `bill_no`, `added_by`, `dist`, `ulb`, `created_date`) VALUES
(1, '101', 'admin', '13', '52', '16/10/2019'),
(2, '102', 'admin', '13', '52', '17/10/2019'),
(3, '103', 'admin', '2', '2', '17/10/2019'),
(4, '104', 'admin', '2', '2', '17/10/2019'),
(5, '105', 'admin', '2', '2', '17/10/2019'),
(6, '106', 'admin', '2', '4', '17/10/2019'),
(7, '107', 'admin', '2', '1', '17/10/2019'),
(8, '108', 'admin', '12', '49', '17/10/2019'),
(9, '6', 'admin', '', '', '18/10/2019'),
(10, '7', 'admin', '', '', '18/10/2019'),
(11, '8', 'admin', '10', '45', '18/10/2019'),
(12, '9', 'admin', '2', '2', '18/10/2019'),
(13, '10', '', '2', '2', '18/10/2019'),
(14, '11', 'UEPL-1', '3', '7', '23/10/2019'),
(15, '12', 'UEPL-1', '2', '4', '23/10/2019'),
(16, '13', 'UEPL-1', '12', '49', '23/10/2019'),
(17, '14', 'UEPL-1', '10', '45', '23/10/2019'),
(18, '150', 'UEPL-16', '6', '56', '25/10/2019'),
(19, '151', 'UEPL-16', '6', '56', '25/10/2019'),
(20, '152', 'UEPL-16', '9', '41', '25/10/2019'),
(21, '153', 'UEPL-16', '9', '41', '25/10/2019'),
(22, '154', 'UEPL-16', '8', '37', '25/10/2019'),
(23, '155', 'admin', '9', '41', '25/10/2019'),
(24, '156', 'admin', '2', '1', '28/10/2019'),
(25, '157', 'admin', '9', '42', '28/10/2019'),
(26, '158', 'admin', '9', '41', '28/10/2019'),
(27, '159', 'admin', '3', '5', '28/10/2019'),
(28, '160', 'admin', '2', '3', '28/10/2019'),
(29, '161', 'admin', '3', '6', '28/10/2019'),
(30, '162', 'admin', '9', '41', '28/10/2019'),
(31, '163', 'admin', '10', '45', '28/10/2019'),
(32, '164', 'admin', '9', '40', '28/10/2019'),
(33, '165', 'admin', '8', '37', '28/10/2019'),
(34, '166', 'admin', '8', '37', '28/10/2019'),
(35, '167', 'UEPL-16', '7', '34', '28/10/2019'),
(36, '168', 'UEPL-16', '4', '15', '28/10/2019'),
(37, '169', 'UEPL-16', '9', '44', '28/10/2019'),
(38, '170', 'UEPL-1', '8', '37', '28/10/2019'),
(39, '171', 'UEPL-1', '9', '41', '28/10/2019'),
(40, '172', 'admin', '4', '9', '02/12/2019'),
(41, '173', 'admin', '4', '9', '02/12/2019'),
(42, '174', '', '2', '1', '02/12/2019'),
(43, '174', '', '2', '1', '02/12/2019'),
(44, '175', '', '2', '1', '02/12/2019'),
(45, '176', '', '3', '5', '02/12/2019'),
(46, '176', '', '3', '5', '02/12/2019'),
(47, '177', '', '12', '50', '02/12/2019'),
(48, '177', '', '12', '50', '02/12/2019'),
(49, '178', '', '2', '4', '02/12/2019'),
(50, '178', '', '2', '4', '02/12/2019'),
(51, '179', '', '13', '53', '02/12/2019'),
(52, '180', '', '8', '37', '02/12/2019'),
(53, '180', '', '8', '37', '02/12/2019'),
(54, '180', '', '8', '37', '02/12/2019'),
(55, '181', '', '4', '10', '02/12/2019');

-- --------------------------------------------------------

--
-- Table structure for table `emp_stock`
--

CREATE TABLE IF NOT EXISTS `emp_stock` (
`id` int(11) NOT NULL,
  `bill_stock_id` int(11) DEFAULT NULL,
  `product_name` varchar(50) DEFAULT NULL,
  `product_type` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL,
  `quantity` varchar(50) DEFAULT NULL,
  `ulb_id_upper` varchar(50) NOT NULL,
  `created_date` varchar(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `emp_stock`
--

INSERT INTO `emp_stock` (`id`, `bill_stock_id`, `product_name`, `product_type`, `description`, `unit`, `quantity`, `ulb_id_upper`, `created_date`) VALUES
(3, 6, '21', '32', 'fjkhmfg', '93', '53', '', '2019-10-17 12:58:43'),
(4, 8, '20', '31', 'fjkhmfg', '5', '32', '52', '2019-10-17 17:03:38'),
(5, 9, '2', '5', 'fjkhmfg', '9', '5', '', '2019-10-18 11:31:35'),
(6, 10, '7', '19', 'sdfsdfsdfsdfsdf', '93', '33', '', '2019-10-18 11:33:26'),
(7, 13, '21', '32', 'fdeg', '93', '53', '2', '2019-10-18 11:45:35'),
(8, 14, '23', '33', 'fjkhmfg', '5', '10', '7', '2019-10-23 15:32:19'),
(9, 19, '23', '33', 'fjkhmfg', '5', '10', '56', '2005-10-25 11:06:35'),
(10, 37, '21', '37', 'sdfsdfsdfsdfsdf', 'cane', '5', '44', '2019-10-28 15:48:13'),
(11, 38, '21', '36', 'dsds', 'bottel', '100', '37', '2019-10-28 16:40:09'),
(12, 41, '32', '39', 'fjkhmfg', 'k5', '40', '9', '2019-12-02 15:20:08'),
(13, 47, '29', '38', 'fjkhmfg', 'gfhdg', '20', '50', '2019-12-02 15:36:16'),
(14, 49, '32', '39', 'fjkhmfg', 'k5', '40', '4', '2019-12-02 16:10:02');

-- --------------------------------------------------------

--
-- Table structure for table `grn_report`
--

CREATE TABLE IF NOT EXISTS `grn_report` (
`id` int(11) NOT NULL,
  `ulb_id` varchar(50) DEFAULT NULL,
  `dist_id` varchar(50) DEFAULT NULL,
  `product_name` varchar(50) DEFAULT NULL,
  `product_type` varchar(50) DEFAULT NULL,
  `quntity` varchar(50) DEFAULT NULL,
  `created_date` date DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `grn_report`
--

INSERT INTO `grn_report` (`id`, `ulb_id`, `dist_id`, `product_name`, `product_type`, `quntity`, `created_date`) VALUES
(1, '', '', '2', '5', '5', '2019-10-18'),
(2, '', '', '7', '19', '33', '2019-10-18');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE IF NOT EXISTS `location` (
`id` int(11) NOT NULL,
  `ulb_id` varchar(50) DEFAULT NULL,
  `dist_id` varchar(50) DEFAULT NULL,
  `location` varchar(50) DEFAULT NULL,
  `assigned_to` varchar(200) NOT NULL,
  `created_date` varchar(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=377 ;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`id`, `ulb_id`, `dist_id`, `location`, `assigned_to`, `created_date`) VALUES
(19, '39', '8', 'Ganesh Vihar Connecting Road', '', '2019-03-13 00:03:02'),
(20, '39', '8', 'Talcher Railway Station to Fish Godown', '', '2019-03-13 00:03:37'),
(21, '39', '8', 'Gandhi Chhak to Handi Dhua Chhakkkk', '', '2019-03-13 00:04:06'),
(22, '39', '8', 'New Balanda Colony', '', '2019-03-13 00:04:48'),
(23, '39', '8', 'New Balanda Colony', '', '2019-03-13 00:05:23'),
(24, '39', '8', 'Deulagada Teli Sahi', '', '2019-03-13 00:05:52'),
(25, '39', '8', 'Sani Mandir Chhak to Dimargudi Anganbadi Kendra', '', '2019-03-13 00:06:43'),
(26, '39', '8', 'Sishu Mandir Square to RTO Office', '', '2019-03-13 00:07:15'),
(27, '39', '8', 'Old Yuvraj High School to Mohanty Crosser Chhak', '', '2019-03-13 00:07:54'),
(28, '39', '8', 'Panda Chhak to  Baghuabol Village', '', '2019-03-13 00:08:23'),
(29, '39', '8', 'Baghuabol Chhak to BN Colony', '', '2019-03-13 00:08:52'),
(30, '39', '8', 'Petrol Pump to Gandhi Chhak', '', '2019-03-13 00:09:21'),
(31, '39', '8', 'Talcher Bypass Road to Towards Hatatota Canal Brid', '', '2019-03-13 00:09:48'),
(32, '39', '8', 'Bebartamunda Abhaya club to Sanjukta Bhawan', '', '2019-03-13 00:10:18'),
(33, '39', '8', 'Steel Plant Chhak to Sandhagyan village Chhak', '', '2019-03-13 00:10:44'),
(34, '39', '8', 'Steel Plant Road to New Amar Engineering Works', '', '2019-03-13 00:11:10'),
(35, '39', '8', 'Prabhulal & Co Transport to Canal Road', '', '2019-03-13 00:11:38'),
(36, '39', '8', 'Bypass Chhak to Talcher Bus Stand', '', '2019-03-13 00:12:09'),
(37, '39', '8', 'Rushi Nayak House to Chauliakota Club', '', '2019-03-13 00:12:35'),
(38, '39', '8', 'Angarua Canal Bridge to Hatatota Road', '', '2019-03-13 00:12:59'),
(39, '39', '8', 'Pathan Sahi Road', '', '2019-03-13 00:13:27'),
(40, '39', '8', 'Towards Hatatota Canal Bridge to Talcher Bypass Ro', '', '2019-03-13 00:13:57'),
(41, '37', '8', 'Dr. Dhruba Pradhan House to Plot No:-H350 (S.K Mis', '7', '2019-03-13 00:19:51'),
(42, '37', '8', 'Deepak Ghose House to Jubu Rout House', '7', '2019-03-13 00:20:29'),
(43, '37', '8', 'Sikhayakapada Colony', '7', '2019-03-13 00:20:55'),
(44, '37', '8', 'Kabarsthan Chhak to Sudipta Samantaray House', '7', '2019-03-13 00:21:17'),
(45, '37', '8', 'Kiyabandha to Bramahni Dei Temple', '7', '2019-03-13 00:21:41'),
(46, '37', '8', 'Manas Pradhan House to Lingaraj Jowara', '7', '2019-03-13 00:22:10'),
(47, '37', '8', 'Lingaraj Jodi Chhak to KalingaTemple', '7', '2019-03-13 00:22:38'),
(48, '37', '8', 'Malati Devi Ashram to Hakimpada TPN', '7', '2019-03-13 00:23:00'),
(49, '37', '8', 'LIC Colony to Bacchpan Play school', '7', '2019-03-13 00:23:23'),
(50, '37', '8', 'Sunil Sahoo House to Kalakar Bhawan', '7', '2019-03-13 00:23:47'),
(51, '37', '8', 'NH 55 to Babaji Mohanty House', '7', '2019-03-13 00:25:59'),
(52, '37', '8', 'Opposite Lane of Sasikala Biswal Residence to Alek', '7', '2019-03-13 00:26:32'),
(53, '37', '8', 'Satyananda Dalbehera to Teachers Colony via Dandi ', '7', '2019-03-13 00:26:58'),
(54, '37', '8', 'Hatisal Pada to RI Office By Lane', '7', '2019-03-13 00:27:35'),
(55, '37', '8', 'Hatisal Pada to RI Office By Lane', '7', '2019-03-13 00:27:37'),
(56, '37', '8', 'Hatisala Pada', '7', '2019-03-13 00:28:07'),
(57, '38', '8', 'Jhara Bandha Pond', '', '2019-03-13 00:29:44'),
(58, '38', '8', 'Opposite of DFO Office to New Colony', '', '2019-03-13 00:30:07'),
(59, '38', '8', 'Kaira Home to Pramod Mahakuda Hous', '', '2019-03-13 00:30:30'),
(60, '38', '8', 'Padia Hindol Chasa Sahi to Haridanali', '', '2019-03-13 00:30:52'),
(61, '38', '8', 'Nua Sahi to Padia Hindol Road', '', '2019-03-13 00:31:14'),
(62, '38', '8', 'Nua Sahi Village to New Colony Nua Sahi', '', '2019-03-13 00:31:39'),
(63, '38', '8', 'Nua sahi Village Road to Tikira Sahi', '', '2019-03-13 00:32:11'),
(65, '38', '8', 'Athamallik College', '', '2019-03-13 00:32:39'),
(67, '38', '8', 'Athamalik Main Road to Padia Hindol Road', '', '2019-03-13 00:33:15'),
(74, '38', '8', 'Forest Office to Gandhi Chhak', '', '2019-03-13 00:40:52'),
(76, '38', '8', 'Pathan Sahi Road to Kabarsthan', '', '2019-03-13 00:41:46'),
(77, '38', '8', 'Kathabenta Sahi to Khandia Sahi', '', '2019-03-13 00:42:10'),
(78, '38', '8', 'Batkira to Tangia Nisa Chhak', '', '2019-03-13 00:45:00'),
(79, '38', '8', 'Chatia Sahi to Padma Pokhari', '', '2019-03-13 00:45:31'),
(80, '38', '8', 'Chatia Sahi to Padma Pokhari', '', '2019-03-13 00:45:31'),
(81, '38', '8', 'Chatia Sahi to Padma Pokhari', '', '2019-03-13 00:45:31'),
(82, '38', '8', 'Chatia Sahi to Padma Pokhari', '', '2019-03-13 00:45:31'),
(83, '38', '8', 'Srikanta Behera House to Durya Pradhan House', '', '2019-03-13 00:45:54'),
(84, '38', '8', 'Badhia Sahi Chhak to Japa Nayak House', '', '2019-03-13 00:46:30'),
(85, '38', '8', 'Chatia Sahi Chhak to Tangia Nisha School Chhak', '', '2019-03-13 00:47:01'),
(86, '38', '8', 'Chatia sahi Chhak to Ratnakar Deepa House', '', '2019-03-13 00:47:42'),
(88, '38', '8', 'Tangia Nisa Harigan Sahi Chhak to Salliadhipa Chha', '', '2019-03-13 00:49:22'),
(89, '38', '8', 'Kathabenta Sahi to Nali Patra House', '', '2019-03-13 00:49:54'),
(90, '38', '8', 'Sunil Behera House to Arjun Pradhan House', '', '2019-03-13 00:50:29'),
(91, '38', '8', 'Tangia Nisa Naresh Deep House to Government ITI', '', '2019-03-13 00:50:56'),
(92, '38', '8', 'Rajbati to Tangia Nisa Bandha', '', '2019-03-13 00:51:27'),
(93, '38', '8', 'Rugudi Sahi to Purunagarh', '', '2019-03-13 00:51:52'),
(94, '38', '8', 'Opposite of Mahendra High School to Saraswati Sisu', '', '2019-03-13 00:52:16'),
(95, '38', '8', 'Manik Pathar Chhak to Zirad Road', '', '2019-03-13 00:53:32'),
(96, '38', '8', 'Bangala Sahi to Khandata Village', '', '2019-03-13 00:54:22'),
(97, '38', '8', 'Manik Pathar Chhak (School) to Malipadar Bridge', '', '2019-03-13 00:55:00'),
(98, '38', '8', 'Manik Pathar Chhak to Liptinga Village', '', '2019-03-13 00:55:33'),
(99, '38', '8', 'New Bridge Chhak to Surendra Sahoo House', '', '2019-03-13 00:56:09'),
(100, '38', '8', 'Puleswar to Khandi', '', '2019-03-13 00:56:35'),
(101, '38', '8', 'Rameswar Patna to Mahanadi River', '', '2019-03-13 00:57:00'),
(102, '38', '8', 'Teli Sahi Bada Bandha (Pond)', '', '2019-03-13 00:57:33'),
(103, '38', '8', 'Bandha Sahi Chhak to Ratha Behera House', '', '2019-03-13 00:57:55'),
(104, '38', '8', 'Bhagabati Road to Purunagarh Sahi', '', '2019-03-13 00:58:27'),
(105, '38', '8', 'Bhagaban Behera House to Cremation Ground', '', '2019-03-13 00:58:52'),
(106, '38', '8', 'Police Bandha Pond', '', '2019-03-13 00:59:20'),
(107, '38', '8', 'Baranga Dandi Road', '', '2019-03-13 00:59:49'),
(108, '38', '8', 'Tikira Sahi Chhak to Mahanadi River', '', '2019-03-13 01:00:22'),
(109, '38', '8', 'Baranga Village Bandha (Pond)', '', '2019-03-13 01:00:48'),
(110, '40', '9', 'NH-6 to Bajrangpada', '', '2019-03-13 01:13:08'),
(111, '40', '9', 'Temple to Babebira Road', '', '2019-03-13 01:13:52'),
(112, '40', '9', 'Voipura Road to Villagae', '', '2019-03-13 01:14:21'),
(113, '40', '9', 'Voipura Road to Andhrapada Road', '', '2019-03-13 01:14:54'),
(114, '40', '9', 'Voipura Road to Voipura Village', '', '2019-03-13 01:15:22'),
(115, '40', '9', 'Voipura Village to Attabira', '', '2019-03-13 01:15:45'),
(116, '40', '9', 'Voipura Village to NH-6 Patra Petrol Pump', '', '2019-03-13 01:16:11'),
(117, '40', '9', 'Voipura Village to NH-6 Patra Petrol Pump', '', '2019-03-13 01:17:24'),
(118, '40', '9', 'FCI Godown to Patra Gas House Road', '', '2019-03-13 01:17:54'),
(119, '40', '9', 'NAC Kalyani Mandap to NH-6', '', '2019-03-13 01:18:23'),
(120, '40', '9', 'Pond', '', '2019-03-13 01:18:50'),
(121, '40', '9', 'NH-6 to Attabira Stadium Road', '', '2019-03-13 01:19:21'),
(122, '40', '9', 'NH-6 to Parbati Mandir Kalyani Road', '', '2019-03-13 01:19:46'),
(123, '40', '9', 'NH-6 to Masjid Gali', '', '2019-03-13 01:20:16'),
(124, '40', '9', 'Bhalupalli Road to Canal Pada Village', '', '2019-03-13 01:20:46'),
(125, '40', '9', 'Canal Pada Village to Pahadsigida Road', '', '2019-03-13 01:21:26'),
(126, '40', '9', 'Bhalupalli Village to Shiva Temple Pond', '', '2019-03-13 01:21:50'),
(127, '40', '9', 'Mohan Tikra to Kandapalli Village', '', '2019-03-13 01:22:14'),
(128, '40', '9', 'Kandapalli Village to Akshaya Tikira ', '', '2019-03-13 01:22:39'),
(129, '40', '9', 'NH-6 to Latherpalli', '', '2019-03-13 01:23:01'),
(130, '40', '9', 'Socite to Barkanta', '', '2019-03-13 01:23:25'),
(131, '40', '9', 'Socite to NH-6', '', '2019-03-13 01:23:50'),
(132, '40', '9', 'Rugudipada Village to Rengallipalli Village', '', '2019-03-13 01:24:17'),
(133, '40', '9', 'Rengallipalli Village to NH-6', '', '2019-03-13 01:24:48'),
(134, '40', '9', 'Near Railway Crossing to Dumping Yard', '', '2019-03-13 01:25:13'),
(135, '40', '9', 'NH-6 to Rengali Road', '', '2019-03-13 01:25:35'),
(136, '40', '9', 'NH-6 to Hero Showroom', '', '2019-03-13 01:26:01'),
(137, '40', '9', 'Hero Showroom to HP Petrol Pump NH-6', '', '2019-03-13 01:26:26'),
(138, '40', '9', 'Andharapada to Rengali Camp', '', '2019-03-13 01:26:58'),
(139, '40', '9', 'Attabira Daily Market', '', '2019-03-13 01:27:25'),
(140, '40', '9', 'Aahar Center', '', '2019-03-13 01:27:46'),
(141, '41', '9', 'Bandha to Talla Pada (Nuapada)', '', '2019-03-13 01:29:32'),
(142, '41', '9', 'Jyoti Nagar', '', '2019-03-13 01:29:57'),
(143, '41', '9', 'Gujurati Colony', '', '2019-03-13 01:30:33'),
(144, '41', '9', 'Bharti Nagar Colony (Rotary School back Side)', '', '2019-03-13 01:30:55'),
(145, '41', '9', 'BICI Colony', '', '2019-03-13 01:31:25'),
(146, '41', '9', 'Bharti Nagar (Infront of SAI Multi Hospital)', '', '2019-03-13 01:31:47'),
(147, '41', '9', 'Ghuli Pali-1 (DT to Ashram Pada)', '', '2019-03-13 01:32:07'),
(148, '41', '9', 'Collector Residence Road', '', '2019-03-13 01:32:29'),
(149, '41', '9', 'Ghuli Pali-2 (DT to Brick Factory Road', '', '2019-03-13 01:32:50'),
(150, '41', '9', 'Bheden Canal Road', '', '2019-03-13 01:33:11'),
(151, '41', '9', 'Samlei Temple side Lane to Kharrapada', '', '2019-03-13 01:33:51'),
(152, '41', '9', 'Station Malpada Road', '', '2019-03-13 01:34:14'),
(153, '41', '9', 'PHD Pada New Basti (PHD Pump House Back side)', '', '2019-03-13 01:34:41'),
(154, '41', '9', 'S.R.I.T Colony', '', '2019-03-13 01:35:07'),
(155, '41', '9', 'Rang ghar Pada (Canal Road to Sweeper Colony)', '', '2019-03-13 01:35:36'),
(156, '41', '9', 'Shanti Nagar', '', '2019-03-13 01:36:02'),
(157, '41', '9', 'Panchayat College to Bandhapada', '', '2019-03-13 01:36:24'),
(158, '41', '9', 'Pradhan Palli Road', '', '2019-03-13 01:36:48'),
(159, '41', '9', 'Biju Express Way', '', '2019-03-13 05:00:42'),
(160, '41', '9', 'Bharam Chari Canal Road to ACC Railway Station Roa', '', '2019-03-13 05:01:28'),
(161, '41', '9', 'Ambapali Road to Banjari Bridge', '', '2019-03-13 05:02:02'),
(162, '41', '9', 'Swasman Ghat to Jamune Bihar', '', '2019-03-13 05:02:47'),
(163, '41', '9', 'Bhatali Road', '', '2019-03-13 05:03:28'),
(164, '41', '9', 'Bhatali Road', '', '2019-03-13 05:03:58'),
(165, '41', '9', 'Suzuki Showroom to Sworgodwar Road', '', '2019-03-13 05:04:23'),
(166, '41', '9', 'Keshab Nagari', '', '2019-03-13 05:05:05'),
(167, '41', '9', 'Bridge New NH6 to Muli Mandir Road', '', '2019-03-13 05:05:34'),
(168, '41', '9', 'New Private Bus Stand- Nuapada', '', '2019-03-13 05:06:08'),
(169, '41', '9', 'Oriental Road (Sibananda Ashram) to Chamarpada', '', '2019-03-13 05:06:32'),
(170, '41', '9', 'Amapali Putana Badha Stage to Radha Madhav Pada', '', '2019-03-13 05:06:58'),
(171, '41', '9', 'Khamari Tikira to Badagada Dumping Yard Back Side', '', '2019-03-13 05:07:29'),
(172, '41', '9', 'Bargarh FCI Colony', '', '2019-03-13 05:08:08'),
(173, '42', '9', 'Barpalli Sohela Main Road to Canal', '', '2019-03-13 05:10:48'),
(174, '41', '9', 'Barpalli Sohela Main Road to 63kVA DTR', '', '2019-03-13 05:12:08'),
(175, '42', '9', 'Barpalli Sohela Main Road to Sakha Canel', '', '2019-03-13 05:12:38'),
(176, '42', '9', 'Kapileswar Mandir House to Sachin Sahoo House', '', '2019-03-13 05:13:44'),
(177, '42', '9', 'Infront of Markanda Das House to Ganga Sahoo', '', '2019-03-13 05:14:22'),
(178, '42', '9', 'NH-Canal Colony Chhak to Executive Engineer Office', '', '2019-03-13 05:14:55'),
(179, '44', '9', 'Sriram Nagar Chhak to College Road ', '', '2019-03-13 05:17:31'),
(180, '44', '9', 'College Chhak to Bijepur Bargarh Main Road', '', '2019-03-13 05:17:59'),
(181, '44', '9', 'Bijepur Bargarh Main Road to Kandhara Village', '', '2019-03-13 05:18:26'),
(182, '44', '9', 'College Chhak to Padampur Bargarh Main Road', '', '2019-03-13 05:19:09'),
(183, '44', '9', 'Bijepur College Chhak to Dumping Yard', '', '2019-03-13 05:20:23'),
(184, '44', '9', 'Bijepur College Road to Majhipalli Village', '', '2019-03-13 05:21:01'),
(185, '44', '9', 'Dumping Yard Road to Baunpolla Village-2', '', '2019-03-13 05:21:45'),
(186, '44', '9', 'Padampur Bargarh Main Road to Keutapalli Village-1', '', '2019-03-13 05:22:14'),
(187, '44', '9', 'Padampur Bargarh Main Road to Keutapalli Daily Mar', '', '2019-03-13 05:22:41'),
(188, '44', '9', 'Gandhi Chhak to Saipalli Road Bridge', '', '2019-03-13 05:23:14'),
(189, '43', '9', 'Nuapada NH to Padmapur College Road', '', '2019-03-13 05:24:52'),
(190, '43', '9', 'NH to Saraswati Sisu Mandir Road', '', '2019-03-13 05:25:33'),
(191, '43', '9', 'NH to Kushnapada & Kandapada', '', '2019-03-13 05:25:56'),
(192, '43', '9', 'NH to Near Kushnapada', '', '2019-03-13 05:26:19'),
(193, '43', '9', 'NH-Padmapur Nuapada', '', '2019-03-13 05:27:52'),
(194, '43', '9', 'Govt.Medical To Santinagar', '', '2019-03-13 05:28:20'),
(195, '43', '9', 'Near Nuapada Padmapur NH to Santinagar', '', '2019-03-13 05:28:47'),
(196, '43', '9', 'Patnagad Road to Pond', '', '2019-03-13 05:29:12'),
(197, '43', '9', 'Patnagad Road to Padampur Batrapada', '', '2019-03-13 05:29:34'),
(198, '43', '9', 'Patnagad Road to Padampur Gadapada', '', '2019-03-13 05:30:07'),
(199, '43', '9', 'Ganapada Village to Kantapada Village', '', '2019-03-13 05:30:29'),
(200, '43', '9', 'Anisha Club to Gandapada', '', '2019-03-13 05:31:28'),
(201, '43', '9', 'Balangir Main Road to Malpada', '', '2019-03-13 05:32:34'),
(202, '43', '9', 'Balangir Main Road to Jayguru Nagar', '', '2019-03-13 05:32:59'),
(203, '43', '9', 'Padampur Satsang Vihar to Kapsilla Village', '', '2019-03-13 05:33:24'),
(204, '43', '9', 'Kapsilla Village', '', '2019-03-13 05:33:47'),
(205, '43', '9', 'Padampur Canal Pada', '', '2019-03-13 05:34:10'),
(206, '43', '9', 'Padampur Neheru Gali-1', '', '2019-03-13 05:34:33'),
(207, '43', '9', 'NH to Neheru Gali-2', '', '2019-03-13 05:34:55'),
(209, '43', '9', 'NH to Danibandha', '', '2019-03-13 05:37:00'),
(210, '43', '9', 'Chhatisgarh Main Road to Lane End', '', '2019-03-13 05:37:38'),
(211, '43', '9', 'Chhatisgarh Main Road to Padmapur Master Colony', '', '2019-03-13 05:38:06'),
(212, '43', '9', 'Bheuria Road to Lane End', '', '2019-03-13 05:38:35'),
(213, '43', '9', 'Bheuria Road to Santi Nagar', '', '2019-03-13 05:39:00'),
(214, '43', '9', 'NH Nuapada to Balangir Main Road', '', '2019-03-13 05:39:27'),
(215, '43', '9', 'NH Nuapada to Durga Ghar Back Side', '', '2019-03-13 05:39:53'),
(216, '43', '9', 'Bargarh-Padampur-Nuapada NH', '', '2019-03-13 05:40:19'),
(218, '43', '9', 'Bargarh-Padampur-Nuapada NH', '', '2019-03-13 05:42:01'),
(233, '52', '13', 'Chuadipa to Mahuatoli ', '17', '2019-03-13 06:14:54'),
(235, '52', '13', 'Market Road to Hatibadi Check Gate', '', '2019-03-13 06:15:36'),
(236, '52', '13', 'Hatibadi Check Gate to Gandhi Raod Chhak', '', '2019-03-13 06:16:11'),
(237, '52', '13', 'Tarachan Bagan to Bhati Road Hanuman Mandir', '', '2019-03-13 06:16:41'),
(238, '52', '13', 'Market Road to Pahadi Baba Mandir Road', '', '2019-03-13 06:17:06'),
(239, '52', '13', 'Barmunda to Muncipality Road', '', '2019-03-13 06:17:33'),
(240, '52', '13', 'Railway Fatak to Khanagabi', '', '2019-03-13 06:17:59'),
(241, '52', '13', 'Patalkhan to Teperebasa Kapilas Road', '', '2019-03-13 06:18:25'),
(242, '52', '13', 'Muncipality Road to Tunugitola Road', '', '2019-03-13 06:19:05'),
(243, '52', '13', 'Tunguridaffai School to Deokaran', '', '2019-03-13 06:19:32'),
(244, '52', '13', 'Tahasil Office to Biramitrapur Substation', '', '2019-03-13 06:19:56'),
(245, '52', '13', 'Talsera School to Hanuman Temple Road', '', '2019-03-13 06:20:37'),
(246, '52', '13', 'Ram Mandir to SS College Road', '', '2019-03-13 06:21:05'),
(247, '52', '13', 'Tisco Colony to Tutratoli Road', '', '2019-03-13 06:21:28'),
(248, '53', '13', 'Trusal Club Road to Malidihi Road', '', '2019-03-13 22:02:49'),
(249, '53', '13', 'Near Kundu Lake to Railway Track Road ', '', '2019-03-13 22:05:03'),
(250, '53', '13', 'Railway Fatak to Singhapara Road', '', '2019-03-13 22:05:28'),
(263, '53', '13', 'Peontala Road to Tilaimunda', '', '2019-03-13 22:43:56'),
(264, '53', '13', 'Nuagaon Road to Gartiapara Road', '', '2019-03-13 22:44:38'),
(265, '53', '13', 'Barupara Canal to Tilaimunda UP School', '', '2019-03-13 22:45:04'),
(266, '53', '13', 'Barupada to Panpada', '', '2019-03-13 22:45:38'),
(267, '53', '13', 'Barupada to Mahuatoli Road', '', '2019-03-13 22:46:08'),
(268, '53', '13', 'Railway Track to Barupara Road', '', '2019-03-13 22:46:47'),
(269, '53', '13', 'New Colony to Goghar Road', '', '2019-03-13 22:47:20'),
(270, '53', '13', 'Goghar Road to Hockey Ground', '', '2019-03-13 22:47:44'),
(271, '53', '13', 'Ranibandha Road to Matigate Road', '', '2019-03-13 22:48:12'),
(272, '53', '13', 'Railway Track to Near Chruch', '', '2019-03-13 22:48:48'),
(273, '53', '13', 'Banthupara Road to Railway Fatak', '', '2019-03-13 22:49:15'),
(274, '54', '13', 'District Fisheries Office to Dengibadi School Pada', '10', '2019-03-13 22:52:48'),
(275, '54', '13', 'Sports Complex Bhawanipur to Bypass Chhak', '10', '2019-03-13 22:53:09'),
(276, '54', '13', 'Govt. Hostel Road to RHS Colony', '10', '2019-03-13 22:53:30'),
(277, '54', '13', 'Sundargarh Bus Stand to Luhuradhipa', '10', '2019-03-13 22:53:52'),
(278, '54', '13', 'Muskani Road', '10', '2019-03-13 22:54:19'),
(279, '55', '13', 'Ramtoli Slum', '', '2019-03-13 22:55:50'),
(280, '55', '13', 'Shivasankarnagar', '', '2019-03-13 22:56:32'),
(281, '55', '13', 'Disel Colony Slum', '', '2019-03-13 22:57:23'),
(282, '55', '13', 'Bondamunda K Cabin', '', '2019-03-13 22:58:10'),
(283, '55', '13', 'Bagda Slum', '', '2019-03-13 22:58:47'),
(284, '55', '13', 'Bangalipada', '', '2019-03-13 22:59:48'),
(286, '55', '13', 'Bondamunda D Cabin', '', '2019-03-13 23:00:57'),
(287, '55', '13', 'Balijhudi Slum', '', '2019-03-13 23:01:20'),
(288, '55', '13', 'Naudera Village Road to 63kVA DTR', '', '2019-03-13 23:01:48'),
(289, '55', '13', 'Pandit Gopabandhu Das Square to Community Center', '', '2019-03-13 23:02:36'),
(290, '55', '13', 'High Mast Light to End of the Playground.', '', '2019-03-13 23:03:12'),
(291, '55', '13', 'Nabakrushnanagar', '', '2019-03-13 23:03:37'),
(292, '55', '13', 'Bisra Market Area', '', '2019-03-13 23:04:06'),
(293, '55', '13', 'Naditola Slum', '', '2019-03-13 23:04:48'),
(294, '55', '13', 'Koel River Saraswati Ghat', '', '2019-03-13 23:05:33'),
(295, '55', '13', 'TCI Square to Kulunga Road', '', '2019-03-13 23:06:16'),
(296, '55', '13', 'TCI to Kulunga Road', '', '2019-03-13 23:06:48'),
(297, '55', '13', 'TCI to Dandiapalli Road', '', '2019-03-13 23:07:13'),
(298, '55', '13', 'Singhtola Vedabyasa Road', '', '2019-03-13 23:07:41'),
(299, '55', '13', 'Arnold School to Jhartaranga', '', '2019-03-13 23:08:24'),
(300, '55', '13', 'Chhend Petrol Pump to Hill top Slum', '', '2019-03-13 23:08:56'),
(301, '55', '13', 'Bagabudi Slum', '', '2019-03-13 23:09:37'),
(302, '55', '13', 'Kalinga Vihar  to Airport Road', '', '2019-03-13 23:10:20'),
(303, '55', '13', 'Kalinga Vihar to ODSSP 33/11kV S/S', '', '2019-03-13 23:10:53'),
(304, '55', '13', 'BPUT to Panposh Sports Hostel Road', '', '2019-03-13 23:11:50'),
(305, '55', '13', 'Panposh Sports Hostel Main Gate', '', '2019-03-13 23:12:17'),
(306, '55', '13', 'Panposh Market Area', '', '2019-03-13 23:12:49'),
(307, '55', '13', 'BPUT Slum', '', '2019-03-13 23:13:30'),
(308, '55', '13', 'Adi Dharma Community Center of KalingaVihar', '', '2019-03-13 23:13:55'),
(309, '55', '13', 'Pradhanpalli Area', '', '2019-03-13 23:14:27'),
(310, '55', '13', 'Timber Colony Main Road', '', '2019-03-13 23:15:01'),
(311, '55', '13', 'Industrial Estate Lane', '', '2019-03-13 23:15:24'),
(312, '55', '13', 'Malgodown Road', '', '2019-03-13 23:16:15'),
(313, '55', '13', 'Khatal Basti Malgodown Road', '', '2019-03-13 23:17:01'),
(314, '55', '13', 'Purba Kantajhara Road', '', '2019-03-13 23:17:27'),
(315, '55', '13', 'Jagda Jhirpani Road', '', '2019-03-13 23:17:51'),
(316, '55', '13', 'Jhirpani Road to Saraswati Sishu Mandir', '', '2019-03-13 23:18:20'),
(317, '55', '13', 'Koel Nagar C Block', '', '2019-03-13 23:18:44'),
(318, '55', '13', 'Koel Nagar B Block', '', '2019-03-13 23:19:07'),
(319, '55', '13', 'Subhadra Basti Back Side of E Block', '', '2019-03-13 23:19:40'),
(320, '55', '13', 'Shaktinagar Koel Nagar Road to Girija Toli(G Block', '', '2019-03-13 23:20:09'),
(321, '55', '13', 'Shaktinagar Koel Nagar Road to Girija Toli (H Bloc', '', '2019-03-13 23:20:47'),
(322, '55', '13', 'Jagda Plot No 25/825 to BSNL Chowk', '', '2019-03-13 23:21:15'),
(323, '55', '13', 'NCC Colony Road', '', '2019-03-13 23:21:40'),
(324, '55', '13', 'Industrial Area', '', '2019-03-13 23:22:04'),
(325, '55', '13', 'ITI Colony back side', '', '2019-03-13 23:22:29'),
(326, '55', '13', 'Panposh Qabristan Road', '', '2019-03-13 23:22:59'),
(327, '55', '13', 'Reserve police flyover service road', '', '2019-03-13 23:23:34'),
(328, '55', '13', 'Industrial Area', '', '2019-03-13 23:24:04'),
(329, '55', '13', 'Gandhi nagar Road', '', '2019-03-13 23:24:34'),
(330, '55', '13', 'Towards Harihar Temple', '', '2019-03-14 00:01:50'),
(331, '55', '13', 'Bagudi basti', '', '2019-03-14 00:02:31'),
(332, '55', '13', 'Harihar nagar', '', '2019-03-14 00:02:56'),
(333, '55', '13', 'kalyan nagar', '', '2019-03-14 00:03:16'),
(334, '55', '13', 'South kantajhar', '', '2019-03-14 00:03:43'),
(335, '55', '13', 'East kantajhar', '', '2019-03-14 00:04:23'),
(336, '55', '13', 'Basanti', '', '2019-03-14 00:04:47'),
(337, '55', '13', 'Basanti', '', '2019-03-14 00:05:19'),
(338, '55', '13', 'Sagabasti', '', '2019-03-14 00:05:39'),
(339, '55', '13', 'Behind Vending Zone', '', '2019-03-14 00:06:01'),
(340, '46', '11', 'Kadali Munda to Crematorium', '', '2019-03-14 00:32:01'),
(341, '46', '11', 'Karlakhaman to Dhauramunda Chhak', '', '2019-03-14 00:39:09'),
(342, '46', '11', 'Vivekananda School to Kadali Munda', '', '2019-03-14 00:39:30'),
(343, '46', '11', 'Udajahajpada to Limtikira Chek Dam', '', '2019-03-14 00:40:08'),
(344, '46', '11', 'Bazar Pada Shiv Mandir to Piplimal Culvert', '', '2019-03-14 00:40:34'),
(345, '46', '11', 'Mahimaa Chhak to Bajpayee Chhak', '', '2019-03-14 00:40:58'),
(346, '46', '11', 'Kadalimunda Chhak to Makar Chata', '', '2019-03-14 00:41:19'),
(347, '46', '11', 'Kadupada Mahesh Biswal House to Khukelmal Hanuman ', '', '2019-03-14 00:41:42'),
(348, '46', '11', 'Muchbahl Chhak to Jurabaga Village', '', '2019-03-14 00:42:31'),
(349, '46', '11', 'Chualibrana Village to Banabhoji Temple', '', '2019-03-14 00:42:56'),
(350, '46', '11', 'Jamkani Gulapada to Nuapada', '', '2019-03-14 00:43:28'),
(351, '46', '11', 'Mirdhadara Chhak To Towards Sani Mandir', '', '2019-03-14 00:43:54'),
(352, '46', '11', 'Mirdhadara Main Road To Jhandapada Village', '', '2019-03-14 00:44:14'),
(353, '46', '11', 'Bhatia Coal Washary Road to Bagamar', '', '2019-03-14 00:44:37'),
(354, '46', '11', 'Chualibrana Village to Sukabandha', '', '2019-03-14 00:45:04'),
(355, '46', '11', 'Jurabaga Maharanapada Pond to Bandhabahel Road', '', '2019-03-14 00:45:27'),
(356, '46', '11', 'Mirdhadara Main Road To Idgha', '', '2019-03-14 00:45:48'),
(357, '46', '11', 'Chualibrana Char Pada Patar Fandi to Kankada Kholi', '', '2019-03-14 00:46:11'),
(358, '46', '11', 'Jurabaga Chhak to Mujhbahal Grid', '', '2019-03-14 00:46:51'),
(360, '46', '11', 'Biju Pattnaik Statue to Banabhoji Temple Chhak', '', '2019-03-14 00:47:25'),
(361, '46', '11', 'Muncipality Office to Kalimandir ', '', '2019-03-14 00:47:50'),
(362, '46', '11', 'Mirdhadara Village to NH-49', '', '2019-03-14 00:48:12'),
(363, '46', '11', 'Mirdhadara Village Road', '', '2019-03-14 00:48:36'),
(364, '46', '11', 'Pipilmal NH Bypass to Balaji Petrol Pump', '', '2019-03-14 00:48:59'),
(365, '46', '11', 'Chualibrana Village to Butupada', '', '2019-03-14 00:49:22'),
(366, '1', '2', 'abcd''G', '15', '2019-03-26 13:55:11'),
(367, '1', '2', 'abcd"J', '18', '2019-03-26 13:56:15'),
(368, '1', '2', 'abcd''U', '18', '2019-03-26 13:56:43'),
(369, '1', '2', 'abc''h', '', '2019-03-26 14:29:15'),
(370, '1', '2', 'asdfasd', '18', '2019-07-19 18:00:41'),
(371, '1', '2', 'connecting road 1', '18', '2019-08-14 17:34:20'),
(372, '2', '2', 'connecting road 2', '18', '2019-08-14 17:37:32'),
(373, '2', '2', 'connecting road 22', '18', '2019-08-16 10:59:39'),
(374, '28', '6', 'connecting road 1', '', '2019-08-16 13:45:30'),
(375, '35', '7', 'badadanda', '', '2019-10-17 13:08:16'),
(376, '4', '2', 'cda sec-9', '', '2019-10-25 12:29:15');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
`id` int(11) NOT NULL,
  `product_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `product_name`) VALUES
(2, 'Poles'),
(3, 'Pole junction box'),
(4, 'Outreach arm'),
(6, 'Aluminium conductor'),
(9, 'Earthing'),
(10, 'moving ladder'),
(11, 'Misc- Automation'),
(13, 'abc'),
(14, 'abcd'),
(15, 'cvhbcbh'),
(16, 'outreacharm2'),
(19, 'ssss'),
(20, 'ssssbbbbbbb'),
(21, 'nnnn'),
(22, 'light'),
(23, 'fan'),
(24, 'acac'),
(26, 'uuuu'),
(27, 'vbvb'),
(28, 'okokokok'),
(29, 'diwali'),
(30, 'shilpa'),
(31, 'shilpa'),
(32, 'kyky');

-- --------------------------------------------------------

--
-- Table structure for table `product_type`
--

CREATE TABLE IF NOT EXISTS `product_type` (
`id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_type` varchar(50) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=40 ;

--
-- Dumping data for table `product_type`
--

INSERT INTO `product_type` (`id`, `product_id`, `product_type`, `unit`) VALUES
(1, 1, 'LED110', 'number'),
(2, 1, 'LED90', NULL),
(3, 1, 'LED70', NULL),
(4, 1, 'LED45', NULL),
(7, 2, 'P-SPL', NULL),
(8, 3, 'junction box', NULL),
(9, 4, 'Single arm bracket', NULL),
(10, 4, 'Double arm bracket', NULL),
(11, 5, '3 kW rating', NULL),
(12, 5, '5 kW rating', NULL),
(13, 5, '7.5 kW rating', NULL),
(14, 5, '12 kW rating', NULL),
(15, 6, 'C1 - 2.5 Sq. mm.', NULL),
(16, 6, 'C2 - 6 Sq. mm.', NULL),
(17, 6, 'C3 - 10 Sq. mm.', NULL),
(18, 6, 'C4 - 16 Sq. mm.', NULL),
(19, 7, 'Shackle insulator', NULL),
(20, 8, 'Aluminum alloy messenger wire', NULL),
(21, 9, 'Pipe Electrodes', NULL),
(22, 9, 'GI Strip', NULL),
(25, 6, '25 Sq. mm.', NULL),
(29, 9, 'Plate Electrode', NULL),
(30, 15, 'cvbc', '8'),
(32, 21, 'snsn', '93'),
(33, 23, 'fan5', '5'),
(35, 25, 'tv50', '5'),
(36, 21, 'www', 'bottel'),
(37, 21, 'kiwi', 'cane'),
(38, 29, 'Crackers', 'gfhdg'),
(39, 32, 'kkkkk', 'k5');

-- --------------------------------------------------------

--
-- Table structure for table `requisition`
--

CREATE TABLE IF NOT EXISTS `requisition` (
`id` int(11) NOT NULL,
  `req_no` varchar(50) DEFAULT NULL,
  `emp_id` varchar(50) DEFAULT NULL,
  `ulb_id` varchar(50) DEFAULT NULL,
  `created_date` varchar(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `requisition`
--

INSERT INTO `requisition` (`id`, `req_no`, `emp_id`, `ulb_id`, `created_date`) VALUES
(1, '1001', NULL, 'Angul Municipality', '17/10/2019'),
(2, '1002', NULL, 'Angul Municipality', '17/10/2019'),
(3, '1003', NULL, 'Angul Municipality', '25/10/2019'),
(4, '1004', NULL, 'Admin', '25/10/2019'),
(5, '1005', NULL, 'Angul Municipality', '28/10/2019');

-- --------------------------------------------------------

--
-- Table structure for table `requisition_list`
--

CREATE TABLE IF NOT EXISTS `requisition_list` (
`id` int(11) NOT NULL,
  `req_id` varchar(50) DEFAULT NULL,
  `product_name` varchar(50) DEFAULT NULL,
  `product_type` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL,
  `quantity` varchar(50) DEFAULT NULL,
  `created_date` varchar(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `requisition_list`
--

INSERT INTO `requisition_list` (`id`, `req_id`, `product_name`, `product_type`, `description`, `unit`, `quantity`, `created_date`) VALUES
(1, '1', '1', '1', 'fjkhmfg', 'number', '5', '2019-10-17 17:38:33'),
(2, '2', '1', '1', 'fjkhmfg', 'number', '10', '2019-10-17 17:39:59'),
(3, '3', '2', '6', '87654', '5', '5', '2019-10-25 13:30:28'),
(4, '4', '23', '33', 'fdeg', '5', '5', '2019-10-25 17:32:39'),
(5, '5', '3', '8', 'sdfsdfsdfsdfsdf', '5', '22', '2019-10-28 16:36:29');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE IF NOT EXISTS `stock` (
`id` int(11) NOT NULL,
  `bill_stock_id` int(11) DEFAULT NULL,
  `product_name` varchar(50) DEFAULT NULL,
  `product_type` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL,
  `quantity` varchar(50) DEFAULT NULL,
  `stock_out` varchar(50) DEFAULT NULL,
  `stock_available` varchar(50) DEFAULT NULL,
  `created_date` varchar(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`id`, `bill_stock_id`, `product_name`, `product_type`, `description`, `unit`, `quantity`, `stock_out`, `stock_available`, `created_date`) VALUES
(24, 52, '21', '37', '87654', 'cane', '110', '95', '20', '2019-10-28 12:44:00'),
(25, 61, '21', '32', 'fdeg', '93', '10', '25', '10', '2019-10-28 13:11:40'),
(26, 63, '29', '38', 'ergeg', 'gfhdg', '4', '12', '4', '2019-10-28 16:44:06'),
(27, 64, '32', '39', 'fdeg', 'k5', '150', '35', '150', '2019-12-02 15:19:38');

-- --------------------------------------------------------

--
-- Table structure for table `stock_report`
--

CREATE TABLE IF NOT EXISTS `stock_report` (
`id` int(11) NOT NULL,
  `bill_stock_id` int(11) DEFAULT NULL,
  `bill_type` varchar(50) DEFAULT NULL,
  `product_name` varchar(150) DEFAULT NULL,
  `product_type` varchar(150) DEFAULT NULL,
  `description` varchar(150) DEFAULT NULL,
  `unit` varchar(150) DEFAULT NULL,
  `quantity` varchar(150) DEFAULT NULL,
  `confirmed_quan` varchar(100) NOT NULL,
  `created_date` varchar(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=95 ;

--
-- Dumping data for table `stock_report`
--

INSERT INTO `stock_report` (`id`, `bill_stock_id`, `bill_type`, `product_name`, `product_type`, `description`, `unit`, `quantity`, `confirmed_quan`, `created_date`) VALUES
(87, 65, 'Purchase Order', '32', '39', 'oooooooo', 'k5', '5', '', '2019-12-02 16:03:55'),
(88, 49, 'Distributing to ULB', '32', '39', 'fjkhmfg', 'k5', '60', '', '2019-12-02 16:10:02'),
(91, 52, 'Distributing to ULB', '32', '39', 'fjkhmfg', 'k5', '70', '', '2019-12-02 16:14:50'),
(92, 53, 'Distributing to ULB', '32', '39', 'fjkhmfg', 'k5', '9', '', '2019-12-02 16:14:50'),
(93, 54, 'Distributing to ULB', '32', '39', 'fjkhmfg', 'k5', '8', '', '2019-12-02 16:14:50'),
(94, 55, 'Distributing to ULB', '32', '39', 'fjkhmfg', 'k5', '4', '', '2019-12-02 16:15:29');

-- --------------------------------------------------------

--
-- Table structure for table `suplier`
--

CREATE TABLE IF NOT EXISTS `suplier` (
`id` int(11) NOT NULL,
  `suplier_name` varchar(50) DEFAULT NULL,
  `contact_no` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `gstin` varchar(50) DEFAULT NULL,
  `pan` varchar(50) DEFAULT NULL,
  `adress` varchar(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `suplier`
--

INSERT INTO `suplier` (`id`, `suplier_name`, `contact_no`, `email`, `gstin`, `pan`, `adress`) VALUES
(3, 'AVANTI POWER', '5427654321', 'qwert@gmail.com', '4567777', '', 'KOLKOTA'),
(5, 'TTD INDUSTRIES', '', 'ttdindustries@gmail.com', '19ADQPD6025R1ZV', '', '3rd Floor, Room No-302, Kolkata-700013'),
(6, 'VARDAYINI POWER & CONTROLS', '9415023825', 'qwert@gmail.com', '09AUKPS5780K1ZQ', 'AUKPS5780Kkkkk', '304, UPHAR UDYAN-1, LUCKNOW'),
(8, 'xxxxxxxxx', '1234567', 'admin@admin.com', '4567', '', 'bbsr'),
(9, 'wwwww', '9876543', 'admin@admin.cm', '4567', '', 'ctc'),
(10, 'hgfdsa', '987654321', 'n@gmail.com', '4567', '', 'Jharsugda'),
(11, 'fds', '6543', 'silparath@gmail.com', '4567', '', 'bbsr'),
(13, 'yt', '45', 'admin@admin.com', '4567', '', 'bbsr'),
(15, 'purisupplier', '1234567', 'p@gmail.com', '12345', '09855', 'puri'),
(16, 'ctc supplier', '987654321', 'admin@admin.cm', '4567', 'ctc87654', 'ctc');

-- --------------------------------------------------------

--
-- Table structure for table `ulb`
--

CREATE TABLE IF NOT EXISTS `ulb` (
`id` int(11) NOT NULL,
  `dist_id` int(11) DEFAULT NULL,
  `ulb_name` varchar(50) DEFAULT NULL,
  `site_incharge` varchar(50) DEFAULT NULL,
  `contact_no` varchar(10) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=57 ;

--
-- Dumping data for table `ulb`
--

INSERT INTO `ulb` (`id`, `dist_id`, `ulb_name`, `site_incharge`, `contact_no`) VALUES
(1, 2, 'Athgarh NAC', NULL, NULL),
(2, 2, 'Banki NAC', NULL, NULL),
(3, 2, 'Choudwar Municipality', NULL, NULL),
(4, 2, 'Cuttack M. Corporation', NULL, NULL),
(5, 3, 'Bhuban NAC', NULL, NULL),
(6, 3, 'Dhenkanal Municipality', NULL, NULL),
(7, 3, 'Hindol NAC', NULL, NULL),
(8, 3, 'Kamakhyanagr NAC', NULL, NULL),
(9, 4, 'Aska NAC', NULL, NULL),
(10, 4, 'Bellaguntha NAC', NULL, NULL),
(11, 4, 'Bhanjanagar NAC', NULL, NULL),
(12, 4, 'Chikiti NAC', NULL, NULL),
(13, 4, 'Ganjam NAC', NULL, NULL),
(14, 4, 'Gopalpur NAC', NULL, NULL),
(15, 4, 'Hinjlicut Municipality', NULL, NULL),
(16, 4, 'Buguda NAC', NULL, NULL),
(17, 4, 'Chhatrapur NAC', NULL, NULL),
(18, 4, 'Kabisuryanagar NAC', NULL, NULL),
(19, 4, 'Kodala NAC', NULL, NULL),
(20, 4, 'Polsara NAC', NULL, NULL),
(21, 4, 'Purushhotampur NAC', NULL, NULL),
(22, 4, 'Rambha NAC', NULL, NULL),
(23, 4, 'Soroda NAC', NULL, NULL),
(24, 4, 'Berhampur M. Corporation', NULL, NULL),
(25, 5, 'Jagatsinghpur Municipality', NULL, NULL),
(26, 5, 'Paradeep Municipality', NULL, NULL),
(27, 6, 'Balugaon NAC', NULL, NULL),
(28, 6, 'Banpur NAC', NULL, NULL),
(29, 6, 'Jatni Municipality', NULL, NULL),
(30, 6, 'Khurda Municipality', NULL, NULL),
(31, 4, 'Khallikote NAC', NULL, NULL),
(32, 7, 'Konark NAC', NULL, NULL),
(33, 7, 'Nimapara NAC', NULL, NULL),
(34, 7, 'Pipli NAC', NULL, NULL),
(35, 7, 'Puri Municipality', NULL, NULL),
(36, 4, 'Digaphandi', NULL, NULL),
(37, 8, 'Angul Municipality', NULL, NULL),
(38, 8, 'Athmallik NAC', NULL, NULL),
(39, 8, 'Talcher Municipality', NULL, NULL),
(40, 9, 'Attabira NAC', NULL, NULL),
(41, 9, 'Bargarh Municipality', NULL, NULL),
(42, 9, 'Barpalli NAC', NULL, NULL),
(43, 9, 'Padampur NAC', NULL, NULL),
(44, 9, 'Bijepur NAC', NULL, NULL),
(45, 10, 'Deogarh Municipality', NULL, NULL),
(46, 11, 'Belpahar Municipality', NULL, NULL),
(47, 11, 'Brajrajnagar Municipality', NULL, NULL),
(48, 11, 'Jharsuguda Municipality', NULL, NULL),
(49, 12, 'Kuchinda NAC', NULL, NULL),
(50, 12, 'Redakhol NAC', NULL, NULL),
(51, 12, 'Sambalpur M. Corporation', NULL, NULL),
(52, 13, 'Biramitrapur Municipality', NULL, NULL),
(53, 13, 'Rajgangpur Municipality', NULL, NULL),
(54, 13, 'Sundargarh Municipality', NULL, NULL),
(55, 13, 'Rourkela M. Corporation', NULL, NULL),
(56, 6, 'Gopalpur Nac', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `role_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=46 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role_name`) VALUES
(1, 'admin', 'admin', 'admin'),
(23, 'UEPL-1', 'shamasher123', 'Emp'),
(24, 'UEPL-2', 'rakesh123', 'Emp'),
(25, 'UEPL-3', 'soumya123', 'Emp'),
(26, 'UEPL-4', 'rajkumar123', 'Emp'),
(27, 'UEPL-5', 'priyabrata123', 'Emp'),
(28, 'UEPL-6', 'abinash123', 'Emp'),
(29, 'UEPL-7', 'pratap123', 'Emp'),
(30, 'UEPL-8', 'sadhan123', 'Emp'),
(31, 'UEPL-9', 'soumya', 'Emp'),
(32, 'UEPL-10', 'smruti123', 'Emp'),
(33, 'UEPL-11', 'rajendra123', 'Emp'),
(34, 'UEPL-12', 'bijan123', 'Emp'),
(35, 'UEPL-13', 'prabhudatta123', 'Emp'),
(36, 'UEPL-14', 'sunil123', 'Emp'),
(37, 'UEPL-15', 'jintedra123', 'Emp'),
(38, 'UEPL-16', 'rahmiranjan', 'Emp'),
(39, 'UEPL-17', 'sangram123', 'Emp'),
(40, 'UEPL-16', 'debasis123', 'db'),
(41, 'UEPL-17', 'shilpa123', 'Emp'),
(42, 'UEPL-18', '1234', 'Emp'),
(43, 'UEPL-19', 'sriti@mail.com', 'Emp'),
(44, 'UEPL-20', '12345', 'Emp'),
(45, 'UEPL-21', 'admin', 'Emp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity`
--
ALTER TABLE `activity`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assign_activity`
--
ALTER TABLE `assign_activity`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assign_emp`
--
ALTER TABLE `assign_emp`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bill_stock`
--
ALTER TABLE `bill_stock`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cluster`
--
ALTER TABLE `cluster`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `district`
--
ALTER TABLE `district`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emp_bill_stock`
--
ALTER TABLE `emp_bill_stock`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emp_stock`
--
ALTER TABLE `emp_stock`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grn_report`
--
ALTER TABLE `grn_report`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_type`
--
ALTER TABLE `product_type`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `requisition`
--
ALTER TABLE `requisition`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `requisition_list`
--
ALTER TABLE `requisition_list`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_report`
--
ALTER TABLE `stock_report`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suplier`
--
ALTER TABLE `suplier`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ulb`
--
ALTER TABLE `ulb`
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
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `assign_activity`
--
ALTER TABLE `assign_activity`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `assign_emp`
--
ALTER TABLE `assign_emp`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `bill_stock`
--
ALTER TABLE `bill_stock`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=66;
--
-- AUTO_INCREMENT for table `cluster`
--
ALTER TABLE `cluster`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `district`
--
ALTER TABLE `district`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `emp_bill_stock`
--
ALTER TABLE `emp_bill_stock`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `emp_stock`
--
ALTER TABLE `emp_stock`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `grn_report`
--
ALTER TABLE `grn_report`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `location`
--
ALTER TABLE `location`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=377;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `product_type`
--
ALTER TABLE `product_type`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `requisition`
--
ALTER TABLE `requisition`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `requisition_list`
--
ALTER TABLE `requisition_list`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `stock_report`
--
ALTER TABLE `stock_report`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=95;
--
-- AUTO_INCREMENT for table `suplier`
--
ALTER TABLE `suplier`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `ulb`
--
ALTER TABLE `ulb`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
