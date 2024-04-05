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

-- 导出  表 acore_world.creature_template_npcbot_disabled_items 结构
CREATE TABLE IF NOT EXISTS `creature_template_npcbot_disabled_items` (
  `id` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- 正在导出表  acore_world.creature_template_npcbot_disabled_items 的数据：~60 rows (大约)
DELETE FROM `creature_template_npcbot_disabled_items`;
INSERT INTO `creature_template_npcbot_disabled_items` (`id`) VALUES
	(77),
	(1046),
	(1047),
	(1170),
	(1174),
	(1354),
	(1719),
	(2811),
	(2812),
	(2814),
	(3068),
	(3271),
	(3333),
	(3436),
	(3883),
	(3885),
	(3886),
	(3887),
	(3888),
	(3933),
	(3935),
	(4193),
	(4616),
	(4657),
	(4664),
	(4667),
	(4670),
	(4673),
	(4902),
	(4934),
	(4950),
	(4955),
	(4956),
	(5040),
	(5294),
	(5295),
	(5296),
	(5297),
	(5298),
	(5607),
	(12755),
	(13242),
	(14363),
	(14597),
	(14609),
	(14691),
	(14696),
	(15888),
	(15889),
	(22391),
	(23553),
	(40650),
	(41900),
	(41911),
	(41995),
	(42000),
	(42007),
	(42013),
	(42019),
	(42083);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
