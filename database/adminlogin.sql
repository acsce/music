-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2019 at 03:38 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adminlogin`
--

-- --------------------------------------------------------

--
-- Table structure for table `alogin`
--

CREATE TABLE `alogin` (
  `ID` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alogin`
--

INSERT INTO `alogin` (`ID`, `username`, `password`) VALUES
(1, 'raj', '1234'),
(3, 'prakash', '123'),
(4, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `music_add`
--

CREATE TABLE `music_add` (
  `ID` int(11) NOT NULL,
  `film_name` varchar(100) NOT NULL,
  `music_lang` varchar(100) NOT NULL,
  `music_image` varchar(200) NOT NULL,
  `music_title1` varchar(100) NOT NULL,
  `audio1` longblob NOT NULL,
  `music_title2` varchar(100) NOT NULL,
  `audio2` longblob NOT NULL,
  `music_title3` varchar(100) NOT NULL,
  `audio3` longblob NOT NULL,
  `music_title4` varchar(100) NOT NULL,
  `audio4` longblob NOT NULL,
  `music_title5` varchar(100) NOT NULL,
  `audio5` longblob NOT NULL,
  `music_title6` varchar(100) NOT NULL,
  `audio6` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `music_add`
--

INSERT INTO `music_add` (`ID`, `film_name`, `music_lang`, `music_image`, `music_title1`, `audio1`, `music_title2`, `audio2`, `music_title3`, `audio3`, `music_title4`, `audio4`, `music_title5`, `audio5`, `music_title6`, `audio6`) VALUES
(56, 'manam', 'Telagu', 'music_image/b83defb4b38194cd39d0b860f5bc8c1a1.jpg', 'manam', 0x2e2f617564696f32312f4d616e616d20285468656d6529202d2053656e536f6e67734d70332e436f2e6d7033, 'edhi prema', 0x2e2f617564696f32322f45646869205072656d61202d2053656e536f6e67734d70332e436f2e6d7033, 'chinni chinni', 0x2e2f617564696f32332f4368696e6e69204368696e6e6920416173616c75202d2053656e536f6e67734d70332e436f2e6d7033, 'kanulanu', 0x2e2f617564696f32342f4b616e756c616e7520546861616b65202d2053656e536f6e67734d70332e436f2e6d7033, 'piyo piyo', 0x2e2f617564696f32352f5069796f205069796f205265202d2053656e536f6e67734d70332e436f2e6d7033, 'manam', './audio26/Manam (Theme) - SenSongsMp3.Co.mp3');

-- --------------------------------------------------------

--
-- Table structure for table `userdata`
--

CREATE TABLE `userdata` (
  `ID` int(11) NOT NULL,
  `username` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userdata`
--

INSERT INTO `userdata` (`ID`, `username`) VALUES
(30, 'rajesh'),
(31, 'babu'),
(32, 'ankitta'),
(33, 'ankitta'),
(34, 'mallu'),
(35, 'akki'),
(36, 'mahhi'),
(37, 'mayuresh'),
(38, 'akshay'),
(39, 'prabash'),
(44, 'akash'),
(48, 'shoheb'),
(49, 'sandeep'),
(55, 'saraswati'),
(56, 'lingraj'),
(57, 'gaurishankar'),
(58, 'pooja'),
(59, 'prasad'),
(60, 'murli'),
(64, 'usha'),
(66, 'bhagya'),
(67, 'mam'),
(69, 'mama'),
(71, 'my'),
(72, 'mahananda'),
(73, 'ramesh'),
(74, 'Ram'),
(75, 'gfdg'),
(76, 'Raj'),
(77, 'ggggggg'),
(78, 'ashra'),
(79, 'dsfhdfhd'),
(80, 'fjgjdgjdfj'),
(81, 'cvcbc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alogin`
--
ALTER TABLE `alogin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `music_add`
--
ALTER TABLE `music_add`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `userdata`
--
ALTER TABLE `userdata`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alogin`
--
ALTER TABLE `alogin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `music_add`
--
ALTER TABLE `music_add`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `userdata`
--
ALTER TABLE `userdata`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
