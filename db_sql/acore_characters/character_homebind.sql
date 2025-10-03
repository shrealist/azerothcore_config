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

-- 导出  表 acore_characters.character_homebind 结构
CREATE TABLE IF NOT EXISTS `character_homebind` (
  `guid` int unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `mapId` smallint unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `zoneId` smallint unsigned NOT NULL DEFAULT '0' COMMENT 'Zone Identifier',
  `posX` float NOT NULL DEFAULT '0',
  `posY` float NOT NULL DEFAULT '0',
  `posZ` float NOT NULL DEFAULT '0',
  `posO` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Player System';

-- 正在导出表  acore_characters.character_homebind 的数据：~11 rows (大约)
DELETE FROM `character_homebind`;
INSERT INTO `character_homebind` (`guid`, `mapId`, `zoneId`, `posX`, `posY`, `posZ`, `posO`) VALUES
	(1, 0, 2277, 3074.94, -3877.23, 131.126, 0),
	(2, 0, 12, -8949.95, -132.493, 83.5312, 0),
	(3, 0, 12, -8949.95, -132.493, 83.5312, 0),
	(4, 0, 1, -6240.32, 331.033, 382.758, 6.17716),
	(6, 1, 618, 6070.87, -4158.3, 847.596, 0),
	(7, 0, 3317, -575.032, -4602.63, 10.5796, 0),
	(8, 0, 12, -8949.95, -132.493, 83.5312, 0),
	(9, 1, 222, -2332.61, -365.956, -8.585, 0),
	(10, 530, 3918, 1917.95, 5560.58, 262.922, 0),
	(11, 530, 3613, -1338.89, 7198.44, 33.8211, 0),
	(13, 571, 4477, 8395.92, 2737.83, 655.095, 0),
	(14, 609, 4298, 2355.84, -5664.77, 426.028, 3.65997),
	(17, 571, 4429, 7861.72, -759.342, 1178.56, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
