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

-- 导出  表 acore_characters.character_skills 结构
CREATE TABLE IF NOT EXISTS `character_skills` (
  `guid` int unsigned NOT NULL COMMENT 'Global Unique Identifier',
  `skill` smallint unsigned NOT NULL,
  `value` smallint unsigned NOT NULL,
  `max` smallint unsigned NOT NULL,
  PRIMARY KEY (`guid`,`skill`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Player System';

-- 正在导出表  acore_characters.character_skills 的数据：~177 rows (大约)
DELETE FROM `character_skills`;
INSERT INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 26, 300, 300),
	(1, 43, 289, 300),
	(1, 44, 110, 300),
	(1, 45, 1, 300),
	(1, 46, 17, 300),
	(1, 54, 242, 300),
	(1, 55, 300, 300),
	(1, 95, 300, 300),
	(1, 98, 300, 300),
	(1, 118, 300, 300),
	(1, 129, 450, 450),
	(1, 136, 110, 300),
	(1, 160, 300, 300),
	(1, 162, 178, 300),
	(1, 164, 450, 450),
	(1, 165, 450, 450),
	(1, 171, 450, 450),
	(1, 172, 300, 300),
	(1, 173, 290, 300),
	(1, 176, 110, 300),
	(1, 182, 450, 450),
	(1, 183, 300, 300),
	(1, 186, 450, 450),
	(1, 197, 450, 450),
	(1, 202, 450, 450),
	(1, 226, 123, 300),
	(1, 229, 110, 300),
	(1, 256, 300, 300),
	(1, 257, 300, 300),
	(1, 293, 1, 1),
	(1, 333, 450, 450),
	(1, 356, 450, 450),
	(1, 393, 450, 450),
	(1, 413, 1, 1),
	(1, 414, 1, 1),
	(1, 415, 1, 1),
	(1, 433, 1, 1),
	(1, 473, 178, 300),
	(1, 754, 300, 300),
	(1, 755, 450, 450),
	(1, 762, 75, 75),
	(1, 773, 450, 450),
	(1, 777, 110, 300),
	(1, 778, 110, 300),
	(2, 43, 1, 5),
	(2, 54, 1, 5),
	(2, 55, 1, 5),
	(2, 95, 5, 5),
	(2, 98, 300, 300),
	(2, 148, 1, 75),
	(2, 160, 4, 5),
	(2, 162, 1, 5),
	(2, 183, 5, 5),
	(2, 184, 5, 5),
	(2, 267, 5, 5),
	(2, 413, 1, 1),
	(2, 414, 1, 1),
	(2, 415, 1, 1),
	(2, 433, 1, 1),
	(2, 594, 5, 5),
	(2, 754, 5, 5),
	(2, 777, 1, 5),
	(2, 778, 1, 5),
	(3, 6, 5, 5),
	(3, 8, 5, 5),
	(3, 95, 1, 5),
	(3, 98, 300, 300),
	(3, 136, 1, 5),
	(3, 162, 1, 5),
	(3, 183, 5, 5),
	(3, 228, 1, 5),
	(3, 237, 5, 5),
	(3, 415, 1, 1),
	(3, 754, 5, 5),
	(3, 777, 1, 5),
	(3, 778, 1, 5),
	(4, 43, 1, 5),
	(4, 54, 1, 5),
	(4, 55, 1, 5),
	(4, 95, 1, 5),
	(4, 98, 300, 300),
	(4, 101, 5, 5),
	(4, 111, 300, 300),
	(4, 160, 1, 5),
	(4, 162, 1, 5),
	(4, 183, 5, 5),
	(4, 184, 5, 5),
	(4, 267, 5, 5),
	(4, 413, 1, 1),
	(4, 414, 1, 1),
	(4, 415, 1, 1),
	(4, 433, 1, 1),
	(4, 594, 5, 5),
	(4, 777, 1, 5),
	(4, 778, 1, 5),
	(5, 54, 1, 5),
	(5, 56, 5, 5),
	(5, 78, 5, 5),
	(5, 95, 1, 5),
	(5, 98, 300, 300),
	(5, 113, 300, 300),
	(5, 126, 5, 5),
	(5, 136, 1, 5),
	(5, 162, 1, 5),
	(5, 183, 5, 5),
	(5, 228, 1, 5),
	(5, 415, 1, 1),
	(5, 613, 5, 5),
	(5, 777, 1, 5),
	(5, 778, 1, 5),
	(6, 43, 135, 300),
	(6, 44, 135, 300),
	(6, 54, 210, 300),
	(6, 55, 248, 300),
	(6, 95, 300, 300),
	(6, 98, 300, 300),
	(6, 118, 300, 300),
	(6, 129, 450, 450),
	(6, 160, 273, 300),
	(6, 162, 153, 300),
	(6, 164, 450, 450),
	(6, 165, 450, 450),
	(6, 171, 450, 450),
	(6, 172, 300, 300),
	(6, 182, 450, 450),
	(6, 183, 300, 300),
	(6, 185, 450, 450),
	(6, 186, 450, 450),
	(6, 197, 450, 450),
	(6, 202, 450, 450),
	(6, 229, 300, 300),
	(6, 293, 1, 1),
	(6, 333, 450, 450),
	(6, 356, 450, 450),
	(6, 393, 450, 450),
	(6, 413, 1, 1),
	(6, 414, 1, 1),
	(6, 415, 1, 1),
	(6, 755, 450, 450),
	(6, 759, 300, 300),
	(6, 760, 300, 300),
	(6, 762, 150, 150),
	(6, 770, 300, 300),
	(6, 771, 135, 300),
	(6, 772, 300, 300),
	(6, 773, 450, 450),
	(6, 776, 1, 1),
	(6, 777, 135, 300),
	(6, 778, 135, 300),
	(7, 6, 145, 145),
	(7, 8, 145, 145),
	(7, 95, 129, 145),
	(7, 109, 300, 300),
	(7, 129, 450, 450),
	(7, 136, 60, 145),
	(7, 137, 300, 300),
	(7, 162, 2, 145),
	(7, 164, 450, 450),
	(7, 165, 450, 450),
	(7, 171, 450, 450),
	(7, 182, 450, 450),
	(7, 183, 145, 145),
	(7, 185, 450, 450),
	(7, 186, 450, 450),
	(7, 197, 450, 450),
	(7, 202, 450, 450),
	(7, 228, 117, 145),
	(7, 237, 145, 145),
	(7, 333, 450, 450),
	(7, 356, 450, 450),
	(7, 393, 450, 450),
	(7, 415, 1, 1),
	(7, 755, 450, 450),
	(7, 756, 145, 145),
	(7, 773, 450, 450),
	(7, 777, 1, 145),
	(7, 778, 1, 145);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;