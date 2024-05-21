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

-- 正在导出表  acore_characters.character_aura 的数据：~78 rows (大约)
DELETE FROM `character_aura`;
INSERT INTO `character_aura` (`guid`, `casterGuid`, `itemGuid`, `spell`, `effectMask`, `recalculateMask`, `stackCount`, `amount0`, `amount1`, `amount2`, `base_amount0`, `base_amount1`, `base_amount2`, `maxDuration`, `remainTime`, `remainCharges`) VALUES
	(1, 1, 0, 2458, 1, 1, 1, 0, 0, 0, -1, 0, 0, -1, -1, 0),
	(1, 1, 0, 22888, 3, 3, 1, 140, 140, 0, 139, 139, 0, 7200000, 1031402, 0),
	(1, 1, 0, 24425, 4, 4, 1, 0, 0, 50, 0, 0, 49, 7200000, 1031402, 0),
	(1, 1, 0, 68066, 1, 1, 1, -3, 0, 0, -4, 0, 0, 1800000, 1794073, 0),
	(1, 1, 0, 89505, 1, 1, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0),
	(1, 17379392137283502171, 0, 25291, 3, 0, 1, 290, 290, 0, 231, 231, 0, 3600000, 2135496, 0),
	(1, 17379392137300279407, 0, 20911, 1, 1, 1, -3, 0, 0, -4, 0, 0, 3600000, 3594073, 0),
	(1, 17379392137300279407, 0, 67480, 3, 3, 1, 0, 9, 0, 8, 8, 0, 3600000, 3594073, 0),
	(1, 17379392137468051553, 0, 20217, 3, 3, 1, 10, 0, 0, 9, -1, 0, 3600000, 2166537, 0),
	(1, 17379392139816861800, 0, 10938, 1, 1, 1, 70, 0, 0, 53, 0, 0, 3600000, 956889, 0),
	(1, 17379392140387287398, 0, 6346, 1, 1, 1, 0, 0, 0, -1, 0, 0, 300000, 17669, 1),
	(1, 17379392140387287398, 0, 10958, 1, 1, 1, 60, 0, 0, 59, 0, 0, 3600000, 958605, 0),
	(1, 17379392140387287398, 0, 63944, 1, 1, 1, -3, 0, 0, -4, 0, 0, 60000, 18925, 0),
	(1, 17379392140638945289, 0, 131, 1, 1, 1, 0, 0, 0, -1, 0, 0, 600000, 445604, 0),
	(1, 17379392142333444192, 0, 132, 1, 1, 1, 1000, 0, 0, 999, 0, 0, 600000, 392244, 0),
	(1, 17379392143155527773, 0, 9885, 7, 0, 1, 399, 16, 28, 284, 11, 19, 3600000, 960800, 0),
	(2, 2, 0, 89505, 1, 1, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0),
	(2, 17379392137283502172, 0, 19740, 3, 0, 1, 25, 25, 0, 19, 19, 0, 3600000, 886930, 0),
	(2, 17379392140387287384, 0, 1243, 1, 1, 1, 3, 0, 0, 2, 0, 0, 3600000, 2096253, 0),
	(2, 17379392141544915044, 0, 1459, 1, 1, 1, 2, 0, 0, 1, 0, 0, 3600000, 884779, 0),
	(2, 17379392143155527774, 0, 5232, 3, 2, 1, 91, 2, 0, 64, 1, 0, 3600000, 887914, 0),
	(3, 3, 0, 89505, 1, 1, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0),
	(3, 17379392137317056629, 0, 19742, 1, 0, 1, 12, 0, 0, 9, 0, 0, 3600000, 1351137, 0),
	(3, 17379392137468051553, 0, 20217, 3, 3, 1, 10, 0, 0, 9, -1, 0, 3600000, 1350110, 0),
	(3, 17379392139816861800, 0, 1244, 1, 1, 1, 10, 0, 0, 7, 0, 0, 3600000, 1564741, 0),
	(3, 17379392141528137827, 0, 1460, 1, 1, 1, 7, 0, 0, 6, 0, 0, 3600000, 1327479, 0),
	(3, 17379392143189082236, 0, 6756, 3, 0, 1, 147, 5, 0, 104, 3, 0, 3600000, 1325333, 0),
	(6, 6, 0, 48263, 7, 7, 1, 60, 45, -10, 59, 44, -9, -1, -1, 0),
	(6, 6, 0, 57340, 1, 1, 1, 43, 0, 0, 42, 0, 0, -1, -1, 0),
	(6, 6, 0, 61261, 3, 3, 1, 8, 600, 0, 7, 599, 0, -1, -1, 0),
	(6, 6, 0, 67018, 1, 1, 1, 40, 0, 0, 39, 0, 0, 3600000, 715032, 0),
	(6, 6, 0, 68066, 1, 1, 1, -3, 0, 0, -4, 0, 0, 1800000, 1557018, 0),
	(6, 6, 0, 89505, 1, 1, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0),
	(6, 17379392136478195828, 0, 25289, 3, 2, 1, 290, 232, 0, 231, 231, 0, 600000, 244930, 0),
	(6, 17379392137300279407, 0, 20911, 1, 1, 1, -3, 0, 0, -4, 0, 0, 3600000, 2055527, 0),
	(6, 17379392137300279407, 0, 67480, 3, 3, 1, 0, 9, 0, 8, 8, 0, 3600000, 2055527, 0),
	(6, 17379392137317056629, 0, 20217, 3, 3, 1, 10, 0, 0, 9, -1, 0, 3600000, 2040835, 0),
	(6, 17379392139800084588, 0, 10958, 1, 1, 1, 60, 0, 0, 59, 0, 0, 3600000, 2130737, 0),
	(6, 17379392139850416248, 0, 10938, 1, 1, 1, 70, 0, 0, 53, 0, 0, 3600000, 2062998, 0),
	(6, 17379392142316666994, 0, 132, 1, 1, 1, 1000, 0, 0, 999, 0, 0, 600000, 343564, 0),
	(6, 17379392143172305011, 0, 9885, 7, 0, 1, 399, 16, 28, 284, 11, 19, 3600000, 2049068, 0),
	(6, 17379392143189082236, 0, 9910, 1, 1, 1, 31, 0, 0, 17, 0, 0, 1800000, 256266, 0),
	(7, 7, 0, 89505, 1, 1, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0),
	(7, 17379392136612413936, 0, 25289, 3, 2, 1, 290, 232, 0, 231, 231, 0, 600000, 554728, 0),
	(7, 17379392137350611441, 0, 25290, 1, 0, 1, 39, 0, 0, 32, 0, 0, 3600000, 1906426, 0),
	(7, 17379392137484829167, 0, 20217, 3, 3, 1, 10, 0, 0, 9, -1, 0, 3600000, 1881029, 0),
	(7, 17379392139967856687, 0, 10958, 1, 1, 1, 60, 0, 0, 59, 0, 0, 3600000, 1899456, 0),
	(7, 17379392139967856687, 0, 27841, 1, 1, 1, 40, 0, 0, 39, 0, 0, 3600000, 1905430, 0),
	(7, 17379392139984634356, 0, 10938, 1, 1, 1, 70, 0, 0, 53, 0, 0, 3600000, 1872711, 0),
	(7, 17379392141561692663, 0, 10157, 1, 1, 1, 31, 0, 0, 30, 0, 0, 3600000, 1913902, 0),
	(7, 17379392142383776248, 0, 132, 1, 1, 1, 1000, 0, 0, 999, 0, 0, 600000, 263694, 0),
	(7, 17379392143222637049, 0, 9885, 7, 0, 1, 399, 16, 28, 284, 11, 19, 3600000, 1884019, 0),
	(7, 17379392143222637049, 0, 9910, 1, 1, 1, 24, 0, 0, 17, 0, 0, 1800000, 69082, 0),
	(8, 8, 0, 89505, 1, 1, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0),
	(8, 17379392140387287398, 0, 1243, 1, 1, 1, 3, 0, 0, 2, 0, 0, 3600000, 2820370, 0),
	(8, 17379392140387287398, 0, 25312, 1, 1, 1, 50, 0, 0, 49, 0, 0, 3600000, 2851842, 0),
	(8, 17379392140387287398, 0, 25433, 1, 1, 1, 70, 0, 0, 69, 0, 0, 3600000, 2847871, 0),
	(9, 9, 0, 89505, 1, 1, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0),
	(9, 9, 0, 89509, 1, 1, 1, 0, 0, 0, -1, 0, 0, -1, -1, 0),
	(9, 17379392137367388183, 0, 25291, 3, 0, 1, 290, 290, 0, 231, 231, 0, 3600000, 161203, 0),
	(9, 17379392137417719940, 0, 20217, 3, 3, 1, 10, 0, 0, 9, -1, 0, 3600000, 978929, 0),
	(9, 17379392140286623763, 0, 10938, 1, 1, 1, 54, 0, 0, 53, 0, 0, 3600000, 1900774, 0),
	(9, 17379392140286623763, 0, 10958, 1, 1, 1, 60, 0, 0, 59, 0, 0, 3600000, 2893380, 0),
	(9, 17379392143272968223, 0, 9885, 7, 0, 1, 399, 16, 28, 284, 11, 19, 3600000, 2895748, 0),
	(10, 10, 0, 2458, 1, 1, 1, 0, 0, 0, -1, 0, 0, -1, -1, 0),
	(10, 10, 0, 67018, 1, 1, 1, 40, 0, 0, 39, 0, 0, 3600000, 1005384, 0),
	(10, 10, 0, 89505, 1, 1, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0),
	(10, 17379392137434497155, 0, 27140, 3, 0, 1, 382, 382, 0, 305, 305, 0, 3600000, 2314518, 0),
	(10, 17379392137501606067, 0, 20217, 3, 3, 1, 10, 0, 0, 9, -1, 0, 3600000, 2268677, 0),
	(10, 17379392140034965989, 0, 25389, 1, 1, 1, 79, 0, 0, 78, 0, 0, 3600000, 2332945, 0),
	(10, 17379392140034965989, 0, 25433, 1, 1, 1, 70, 0, 0, 69, 0, 0, 3600000, 2339410, 0),
	(10, 17379392142450884688, 0, 132, 1, 1, 1, 1000, 0, 0, 999, 0, 0, 600000, 509520, 0),
	(10, 17379392143289745703, 0, 26990, 7, 0, 1, 476, 19, 35, 339, 13, 24, 3600000, 2314930, 0),
	(10, 17379392144128606285, 0, 57330, 3, 3, 1, 86, 86, 0, 85, 85, 0, 600000, 427526, 0),
	(11, 11, 0, 18347, 1, 1, 1, 1, 0, 0, 0, 0, 0, 600000, 90240, 0),
	(11, 11, 0, 20375, 5, 5, 1, 0, 0, 20425, -1, 0, 20424, 1800000, 1132481, 0),
	(11, 11, 0, 67018, 1, 1, 1, 40, 0, 0, 39, 0, 0, 3600000, 1771817, 0),
	(11, 17379392143440786588, 0, 9884, 7, 0, 1, 336, 14, 21, 239, 9, 14, 3600000, 2913409, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
