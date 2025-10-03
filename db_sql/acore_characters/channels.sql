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

-- 导出  表 acore_characters.channels 结构
CREATE TABLE IF NOT EXISTS `channels` (
  `channelId` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `team` int unsigned NOT NULL,
  `announce` tinyint unsigned NOT NULL DEFAULT '1',
  `ownership` tinyint unsigned NOT NULL DEFAULT '1',
  `password` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastUsed` int unsigned NOT NULL,
  PRIMARY KEY (`channelId`)
) ENGINE=InnoDB AUTO_INCREMENT=636 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Channel System';

-- 正在导出表  acore_characters.channels 的数据：~16 rows (大约)
DELETE FROM `channels`;
INSERT INTO `channels` (`channelId`, `name`, `team`, `announce`, `ownership`, `password`, `lastUsed`) VALUES
	(6, 'CrbB1', 1, 1, 1, NULL, 1759003492),
	(7, 'CrbZ1014I1', 1, 1, 1, NULL, 1759003492),
	(9, 'Details', 1, 1, 1, NULL, 1759003492),
	(10, 'CrbZ4009I1', 1, 1, 1, NULL, 1758922189),
	(11, 'CrbB1', 1, 1, 1, NULL, 1759439230),
	(12, 'CrbZ1014I1', 1, 1, 1, NULL, 1759439230),
	(13, 'Details', 1, 1, 1, NULL, 1759433018),
	(14, 'CrbZ4004I1', 1, 1, 1, NULL, 1759385062),
	(15, 'CrbZ4007I1', 1, 1, 1, NULL, 1759436462),
	(16, 'CrbZ4009I1', 1, 1, 1, NULL, 1759267396),
	(17, 'CrbZ4003I1', 1, 1, 1, NULL, 1759297332),
	(18, 'CrbZ4006I1', 1, 1, 1, NULL, 1759397667),
	(19, 'CrbB1', 1, 1, 1, NULL, 1759479126),
	(20, 'CrbZ1014I1', 1, 1, 1, NULL, 1759478609),
	(21, 'Details', 1, 1, 1, NULL, 1759477804),
	(22, 'CrbZ4007I1', 1, 1, 1, NULL, 1759477599);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
