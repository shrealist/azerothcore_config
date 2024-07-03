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

-- 导出  表 acore_characters.pet_aura 结构
CREATE TABLE IF NOT EXISTS `pet_aura` (
  `guid` int unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `casterGuid` bigint unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier',
  `spell` int unsigned NOT NULL DEFAULT '0',
  `effectMask` tinyint unsigned NOT NULL DEFAULT '0',
  `recalculateMask` tinyint unsigned NOT NULL DEFAULT '0',
  `stackCount` tinyint unsigned NOT NULL DEFAULT '1',
  `amount0` int DEFAULT NULL,
  `amount1` int DEFAULT NULL,
  `amount2` int DEFAULT NULL,
  `base_amount0` int DEFAULT NULL,
  `base_amount1` int DEFAULT NULL,
  `base_amount2` int DEFAULT NULL,
  `maxDuration` int NOT NULL DEFAULT '0',
  `remainTime` int NOT NULL DEFAULT '0',
  `remainCharges` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`casterGuid`,`spell`,`effectMask`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Pet System';

-- 正在导出表  acore_characters.pet_aura 的数据：~4 rows (大约)
DELETE FROM `pet_aura`;
INSERT INTO `pet_aura` (`guid`, `casterGuid`, `spell`, `effectMask`, `recalculateMask`, `stackCount`, `amount0`, `amount1`, `amount2`, `base_amount0`, `base_amount1`, `base_amount2`, `maxDuration`, `remainTime`, `remainCharges`) VALUES
	(2, 17379392139800084588, 10938, 1, 1, 1, 54, 0, 0, 53, 0, 0, 3600000, 2124379, 0),
	(2, 17379392139800084588, 10958, 1, 1, 1, 60, 0, 0, 59, 0, 0, 3600000, 2126009, 0),
	(2, 17379392139800084588, 27841, 1, 1, 1, 40, 0, 0, 39, 0, 0, 3600000, 2143667, 0),
	(2, 17379392141528137827, 10157, 1, 1, 1, 31, 0, 0, 30, 0, 0, 3600000, 2015841, 0),
	(4, 17379392136981512224, 47440, 1, 0, 1, 2818, 0, 0, 2254, 0, 0, 600000, 599522, 0),
	(4, 17379392137518383155, 20217, 3, 3, 1, 10, 0, 0, 9, -1, 0, 3600000, 1826967, 0),
	(4, 17379392140152406049, 48073, 1, 1, 1, 80, 0, 0, 79, 0, 0, 3600000, 1826530, 0),
	(4, 17379392140152406049, 48161, 1, 1, 1, 165, 0, 0, 164, 0, 0, 3600000, 1815326, 0),
	(4, 17379392140152406049, 48169, 1, 1, 1, 130, 0, 0, 129, 0, 0, 3600000, 1824048, 0),
	(4, 17379392141947568178, 42995, 1, 1, 1, 60, 0, 0, 59, 0, 0, 3600000, 1805931, 0),
	(4, 17379392143424096472, 48469, 7, 0, 1, 1050, 51, 75, 749, 36, 53, 3600000, 1852501, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
