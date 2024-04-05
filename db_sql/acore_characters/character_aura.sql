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

-- 导出  表 acore_characters.character_aura 结构
CREATE TABLE IF NOT EXISTS `character_aura` (
  `guid` int unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `casterGuid` bigint unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier',
  `itemGuid` bigint unsigned NOT NULL DEFAULT '0',
  `spell` int unsigned NOT NULL DEFAULT '0',
  `effectMask` tinyint unsigned NOT NULL DEFAULT '0',
  `recalculateMask` tinyint unsigned NOT NULL DEFAULT '0',
  `stackCount` tinyint unsigned NOT NULL DEFAULT '1',
  `amount0` int NOT NULL DEFAULT '0',
  `amount1` int NOT NULL DEFAULT '0',
  `amount2` int NOT NULL DEFAULT '0',
  `base_amount0` int NOT NULL DEFAULT '0',
  `base_amount1` int NOT NULL DEFAULT '0',
  `base_amount2` int NOT NULL DEFAULT '0',
  `maxDuration` int NOT NULL DEFAULT '0',
  `remainTime` int NOT NULL DEFAULT '0',
  `remainCharges` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`casterGuid`,`itemGuid`,`spell`,`effectMask`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Player System';

-- 正在导出表  acore_characters.character_aura 的数据：~38 rows (大约)
DELETE FROM `character_aura`;
INSERT INTO `character_aura` (`guid`, `casterGuid`, `itemGuid`, `spell`, `effectMask`, `recalculateMask`, `stackCount`, `amount0`, `amount1`, `amount2`, `base_amount0`, `base_amount1`, `base_amount2`, `maxDuration`, `remainTime`, `remainCharges`) VALUES
	(1, 1, 0, 2458, 1, 1, 1, 0, 0, 0, -1, 0, 0, -1, -1, 0),
	(1, 1, 0, 68066, 1, 1, 1, -3, 0, 0, -4, 0, 0, 1800000, 1538152, 0),
	(1, 1, 0, 89505, 1, 1, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0),
	(1, 17379392137283502088, 0, 20217, 3, 3, 1, 10, 0, 0, 9, -1, 0, 3600000, 1520622, 0),
	(1, 17379392137300279407, 0, 20911, 1, 1, 1, -3, 0, 0, -4, 0, 0, 3600000, 2000934, 0),
	(1, 17379392137300279407, 0, 67480, 3, 3, 1, 0, 9, 0, 8, 8, 0, 3600000, 2000934, 0),
	(1, 17379392137317056629, 0, 25291, 3, 0, 1, 290, 290, 0, 231, 231, 0, 3600000, 3121294, 0),
	(1, 17379392140387287407, 0, 10938, 1, 1, 1, 54, 0, 0, 53, 0, 0, 3600000, 1498190, 0),
	(1, 17379392140387287407, 0, 10958, 1, 1, 1, 60, 0, 0, 59, 0, 0, 3600000, 1508661, 0),
	(1, 17379392142333444192, 0, 132, 1, 1, 1, 1000, 0, 0, 999, 0, 0, 600000, 297957, 0),
	(1, 17379392143155527773, 0, 9885, 7, 0, 1, 399, 16, 28, 284, 11, 19, 3600000, 1493213, 0),
	(2, 2, 0, 89505, 1, 1, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0),
	(2, 17379392137283502172, 0, 19740, 3, 0, 1, 25, 25, 0, 19, 19, 0, 3600000, 1213095, 0),
	(2, 17379392140387287384, 0, 1243, 1, 1, 1, 3, 0, 0, 2, 0, 0, 3600000, 2422418, 0),
	(2, 17379392141544915044, 0, 1459, 1, 1, 1, 2, 0, 0, 1, 0, 0, 3600000, 1210944, 0),
	(2, 17379392143155527774, 0, 5232, 3, 2, 1, 91, 2, 0, 64, 1, 0, 3600000, 1214079, 0),
	(3, 3, 0, 89505, 1, 1, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0),
	(3, 17379392140387287163, 0, 1243, 1, 1, 1, 3, 0, 0, 2, 0, 0, 3600000, 508838, 0),
	(6, 6, 0, 22817, 3, 3, 1, 200, 200, 0, 199, 199, 0, 7200000, 757723, 0),
	(6, 6, 0, 22818, 1, 1, 1, 15, 0, 0, 14, 0, 0, 7200000, 758092, 0),
	(6, 6, 0, 22820, 1, 1, 1, 42, 0, 0, 41, 0, 0, 7200000, 760768, 0),
	(6, 6, 0, 22888, 3, 3, 1, 140, 140, 0, 139, 139, 0, 7200000, 759172, 0),
	(6, 6, 0, 24425, 4, 4, 1, 0, 0, 50, 0, 0, 49, 7200000, 758523, 0),
	(6, 6, 0, 48265, 7, 7, 1, 15, -500, -20, 14, -501, -21, -1, -1, 0),
	(6, 6, 0, 49772, 1, 1, 1, 15, 0, 0, 14, 0, 0, -1, -1, 0),
	(6, 6, 0, 61261, 3, 3, 1, 8, 600, 0, 7, 599, 0, -1, -1, 0),
	(6, 6, 0, 68066, 1, 1, 1, -3, 0, 0, -4, 0, 0, 1800000, 1626834, 0),
	(6, 6, 0, 89505, 1, 1, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0),
	(6, 17379392137283502171, 0, 20217, 3, 3, 1, 10, 0, 0, 9, -1, 0, 3600000, 1235692, 0),
	(6, 17379392137300279407, 0, 20911, 1, 1, 1, -3, 0, 0, -4, 0, 0, 3600000, 1490865, 0),
	(6, 17379392137300279407, 0, 67480, 3, 3, 1, 0, 9, 0, 8, 8, 0, 3600000, 1490865, 0),
	(6, 17379392137317056629, 0, 25291, 3, 0, 1, 290, 290, 0, 231, 231, 0, 3600000, 1472192, 0),
	(6, 17379392139816861800, 0, 25389, 1, 1, 1, 79, 0, 0, 78, 0, 0, 3600000, 779447, 0),
	(6, 17379392139816861800, 0, 25433, 1, 1, 1, 70, 0, 0, 69, 0, 0, 3600000, 785932, 0),
	(6, 17379392142316666994, 0, 132, 1, 1, 1, 1000, 0, 0, 999, 0, 0, 600000, 273529, 0),
	(6, 17379392143189082236, 0, 9885, 7, 0, 1, 399, 16, 28, 284, 11, 19, 3600000, 1239696, 0),
	(7, 7, 0, 1461, 1, 1, 1, 15, 0, 0, 14, 0, 0, 1800000, 775344, 0),
	(7, 7, 0, 7301, 3, 3, 1, 200, 0, 0, 199, 0, 0, 1800000, 773736, 0),
	(7, 7, 0, 67016, 3, 3, 1, 47, 47, 0, 46, 46, 0, 3600000, 2678848, 0),
	(7, 7, 0, 89505, 1, 1, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
