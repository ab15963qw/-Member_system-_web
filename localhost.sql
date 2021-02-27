-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- 主機： localhost:8889
-- 產生時間： 2021 年 02 月 27 日 17:28
-- 伺服器版本： 5.7.26
-- PHP 版本： 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `MyDB`
--
CREATE DATABASE IF NOT EXISTS `MyDB` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `MyDB`;

-- --------------------------------------------------------

--
-- 資料表結構 `Member_Table`
--

CREATE TABLE `Member_Table` (
  `NO` int(6) NOT NULL,
  `username` char(20) NOT NULL,
  `password` char(20) NOT NULL,
  `telephone` char(12) NOT NULL,
  `address` text NOT NULL,
  `other` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `Member_Table`
--

INSERT INTO `Member_Table` (`NO`, `username`, `password`, `telephone`, `address`, `other`) VALUES
(0, 'ab15963qw', 'ab15963qw', '09842222', '2222', '2222');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
