-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 23, 2022 at 04:00 PM
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

--
-- Dumping data for table `Amazon`
--

INSERT INTO `Amazon` (`ID`, `Name`, `Place`, `Postcode`, `Phone_number`, `Alternative_number`) VALUES
(101, 'Shashank', 'Jaipur', 989878, 76378676, 78678687),
(103, 'Shashank', 'Jaipur', 9898, 76378676, 7867868),
(104, 'Manish sharma', 'Jaipur', 989438, 76378676, 783367868),
(105, 'Manish', 'Jaipur', 2238, 76378676, 767868),
(107, 'Krishna', 'Jaipur', 24438, 76378676, 7678268),
(108, 'Ronak', 'Jaipur', 114438, 76378676, 7678268),
(110, 'Dhruvpal', 'Jaipur', 138, 76378676, 7678268),
(111, 'Dhroav', 'Jaipur', 137, 76378676, 7678268),
(112, 'Dleep', 'Jaipur', 17, 76378676, 7678268);

-- --------------------------------------------------------

--
-- Table structure for table `College`
--

CREATE TABLE `College` (
  `ID` int(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Branch` varchar(20) NOT NULL,
  `Year` year(4) NOT NULL,
  `Placements` varchar(50) NOT NULL,
  `Company` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `College`
--

INSERT INTO `College` (`ID`, `Name`, `Branch`, `Year`, `Placements`, `Company`) VALUES
(101, 'aakash', 'BCA', 2002, 'Addweb solutions', 'Jaipur'),
(102, 'Rhoit singh', 'BCA', 1999, 'Synoriq', 'Jaipur'),
(103, 'Rahaul', 'Btech', 2001, 'Synoriq', 'Jaipur'),
(104, 'Raghav goal', 'BCOM', 2005, 'NO', 'No'),
(105, 'Roshni Jain', 'BSC', 2005, '', ''),
(106, 'Golu singh', 'BBA', 2007, 'Jaipur solutions', 'Ajmer'),
(107, 'Alpaaz phatan', 'BBA', 2000, 'Ajmer pvt', 'Ajmer'),
(108, 'phatan', 'MBA', 1987, 'Hyperlink pvt ltd', 'Banglore'),
(109, 'Rahl singh', 'CA', 1967, 'Hyperlink pvt ltd', 'Pune'),
(110, 'Rashi mittal', 'BCOM', 2000, 'Hyperlink pvt ltd', 'Pune');

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

-- --------------------------------------------------------

--
-- Table structure for table `Flipkart`
--

CREATE TABLE `Flipkart` (
  `ID` int(100) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Quantity` int(20) NOT NULL,
  `Quality` varchar(50) NOT NULL,
  `Phone number` int(15) NOT NULL,
  `Place` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Flipkart`
--

INSERT INTO `Flipkart` (`ID`, `Name`, `Quantity`, `Quality`, `Phone number`, `Place`) VALUES
(1001, 'Shashank tak', 2, 'Good', 677557787, 'kishangarh'),
(1002, 'Rahaul singh', 45, 'Good', 677557787, 'ajmer'),
(1003, 'Atul singh', 89, 'Good', 677557787, 'Jaipur'),
(1004, 'Raghav singh', 89, 'Good', 677557787, 'Bhiar'),
(1005, 'Dhrashan singh', 78, 'Good', 677557787, 'pushkar'),
(1006, 'singh jii', 887, 'Good', 677557787, 'pushkar'),
(1007, 'singh jii', 997, 'Good', 677557787, 'pushkar'),
(1008, 'Ronak jain', 7865, 'Good', 677557787, 'Ajmer'),
(1009, 'Rhoit patel', 72637, 'Good', 677557787, 'Ajmer'),
(1010, 'krishna patel', 72637, 'Good', 677557787, 'Alwar');

-- --------------------------------------------------------

--
-- Table structure for table `Office`
--

CREATE TABLE `Office` (
  `ID` int(11) NOT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `company` varchar(20) DEFAULT NULL,
  `score` int(11) NOT NULL,
  `Phone number` int(11) NOT NULL,
  `place` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Office`
--

INSERT INTO `Office` (`ID`, `Name`, `company`, `score`, `Phone number`, `place`) VALUES
(1, 'aakash', 'addweb', 123, 2345678, 'jaipur'),
(2, 'Sanju', 'addweb', 12, 9864674, 'jaipur'),
(3, 'Rahul', 'addweb', 12, 9864674, 'jaipur'),
(4, 'Geeta', 'Synoriq', 12, 9864674, 'jaipur'),
(5, 'Radha', 'Synoriq', 14, 9863223, 'Ajmer'),
(6, 'Ranjan', 'Synoriq', 32, 986322323, 'Ajmer'),
(7, 'Ayush', 'Addweb', 32, 986322323, 'Ajmer'),
(8, 'Roshni Jain', 'Addweb', 32, 986322323, 'Ahambabad'),
(9, 'Rhaul singhi', 'Addweb', 32, 986322323, 'Ahambabad'),
(10, 'Roshan pathan', 'Addweb', 32, 986322323, 'Ahambabad');

-- --------------------------------------------------------

--
-- Table structure for table `Source`
--

CREATE TABLE `Source` (
  `ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Yes or no` varchar(20) NOT NULL,
  `Liked` varchar(20) NOT NULL,
  `Not Liked` varchar(12) NOT NULL,
  `Best` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Source`
--

INSERT INTO `Source` (`ID`, `Name`, `Yes or no`, `Liked`, `Not Liked`, `Best`) VALUES
(2001, 'Shashank tak', 'Yes', 'Yes', 'No', 'Best'),
(2002, 'Shashank ', 'Yes', 'no', 'yes', 'Best'),
(2003, 'Rhoit', 'No', 'Yes', 'no', 'Best'),
(2004, 'Roshan', 'No', 'Yes', 'no', 'Best'),
(2005, 'Pathan', 'yes', 'Yes', 'yes', 'Best'),
(2006, 'Sumit', 'no', 'no', 'yes', 'Best'),
(2007, 'Royal', 'yes', 'yes', 'yes', 'no'),
(2008, 'Stag', 'yes', 'yes', 'yes', 'no'),
(2009, 'Rahaul', 'yes', 'yes', 'yes', 'no'),
(2010, 'Minakshi', 'yes', 'yes', 'yes', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `Subjects`
--

CREATE TABLE `Subjects` (
  `ID` int(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `English` int(10) NOT NULL,
  `Maths` int(10) NOT NULL,
  `Hindi` int(10) NOT NULL,
  `total` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Subjects`
--

INSERT INTO `Subjects` (`ID`, `Name`, `English`, `Maths`, `Hindi`, `total`) VALUES
(1, 'shashank', 23, 23, 45, 34),
(2, 'Sanjna', 26, 83, 37, 34),
(3, 'sanju', 78, 77, 3778, 3478),
(4, 'messi', 78, 99, 66, 377),
(5, 'Rondalo', 78, 99, 66, 377),
(6, 'Nayamar', 98, 56, 45, 377),
(7, 'Raghav', 77, 98, 767, 7867),
(8, 'somay', 77, 98, 767, 7867),
(9, 'Ajay', 66, 55, 44, 89),
(10, 'Sharuk', 66, 55, 44, 89);

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
-- Indexes for table `College`
--
ALTER TABLE `College`
  ADD PRIMARY KEY (`ID`);

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
-- Indexes for table `Flipkart`
--
ALTER TABLE `Flipkart`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Office`
--
ALTER TABLE `Office`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Source`
--
ALTER TABLE `Source`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Subjects`
--
ALTER TABLE `Subjects`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Amazon`
--
ALTER TABLE `Amazon`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `College`
--
ALTER TABLE `College`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

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

--
-- AUTO_INCREMENT for table `Flipkart`
--
ALTER TABLE `Flipkart`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1011;

--
-- AUTO_INCREMENT for table `Office`
--
ALTER TABLE `Office`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `Source`
--
ALTER TABLE `Source`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2011;

--
-- AUTO_INCREMENT for table `Subjects`
--
ALTER TABLE `Subjects`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
