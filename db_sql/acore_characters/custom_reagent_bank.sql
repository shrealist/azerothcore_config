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

-- 导出  表 acore_characters.custom_reagent_bank 结构
CREATE TABLE IF NOT EXISTS `custom_reagent_bank` (
  `character_id` int NOT NULL,
  `item_entry` int NOT NULL,
  `item_subclass` int NOT NULL,
  `amount` int NOT NULL,
  PRIMARY KEY (`character_id`,`item_entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 正在导出表  acore_characters.custom_reagent_bank 的数据：~14 rows (大约)
DELETE FROM `custom_reagent_bank`;
INSERT INTO `custom_reagent_bank` (`character_id`, `item_entry`, `item_subclass`, `amount`) VALUES
	(1, 3857, 7, 11),
	(1, 7067, 10, 3),
	(1, 7068, 10, 10),
	(1, 7075, 10, 1),
	(1, 7076, 10, 5),
	(1, 7077, 10, 3),
	(1, 7078, 10, 9),
	(1, 7909, 4, 2),
	(1, 7910, 4, 2),
	(1, 11382, 4, 1),
	(1, 17010, 11, 5),
	(1, 17011, 11, 8),
	(1, 18562, 7, 35),
	(1, 19441, 11, 5);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
