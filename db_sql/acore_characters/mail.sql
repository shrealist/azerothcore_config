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

-- 正在导出表  acore_characters.mail 的数据：~31 rows (大约)
DELETE FROM `mail`;
INSERT INTO `mail` (`id`, `messageType`, `stationery`, `mailTemplateId`, `sender`, `receiver`, `subject`, `body`, `has_items`, `expire_time`, `deliver_time`, `money`, `cod`, `checked`) VALUES
	(9, 0, 61, 0, 6, 6, '这些道具在装备/存放中出现一个问题。', 'There were problems with equipping item(s).', 1, 1712525465, 1709933465, 0, 0, 5),
	(11, 3, 41, 283, 35100, 1, '', '', 0, 1712607358, 1710015358, 0, 0, 0),
	(12, 3, 41, 0, 37942, 1, '银色领地的纹章收集者', '朋友，你在诺森德所取得的成就令人不得不注目。$B$B用获取的纹章在达拉然兑换到各种强力的装备，然后武装自己，不是件很快乐的事么？$B$B我们就在达拉然的银色领地，在那儿，每种纹章都有对应的兑换师，来看看吧。$B$B我们期待你的到来！', 0, 1713371651, 1710779651, 0, 0, 0),
	(13, 3, 41, 109, 15070, 1, '', '', 0, 1713816857, 1711224857, 0, 0, 17),
	(14, 3, 41, 180, 17703, 6, '', '', 0, 1713905759, 1711313759, 0, 0, 17),
	(15, 3, 41, 227, 20914, 6, '', '', 1, 1713941980, 1711349980, 0, 0, 0),
	(16, 2, 62, 0, 2, 1, '23055:0:3:31204:10', '               0:0:100000:100:0:0:0', 1, 1713942792, 1711350792, 0, 0, 4),
	(17, 2, 62, 0, 2, 1, '49110:0:2:31206:1', '               5:738058:0:100:36902:0:0', 0, 1713955632, 1711363632, 701256, 0, 4),
	(18, 2, 62, 0, 2, 1, '49110:0:2:31207:1', '               5:1710004:0:100:85500:0:0', 0, 1713955632, 1711363632, 1624604, 0, 4),
	(19, 2, 62, 0, 2, 1, '49110:0:2:31208:1', '               5:162090:0:100:8104:0:0', 0, 1713955632, 1711363632, 154086, 0, 4),
	(20, 2, 62, 0, 2, 1, '41285:0:2:31209:1', '               5:1875600:0:18000:93780:0:0', 0, 1713955632, 1711363632, 1799820, 0, 4),
	(21, 2, 62, 0, 2, 1, '19709:0:3:31210:9', '               0:0:0:100:0:0:0', 1, 1713961380, 1711369380, 0, 0, 4),
	(22, 2, 62, 0, 2, 1, '19712:0:3:31211:4', '               0:0:0:100:0:0:0', 1, 1713961380, 1711369380, 0, 0, 4),
	(23, 2, 62, 0, 2, 1, '19713:0:3:31212:5', '               0:0:0:100:0:0:0', 1, 1713961380, 1711369380, 0, 0, 4),
	(24, 2, 62, 0, 2, 1, '19700:0:3:31213:8', '               0:0:0:100:0:0:0', 1, 1713961380, 1711369380, 0, 0, 4),
	(25, 2, 62, 0, 2, 1, '19705:0:3:31214:13', '               0:0:0:100:0:0:0', 1, 1713961380, 1711369380, 0, 0, 4),
	(26, 2, 62, 0, 2, 1, '19701:0:3:31215:8', '               0:0:0:100:0:0:0', 1, 1713961380, 1711369380, 0, 0, 4),
	(27, 2, 62, 0, 2, 1, '18335:0:3:31216:1', '               0:0:0:100:0:0:0', 1, 1713961380, 1711369380, 0, 0, 4),
	(28, 2, 62, 0, 2, 1, '19714:0:3:31217:3', '               0:0:0:100:0:0:0', 1, 1713961380, 1711369380, 0, 0, 4),
	(29, 2, 62, 0, 2, 1, '19715:0:3:31218:1', '               0:0:0:100:0:0:0', 1, 1713961380, 1711369380, 0, 0, 4),
	(30, 2, 62, 0, 2, 1, '19710:0:3:31219:3', '               0:0:0:100:0:0:0', 1, 1713961380, 1711369380, 0, 0, 4),
	(31, 2, 62, 0, 2, 1, '19708:0:3:31220:4', '               0:0:0:100:0:0:0', 1, 1713961380, 1711369380, 0, 0, 4),
	(32, 2, 62, 0, 2, 1, '19707:0:3:31221:4', '               0:0:0:100:0:0:0', 1, 1713961380, 1711369380, 0, 0, 4),
	(33, 2, 62, 0, 2, 1, '19698:0:3:31222:9', '               0:0:0:100:0:0:0', 1, 1713961380, 1711369380, 0, 0, 4),
	(34, 2, 62, 0, 2, 1, '19711:0:3:31223:2', '               0:0:0:100:0:0:0', 1, 1713961380, 1711369380, 0, 0, 4),
	(35, 2, 62, 0, 2, 1, '19703:0:3:31224:6', '               0:0:0:100:0:0:0', 1, 1713961380, 1711369380, 0, 0, 4),
	(36, 3, 41, 273, 20914, 6, '', '', 0, 1713993107, 1711401107, 0, 0, 0),
	(37, 3, 41, 283, 35100, 6, '', '', 0, 1714308232, 1711716232, 0, 0, 1),
	(38, 3, 41, 109, 15070, 6, '', '', 0, 1714508950, 1711916950, 0, 0, 17),
	(39, 0, 41, 0, 6, 1, '教程：英勇打击', '', 1, 1719659182, 1711883182, 0, 0, 4),
	(40, 3, 41, 232, 16280, 7, '', '', 1, 1714762533, 1712170533, 0, 0, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
