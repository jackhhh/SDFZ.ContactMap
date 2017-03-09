-- phpMyAdmin SQL Dump
-- version 3.5.8.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2013 年 12 月 24 日 11:46
-- 服务器版本: 5.1.63
-- PHP 版本: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `demo`
--

-- --------------------------------------------------------

--
-- 表的结构 `mapdata`
--

CREATE TABLE IF NOT EXISTS `mapdata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `province` varchar(20) NOT NULL,
  `active` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

--
-- 转存表中的数据 `mapdata`
--

INSERT INTO `mapdata` (`id`, `province`, `active`) VALUES
(1, '澳门', 120),
(2, '香港', 1020),
(3, '台湾', 2560),
(4, '广东', 11321),
(5, '广西', 3123),
(6, '海南', 851),
(7, '云南', 651),
(8, '福建', 1352),
(9, '江西', 810),
(10, '湖南', 2362),
(11, '贵州', 281),
(12, '浙江', 3865),
(13, '安徽', 671),
(14, '上海', 12586),
(15, '江苏', 9865),
(16, '湖北', 361),
(17, '西藏', 121),
(18, '青海', 21),
(19, '甘肃', 321),
(20, '新疆', 158),
(21, '陕西', 2561),
(22, '河南', 1246),
(23, '山西', 781),
(24, '山东', 5415),
(25, '河北', 1562),
(26, '天津', 691),
(27, '北京', 9891),
(28, '宁夏', 236),
(29, '内蒙古', 863),
(30, '辽宁', 794),
(31, '吉林', 892),
(32, '黑龙江', 1851),
(33, '重庆', 3158),
(34, '四川', 4214);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
