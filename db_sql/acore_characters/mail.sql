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

-- 导出  表 acore_characters.mail 结构
CREATE TABLE IF NOT EXISTS `mail` (
  `id` int unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `messageType` tinyint unsigned NOT NULL DEFAULT '0',
  `stationery` tinyint NOT NULL DEFAULT '41',
  `mailTemplateId` smallint unsigned NOT NULL DEFAULT '0',
  `sender` int unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier',
  `receiver` int unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier',
  `subject` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `body` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `has_items` tinyint unsigned NOT NULL DEFAULT '0',
  `expire_time` int unsigned NOT NULL DEFAULT '0',
  `deliver_time` int unsigned NOT NULL DEFAULT '0',
  `money` int unsigned NOT NULL DEFAULT '0',
  `cod` int unsigned NOT NULL DEFAULT '0',
  `checked` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_receiver` (`receiver`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Mail System';

-- 正在导出表  acore_characters.mail 的数据：~9 rows (大约)
DELETE FROM `mail`;
INSERT INTO `mail` (`id`, `messageType`, `stationery`, `mailTemplateId`, `sender`, `receiver`, `subject`, `body`, `has_items`, `expire_time`, `deliver_time`, `money`, `cod`, `checked`) VALUES
	(55, 3, 41, 0, 70109, 9, '|cffa335ee|Hitem:19365:0:0:0:0:0:0:0:60|h[黑龙之爪]|h|r', '', 1, 1717276954, 1714684954, 0, 0, 0),
	(56, 3, 41, 283, 35100, 10, '', '', 0, 1717512259, 1714920259, 0, 0, 0),
	(58, 3, 41, 283, 35100, 10, '', '', 0, 1717513257, 1714921257, 0, 0, 0),
	(60, 3, 41, 284, 35133, 10, '', '', 0, 1717792385, 1715200385, 0, 0, 0),
	(61, 3, 41, 232, 16280, 11, '', '', 1, 1718226215, 1715634215, 0, 0, 0),
	(62, 3, 41, 272, 16280, 11, '', '', 0, 1718608518, 1716016518, 0, 0, 0),
	(63, 3, 41, 101, 10837, 11, '', '', 0, 1718959728, 1716367728, 0, 0, 16),
	(64, 3, 41, 282, 35093, 11, '', '', 0, 1718964126, 1716372126, 0, 0, 0),
	(70, 3, 41, 285, 35135, 11, '', '', 0, 1719321120, 1716729120, 0, 0, 0),
	(71, 3, 41, 236, 28930, 13, '', '', 1, 1719483540, 1716891540, 0, 0, 16),
	(72, 3, 41, 282, 35093, 13, '', '', 0, 1719523832, 1716931832, 0, 0, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
