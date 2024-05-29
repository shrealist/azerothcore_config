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

-- 导出  表 acore_characters.character_glyphs 结构
CREATE TABLE IF NOT EXISTS `character_glyphs` (
  `guid` int unsigned NOT NULL,
  `talentGroup` tinyint unsigned NOT NULL DEFAULT '0',
  `glyph1` smallint unsigned DEFAULT '0',
  `glyph2` smallint unsigned DEFAULT '0',
  `glyph3` smallint unsigned DEFAULT '0',
  `glyph4` smallint unsigned DEFAULT '0',
  `glyph5` smallint unsigned DEFAULT '0',
  `glyph6` smallint unsigned DEFAULT '0',
  PRIMARY KEY (`guid`,`talentGroup`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- 正在导出表  acore_characters.character_glyphs 的数据：~9 rows (大约)
DELETE FROM `character_glyphs`;
INSERT INTO `character_glyphs` (`guid`, `talentGroup`, `glyph1`, `glyph2`, `glyph3`, `glyph4`, `glyph5`, `glyph6`) VALUES
	(1, 0, 492, 483, 0, 509, 0, 0),
	(1, 1, 0, 0, 0, 0, 0, 0),
	(6, 0, 520, 522, 553, 771, 0, 0),
	(6, 1, 773, 555, 553, 525, 0, 0),
	(7, 0, 316, 451, 0, 697, 0, 0),
	(7, 1, 319, 451, 0, 331, 0, 0),
	(9, 0, 409, 468, 0, 410, 0, 0),
	(10, 0, 496, 488, 483, 509, 0, 0),
	(10, 1, 501, 487, 483, 502, 851, 0),
	(11, 0, 183, 0, 0, 193, 0, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
