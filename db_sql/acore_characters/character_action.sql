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

-- 导出  表 acore_characters.character_action 结构
CREATE TABLE IF NOT EXISTS `character_action` (
  `guid` int unsigned NOT NULL DEFAULT '0',
  `spec` tinyint unsigned NOT NULL DEFAULT '0',
  `button` tinyint unsigned NOT NULL DEFAULT '0',
  `action` int unsigned NOT NULL DEFAULT '0',
  `type` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spec`,`button`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- 正在导出表  acore_characters.character_action 的数据：~278 rows (大约)
DELETE FROM `character_action`;
INSERT INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 0, 11574, 0),
	(1, 0, 1, 25286, 0),
	(1, 0, 2, 25289, 0),
	(1, 0, 3, 6603, 0),
	(1, 0, 4, 11578, 0),
	(1, 0, 12, 5, 64),
	(1, 0, 13, 6, 64),
	(1, 0, 14, 3, 64),
	(1, 0, 15, 4, 64),
	(1, 0, 16, 8, 64),
	(1, 0, 17, 7, 64),
	(1, 0, 18, 9, 64),
	(1, 0, 20, 14, 64),
	(1, 0, 21, 13, 64),
	(1, 0, 22, 16, 64),
	(1, 0, 23, 3018, 0),
	(1, 0, 26, 22838, 128),
	(1, 0, 27, 13442, 128),
	(1, 0, 29, 18, 64),
	(1, 0, 30, 19, 64),
	(1, 0, 31, 23827, 128),
	(1, 0, 32, 21581, 128),
	(1, 0, 33, 12292, 0),
	(1, 0, 34, 1719, 0),
	(1, 0, 35, 41119, 128),
	(1, 0, 39, 17, 64),
	(1, 0, 40, 55503, 0),
	(1, 0, 43, 19387, 128),
	(1, 0, 44, 22831, 128),
	(1, 0, 45, 5634, 128),
	(1, 0, 46, 3387, 128),
	(1, 0, 47, 20008, 128),
	(1, 0, 48, 59752, 0),
	(1, 0, 49, 23925, 0),
	(1, 0, 50, 72, 0),
	(1, 0, 51, 871, 0),
	(1, 0, 52, 1161, 0),
	(1, 0, 53, 694, 0),
	(1, 0, 54, 5246, 0),
	(1, 0, 55, 20230, 0),
	(1, 0, 60, 1715, 0),
	(1, 0, 61, 1680, 0),
	(1, 0, 62, 11605, 0),
	(1, 0, 63, 7386, 0),
	(1, 0, 64, 11574, 0),
	(1, 0, 65, 7386, 0),
	(1, 0, 66, 12292, 0),
	(1, 0, 67, 16082, 0),
	(1, 0, 72, 11, 64),
	(1, 0, 73, 10, 64),
	(1, 0, 74, 12, 64),
	(1, 0, 75, 34428, 0),
	(1, 0, 76, 11578, 0),
	(1, 0, 77, 11581, 0),
	(1, 0, 78, 20662, 0),
	(1, 0, 79, 7384, 0),
	(1, 0, 80, 2687, 0),
	(1, 0, 81, 25289, 0),
	(1, 0, 82, 18499, 0),
	(1, 0, 84, 11, 64),
	(1, 0, 85, 10, 64),
	(1, 0, 86, 12, 64),
	(1, 0, 87, 676, 0),
	(1, 0, 88, 355, 0),
	(1, 0, 89, 11556, 0),
	(1, 0, 90, 2565, 0),
	(1, 0, 91, 25288, 0),
	(1, 0, 92, 2687, 0),
	(1, 0, 93, 25289, 0),
	(1, 0, 94, 18499, 0),
	(1, 0, 96, 11, 64),
	(1, 0, 97, 10, 64),
	(1, 0, 98, 12, 64),
	(1, 0, 99, 34428, 0),
	(1, 0, 100, 20252, 0),
	(1, 0, 101, 6552, 0),
	(1, 0, 102, 20662, 0),
	(1, 0, 103, 15, 64),
	(1, 0, 104, 2687, 0),
	(1, 0, 105, 25289, 0),
	(1, 0, 106, 18499, 0),
	(1, 1, 3, 6603, 0),
	(1, 1, 4, 11578, 0),
	(1, 1, 12, 5, 64),
	(1, 1, 13, 6, 64),
	(1, 1, 14, 3, 64),
	(1, 1, 15, 4, 64),
	(1, 1, 16, 8, 64),
	(1, 1, 17, 7, 64),
	(1, 1, 18, 9, 64),
	(1, 1, 20, 14, 64),
	(1, 1, 21, 13, 64),
	(1, 1, 22, 16, 64),
	(1, 1, 23, 3018, 0),
	(1, 1, 24, 3387, 128),
	(1, 1, 25, 5634, 128),
	(1, 1, 26, 22831, 128),
	(1, 1, 27, 13442, 128),
	(1, 1, 28, 22838, 128),
	(1, 1, 29, 18, 64),
	(1, 1, 30, 19, 64),
	(1, 1, 31, 23827, 128),
	(1, 1, 32, 20008, 128),
	(1, 1, 34, 1719, 0),
	(1, 1, 35, 41119, 128),
	(1, 1, 39, 17, 64),
	(1, 1, 48, 59752, 0),
	(1, 1, 50, 72, 0),
	(1, 1, 51, 871, 0),
	(1, 1, 52, 1161, 0),
	(1, 1, 53, 694, 0),
	(1, 1, 54, 5246, 0),
	(1, 1, 55, 20230, 0),
	(1, 1, 60, 1715, 0),
	(1, 1, 61, 1680, 0),
	(1, 1, 62, 11605, 0),
	(1, 1, 63, 7386, 0),
	(1, 1, 65, 7386, 0),
	(1, 1, 67, 16082, 0),
	(1, 1, 72, 11, 64),
	(1, 1, 73, 10, 64),
	(1, 1, 74, 12, 64),
	(1, 1, 75, 34428, 0),
	(1, 1, 76, 11578, 0),
	(1, 1, 77, 11581, 0),
	(1, 1, 78, 20662, 0),
	(1, 1, 79, 7384, 0),
	(1, 1, 80, 2687, 0),
	(1, 1, 82, 18499, 0),
	(1, 1, 84, 6603, 0),
	(1, 1, 85, 10, 64),
	(1, 1, 86, 11556, 0),
	(1, 1, 87, 676, 0),
	(1, 1, 88, 355, 0),
	(1, 1, 89, 72, 0),
	(1, 1, 90, 2565, 0),
	(1, 1, 92, 2687, 0),
	(1, 1, 94, 18499, 0),
	(1, 1, 96, 11, 64),
	(1, 1, 97, 10, 64),
	(1, 1, 98, 12, 64),
	(1, 1, 99, 34428, 0),
	(1, 1, 100, 20252, 0),
	(1, 1, 101, 6552, 0),
	(1, 1, 102, 20662, 0),
	(1, 1, 103, 15, 64),
	(1, 1, 104, 2687, 0),
	(1, 1, 106, 18499, 0),
	(2, 0, 0, 6603, 0),
	(2, 0, 1, 21084, 0),
	(2, 0, 2, 635, 0),
	(2, 0, 3, 458, 0),
	(2, 0, 9, 59752, 0),
	(3, 0, 0, 133, 0),
	(3, 0, 1, 168, 0),
	(3, 0, 9, 59752, 0),
	(4, 0, 0, 6603, 0),
	(4, 0, 1, 21084, 0),
	(4, 0, 2, 635, 0),
	(4, 0, 3, 20594, 0),
	(4, 0, 4, 2481, 0),
	(5, 0, 0, 585, 0),
	(5, 0, 1, 2050, 0),
	(5, 0, 2, 58984, 0),
	(6, 0, 0, 49917, 0),
	(6, 0, 1, 49926, 0),
	(6, 0, 2, 45477, 0),
	(6, 0, 3, 56815, 0),
	(6, 0, 4, 56222, 0),
	(6, 0, 5, 49576, 0),
	(6, 0, 6, 47541, 0),
	(6, 0, 7, 5, 65),
	(6, 0, 8, 43265, 0),
	(6, 0, 9, 48721, 0),
	(6, 0, 10, 57330, 0),
	(6, 0, 24, 42650, 0),
	(6, 0, 25, 46584, 0),
	(6, 0, 26, 59545, 0),
	(6, 0, 27, 55503, 0),
	(6, 0, 28, 48792, 0),
	(6, 0, 29, 47568, 0),
	(6, 0, 30, 49206, 0),
	(6, 0, 31, 23827, 128),
	(6, 0, 35, 41119, 128),
	(6, 0, 40, 48778, 0),
	(6, 0, 44, 65637, 0),
	(6, 0, 47, 22831, 128),
	(6, 0, 48, 47528, 0),
	(6, 0, 49, 47476, 0),
	(6, 0, 52, 3714, 0),
	(6, 0, 53, 45524, 0),
	(6, 0, 54, 49998, 0),
	(6, 0, 55, 49020, 0),
	(6, 0, 62, 48743, 0),
	(6, 0, 65, 48707, 0),
	(6, 0, 68, 50842, 0),
	(6, 1, 0, 2, 65),
	(6, 1, 1, 3, 65),
	(6, 1, 2, 1, 65),
	(6, 1, 3, 9, 65),
	(6, 1, 4, 56222, 0),
	(6, 1, 5, 49576, 0),
	(6, 1, 6, 8, 65),
	(6, 1, 7, 6, 65),
	(6, 1, 8, 48721, 0),
	(6, 1, 9, 4, 65),
	(6, 1, 10, 57330, 0),
	(6, 1, 12, 5, 64),
	(6, 1, 13, 6, 64),
	(6, 1, 14, 9, 64),
	(6, 1, 15, 3, 64),
	(6, 1, 16, 4, 64),
	(6, 1, 17, 8, 64),
	(6, 1, 18, 7, 64),
	(6, 1, 24, 42650, 0),
	(6, 1, 25, 46584, 0),
	(6, 1, 26, 59545, 0),
	(6, 1, 27, 55503, 0),
	(6, 1, 28, 48792, 0),
	(6, 1, 29, 47568, 0),
	(6, 1, 30, 51271, 0),
	(6, 1, 31, 23827, 128),
	(6, 1, 33, 19949, 128),
	(6, 1, 34, 14554, 128),
	(6, 1, 35, 41119, 128),
	(6, 1, 40, 48778, 0),
	(6, 1, 41, 25953, 0),
	(6, 1, 44, 65637, 0),
	(6, 1, 45, 20008, 128),
	(6, 1, 46, 5634, 128),
	(6, 1, 47, 22831, 128),
	(6, 1, 48, 47528, 0),
	(6, 1, 50, 3714, 0),
	(6, 1, 51, 45524, 0),
	(6, 1, 53, 50842, 0),
	(6, 1, 54, 56815, 0),
	(6, 1, 55, 49998, 0),
	(6, 1, 60, 45529, 0),
	(6, 1, 61, 47476, 0),
	(6, 1, 63, 48743, 0),
	(6, 1, 64, 48707, 0),
	(6, 1, 65, 51271, 0),
	(6, 1, 66, 7, 65),
	(7, 0, 0, 8406, 0),
	(7, 0, 1, 8400, 0),
	(7, 0, 2, 2138, 0),
	(7, 0, 3, 8437, 0),
	(7, 0, 4, 28730, 0),
	(7, 0, 5, 2383, 0),
	(7, 0, 6, 865, 0),
	(7, 0, 7, 120, 0),
	(7, 0, 8, 12824, 0),
	(7, 0, 9, 2121, 0),
	(7, 0, 10, 5019, 0),
	(7, 0, 11, 51309, 0),
	(7, 0, 23, 759, 0),
	(7, 0, 24, 543, 0),
	(7, 0, 25, 8494, 0),
	(7, 0, 26, 12051, 0),
	(7, 0, 27, 55503, 0),
	(7, 0, 29, 47499, 128),
	(7, 0, 31, 929, 128),
	(7, 0, 34, 5514, 128),
	(7, 0, 35, 3385, 128),
	(7, 0, 38, 2971, 128),
	(7, 0, 39, 1377, 128),
	(7, 0, 44, 35028, 0),
	(7, 0, 49, 130, 0),
	(7, 0, 50, 8450, 0),
	(7, 0, 51, 475, 0),
	(7, 0, 52, 1008, 0),
	(7, 0, 53, 6141, 0),
	(7, 0, 54, 7301, 0),
	(7, 0, 55, 1461, 0),
	(7, 0, 60, 5145, 0),
	(7, 0, 61, 12505, 0),
	(7, 0, 62, 8444, 0),
	(7, 0, 63, 990, 0),
	(7, 0, 64, 5506, 0),
	(7, 0, 65, 1953, 0),
	(7, 0, 66, 11113, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;