-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 23, 2022 at 01:29 PM
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
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `Amazon`
--

CREATE TABLE `Amazon` (
  `ID` int(10) NOT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `Place` varchar(20) DEFAULT NULL,
  `Postcode` int(20) DEFAULT NULL,
  `Phone_number` int(20) DEFAULT NULL,
  `Alternative_number` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `ID` int(20) NOT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `Age` int(20) DEFAULT NULL,
  `Mobile_number` int(12) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `address` varchar(200) DEFAULT 'india'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`ID`, `Name`, `Age`, `Mobile_number`, `email`, `address`) VALUES
(1, 'Shashank tak', 18, 987878787, 'shankyy@hmail.com', 'India'),
(2, 'Aakash chamoli', 32, 879876567, 'aakash@gmail.com', 'India'),
(3, 'Jatin kumawat', 22, 879876567, 'jatin@gmail.com', 'India'),
(4, 'Ronak jain', 52, 879833332, 'ronak@gmail.com', 'India'),
(5, 'Somay singh', 89, 83687378, 'soma@gmail.com', 'India'),
(6, 'Mukul singh', 45, 9887866, 'mukul@gmail.com', 'India'),
(7, 'Aaqib mhomamad', 86, 986856678, 'aaqib@gmail.com', 'India'),
(8, 'Nidhi jain', 77, 986856678, 'nidhi@gmail.com', 'India'),
(9, 'krishna devi', 12, 977826378, 'devi@gmail.com', 'India'),
(10, 'Rahul singh', 32, 7767757, 'Rahul@gmail.com', 'India');

-- --------------------------------------------------------

--
-- Table structure for table `data2`
--

CREATE TABLE `data2` (
  `ID` int(20) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `product` varchar(50) DEFAULT NULL,
  `Quantity` int(20) DEFAULT NULL,
  `price` int(20) DEFAULT NULL,
  `Address` varchar(20) DEFAULT 'Jaipur'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data2`
--

INSERT INTO `data2` (`ID`, `Name`, `product`, `Quantity`, `price`, `Address`) VALUES
(101, 'Suresh singh', 'Painting color', 34, 1125, 'Jaipur'),
(102, 'Jatin singh', 'Red color', 4, 125, 'Jaipur'),
(103, 'Shashank tak', 'Red  color', 34, 1125, 'Jaipur'),
(104, 'Aakash chamoli', 'Orange', 66, 565, 'Jaipur'),
(105, 'Jatin kumawat', 'Apple', 2, 1342, 'Jaipur'),
(106, 'Ronak jain', 'Chai', 22, 1023, 'Jaipur'),
(107, 'somay singh', 'coffe', 27, 544, 'Jaipur'),
(108, 'Bhrat singh', 'Milk', 66, 667, 'Jaipur');

-- --------------------------------------------------------

--
-- Table structure for table `data3`
--

CREATE TABLE `data3` (
  `ID` int(20) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `product` varchar(50) DEFAULT NULL,
  `Quantity` int(20) DEFAULT NULL,
  `price` int(20) DEFAULT NULL,
  `Address` varchar(20) DEFAULT 'Ajmer'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data3`
--

INSERT INTO `data3` (`ID`, `Name`, `product`, `Quantity`, `price`, `Address`) VALUES
(1, 'Bhrat singh', 'Milk', 66, 667, 'Ajmer'),
(2, 'Manshii singh', 'Color', 2, 700, 'Ajmer'),
(3, 'Krishna singh', 'pen', 20, 900, 'Ajmer'),
(4, 'Jatin singh', 'Computer', 10, 1000, 'Ajmer'),
(5, 'Aakash singh', 'Wire', 1, 100, 'Ajmer'),
(6, 'Somay sharma', 'BOOKS', 8, 900, 'Ajmer'),
(7, 'Himanshu sharma', 'Paper', 100000, 100, 'Ajmer'),
(8, 'Borken heart', 'Dil', 100000, 100, 'Ajmer'),
(9, 'pink', '', 100000, 100, 'Ajmer'),
(10, 'Nirmet', 'Fire', 10, 100, 'Ajmer');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Amazon`
--
ALTER TABLE `Amazon`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Postcode` (`Postcode`);

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `data2`
--
ALTER TABLE `data2`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `data3`
--
ALTER TABLE `data3`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Amazon`
--
ALTER TABLE `Amazon`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `data2`
--
ALTER TABLE `data2`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `data3`
--
ALTER TABLE `data3`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
