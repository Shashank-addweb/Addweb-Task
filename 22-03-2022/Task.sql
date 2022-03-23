-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 23, 2022 at 09:31 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Task`
--

-- --------------------------------------------------------

--
-- Table structure for table `Ajmer`
--

CREATE TABLE `Ajmer` (
  `ID` int(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Famous places` varchar(200) NOT NULL,
  `Total places` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Ajmer`
--

INSERT INTO `Ajmer` (`ID`, `Name`, `Famous places`, `Total places`) VALUES
(1, 'shashank tak', 'jaipur', 3),
(2, 'Aakash', 'Jaipur', 3),
(3, 'jatin', 'Jaipur', 4),
(4, 'Krishna', 'Jaipur', 5),
(5, 'Mukul', 'Jaipur', 6),
(6, 'Ronak', 'Ajmer', 2),
(7, 'Somay', 'Bharatpur', 7),
(8, 'Himanshu', 'Jaipur', 8),
(9, 'Krishna', 'Jaipur', 8),
(10, 'Nidhi', 'Jaipur', 8);

-- --------------------------------------------------------

--
-- Table structure for table `Data`
--

CREATE TABLE `Data` (
  `ID` int(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `company` varchar(200) NOT NULL,
  `score` double NOT NULL,
  `Phone number` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Data`
--

INSERT INTO `Data` (`ID`, `Name`, `company`, `score`, `Phone number`) VALUES
(1, 'kasjhdjk', 'as,nmm,d ', 3737, 837838939),
(2, 'skldfk', 'm,asnfa', 6373, 7273838),
(3, 'kasfja', 'a snbd n', 7273, 3763832),
(4, 'kasjkasj', 'jkbasjkd', 722, 7372736),
(4, 'ksjssnmajsjn', 'sjbsjsjshwdbxj', 736, 887638387),
(5, 'jsdjsvs', 'ajkhjkHksd', 123, 123213123),
(6, 'dfgdzgdzx', 'dstaeergf', 2323, 11212131),
(7, 'sdfDszsgzdf', 'dgdfghsfdzgdrsfdgshfd', 123, 2356789),
(8, 'asdfghjkl', 'asdfghjk', 567, 23567893),
(9, 'sdfghjk', 'sdfghjk', 56, 235678956),
(10, 'dfghjk', 'efghjdfghj', 567, 235672356);

-- --------------------------------------------------------

--
-- Table structure for table `Jaipur`
--

CREATE TABLE `Jaipur` (
  `ID` int(100) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Famous places` varchar(200) NOT NULL,
  `Total places` int(50) NOT NULL,
  `Visited places` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Jaipur`
--

INSERT INTO `Jaipur` (`ID`, `Name`, `Famous places`, `Total places`, `Visited places`) VALUES
(1, 'dfghjk', 'xdfghxghi', 56, 3567),
(2, 'sdfhifgh', 'tyuvgsabnv  guihbhib', 56, 35678),
(3, 'cvhjklvhji', 'fghuicvghio fguiovghji', 5678, 567890),
(4, 'cfghjikvhjk', 'dfguiovbhj', 5678, 5678),
(5, 'fghiovhj', 'cghjioperfghjkihgc', 567, 56789),
(6, 'cfghuio', 'cvhjko', 5678, 678),
(7, 'fguivbhji', 'cfgyuihbvbhji', 567, 56789),
(8, 'fgyuiocghui', 'fghuvbhi', 5678, 5678),
(9, 'fghuifghui', 'ft78vgu8', 567, 567),
(10, 'fghjkdfghj', 'fghuibnjko', 567, 567);

-- --------------------------------------------------------

--
-- Table structure for table `Student`
--

CREATE TABLE `Student` (
  `ID` int(100) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Father_name` varchar(20) NOT NULL,
  `Mother name` varchar(20) NOT NULL,
  `school` varchar(20) NOT NULL,
  `college` varchar(20) NOT NULL,
  `Work exp.` int(11) NOT NULL,
  `Place` varchar(20) NOT NULL,
  `Work Role` int(11) NOT NULL,
  `Telephone number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Student`
--

INSERT INTO `Student` (`ID`, `Name`, `Father_name`, `Mother name`, `school`, `college`, `Work exp.`, `Place`, `Work Role`, `Telephone number`) VALUES
(1, 'shashank', 'shashank', 'shashank', 'ss', 'ss', 3, 'ajmer', 2, 1232123121),
(2, 'krishna', 'krishna', 'krishan', 'kss', 'kajhsdk', 7, 'kishangarh', 78, 768855577),
(3, 'Jatin', 'jatin', 'jatin', 'jk', 'jkk', 7, 'jaipur', 32, 789938202),
(4, 'aakash', 'aakash', 'aakash', 'aakash', 'aakash', 92, 'jaipur', 8, 89892389),
(5, 'somay', 'somay', 'somay', 'somay', 'somay', 7, 'jaipur', 89, 889898979),
(6, 'aakash', 'aakash', 'aakash', 'aakash', 'aakash', 92, 'jaipur', 8, 89892389),
(7, 'aakash', 'aakash', 'aakash', 'aakash', 'aakash', 92, 'jaipur', 8, 89892389),
(8, 'aakash', 'aakash', 'aakash', 'aakash', 'aakash', 92, 'jaipur', 8, 89892389),
(9, 'aakash', 'aakash', 'aakash', 'aakash', 'aakash', 92, 'jaipur', 8, 89892389),
(10, 'aakash', 'aakash', 'aakash', 'aakash', 'aakash', 92, 'jaipur', 8, 89892389);

-- --------------------------------------------------------

--
-- Table structure for table `Table1`
--

CREATE TABLE `Table1` (
  `ID` int(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `company` varchar(200) NOT NULL,
  `score` bigint(20) NOT NULL,
  `Phone number` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Table1`
--

INSERT INTO `Table1` (`ID`, `Name`, `company`, `score`, `Phone number`) VALUES
(1, 'cvghjkl', 'cghjk', 123, 123456789),
(2, 'cvghjkl', 'cghjk', 123, 123456789),
(3, 'cvghjkl', 'cghjk', 123, 123456789),
(4, 'cvghjkl', 'cghjk', 123, 123456789),
(5, 'cvghjkl', 'cghjk', 123, 123456789),
(6, 'cvghjkl', 'cghjk', 123, 123456789),
(7, 'cvghjkl', 'cghjk', 123, 123456789),
(8, 'cvghjkl', 'cghjk', 123, 123456789),
(9, 'cvghjkl', 'cghjk', 123, 123456789),
(10, 'cvghjkl', 'cghjk', 123, 123456789);

-- --------------------------------------------------------

--
-- Table structure for table `Table2`
--

CREATE TABLE `Table2` (
  `ID` int(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `company` varchar(200) NOT NULL,
  `score` int(50) NOT NULL,
  `Phone number` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Table2`
--

INSERT INTO `Table2` (`ID`, `Name`, `company`, `score`, `Phone number`) VALUES
(1, 'fghjkl', 'fghjkl', 567, 12356789),
(2, 'fghjkl', 'fghjkl', 567, 12356789),
(3, 'fghjkl', 'fghjkl', 567, 12356789),
(4, 'fghjkl', 'fghjkl', 567, 12356789),
(5, 'fghjkl', 'fghjkl', 567, 12356789),
(6, 'fghjkl', 'fghjkl', 567, 12356789),
(7, 'fghjkl', 'fghjkl', 567, 12356789),
(8, 'fghjkl', 'fghjkl', 567, 12356789),
(9, 'fghjkl', 'fghjkl', 567, 12356789),
(10, 'fghjkl', 'fghjkl', 567, 12356789);

-- --------------------------------------------------------

--
-- Table structure for table `Table3`
--

CREATE TABLE `Table3` (
  `ID` int(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `company` varchar(200) NOT NULL,
  `score` int(20) NOT NULL,
  `Phone number` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Table3`
--

INSERT INTO `Table3` (`ID`, `Name`, `company`, `score`, `Phone number`) VALUES
(1, 'fghjk', 'dfghjop', 123, 1234567890),
(2, 'fghjk', 'dfghjop', 123, 1234567890),
(3, 'fghjk', 'dfghjop', 123, 1234567890),
(4, 'fghjk', 'dfghjop', 123, 1234567890),
(5, 'fghjk', 'dfghjop', 123, 1234567890),
(6, 'fghjk', 'dfghjop', 123, 1234567890),
(7, 'fghjk', 'dfghjop', 123, 1234567890),
(8, 'fghjk', 'dfghjop', 123, 1234567890),
(9, 'fghjk', 'dfghjop', 123, 1234567890),
(10, 'fghjk', 'dfghjop', 123, 1234567890);

-- --------------------------------------------------------

--
-- Table structure for table `Table4`
--

CREATE TABLE `Table4` (
  `ID` int(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `company` varchar(200) NOT NULL,
  `score` int(20) NOT NULL,
  `Phone number` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Table4`
--

INSERT INTO `Table4` (`ID`, `Name`, `company`, `score`, `Phone number`) VALUES
(1, 'dfghjkl', 'drtyui', 356, 2345678),
(2, 'dfghjkl', 'drtyui', 356, 2345678),
(3, 'dfghjkl', 'drtyui', 356, 2345678),
(4, 'dfghjkl', 'drtyui', 356, 2345678),
(5, 'dfghjkl', 'drtyui', 356, 2345678),
(6, 'dfghjkl', 'drtyui', 356, 2345678),
(7, 'dfghjkl', 'drtyui', 356, 2345678),
(8, 'dfghjkl', 'drtyui', 356, 2345678),
(9, 'dfghjkl', 'drtyui', 356, 2345678),
(10, 'dfghjkl', 'drtyui', 356, 2345678);

-- --------------------------------------------------------

--
-- Table structure for table `Table5`
--

CREATE TABLE `Table5` (
  `ID` int(100) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `company` varchar(200) NOT NULL,
  `score` int(50) NOT NULL,
  `Phone number` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Table5`
--

INSERT INTO `Table5` (`ID`, `Name`, `company`, `score`, `Phone number`) VALUES
(1, 'dfghjkl', 'sdfghjk', 35, 235678),
(2, 'dfghjkl', 'sdfghjk', 35, 235678),
(3, 'dfghjkl', 'sdfghjk', 35, 235678),
(4, 'dfghjkl', 'sdfghjk', 35, 235678),
(5, 'dfghjkl', 'sdfghjk', 35, 235678),
(6, 'dfghjkl', 'sdfghjk', 35, 235678),
(7, 'dfghjkl', 'sdfghjk', 35, 235678),
(8, 'dfghjkl', 'sdfghjk', 35, 235678),
(9, 'dfghjkl', 'sdfghjk', 35, 235678),
(10, 'dfghjkl', 'sdfghjk', 35, 235678);

-- --------------------------------------------------------

--
-- Table structure for table `Table6`
--

CREATE TABLE `Table6` (
  `ID` int(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `company` varchar(200) NOT NULL,
  `score` int(50) NOT NULL,
  `Phone number` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Table6`
--

INSERT INTO `Table6` (`ID`, `Name`, `company`, `score`, `Phone number`) VALUES
(1, 'dfguio', 'fghjklfghjkldfghjk', 23, 1234567),
(2, 'dfguio', 'fghjklfghjkldfghjk', 23, 1234567),
(3, 'dfguio', 'fghjklfghjkldfghjk', 23, 1234567),
(4, 'dfguio', 'fghjklfghjkldfghjk', 23, 1234567),
(5, 'dfguio', 'fghjklfghjkldfghjk', 23, 1234567),
(6, 'dfguio', 'fghjklfghjkldfghjk', 23, 1234567),
(7, 'dfguio', 'fghjklfghjkldfghjk', 23, 1234567),
(8, 'dfguio', 'fghjklfghjkldfghjk', 23, 1234567),
(9, 'dfguio', 'fghjklfghjkldfghjk', 23, 1234567),
(10, 'dfguio', 'fghjklfghjkldfghjk', 23, 1234567);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Ajmer`
--
ALTER TABLE `Ajmer`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Student`
--
ALTER TABLE `Student`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Table1`
--
ALTER TABLE `Table1`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Table2`
--
ALTER TABLE `Table2`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Table3`
--
ALTER TABLE `Table3`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Table4`
--
ALTER TABLE `Table4`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Table5`
--
ALTER TABLE `Table5`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Table6`
--
ALTER TABLE `Table6`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Table1`
--
ALTER TABLE `Table1`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
