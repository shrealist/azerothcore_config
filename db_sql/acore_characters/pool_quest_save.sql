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
	(348, 24636),
	(349, 14102),
	(350, 13903),
	(351, 13917),
	(352, 11381),
	(353, 11666),
	(354, 13425),
	(356, 11384),
	(357, 11500),
	(358, 14077),
	(359, 14090),
	(360, 14136),
	(361, 14145),
	(362, 12760),
	(363, 14107),
	(380, 12735),
	(381, 12758),
	(382, 12762),
	(384, 13194),
	(385, 13154),
	(386, 12587),
	(5662, 13673),
	(5663, 13763),
	(5664, 13769),
	(5665, 13775),
	(5666, 13778),
	(5667, 13783),
	(5668, 13666),
	(5669, 13616),
	(5670, 13741),
	(5671, 13746),
	(5672, 13758),
	(5673, 13753),
	(5674, 13103),
	(5675, 13113),
	(5676, 13833),
	(5677, 12962),
	(5678, 24583),
	(90000, 13253);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
