-- --------------------------------------------------------
-- 主机:                           127.0.0.1
-- 服务器版本:                        8.3.0 - MySQL Community Server - GPL
-- 服务器操作系统:                      Linux
-- HeidiSQL 版本:                  12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- 导出  表 acore_world.item_enchantment_random_tiers 结构
CREATE TABLE IF NOT EXISTS `item_enchantment_random_tiers` (
  `enchantID` int DEFAULT NULL,
  `tier` int DEFAULT NULL,
  `class` varchar(11) NOT NULL,
  `exclusiveSubClass` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 正在导出表  acore_world.item_enchantment_random_tiers 的数据：~700 rows (大约)
DELETE FROM `item_enchantment_random_tiers`;
INSERT INTO `item_enchantment_random_tiers` (`enchantID`, `tier`, `class`, `exclusiveSubClass`) VALUES
	(24, 1, 'ANY', NULL),
	(28, 1, 'ANY', NULL),
	(31, 1, 'WEAPON', NULL),
	(36, 2, 'WEAPON', NULL),
	(41, 1, 'ANY', NULL),
	(89, 1, 'ANY', NULL),
	(90, 1, 'ANY', NULL),
	(91, 1, 'ANY', NULL),
	(92, 1, 'ANY', NULL),
	(93, 2, 'ANY', NULL),
	(94, 1, 'ANY', NULL),
	(95, 1, 'ANY', NULL),
	(96, 1, 'ANY', NULL),
	(97, 2, 'ANY', NULL),
	(98, 1, 'ANY', NULL),
	(99, 1, 'ANY', NULL),
	(100, 1, 'ANY', NULL),
	(101, 2, 'ANY', NULL),
	(102, 1, 'ANY', NULL),
	(103, 1, 'ANY', NULL),
	(104, 1, 'ANY', NULL),
	(105, 2, 'ANY', NULL),
	(106, 1, 'ANY', NULL),
	(107, 1, 'ANY', NULL),
	(108, 1, 'ANY', NULL),
	(109, 2, 'ANY', NULL),
	(115, 2, 'ANY', NULL),
	(116, 2, 'ANY', NULL),
	(117, 1, 'ANY', NULL),
	(118, 2, 'ANY', NULL),
	(119, 2, 'ANY', NULL),
	(120, 2, 'ANY', NULL),
	(121, 1, 'ANY', NULL),
	(122, 1, 'ANY', NULL),
	(123, 2, 'ANY', NULL),
	(125, 1, 'WEAPON', 7),
	(126, 2, 'WEAPON', 7),
	(127, 3, 'WEAPON', 7),
	(128, 3, 'WEAPON', 7),
	(129, 4, 'WEAPON', 7),
	(130, 4, 'WEAPON', 7),
	(131, 5, 'WEAPON', 7),
	(132, 1, 'WEAPON', 8),
	(133, 2, 'WEAPON', 8),
	(134, 3, 'WEAPON', 8),
	(135, 3, 'WEAPON', 8),
	(136, 4, 'WEAPON', 8),
	(137, 4, 'WEAPON', 8),
	(138, 5, 'WEAPON', 8),
	(139, 1, 'WEAPON', 4),
	(140, 2, 'WEAPON', 4),
	(141, 3, 'WEAPON', 4),
	(142, 3, 'WEAPON', 4),
	(143, 4, 'WEAPON', 4),
	(144, 4, 'WEAPON', 4),
	(145, 5, 'WEAPON', 4),
	(146, 1, 'WEAPON', 5),
	(147, 2, 'WEAPON', 5),
	(148, 3, 'WEAPON', 5),
	(149, 3, 'WEAPON', 5),
	(150, 4, 'WEAPON', 5),
	(151, 4, 'WEAPON', 5),
	(152, 5, 'WEAPON', 5),
	(153, 1, 'WEAPON', 0),
	(154, 2, 'WEAPON', 0),
	(155, 3, 'WEAPON', 0),
	(156, 3, 'WEAPON', 0),
	(157, 4, 'WEAPON', 0),
	(158, 4, 'WEAPON', 0),
	(159, 5, 'WEAPON', 0),
	(160, 1, 'WEAPON', 1),
	(161, 2, 'WEAPON', 1),
	(162, 3, 'WEAPON', 1),
	(163, 3, 'WEAPON', 1),
	(164, 4, 'WEAPON', 1),
	(165, 4, 'WEAPON', 1),
	(166, 5, 'WEAPON', 1),
	(167, 1, 'WEAPON', 15),
	(168, 2, 'WEAPON', 15),
	(169, 3, 'WEAPON', 15),
	(170, 3, 'WEAPON', 15),
	(171, 4, 'WEAPON', 15),
	(172, 4, 'WEAPON', 15),
	(173, 5, 'WEAPON', 15),
	(174, 1, 'WEAPON', 3),
	(175, 2, 'WEAPON', 3),
	(176, 3, 'WEAPON', 3),
	(177, 3, 'WEAPON', 3),
	(178, 4, 'WEAPON', 3),
	(179, 4, 'WEAPON', 3),
	(180, 5, 'WEAPON', 3),
	(181, 1, 'WEAPON', 2),
	(182, 2, 'WEAPON', 2),
	(183, 3, 'WEAPON', 2),
	(184, 3, 'WEAPON', 2),
	(185, 4, 'WEAPON', 2),
	(186, 4, 'WEAPON', 2),
	(187, 5, 'WEAPON', 2),
	(188, 1, 'WEAPON', NULL),
	(189, 1, 'WEAPON', NULL),
	(190, 2, 'WEAPON', NULL),
	(191, 2, 'WEAPON', NULL),
	(192, 2, 'WEAPON', NULL),
	(193, 2, 'WEAPON', NULL),
	(194, 3, 'WEAPON', NULL),
	(195, 2, 'ANY', NULL),
	(196, 3, 'ANY', NULL),
	(197, 4, 'ANY', NULL),
	(198, 5, 'ANY', NULL),
	(199, 2, 'WEAPON', NULL),
	(200, 2, 'WEAPON', NULL),
	(201, 3, 'WEAPON', NULL),
	(202, 3, 'WEAPON', NULL),
	(203, 4, 'WEAPON', NULL),
	(204, 5, 'WEAPON', NULL),
	(205, 5, 'WEAPON', NULL),
	(208, 1, 'ANY', NULL),
	(209, 2, 'ANY', NULL),
	(210, 2, 'ANY', NULL),
	(211, 2, 'ANY', NULL),
	(212, 3, 'ANY', NULL),
	(215, 1, 'ANY', NULL),
	(216, 2, 'ANY', NULL),
	(217, 2, 'ANY', NULL),
	(218, 3, 'ANY', NULL),
	(219, 3, 'ANY', NULL),
	(222, 1, 'ANY', NULL),
	(223, 2, 'ANY', NULL),
	(224, 2, 'ANY', NULL),
	(225, 3, 'ANY', NULL),
	(226, 3, 'ANY', NULL),
	(229, 1, 'ANY', NULL),
	(230, 2, 'ANY', NULL),
	(231, 2, 'ANY', NULL),
	(232, 3, 'ANY', NULL),
	(233, 3, 'ANY', NULL),
	(236, 1, 'ANY', NULL),
	(237, 2, 'ANY', NULL),
	(238, 2, 'ANY', NULL),
	(239, 3, 'ANY', NULL),
	(240, 3, 'ANY', NULL),
	(242, 1, 'ANY', NULL),
	(249, 1, 'WEAPON', NULL),
	(253, 2, 'WEAPON', NULL),
	(266, 5, 'WEAPON', NULL),
	(284, 5, 'WEAPON', NULL),
	(287, 1, 'WEAPON', NULL),
	(288, 2, 'WEAPON', NULL),
	(289, 3, 'WEAPON', NULL),
	(290, 4, 'WEAPON', NULL),
	(291, 4, 'WEAPON', NULL),
	(292, 5, 'WEAPON', NULL),
	(303, 3, 'WEAPON', NULL),
	(346, 3, 'ARMOR', NULL),
	(347, 3, 'ARMOR', NULL),
	(348, 4, 'ARMOR', NULL),
	(349, 2, 'ANY', NULL),
	(350, 2, 'ANY', NULL),
	(351, 2, 'ANY', NULL),
	(353, 2, 'ANY', NULL),
	(354, 2, 'ANY', NULL),
	(355, 2, 'ANY', NULL),
	(356, 2, 'ANY', NULL),
	(357, 2, 'ANY', NULL),
	(358, 2, 'ANY', NULL),
	(359, 3, 'ANY', NULL),
	(360, 3, 'ANY', NULL),
	(361, 3, 'ANY', NULL),
	(362, 3, 'ANY', NULL),
	(363, 3, 'ANY', NULL),
	(364, 3, 'ANY', NULL),
	(365, 3, 'ANY', NULL),
	(366, 3, 'ANY', NULL),
	(367, 3, 'ANY', NULL),
	(368, 3, 'ANY', NULL),
	(369, 4, 'ANY', NULL),
	(370, 4, 'ANY', NULL),
	(371, 4, 'ANY', NULL),
	(372, 4, 'ANY', NULL),
	(383, 3, 'ARMOR', NULL),
	(384, 3, 'ARMOR', NULL),
	(385, 4, 'ARMOR', NULL),
	(403, 3, 'ANY', NULL),
	(404, 3, 'ANY', NULL),
	(405, 3, 'ANY', NULL),
	(406, 3, 'ANY', NULL),
	(407, 3, 'ANY', NULL),
	(408, 3, 'ANY', NULL),
	(409, 3, 'ANY', NULL),
	(410, 3, 'ANY', NULL),
	(411, 3, 'ANY', NULL),
	(412, 3, 'ANY', NULL),
	(431, 2, 'ANY', NULL),
	(432, 3, 'ANY', NULL),
	(435, 2, 'ANY', NULL),
	(439, 2, 'ANY', NULL),
	(803, 3, 'WEAPON', NULL),
	(850, 2, 'ANY', NULL),
	(853, 2, 'WEAPON', NULL),
	(854, 2, 'WEAPON', NULL),
	(855, 1, 'ANY', NULL),
	(857, 2, 'ANY', NULL),
	(866, 2, 'ANY', NULL),
	(883, 3, 'ANY', NULL),
	(903, 2, 'ANY', NULL),
	(910, 5, 'ANY', NULL),
	(912, 3, 'WEAPON', NULL),
	(913, 3, 'WEAPON', NULL),
	(928, 2, 'ANY', NULL),
	(1023, 4, 'WEAPON', NULL),
	(1043, 3, 'ANY', NULL),
	(1044, 3, 'ANY', NULL),
	(1045, 3, 'ANY', NULL),
	(1046, 3, 'ANY', NULL),
	(1047, 4, 'ANY', NULL),
	(1048, 4, 'ANY', NULL),
	(1049, 4, 'ANY', NULL),
	(1050, 4, 'ANY', NULL),
	(1051, 4, 'ANY', NULL),
	(1052, 5, 'ANY', NULL),
	(1053, 5, 'ANY', NULL),
	(1054, 5, 'ANY', NULL),
	(1068, 3, 'ANY', NULL),
	(1069, 3, 'ANY', NULL),
	(1070, 4, 'ANY', NULL),
	(1071, 4, 'ANY', NULL),
	(1072, 4, 'ANY', NULL),
	(1073, 4, 'ANY', NULL),
	(1074, 5, 'ANY', NULL),
	(1075, 5, 'ANY', NULL),
	(1076, 5, 'ANY', NULL),
	(1077, 5, 'ANY', NULL),
	(1078, 5, 'ANY', NULL),
	(1094, 3, 'ANY', NULL),
	(1095, 3, 'ANY', NULL),
	(1096, 3, 'ANY', NULL),
	(1097, 4, 'ANY', NULL),
	(1098, 4, 'ANY', NULL),
	(1099, 4, 'ANY', NULL),
	(1100, 4, 'ANY', NULL),
	(1101, 4, 'ANY', NULL),
	(1102, 5, 'ANY', NULL),
	(1103, 5, 'ANY', NULL),
	(1104, 5, 'ANY', NULL),
	(1105, 5, 'ANY', NULL),
	(1106, 5, 'ANY', NULL),
	(1118, 3, 'ANY', NULL),
	(1119, 3, 'ANY', NULL),
	(1120, 3, 'ANY', NULL),
	(1121, 3, 'ANY', NULL),
	(1122, 3, 'ANY', NULL),
	(1123, 4, 'ANY', NULL),
	(1124, 4, 'ANY', NULL),
	(1125, 4, 'ANY', NULL),
	(1126, 4, 'ANY', NULL),
	(1127, 4, 'ANY', NULL),
	(1128, 5, 'ANY', NULL),
	(1129, 5, 'ANY', NULL),
	(1130, 5, 'ANY', NULL),
	(1131, 5, 'ANY', NULL),
	(1132, 5, 'ANY', NULL),
	(1144, 3, 'ANY', NULL),
	(1145, 3, 'ANY', NULL),
	(1146, 3, 'ANY', NULL),
	(1147, 3, 'ANY', NULL),
	(1148, 3, 'ANY', NULL),
	(1149, 3, 'ANY', NULL),
	(1150, 4, 'ANY', NULL),
	(1152, 4, 'ANY', NULL),
	(1151, 4, 'ANY', NULL),
	(1153, 4, 'ANY', NULL),
	(1154, 4, 'ANY', NULL),
	(1155, 4, 'ANY', NULL),
	(1156, 4, 'ANY', NULL),
	(1157, 4, 'ANY', NULL),
	(1247, 2, 'ARMOR', NULL),
	(1248, 2, 'ARMOR', NULL),
	(1249, 2, 'ARMOR', NULL),
	(1250, 2, 'ARMOR', NULL),
	(1251, 2, 'ARMOR', NULL),
	(1252, 3, 'ARMOR', NULL),
	(1254, 3, 'ARMOR', NULL),
	(1253, 3, 'ARMOR', NULL),
	(1255, 3, 'ARMOR', NULL),
	(1256, 3, 'ARMOR', NULL),
	(1258, 4, 'ARMOR', NULL),
	(1259, 4, 'ARMOR', NULL),
	(1260, 4, 'ARMOR', NULL),
	(1261, 4, 'ARMOR', NULL),
	(1262, 4, 'ARMOR', NULL),
	(1263, 4, 'ARMOR', NULL),
	(1264, 4, 'ARMOR', NULL),
	(1265, 4, 'ARMOR', NULL),
	(1266, 4, 'ARMOR', NULL),
	(1267, 4, 'ARMOR', NULL),
	(1293, 2, 'ARMOR', NULL),
	(1294, 2, 'ARMOR', NULL),
	(1295, 2, 'ARMOR', NULL),
	(1296, 2, 'ARMOR', NULL),
	(1297, 2, 'ARMOR', NULL),
	(1298, 3, 'ARMOR', NULL),
	(1299, 3, 'ARMOR', NULL),
	(1300, 3, 'ARMOR', NULL),
	(1301, 3, 'ARMOR', NULL),
	(1302, 3, 'ARMOR', NULL),
	(1303, 4, 'ARMOR', NULL),
	(1304, 4, 'ARMOR', NULL),
	(1305, 4, 'ARMOR', NULL),
	(1306, 4, 'ARMOR', NULL),
	(1307, 4, 'ARMOR', NULL),
	(1308, 4, 'ARMOR', NULL),
	(1309, 4, 'ARMOR', NULL),
	(1310, 4, 'ARMOR', NULL),
	(1311, 4, 'ARMOR', NULL),
	(1312, 4, 'ARMOR', NULL),
	(1313, 4, 'ARMOR', NULL),
	(1339, 2, 'ARMOR', NULL),
	(1340, 2, 'ARMOR', NULL),
	(1341, 2, 'ARMOR', NULL),
	(1342, 2, 'ARMOR', NULL),
	(1343, 2, 'ARMOR', NULL),
	(1344, 3, 'ARMOR', NULL),
	(1345, 3, 'ARMOR', NULL),
	(1346, 3, 'ARMOR', NULL),
	(1347, 3, 'ARMOR', NULL),
	(1348, 3, 'ARMOR', NULL),
	(1349, 4, 'ARMOR', NULL),
	(1350, 4, 'ARMOR', NULL),
	(1351, 4, 'ARMOR', NULL),
	(1352, 4, 'ARMOR', NULL),
	(1353, 4, 'ARMOR', NULL),
	(1354, 4, 'ARMOR', NULL),
	(1355, 4, 'ARMOR', NULL),
	(1356, 4, 'ARMOR', NULL),
	(1357, 4, 'ARMOR', NULL),
	(1358, 4, 'ARMOR', NULL),
	(1359, 4, 'ARMOR', NULL),
	(1360, 4, 'ARMOR', NULL),
	(1385, 2, 'ARMOR', NULL),
	(1386, 2, 'ARMOR', NULL),
	(1387, 2, 'ARMOR', NULL),
	(1388, 2, 'ARMOR', NULL),
	(1389, 2, 'ARMOR', NULL),
	(1390, 3, 'ARMOR', NULL),
	(1391, 3, 'ARMOR', NULL),
	(1392, 3, 'ARMOR', NULL),
	(1393, 3, 'ARMOR', NULL),
	(1394, 3, 'ARMOR', NULL),
	(1395, 4, 'ARMOR', NULL),
	(1396, 4, 'ARMOR', NULL),
	(1397, 4, 'ARMOR', NULL),
	(1398, 4, 'ARMOR', NULL),
	(1399, 4, 'ARMOR', NULL),
	(1400, 4, 'ARMOR', NULL),
	(1401, 4, 'ARMOR', NULL),
	(1402, 4, 'ARMOR', NULL),
	(1403, 4, 'ARMOR', NULL),
	(1404, 4, 'ARMOR', NULL),
	(1405, 4, 'ARMOR', NULL),
	(1431, 2, 'ARMOR', NULL),
	(1432, 2, 'ARMOR', NULL),
	(1433, 2, 'ARMOR', NULL),
	(1434, 2, 'ARMOR', NULL),
	(1435, 2, 'ARMOR', NULL),
	(1436, 2, 'ARMOR', NULL),
	(1437, 2, 'ARMOR', NULL),
	(1438, 2, 'ARMOR', NULL),
	(1439, 3, 'ARMOR', NULL),
	(1440, 3, 'ARMOR', NULL),
	(1441, 4, 'ARMOR', NULL),
	(1442, 4, 'ARMOR', NULL),
	(1443, 4, 'ARMOR', NULL),
	(1444, 4, 'ARMOR', NULL),
	(1445, 4, 'ARMOR', NULL),
	(1446, 4, 'ARMOR', NULL),
	(1447, 4, 'ARMOR', NULL),
	(1448, 4, 'ARMOR', NULL),
	(1449, 4, 'ARMOR', NULL),
	(1450, 4, 'ARMOR', NULL),
	(1451, 4, 'ARMOR', NULL),
	(1483, 4, 'ANY', NULL),
	(1503, 4, 'ANY', NULL),
	(1504, 5, 'ARMOR', NULL),
	(1523, 3, 'ANY', NULL),
	(1524, 3, 'ANY', NULL),
	(1525, 4, 'ANY', NULL),
	(1526, 3, 'ANY', NULL),
	(1257, 3, 'ANY', NULL),
	(1527, 3, 'ANY', NULL),
	(1528, 3, 'ANY', NULL),
	(1529, 3, 'ANY', NULL),
	(1530, 3, 'ANY', NULL),
	(1531, 4, 'ANY', NULL),
	(1532, 4, 'ANY', NULL),
	(1543, 4, 'ANY', NULL),
	(1584, 1, 'ANY', NULL),
	(1585, 1, 'ANY', NULL),
	(1586, 1, 'ANY', NULL),
	(1587, 1, 'ANY', NULL),
	(1588, 2, 'ANY', NULL),
	(1589, 2, 'ANY', NULL),
	(1590, 2, 'ANY', NULL),
	(1591, 2, 'ANY', NULL),
	(1592, 2, 'ANY', NULL),
	(1593, 3, 'ANY', NULL),
	(1594, 3, 'ANY', NULL),
	(1595, 3, 'ANY', NULL),
	(1596, 3, 'ANY', NULL),
	(1597, 4, 'ANY', NULL),
	(1598, 4, 'ANY', NULL),
	(1599, 4, 'ANY', NULL),
	(1600, 4, 'ANY', NULL),
	(1602, 4, 'ANY', NULL),
	(1603, 4, 'ANY', NULL),
	(1605, 5, 'ANY', NULL),
	(1606, 5, 'ANY', NULL),
	(1607, 5, 'ANY', NULL),
	(1608, 5, 'ANY', NULL),
	(1609, 5, 'ANY', NULL),
	(1863, 4, '0', NULL),
	(1864, 4, 'WEAPON', NULL),
	(1865, 5, 'WEAPON', NULL),
	(1866, 5, 'WEAPON', NULL),
	(1888, 2, 'ANY', NULL),
	(1890, 2, 'ANY', NULL),
	(1891, 3, 'ANY', NULL),
	(1894, 4, 'WEAPON', NULL),
	(1898, 5, 'WEAPON', NULL),
	(1899, 5, 'WEAPON', NULL),
	(1900, 5, 'WEAPON', NULL),
	(2043, 1, 'ANY', NULL),
	(2044, 1, 'ANY', NULL),
	(2045, 1, 'ANY', NULL),
	(2046, 1, 'ANY', NULL),
	(2047, 1, 'ANY', NULL),
	(2048, 2, 'ANY', NULL),
	(2049, 2, 'ANY', NULL),
	(2050, 2, 'ANY', NULL),
	(2051, 2, 'ANY', NULL),
	(2052, 3, 'ANY', NULL),
	(2053, 2, 'ANY', NULL),
	(2054, 2, 'ANY', NULL),
	(2055, 2, 'ANY', NULL),
	(2056, 3, 'ANY', NULL),
	(2057, 3, 'ANY', NULL),
	(2058, 3, 'ANY', NULL),
	(2059, 3, 'ANY', NULL),
	(2060, 3, 'ANY', NULL),
	(2061, 3, 'ANY', NULL),
	(2062, 3, 'ANY', NULL),
	(2064, 3, 'ANY', NULL),
	(2065, 4, 'ANY', NULL),
	(2066, 4, 'ANY', NULL),
	(2067, 4, 'ANY', NULL),
	(2068, 4, 'ANY', NULL),
	(2069, 4, 'ANY', NULL),
	(2070, 5, 'ANY', NULL),
	(2071, 5, 'ANY', NULL),
	(2072, 5, 'ANY', NULL),
	(2073, 5, 'ANY', NULL),
	(2074, 5, 'ANY', NULL),
	(2085, 2, 'ANY', NULL),
	(2086, 2, 'ANY', NULL),
	(2087, 2, 'ANY', NULL),
	(2088, 2, 'ANY', NULL),
	(2089, 2, 'ANY', NULL),
	(2090, 2, 'ANY', NULL),
	(2091, 2, 'ANY', NULL),
	(2092, 3, 'ANY', NULL),
	(2093, 3, 'ANY', NULL),
	(2094, 3, 'ANY', NULL),
	(2095, 3, 'ANY', NULL),
	(2096, 3, 'ANY', NULL),
	(2097, 3, 'ANY', NULL),
	(2098, 3, 'ANY', NULL),
	(2099, 4, 'ANY', NULL),
	(2100, 4, 'ANY', NULL),
	(2101, 4, 'ANY', NULL),
	(2102, 4, 'ANY', NULL),
	(2103, 4, 'ANY', NULL),
	(2104, 4, 'ANY', NULL),
	(2015, 4, 'ANY', NULL),
	(2106, 5, 'ANY', NULL),
	(2107, 5, 'ANY', NULL),
	(2108, 5, 'ANY', NULL),
	(2109, 5, 'ANY', NULL),
	(2110, 5, 'ANY', NULL),
	(2111, 5, 'ANY', NULL),
	(2112, 5, 'ANY', NULL),
	(2113, 5, 'ANY', NULL),
	(2123, 2, 'ANY', NULL),
	(2124, 2, 'ANY', NULL),
	(2125, 2, 'ANY', NULL),
	(2126, 2, 'ANY', NULL),
	(2127, 2, 'ANY', NULL),
	(2128, 2, 'ANY', NULL),
	(2129, 2, 'ANY', NULL),
	(2130, 3, 'ANY', NULL),
	(2131, 3, 'ANY', NULL),
	(2132, 3, 'ANY', NULL),
	(2133, 3, 'ANY', NULL),
	(2134, 3, 'ANY', NULL),
	(2135, 3, 'ANY', NULL),
	(2136, 3, 'ANY', NULL),
	(2137, 4, 'ANY', NULL),
	(2138, 4, 'ANY', NULL),
	(2139, 4, 'ANY', NULL),
	(2140, 4, 'ANY', NULL),
	(2141, 4, 'ANY', NULL),
	(2142, 4, 'ANY', NULL),
	(2143, 4, 'ANY', NULL),
	(2144, 4, 'ANY', NULL),
	(2145, 5, 'ANY', NULL),
	(2146, 5, 'ANY', NULL),
	(2147, 5, 'ANY', NULL),
	(2148, 5, 'ANY', NULL),
	(2149, 5, 'ANY', NULL),
	(2150, 5, 'ANY', NULL),
	(2151, 5, 'ANY', NULL),
	(2152, 5, 'ANY', NULL),
	(2161, 2, 'ANY', NULL),
	(2162, 2, 'ANY', NULL),
	(2163, 2, 'ANY', NULL),
	(2164, 2, 'ANY', NULL),
	(2165, 2, 'ANY', NULL),
	(2166, 2, 'ANY', NULL),
	(2167, 2, 'ANY', NULL),
	(2168, 3, 'ANY', NULL),
	(2169, 3, 'ANY', NULL),
	(2170, 3, 'ANY', NULL),
	(2171, 3, 'ANY', NULL),
	(2172, 3, 'ANY', NULL),
	(2174, 3, 'ANY', NULL),
	(2175, 3, 'ANY', NULL),
	(2176, 4, 'ANY', NULL),
	(2177, 4, 'ANY', NULL),
	(2178, 4, 'ANY', NULL),
	(2179, 4, 'ANY', NULL),
	(2180, 4, 'ANY', NULL),
	(2181, 4, 'ANY', NULL),
	(2182, 5, 'ANY', NULL),
	(2183, 5, 'ANY', NULL),
	(2184, 5, 'ANY', NULL),
	(2185, 5, 'ANY', NULL),
	(2187, 5, 'ANY', NULL),
	(2186, 5, 'ANY', NULL),
	(2188, 5, 'ANY', NULL),
	(2189, 5, 'ANY', NULL),
	(2190, 5, 'ANY', NULL),
	(2199, 2, 'ANY', NULL),
	(2200, 2, 'ANY', NULL),
	(2201, 2, 'ANY', NULL),
	(2202, 2, 'ANY', NULL),
	(2203, 2, 'ANY', NULL),
	(2204, 2, 'ANY', NULL),
	(2205, 2, 'ANY', NULL),
	(2206, 3, 'ANY', NULL),
	(2207, 3, 'ANY', NULL),
	(2208, 3, 'ANY', NULL),
	(2209, 3, 'ANY', NULL),
	(2210, 3, 'ANY', NULL),
	(2211, 3, 'ANY', NULL),
	(2212, 3, 'ANY', NULL),
	(2213, 4, 'ANY', NULL),
	(2214, 4, 'ANY', NULL),
	(2215, 4, 'ANY', NULL),
	(2216, 4, 'ANY', NULL),
	(2217, 4, 'ANY', NULL),
	(2218, 4, 'ANY', NULL),
	(2219, 4, 'ANY', NULL),
	(2220, 4, 'ANY', NULL),
	(2221, 5, 'ANY', NULL),
	(2222, 5, 'ANY', NULL),
	(2223, 5, 'ANY', NULL),
	(2224, 5, 'ANY', NULL),
	(2225, 5, 'ANY', NULL),
	(2226, 5, 'ANY', NULL),
	(2227, 5, 'ANY', NULL),
	(2228, 5, 'ANY', NULL),
	(2229, 5, 'ANY', NULL),
	(2237, 2, 'ANY', NULL),
	(2238, 2, 'ANY', NULL),
	(2239, 2, 'ANY', NULL),
	(2240, 2, 'ANY', NULL),
	(2241, 2, 'ANY', NULL),
	(2242, 2, 'ANY', NULL),
	(2243, 2, 'ANY', NULL),
	(2244, 2, 'ANY', NULL),
	(2245, 3, 'ANY', NULL),
	(2246, 3, 'ANY', NULL),
	(2247, 3, 'ANY', NULL),
	(2248, 3, 'ANY', NULL),
	(2249, 3, 'ANY', NULL),
	(2250, 3, 'ANY', NULL),
	(2251, 3, 'ANY', NULL),
	(2252, 4, 'ANY', NULL),
	(2253, 4, 'ANY', NULL),
	(2254, 4, 'ANY', NULL),
	(2255, 4, 'ANY', NULL),
	(2256, 4, 'ANY', NULL),
	(2257, 4, 'ANY', NULL),
	(2258, 5, 'ANY', NULL),
	(2259, 5, 'ANY', NULL),
	(2260, 5, 'ANY', NULL),
	(2261, 5, 'ANY', NULL),
	(2262, 5, 'ANY', NULL),
	(2263, 5, 'ANY', NULL),
	(2264, 5, 'ANY', NULL),
	(2265, 5, 'ANY', NULL),
	(2275, 2, 'ANY', NULL),
	(2276, 2, 'ANY', NULL),
	(2277, 2, 'ANY', NULL),
	(2278, 2, 'ANY', NULL),
	(2279, 2, 'ANY', NULL),
	(2280, 2, 'ANY', NULL),
	(2281, 2, 'ANY', NULL),
	(2282, 2, 'ANY', NULL),
	(2283, 3, 'ANY', NULL),
	(2284, 3, 'ANY', NULL),
	(2285, 3, 'ANY', NULL),
	(2286, 3, 'ANY', NULL),
	(2287, 3, 'ANY', NULL),
	(2288, 3, 'ANY', NULL),
	(2289, 4, 'ANY', NULL),
	(2290, 4, 'ANY', NULL),
	(2291, 4, 'ANY', NULL),
	(2292, 4, 'ANY', NULL),
	(2293, 4, 'ANY', NULL),
	(2294, 4, 'ANY', NULL),
	(2295, 4, 'ANY', NULL),
	(2296, 5, 'ANY', NULL),
	(2297, 5, 'ANY', NULL),
	(2298, 5, 'ANY', NULL),
	(2299, 5, 'ANY', NULL),
	(2300, 5, 'ANY', NULL),
	(2301, 5, 'ANY', NULL),
	(2302, 5, 'ANY', NULL),
	(2303, 5, 'ANY', NULL),
	(2304, 5, 'ANY', NULL),
	(2313, 2, 'ANY', NULL),
	(2314, 2, 'ANY', NULL),
	(2315, 2, 'ANY', NULL),
	(2316, 2, 'ANY', NULL),
	(2317, 2, 'ANY', NULL),
	(2318, 2, 'ANY', NULL),
	(2319, 2, 'ANY', NULL),
	(2320, 3, 'ANY', NULL),
	(2321, 3, 'ANY', NULL),
	(2322, 3, 'ANY', NULL),
	(2323, 3, 'ANY', NULL),
	(2324, 3, 'ANY', NULL),
	(2325, 3, 'ANY', NULL),
	(2326, 3, 'ANY', NULL),
	(2327, 4, 'ANY', NULL),
	(2328, 4, 'ANY', NULL),
	(2329, 4, 'ANY', NULL),
	(2330, 4, 'ANY', NULL),
	(2331, 4, 'ANY', NULL),
	(2332, 4, 'ANY', NULL),
	(2333, 4, 'ANY', NULL),
	(2334, 4, 'ANY', NULL),
	(2335, 4, 'ANY', NULL),
	(2336, 4, 'ANY', NULL),
	(2337, 4, 'ANY', NULL),
	(2338, 4, 'ANY', NULL),
	(2339, 4, 'ANY', NULL),
	(2340, 5, 'ANY', NULL),
	(2341, 5, 'ANY', NULL),
	(2342, 5, 'ANY', NULL),
	(2343, 5, 'ANY', NULL),
	(2344, 5, 'ANY', NULL),
	(2374, 2, 'ANY', NULL),
	(2375, 2, 'ANY', NULL),
	(2376, 2, 'ANY', NULL),
	(2377, 2, 'ANY', NULL),
	(2379, 2, 'ANY', NULL),
	(2381, 3, 'ANY', NULL),
	(2389, 3, 'ANY', NULL),
	(2391, 3, 'ANY', NULL),
	(2393, 3, 'ANY', NULL),
	(2396, 4, 'ANY', NULL),
	(2399, 4, 'ANY', NULL),
	(2426, 2, 'ANY', NULL),
	(2430, 2, 'ANY', NULL),
	(2434, 3, 'ANY', NULL),
	(2438, 3, 'ANY', NULL),
	(2583, 4, 'ANY', NULL),
	(2384, 3, 'ANY', NULL),
	(2585, 3, 'ANY', NULL),
	(2586, 3, 'ANY', NULL),
	(2587, 3, 'ANY', NULL),
	(2588, 3, 'ANY', NULL),
	(2589, 3, 'ANY', NULL),
	(2590, 3, 'ANY', NULL),
	(2661, 4, 'ANY', NULL),
	(2671, 5, 'ANY', NULL),
	(2673, 5, 'ANY', NULL),
	(2716, 4, 'ARMOR', NULL),
	(2718, 3, 'WEAPON', NULL),
	(2719, 5, 'WEAPON', NULL);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
