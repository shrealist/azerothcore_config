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

-- 导出  表 acore_characters.group_member 结构
CREATE TABLE IF NOT EXISTS `group_member` (
  `guid` int unsigned NOT NULL,
  `memberGuid` int unsigned NOT NULL,
  `memberFlags` tinyint unsigned NOT NULL DEFAULT '0',
  `subgroup` tinyint unsigned NOT NULL DEFAULT '0',
  `roles` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`memberGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Groups';

-- 正在导出表  acore_characters.group_member 的数据：~7 rows (大约)
DELETE FROM `group_member`;
INSERT INTO `group_member` (`guid`, `memberGuid`, `memberFlags`, `subgroup`, `roles`) VALUES
	(1, 1, 0, 0, 0),
	(4, 6, 2, 0, 0),
	(5, 7, 2, 0, 0),
	(2, 9, 0, 0, 0),
	(9, 10, 0, 0, 0),
	(6, 11, 0, 0, 0),
	(11, 13, 0, 0, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
