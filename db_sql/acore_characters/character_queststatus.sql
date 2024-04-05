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

-- 导出  表 acore_characters.character_queststatus 结构
CREATE TABLE IF NOT EXISTS `character_queststatus` (
  `guid` int unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `quest` int unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  `status` tinyint unsigned NOT NULL DEFAULT '0',
  `explored` tinyint unsigned NOT NULL DEFAULT '0',
  `timer` int unsigned NOT NULL DEFAULT '0',
  `mobcount1` smallint unsigned NOT NULL DEFAULT '0',
  `mobcount2` smallint unsigned NOT NULL DEFAULT '0',
  `mobcount3` smallint unsigned NOT NULL DEFAULT '0',
  `mobcount4` smallint unsigned NOT NULL DEFAULT '0',
  `itemcount1` smallint unsigned NOT NULL DEFAULT '0',
  `itemcount2` smallint unsigned NOT NULL DEFAULT '0',
  `itemcount3` smallint unsigned NOT NULL DEFAULT '0',
  `itemcount4` smallint unsigned NOT NULL DEFAULT '0',
  `itemcount5` smallint unsigned NOT NULL DEFAULT '0',
  `itemcount6` smallint unsigned NOT NULL DEFAULT '0',
  `playercount` smallint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`quest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Player System';

-- 正在导出表  acore_characters.character_queststatus 的数据：~38 rows (大约)
DELETE FROM `character_queststatus`;
INSERT INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(1, 2744, 3, 0, 1709930337, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(1, 5213, 3, 0, 1711102787, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(1, 5513, 3, 0, 1711099352, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(1, 5529, 3, 0, 1711098361, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(1, 8058, 3, 0, 1711283749, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(1, 8789, 3, 0, 1711136790, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(1, 9034, 3, 0, 1711262046, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0),
	(1, 9037, 3, 0, 1711224092, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0),
	(1, 9040, 3, 0, 1711224092, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0),
	(1, 9056, 3, 0, 1711262046, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0),
	(1, 9141, 3, 0, 1711097467, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(1, 9230, 3, 0, 1711224092, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(6, 8288, 3, 0, 1712003548, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(6, 8304, 3, 0, 1711946743, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(6, 8789, 3, 0, 1712002533, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(6, 8790, 3, 0, 1712002533, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(6, 9121, 3, 0, 1712070549, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(6, 9141, 3, 0, 1712035516, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(6, 9229, 3, 0, 1712035516, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(6, 9474, 3, 0, 1711737652, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(6, 9672, 1, 0, 1711883894, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(7, 25, 3, 0, 1712300083, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(7, 509, 3, 0, 1712293804, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(7, 533, 3, 0, 1712300083, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(7, 541, 3, 0, 1712300083, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(7, 547, 3, 0, 1712234487, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(7, 552, 3, 0, 1712300083, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(7, 566, 3, 0, 1712213730, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(7, 1013, 3, 0, 1712172350, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(7, 1014, 3, 0, 1712213144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(7, 1098, 1, 0, 1712213621, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(7, 1109, 3, 0, 1712212895, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(7, 1944, 3, 0, 1712262560, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(7, 6441, 3, 0, 1712300083, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(7, 6504, 3, 0, 1712300083, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(7, 6571, 3, 0, 1712300083, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0),
	(7, 7321, 3, 0, 1712294664, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(7, 9534, 3, 0, 1712300083, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
