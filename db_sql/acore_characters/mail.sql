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

-- 正在导出表  acore_characters.mail 的数据：~13 rows (大约)
DELETE FROM `mail`;
INSERT INTO `mail` (`id`, `messageType`, `stationery`, `mailTemplateId`, `sender`, `receiver`, `subject`, `body`, `has_items`, `expire_time`, `deliver_time`, `money`, `cod`, `checked`) VALUES
	(45, 3, 41, 0, 34337, 9, 'Recovered Item', 'We recovered a lost item in the twisting nether and noted that it was yours.$B$BPlease find said object enclosed.', 0, 1716374419, 1713782419, 0, 0, 1),
	(46, 3, 41, 272, 16280, 9, '', '', 0, 1716395481, 1713803481, 0, 0, 0),
	(48, 3, 41, 0, 37941, 9, '夺日者圣殿的纹章收集者', '朋友，你在诺森德所取得的成就让人不得不注意。$B$B用获取的纹章在达拉然换取对应的装备，武装自己来更强大，不是每个人都乐意的么？$B$B在达拉然的夺日者圣殿，你能找到每一种纹章所对应的兑换师，在他的身上，你能收获许多。$B$B期待你的到来！', 0, 1716411676, 1713819676, 0, 0, 1),
	(52, 3, 41, 0, 34337, 9, 'Recovered Item', 'We recovered a lost item in the twisting nether and noted that it was yours.$B$BPlease find said object enclosed.', 0, 1716635282, 1714043282, 0, 0, 1),
	(53, 3, 41, 282, 35093, 9, '', '', 0, 1716671270, 1714079270, 0, 0, 1),
	(54, 3, 41, 109, 15070, 9, '', '', 1, 1716802515, 1714210515, 0, 0, 16),
	(55, 3, 41, 0, 70109, 9, '|cffa335ee|Hitem:19365:0:0:0:0:0:0:0:60|h[黑龙之爪]|h|r', '', 1, 1717276954, 1714684954, 0, 0, 0),
	(56, 3, 41, 283, 35100, 10, '', '', 0, 1717512259, 1714920259, 0, 0, 0),
	(58, 3, 41, 283, 35100, 10, '', '', 0, 1717513257, 1714921257, 0, 0, 0),
	(60, 3, 41, 284, 35133, 10, '', '', 0, 1717792385, 1715200385, 0, 0, 0),
	(61, 3, 41, 232, 16280, 11, '', '', 1, 1718226215, 1715634215, 0, 0, 0),
	(62, 3, 41, 272, 16280, 11, '', '', 0, 1718608518, 1716016518, 0, 0, 0),
	(63, 3, 41, 101, 10837, 11, '', '', 0, 1718959728, 1716367728, 0, 0, 16);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
