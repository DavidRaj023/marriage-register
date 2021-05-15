-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2019 at 02:40 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `marriageregister`
--

-- --------------------------------------------------------

--
-- Table structure for table `2`
--

CREATE TABLE `2` (
  `id` int(11) NOT NULL,
  `dom` int(11) NOT NULL,
  `groom` int(11) NOT NULL,
  `bride` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `user` varchar(30) NOT NULL,
  `pass` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`user`, `pass`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` varchar(30) NOT NULL,
  `dom` varchar(30) NOT NULL,
  `groom` varchar(30) NOT NULL,
  `bride` varchar(30) NOT NULL,
  `gwork` varchar(30) NOT NULL,
  `bwork` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `dom`, `groom`, `bride`, `gwork`, `bwork`) VALUES
('q', '12/09/1997', 'ranjiht', 'sandhya', 'designer', 'jdfklsj'),
('165', 'hk', 'kljkl', 'kljlkj', 'kljklj', 'lkj'),
('15iodo', '23/02/1998', 'David', 'Unknow', 'Manager', 'Ass.Manager'),
('13jkj', '23/23/2333', 'kjhkjhk', 'kjhkj', 'kjhkjh', 'kjhkjh'),
('kj', '12/12/1222', 'kjbkjb', 'kjkjb', 'kjbk', 'kbk'),
('uhiuh', '12/12/1212', 'jnkj', 'jnjln', 'jkjn', 'jkjn'),
('565', '12/12/1211', 'gh', 'hj', 'hj', 'j'),
('21', '12', 'njn', 'jn', 'jn', 'jn'),
('12', 'h', 'hhgj', 'hgjh', 'jhgjh', 'jhgj'),
('12', 'uu', 'uj', 'uj', 'uj', 'uj'),
('12', 'ij', 'u', 'uh', 'iu', 'bib'),
('89', 'uh', 'iuh', 'iuh', 'iuh', 'iuh'),
('89', '9898', 'j', 'kj', 'kjb', 'kjb'),
('89', 'kjh ', 'jk ', 'j ', 'jk ', 'jkn '),
('', '', '', '', '', ''),
('12', '12', 'bhb', 'jhkj', 'k k', 'kb '),
('67', 'vvhgJHGV', 'JHGV', 'HGV', 'JHGV', 'VHJ'),
('767', 'UYI', 'IUY', 'IUY', 'IUY', 'IUY'),
('67', 'IUY', 'UY', 'IUYiuy', 'uy', 'iuy'),
('12022019', '23.02.2019', 'Raju', 'Amutha', 'Manager', 'Teacher'),
('89', 'uh', '', 'iuh', 'uh', 'iuh'),
('1001', '01.03.2019', 'John', 'Rosy`', 'Manager', 'Teacher'),
('1002', '03.04.2019', 'Stone', 'Priya', 'Driver', 'Home Maker'),
('1003', '04.04.2019', 'Saravanan', 'Kamala', 'Teacher', 'home maker'),
('1004', '30.02.2019', 'Dani', 'Manikkam', 'Floter', 'Home Maker'),
('1005', '04.06.2019', 'Dass', 'Judy', 'Asst.Manager', 'Teacher'),
('1211', '23.02.1998', 'FRANCIS', 'SEMBARUTHI', 'VETTI PAYAN', 'PUKARI'),
('', '', '', '', '', ''),
('', '', '', '', '', ''),
('', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`user`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
