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

-- 导出  表 acore_characters.item_refund_instance 结构
CREATE TABLE IF NOT EXISTS `item_refund_instance` (
  `item_guid` int unsigned NOT NULL COMMENT 'Item GUID',
  `player_guid` int unsigned NOT NULL COMMENT 'Player GUID',
  `paidMoney` int unsigned NOT NULL DEFAULT '0',
  `paidExtendedCost` smallint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_guid`,`player_guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Item Refund System';

-- 正在导出表  acore_characters.item_refund_instance 的数据：~11 rows (大约)
DELETE FROM `item_refund_instance`;
INSERT INTO `item_refund_instance` (`item_guid`, `player_guid`, `paidMoney`, `paidExtendedCost`) VALUES
	(145475, 10, 0, 1239),
	(145476, 10, 0, 1203),
	(147801, 10, 0, 1235),
	(147802, 10, 0, 1235),
	(147803, 10, 0, 1235),
	(147832, 10, 0, 1243),
	(147833, 10, 0, 1243),
	(147834, 10, 0, 1241),
	(147835, 10, 0, 1218),
	(147836, 10, 0, 1219),
	(147837, 10, 0, 1209),
	(220851, 13, 0, 2525),
	(239010, 13, 0, 2488),
	(239011, 13, 0, 2487);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
