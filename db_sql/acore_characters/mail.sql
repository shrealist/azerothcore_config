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

-- 正在导出表  acore_characters.mail 的数据：~7 rows (大约)
DELETE FROM `mail`;
INSERT INTO `mail` (`id`, `messageType`, `stationery`, `mailTemplateId`, `sender`, `receiver`, `subject`, `body`, `has_items`, `expire_time`, `deliver_time`, `money`, `cod`, `checked`) VALUES
	(73, 3, 41, 285, 35135, 13, '', '', 0, 1720272334, 1717680334, 0, 0, 0),
	(74, 3, 41, 264, 32838, 13, '', '', 1, 1720894760, 1718302760, 0, 0, 0),
	(75, 3, 41, 0, 16128, 13, '80级！', '恭喜你在探险的过程中到达了80级，毫无疑问，你把自己所有精力都献身于同企图征服艾泽拉斯的恶魔做斗争的事业中去了，并且应该做到了不小的成就。$B$B你虽已到达80级，但还不是值得庆贺的时候，更大的挑战还在等待着你。$B$B继续战斗吧！$B$B罗宁', 1, 1721324016, 1718732016, 0, 0, 0),
	(76, 3, 41, 0, 37941, 13, '夺日者圣殿的纹章收集者', '朋友，你在诺森德所取得的成就让人不得不注意。$B$B用获取的纹章在达拉然换取对应的装备，武装自己来更强大，不是每个人都乐意的么？$B$B在达拉然的夺日者圣殿，你能找到每一种纹章所对应的兑换师，在他的身上，你能收获许多。$B$B期待你的到来！', 0, 1721538671, 1718946671, 0, 0, 0),
	(77, 3, 41, 264, 32838, 13, '', '', 1, 1721633044, 1719041044, 0, 0, 0),
	(79, 3, 41, 264, 32838, 13, '', '', 1, 1721889966, 1719297966, 0, 0, 0),
	(80, 3, 41, 0, 70329, 13, '|cffa335ee|Hitem:47569:0:2734:0:0:0:0:0:80|h[魂灵短刀]|h|r', '', 1, 1722147965, 1719555965, 0, 0, 1),
	(81, 3, 41, 0, 70222, 13, '|cffa335ee|Hitem:37835:0:3571:0:0:0:0:0:80|h[耶塞的铃铛]|h|r', '', 1, 1722173240, 1719581240, 0, 0, 0),
	(82, 3, 41, 264, 32838, 13, '', '', 1, 1722510903, 1719918903, 0, 0, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
