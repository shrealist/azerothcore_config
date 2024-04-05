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

-- 导出  表 acore_characters.characters_npcbot_group_member 结构
CREATE TABLE IF NOT EXISTS `characters_npcbot_group_member` (
  `guid` int unsigned NOT NULL,
  `entry` int unsigned NOT NULL,
  `memberFlags` tinyint unsigned NOT NULL DEFAULT '0',
  `subgroup` tinyint unsigned NOT NULL DEFAULT '0',
  `roles` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 正在导出表  acore_characters.characters_npcbot_group_member 的数据：~23 rows (大约)
DELETE FROM `characters_npcbot_group_member`;
INSERT INTO `characters_npcbot_group_member` (`guid`, `entry`, `memberFlags`, `subgroup`, `roles`) VALUES
	(1, 70001, 0, 1, 0),
	(2, 70002, 0, 0, 0),
	(1, 70051, 0, 0, 0),
	(1, 70062, 0, 1, 0),
	(1, 70101, 0, 3, 0),
	(1, 70105, 0, 1, 0),
	(1, 70151, 0, 3, 0),
	(1, 70153, 0, 2, 0),
	(2, 70154, 0, 0, 0),
	(2, 70201, 0, 0, 0),
	(1, 70202, 0, 2, 0),
	(1, 70236, 0, 0, 0),
	(1, 70251, 0, 0, 0),
	(1, 70265, 0, 3, 0),
	(1, 70301, 0, 0, 0),
	(2, 70304, 0, 0, 0),
	(1, 70305, 0, 1, 0),
	(1, 70330, 0, 2, 0),
	(1, 70352, 0, 1, 0),
	(1, 70401, 0, 3, 0),
	(1, 70406, 0, 3, 0),
	(1, 70452, 0, 2, 0),
	(1, 70453, 0, 2, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
