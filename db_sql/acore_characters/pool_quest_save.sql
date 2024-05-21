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

-- 导出  表 acore_characters.pool_quest_save 结构
CREATE TABLE IF NOT EXISTS `pool_quest_save` (
  `pool_id` int unsigned NOT NULL DEFAULT '0',
  `quest_id` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pool_id`,`quest_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- 正在导出表  acore_characters.pool_quest_save 的数据：~39 rows (大约)
DELETE FROM `pool_quest_save`;
INSERT INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(348, 24629),
	(349, 14104),
	(350, 13905),
	(351, 13916),
	(352, 11377),
	(353, 11668),
	(354, 13423),
	(356, 11362),
	(357, 11389),
	(358, 14080),
	(359, 14090),
	(360, 14143),
	(361, 14092),
	(362, 12760),
	(363, 14107),
	(380, 12736),
	(381, 12741),
	(382, 12705),
	(384, 13191),
	(385, 13156),
	(386, 12563),
	(5662, 13675),
	(5663, 13763),
	(5664, 13768),
	(5665, 13774),
	(5666, 13778),
	(5667, 13784),
	(5668, 13666),
	(5669, 13616),
	(5670, 13742),
	(5671, 13748),
	(5672, 13758),
	(5673, 13753),
	(5674, 13102),
	(5675, 13115),
	(5676, 13830),
	(5677, 12963),
	(5678, 24590),
	(90000, 13254);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
