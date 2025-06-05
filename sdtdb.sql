-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2024 at 02:45 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sdtdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `filedata`
--

CREATE TABLE `filedata` (
  `Fid` varchar(30) NOT NULL,
  `Fname` varchar(30) NOT NULL,
  `FType` varchar(30) NOT NULL,
  `Cloud` varchar(10) NOT NULL,
  `FDate` varchar(15) NOT NULL,
  `FDesc` varchar(4000) NOT NULL,
  `FilName` varchar(1500) NOT NULL,
  `FPath` varchar(4000) NOT NULL,
  `UploadedBy` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `Uname` varchar(100) NOT NULL,
  `Pswd` varchar(30) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Age` varchar(2) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Gender` varchar(30) NOT NULL,
  `Phone` varchar(10) NOT NULL,
  `UStatus` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`Uname`, `Pswd`, `Name`, `Age`, `Email`, `Gender`, `Phone`, `UStatus`) VALUES
('Tarun3926', 'qazwsx', 'Tarun', '25', 'tharunn813@gmail.com', 'Male', '9876543211', 'Approved'),
('Test6821', 'qazwsx', 'Test', '23', 'test@gmail.com', 'Male', '9876543211', 'Approved'),
('darshan5920', '1234', 'darshan', '21', 'darshannagaraj246@gmail.com', 'Male', '7204810716', 'Approved'),
('abhi8692', '1234', 'abhi', '12', 'abhishekachar26@gmail.com', 'Female', '9898989773', 'Approved'),
('per1456', '1234', 'per1', '22', 'darshannagaraj246@gmail.com', 'Male', '7204810716', 'Approved'),
('per2424', '1234', 'per2', '25', 'abhishekachar26@gmail.com', 'Female', '9898989773', 'Approved'),
('per13721', '1234', 'per1', '21', 'darshannagaraj246@gmail.com', 'Male', '7204810716', 'Approved'),
('per21926', '1234', 'per2', '22', 'abhishekachar26@gmail.com', 'Male', '7204810716', 'Approved'),
('sut12957', '1111', 'sut1', '22', 'darshannagaraj246@gmail.com', 'Male', '9876567876', 'Approved'),
('stu22911', '2222', 'stu2', '23', 'darshannagaraj246@gmail.com', 'Male', '6362299362', 'Approved'),
('a16050', '1212', 'a1', '22', 'darshannagaraj246@gmail.com', 'Male', '8073507484', 'Approved'),
('a21673', '1212', 'a2', '22', 'darshannagaraj246@gmail.com', 'Male', '8073507484', 'Approved'),
('int1535', '3333', 'int1', '21', 'darshannagaraj246@gmail.com', 'Male', '7204810716', 'Approved'),
('int25479', '3333', 'int2', '22', 'darshannagaraj246@gmail.com', 'Male', '7474746363', 'Approved'),
('abc4302', '1234', 'abc', '22', 'darshannagaraj246@gmail.com', 'Male', '7204810716', 'Approved'),
('abc1367', '1234', 'abc', '22', 'darshannagaraj246@gmail.com', 'Male', '7204810716', 'Approved');

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

CREATE TABLE `request` (
  `ReqBy` varchar(50) NOT NULL,
  `Fid` varchar(50) NOT NULL,
  `Fname` varchar(1500) NOT NULL,
  `Fkey` varchar(50) NOT NULL,
  `Fowner` varchar(50) NOT NULL,
  `Stat` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
