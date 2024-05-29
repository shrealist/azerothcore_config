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

-- 导出  表 acore_characters.character_entry_point 结构
CREATE TABLE IF NOT EXISTS `character_entry_point` (
  `guid` int unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `joinX` float NOT NULL DEFAULT '0',
  `joinY` float NOT NULL DEFAULT '0',
  `joinZ` float NOT NULL DEFAULT '0',
  `joinO` float NOT NULL DEFAULT '0',
  `joinMapId` int unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `taxiPath0` int unsigned NOT NULL DEFAULT '0',
  `taxiPath1` int unsigned NOT NULL DEFAULT '0',
  `mountSpell` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Player System';

-- 正在导出表  acore_characters.character_entry_point 的数据：~5 rows (大约)
DELETE FROM `character_entry_point`;
INSERT INTO `character_entry_point` (`guid`, `joinX`, `joinY`, `joinZ`, `joinO`, `joinMapId`, `taxiPath0`, `taxiPath1`, `mountSpell`) VALUES
	(1, -8691.49, 317.509, 101.022, 3.06934, 0, 0, 0, 0),
	(7, 1622.87, -4418.09, 14.8271, 4.37256, 1, 0, 0, 0),
	(9, 1625.52, -4421.91, 15.1518, 3.05149, 1, 0, 0, 0),
	(10, -1743.9, 5783.37, 146.44, 5.36332, 530, 0, 0, 0),
	(11, 1627.26, -4423.08, 14.9867, 5.15716, 1, 0, 0, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
