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
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Channel System';

-- 正在导出表  acore_characters.channels 的数据：~95 rows (大约)
DELETE FROM `channels`;
INSERT INTO `channels` (`channelId`, `name`, `team`, `announce`, `ownership`, `password`, `lastUsed`) VALUES
	(96, 'Details', 0, 1, 1, NULL, 1711119495),
	(97, 'Details', 0, 1, 1, NULL, 1711120398),
	(98, 'Details', 0, 1, 1, NULL, 1711174483),
	(99, 'Details', 0, 1, 1, NULL, 1711225315),
	(100, 'Details', 0, 1, 1, NULL, 1711306565),
	(101, 'Details', 0, 1, 1, NULL, 1711306841),
	(102, 'Details', 0, 1, 1, NULL, 1711306905),
	(103, 'Details', 0, 1, 1, NULL, 1711307012),
	(104, 'Details', 0, 1, 1, NULL, 1711307116),
	(105, 'Details', 0, 1, 1, NULL, 1711362497),
	(106, 'Details', 0, 1, 1, NULL, 1711363067),
	(107, 'Details', 0, 1, 1, NULL, 1711373094),
	(108, 'Details', 0, 1, 1, NULL, 1711565569),
	(109, 'Details', 0, 1, 1, NULL, 1711571086),
	(110, 'Details', 0, 1, 1, NULL, 1711814776),
	(111, 'CrbB1', 0, 1, 1, NULL, 1711814776),
	(112, 'CrbZ2010I1', 0, 1, 1, NULL, 1711662265),
	(113, 'CrbZ2005I1', 0, 1, 1, NULL, 1711736384),
	(114, 'CrbZ2020I1', 0, 1, 1, NULL, 1711813057),
	(115, 'CrbZ1024I1', 0, 1, 1, NULL, 1711736459),
	(116, 'CrbZ2028I1', 0, 1, 1, NULL, 1711720775),
	(117, 'CrbZ2009I1', 0, 1, 1, NULL, 1711739102),
	(118, 'CrbZ2026I1', 0, 1, 1, NULL, 1711737875),
	(119, 'CrbZ2021I1', 0, 1, 1, NULL, 1711814776),
	(120, 'CrbB1', 0, 1, 1, NULL, 1711908329),
	(121, 'CrbZ2021I1', 0, 1, 1, NULL, 1711830724),
	(122, 'Details', 0, 1, 1, NULL, 1711908329),
	(123, 'CrbZ2009I1', 0, 1, 1, NULL, 1711875059),
	(124, 'CrbZ2020I1', 0, 1, 1, NULL, 1711907757),
	(125, 'CrbB1', 0, 1, 1, NULL, 1711908611),
	(126, 'Details', 0, 1, 1, NULL, 1711908611),
	(127, 'CrbB1', 0, 1, 1, NULL, 1711908687),
	(128, 'Details', 0, 1, 1, NULL, 1711908712),
	(129, 'CrbB1', 0, 1, 1, NULL, 1712309124),
	(130, 'Details', 0, 1, 1, NULL, 1712309124),
	(131, 'CrbZ2020I1', 0, 1, 1, NULL, 1712309124),
	(132, 'CrbZ2009I1', 0, 1, 1, NULL, 1712070411),
	(133, 'CrbZ1015I1', 0, 1, 1, NULL, 1712034037),
	(134, 'CrbZ1017I1', 0, 1, 1, NULL, 1712002832),
	(135, 'CrbB1', 1, 1, 1, NULL, 1712308209),
	(136, 'Details', 1, 1, 1, NULL, 1712308209),
	(137, 'CrbZ2011I1', 1, 1, 1, NULL, 1712158172),
	(138, 'CrbZ2018I1', 1, 1, 1, NULL, 1712262681),
	(139, 'CrbZ2012I1', 1, 1, 1, NULL, 1712212574),
	(140, 'CrbZ1014I1', 1, 1, 1, NULL, 1712294246),
	(141, 'CrbZ2025I1', 1, 1, 1, NULL, 1712213076),
	(142, 'CrbZ2009I1', 1, 1, 1, NULL, 1712211660),
	(143, 'CrbZ2024I1', 1, 1, 1, NULL, 1712212701),
	(144, 'CrbZ2019I1', 1, 1, 1, NULL, 1712213650),
	(145, 'CrbZ2013I1', 1, 1, 1, NULL, 1712299861),
	(146, 'CrbZ2001I1', 1, 1, 1, NULL, 1712260728),
	(147, 'CrbZ1001I1', 1, 1, 1, NULL, 1712308209),
	(148, 'CrbB1', 0, 1, 1, NULL, 1712309281),
	(149, 'CrbZ2020I1', 0, 1, 1, NULL, 1712309281),
	(150, 'Details', 0, 1, 1, NULL, 1712309281),
	(151, 'CrbB1', 0, 1, 1, NULL, 1712309646),
	(152, 'CrbZ2020I1', 0, 1, 1, NULL, 1712309646),
	(153, 'Details', 0, 1, 1, NULL, 1712309646),
	(154, 'CrbB1', 0, 1, 1, NULL, 1712310738),
	(155, 'CrbZ2020I1', 0, 1, 1, NULL, 1712310738),
	(156, 'Details', 0, 1, 1, NULL, 1712310738),
	(157, 'CrbB1', 0, 1, 1, NULL, 1712311086),
	(158, 'CrbZ2020I1', 0, 1, 1, NULL, 1712311086),
	(159, 'Details', 0, 1, 1, NULL, 1712311086),
	(160, 'CrbB1', 1, 1, 1, NULL, 1712311125),
	(161, 'CrbZ1001I1', 1, 1, 1, NULL, 1712311125),
	(162, 'CrbB1', 0, 1, 1, NULL, 1712311544),
	(163, 'CrbZ2020I1', 0, 1, 1, NULL, 1712311544),
	(164, 'Details', 0, 1, 1, NULL, 1712311544),
	(165, 'CrbB1', 0, 1, 1, NULL, 1712311917),
	(166, 'CrbZ2020I1', 0, 1, 1, NULL, 1712311917),
	(167, 'Details', 0, 1, 1, NULL, 1712311917),
	(168, 'CrbB1', 0, 1, 1, NULL, 1712312223),
	(169, 'CrbZ2020I1', 0, 1, 1, NULL, 1712312223),
	(170, 'Details', 0, 1, 1, NULL, 1712312223),
	(171, 'CrbB1', 0, 1, 1, NULL, 1712312450),
	(172, 'CrbZ2020I1', 0, 1, 1, NULL, 1712312450),
	(173, 'Details', 0, 1, 1, NULL, 1712312450),
	(174, 'CrbB1', 0, 1, 1, NULL, 1712312745),
	(175, 'CrbZ2020I1', 0, 1, 1, NULL, 1712312745),
	(176, 'Details', 0, 1, 1, NULL, 1712312745),
	(177, 'CrbB1', 0, 1, 1, NULL, 1712312979),
	(178, 'CrbZ2020I1', 0, 1, 1, NULL, 1712312979),
	(179, 'Details', 0, 1, 1, NULL, 1712312979);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
