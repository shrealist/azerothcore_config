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

-- 导出  表 acore_characters.character_spell_cooldown 结构
CREATE TABLE IF NOT EXISTS `character_spell_cooldown` (
  `guid` int unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part',
  `spell` int unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier',
  `category` int unsigned DEFAULT '0',
  `item` int unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier',
  `time` int unsigned NOT NULL DEFAULT '0',
  `needSend` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`guid`,`spell`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- 正在导出表  acore_characters.character_spell_cooldown 的数据：~4 rows (大约)
DELETE FROM `character_spell_cooldown`;
INSERT INTO `character_spell_cooldown` (`guid`, `spell`, `category`, `item`, `time`, `needSend`) VALUES
	(1, 1719, 0, 0, 1714909772, 1),
	(1, 12292, 0, 0, 1714909690, 1),
	(1, 28777, 0, 23041, 1714909715, 1),
	(1, 29602, 0, 23570, 1714909632, 1);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
