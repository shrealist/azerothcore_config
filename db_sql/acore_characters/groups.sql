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

-- 导出  表 acore_characters.groups 结构
CREATE TABLE IF NOT EXISTS `groups` (
  `guid` int unsigned NOT NULL,
  `leaderGuid` int unsigned NOT NULL,
  `lootMethod` tinyint unsigned NOT NULL,
  `looterGuid` int unsigned NOT NULL,
  `lootThreshold` tinyint unsigned NOT NULL,
  `icon1` bigint unsigned NOT NULL,
  `icon2` bigint unsigned NOT NULL,
  `icon3` bigint unsigned NOT NULL,
  `icon4` bigint unsigned NOT NULL,
  `icon5` bigint unsigned NOT NULL,
  `icon6` bigint unsigned NOT NULL,
  `icon7` bigint unsigned NOT NULL,
  `icon8` bigint unsigned NOT NULL,
  `groupType` tinyint unsigned NOT NULL,
  `difficulty` tinyint unsigned NOT NULL DEFAULT '0',
  `raidDifficulty` tinyint unsigned NOT NULL DEFAULT '0',
  `masterLooterGuid` int unsigned NOT NULL,
  PRIMARY KEY (`guid`),
  KEY `leaderGuid` (`leaderGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Groups';

-- 正在导出表  acore_characters.groups 的数据：~8 rows (大约)
DELETE FROM `groups`;
INSERT INTO `groups` (`guid`, `leaderGuid`, `lootMethod`, `looterGuid`, `lootThreshold`, `icon1`, `icon2`, `icon3`, `icon4`, `icon5`, `icon6`, `icon7`, `icon8`, `groupType`, `difficulty`, `raidDifficulty`, `masterLooterGuid`) VALUES
	(1, 1, 0, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0),
	(2, 9, 0, 9, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0),
	(4, 6, 0, 6, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
	(5, 7, 0, 7, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
	(6, 11, 0, 11, 2, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0),
	(9, 10, 0, 10, 2, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 1, 0),
	(10, 17, 0, 17, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(11, 13, 0, 13, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
