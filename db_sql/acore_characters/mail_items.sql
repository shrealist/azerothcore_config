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

-- 导出  表 acore_characters.mail_items 结构
CREATE TABLE IF NOT EXISTS `mail_items` (
  `mail_id` int unsigned NOT NULL DEFAULT '0',
  `item_guid` int unsigned NOT NULL DEFAULT '0',
  `receiver` int unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier',
  PRIMARY KEY (`item_guid`),
  KEY `idx_receiver` (`receiver`),
  KEY `idx_mail_id` (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- 正在导出表  acore_characters.mail_items 的数据：~31 rows (大约)
DELETE FROM `mail_items`;
INSERT INTO `mail_items` (`mail_id`, `item_guid`, `receiver`) VALUES
	(9, 11382, 6),
	(9, 11384, 6),
	(9, 11386, 6),
	(9, 11388, 6),
	(9, 11390, 6),
	(9, 11392, 6),
	(9, 11394, 6),
	(9, 11396, 6),
	(9, 11398, 6),
	(9, 11400, 6),
	(9, 11402, 6),
	(9, 11412, 6),
	(16, 35073, 1),
	(22, 42923, 1),
	(23, 42924, 1),
	(21, 42928, 1),
	(24, 42929, 1),
	(25, 42931, 1),
	(26, 42934, 1),
	(27, 42946, 1),
	(28, 42977, 1),
	(29, 42980, 1),
	(30, 42986, 1),
	(32, 42990, 1),
	(31, 42991, 1),
	(33, 43005, 1),
	(34, 43012, 1),
	(35, 43079, 1),
	(15, 43766, 6),
	(39, 56892, 1),
	(40, 64842, 7);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
