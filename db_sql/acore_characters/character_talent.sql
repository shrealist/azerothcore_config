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

-- 导出  表 acore_characters.character_talent 结构
CREATE TABLE IF NOT EXISTS `character_talent` (
  `guid` int unsigned NOT NULL,
  `spell` int unsigned NOT NULL,
  `specMask` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spell`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- 正在导出表  acore_characters.character_talent 的数据：~81 rows (大约)
DELETE FROM `character_talent`;
INSERT INTO `character_talent` (`guid`, `spell`, `specMask`) VALUES
	(1, 12292, 1),
	(1, 12664, 3),
	(1, 12677, 2),
	(1, 12727, 2),
	(1, 12753, 2),
	(1, 12764, 2),
	(1, 12799, 2),
	(1, 12811, 2),
	(1, 12856, 3),
	(1, 12857, 1),
	(1, 12861, 2),
	(1, 12974, 1),
	(1, 12975, 2),
	(1, 13002, 3),
	(1, 13048, 3),
	(1, 16462, 1),
	(1, 16466, 2),
	(1, 20496, 1),
	(1, 20501, 1),
	(1, 20502, 1),
	(1, 23584, 2),
	(1, 23588, 1),
	(1, 23881, 1),
	(1, 29591, 1),
	(1, 29760, 1),
	(1, 29776, 1),
	(1, 29801, 1),
	(1, 46913, 1),
	(1, 46917, 1),
	(1, 50687, 2),
	(1, 56924, 1),
	(1, 56932, 1),
	(6, 49143, 2),
	(6, 49184, 2),
	(6, 49194, 1),
	(6, 49206, 1),
	(6, 49217, 1),
	(6, 49455, 1),
	(6, 49562, 1),
	(6, 49568, 1),
	(6, 49572, 1),
	(6, 49599, 1),
	(6, 49628, 1),
	(6, 49632, 1),
	(6, 49638, 1),
	(6, 49657, 2),
	(6, 49664, 2),
	(6, 49788, 1),
	(6, 49789, 2),
	(6, 49791, 2),
	(6, 50115, 2),
	(6, 50121, 1),
	(6, 50130, 2),
	(6, 50191, 2),
	(6, 50385, 2),
	(6, 51109, 2),
	(6, 51129, 2),
	(6, 51161, 1),
	(6, 51271, 2),
	(6, 51456, 2),
	(6, 51465, 1),
	(6, 51473, 2),
	(6, 51746, 1),
	(6, 52143, 1),
	(6, 54637, 2),
	(6, 55062, 2),
	(6, 55090, 1),
	(6, 55226, 2),
	(6, 55237, 1),
	(6, 55623, 1),
	(6, 59057, 2),
	(6, 66817, 1),
	(7, 11080, 1),
	(7, 11083, 1),
	(7, 11113, 1),
	(7, 11115, 1),
	(7, 11366, 1),
	(7, 12341, 1),
	(7, 12353, 1),
	(7, 12846, 1),
	(7, 12872, 1),
	(7, 18459, 1),
	(7, 29076, 1);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
