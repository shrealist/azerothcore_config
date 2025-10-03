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

-- 导出  表 acore_characters.pet_spell 结构
CREATE TABLE IF NOT EXISTS `pet_spell` (
  `guid` int unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `spell` int unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier',
  `active` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spell`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Pet System';

-- 正在导出表  acore_characters.pet_spell 的数据：~68 rows (大约)
DELETE FROM `pet_spell`;
INSERT INTO `pet_spell` (`guid`, `spell`, `active`) VALUES
	(2, 47468, 129),
	(2, 47481, 129),
	(2, 47482, 129),
	(2, 47484, 1),
	(4, 47468, 129),
	(4, 47481, 129),
	(4, 47482, 129),
	(4, 47484, 1),
	(7, 1742, 129),
	(7, 2649, 129),
	(7, 3009, 193),
	(7, 3010, 193),
	(7, 14916, 193),
	(7, 14917, 193),
	(7, 14918, 193),
	(7, 14919, 193),
	(7, 14920, 193),
	(7, 14921, 193),
	(7, 16827, 129),
	(7, 16828, 193),
	(7, 16829, 193),
	(7, 16830, 193),
	(7, 16831, 193),
	(7, 16832, 193),
	(7, 19596, 1),
	(7, 24450, 129),
	(7, 24452, 129),
	(7, 24453, 129),
	(7, 27047, 193),
	(7, 27049, 193),
	(7, 52471, 193),
	(7, 52472, 193),
	(7, 53184, 1),
	(7, 53187, 1),
	(7, 53205, 1),
	(7, 53426, 129),
	(7, 53434, 129),
	(7, 55709, 1),
	(7, 59881, 129),
	(7, 59882, 129),
	(7, 59883, 129),
	(7, 59884, 129),
	(7, 59885, 193),
	(7, 59886, 129),
	(7, 61676, 193),
	(7, 61681, 1),
	(7, 61683, 1),
	(7, 61684, 193),
	(7, 62758, 1),
	(7, 65220, 1),
	(10, 1742, 129),
	(10, 14921, 129),
	(10, 27049, 129),
	(10, 53581, 129),
	(10, 65220, 1),
	(12, 1742, 129),
	(12, 14921, 193),
	(12, 19596, 1),
	(12, 23145, 193),
	(12, 25011, 193),
	(12, 27050, 193),
	(12, 52858, 1),
	(12, 53184, 1),
	(12, 53508, 193),
	(12, 53512, 1),
	(12, 53517, 193),
	(12, 61683, 1),
	(12, 65220, 1);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
