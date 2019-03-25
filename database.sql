-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.5-10.1.13-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             8.3.0.4694
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for garizon
CREATE DATABASE IF NOT EXISTS `garizon` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `garizon`;


-- Dumping structure for table garizon.admin
CREATE TABLE IF NOT EXISTS `admin` (
  `User` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table garizon.admin: ~1 rows (approximately)
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` (`User`, `Password`) VALUES
	('Lury', 'yaoo');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;


-- Dumping structure for table garizon.medrec
CREATE TABLE IF NOT EXISTS `medrec` (
  `ID_num` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `Firstname` varchar(50) NOT NULL,
  `Lastname` varchar(50) NOT NULL,
  `Age` int(50) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Religion` varchar(50) NOT NULL,
  PRIMARY KEY (`ID_num`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

-- Dumping data for table garizon.medrec: ~16 rows (approximately)
/*!40000 ALTER TABLE `medrec` DISABLE KEYS */;
INSERT INTO `medrec` (`ID_num`, `Firstname`, `Lastname`, `Age`, `Gender`, `Address`, `Religion`) VALUES
	(0000000001, 'Joyce', '', 21, 'Female', 'Binalbagan', 'INC'),
	(0000000002, 'Joyce', '', 21, 'Female', 'Bin', 'INC'),
	(0000000003, 'Kristyl Joy', '', 20, 'Female', 'Himamaylan City', 'Roman Catholic'),
	(0000000004, 'SaDJ', '', 0, 'MFKSHF', 'SKLFJOES', 'EFSDFSDFSD'),
	(0000000005, 'airish', '', 21, 'female', 'isabela ', 'roman catholic'),
	(0000000006, 'Reymark ', '', 21, 'male', 'isabela', 'Baptist'),
	(0000000007, 'Rachielle Febbie S. Espares', '', 20, 'female', 'candoni', 'Born  Again'),
	(0000000008, 'Luryjen', '', 19, 'Female', 'Hinigaran', 'Babtist'),
	(0000000009, 'Kyle', '', 14, 'Male', 'hinigaran', 'babtist'),
	(0000000010, 'Tel tel', '', 20, 'Female', 'Himamaylan', 'Catholic'),
	(0000000011, 'iann', 'erin', 21, 'MALE', 'HIMAMAYLAN', 'babtist'),
	(0000000012, 'hghfhf', 'nghfh', 2223, 'hfgthfgh', 'gfhfghhg', 'fgfhgh'),
	(0000000013, 'lury', 'villanueva', 16, 'female', 'hinigaran', 'catholic'),
	(0000000014, 'lury', 'yao', 20, 'female', 'hinigaran', 'catholic'),
	(0000000015, 'aaaa', 'baaaa', 44, 'fnggh', 'safc', 'oi'),
	(0000000016, 'eff', 'edcxdcd', 11, 'Female', 'cbvfb', 'cvcb c c c');
/*!40000 ALTER TABLE `medrec` ENABLE KEYS */;


-- Dumping structure for table garizon.reserve
CREATE TABLE IF NOT EXISTS `reserve` (
  `ID number` int(11) DEFAULT NULL,
  `Name` int(11) DEFAULT NULL,
  `Address` int(11) DEFAULT NULL,
  `Gender` int(11) DEFAULT NULL,
  `Religion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table garizon.reserve: ~0 rows (approximately)
/*!40000 ALTER TABLE `reserve` DISABLE KEYS */;
/*!40000 ALTER TABLE `reserve` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
