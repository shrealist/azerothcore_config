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

-- 导出  表 acore_world.lock_dbc 结构
CREATE TABLE IF NOT EXISTS `lock_dbc` (
  `ID` int NOT NULL DEFAULT '0',
  `Type_1` int NOT NULL DEFAULT '0',
  `Type_2` int NOT NULL DEFAULT '0',
  `Type_3` int NOT NULL DEFAULT '0',
  `Type_4` int NOT NULL DEFAULT '0',
  `Type_5` int NOT NULL DEFAULT '0',
  `Type_6` int NOT NULL DEFAULT '0',
  `Type_7` int NOT NULL DEFAULT '0',
  `Type_8` int NOT NULL DEFAULT '0',
  `Index_1` int NOT NULL DEFAULT '0',
  `Index_2` int NOT NULL DEFAULT '0',
  `Index_3` int NOT NULL DEFAULT '0',
  `Index_4` int NOT NULL DEFAULT '0',
  `Index_5` int NOT NULL DEFAULT '0',
  `Index_6` int NOT NULL DEFAULT '0',
  `Index_7` int NOT NULL DEFAULT '0',
  `Index_8` int NOT NULL DEFAULT '0',
  `Skill_1` int NOT NULL DEFAULT '0',
  `Skill_2` int NOT NULL DEFAULT '0',
  `Skill_3` int NOT NULL DEFAULT '0',
  `Skill_4` int NOT NULL DEFAULT '0',
  `Skill_5` int NOT NULL DEFAULT '0',
  `Skill_6` int NOT NULL DEFAULT '0',
  `Skill_7` int NOT NULL DEFAULT '0',
  `Skill_8` int NOT NULL DEFAULT '0',
  `Action_1` int NOT NULL DEFAULT '0',
  `Action_2` int NOT NULL DEFAULT '0',
  `Action_3` int NOT NULL DEFAULT '0',
  `Action_4` int NOT NULL DEFAULT '0',
  `Action_5` int NOT NULL DEFAULT '0',
  `Action_6` int NOT NULL DEFAULT '0',
  `Action_7` int NOT NULL DEFAULT '0',
  `Action_8` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- 正在导出表  acore_world.lock_dbc 的数据：~0 rows (大约)
DELETE FROM `lock_dbc`;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
