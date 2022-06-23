-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.1.58-community - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             8.3.0.4694
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for groupfilesharing
CREATE DATABASE IF NOT EXISTS `groupfilesharing` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `groupfilesharing`;


-- Dumping structure for table groupfilesharing.userdt
CREATE TABLE IF NOT EXISTS `userdt` (
  `UserId` varchar(50) DEFAULT NULL,
  `UserName` varchar(50) DEFAULT NULL,
  `Password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table groupfilesharing.userdt: ~3 rows (approximately)
/*!40000 ALTER TABLE `userdt` DISABLE KEYS */;
INSERT INTO `userdt` (`UserId`, `UserName`, `Password`) VALUES
	('1', 'aaa', 'aaa'),
	('2', 'bbb', 'bbb'),
	('3', 'ccc', 'ccc');
/*!40000 ALTER TABLE `userdt` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
