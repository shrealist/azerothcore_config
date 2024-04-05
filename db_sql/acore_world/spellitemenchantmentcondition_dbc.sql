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

-- 导出  表 acore_world.spellitemenchantmentcondition_dbc 结构
CREATE TABLE IF NOT EXISTS `spellitemenchantmentcondition_dbc` (
  `ID` int NOT NULL DEFAULT '0',
  `Lt_OperandType_1` tinyint unsigned NOT NULL DEFAULT '0',
  `Lt_OperandType_2` tinyint unsigned NOT NULL DEFAULT '0',
  `Lt_OperandType_3` tinyint unsigned NOT NULL DEFAULT '0',
  `Lt_OperandType_4` tinyint unsigned NOT NULL DEFAULT '0',
  `Lt_OperandType_5` tinyint unsigned NOT NULL DEFAULT '0',
  `Lt_Operand_1` int NOT NULL DEFAULT '0',
  `Lt_Operand_2` int NOT NULL DEFAULT '0',
  `Lt_Operand_3` int NOT NULL DEFAULT '0',
  `Lt_Operand_4` int NOT NULL DEFAULT '0',
  `Lt_Operand_5` int NOT NULL DEFAULT '0',
  `Operator_1` tinyint unsigned NOT NULL DEFAULT '0',
  `Operator_2` tinyint unsigned NOT NULL DEFAULT '0',
  `Operator_3` tinyint unsigned NOT NULL DEFAULT '0',
  `Operator_4` tinyint unsigned NOT NULL DEFAULT '0',
  `Operator_5` tinyint unsigned NOT NULL DEFAULT '0',
  `Rt_OperandType_1` tinyint unsigned NOT NULL DEFAULT '0',
  `Rt_OperandType_2` tinyint unsigned NOT NULL DEFAULT '0',
  `Rt_OperandType_3` tinyint unsigned NOT NULL DEFAULT '0',
  `Rt_OperandType_4` tinyint unsigned NOT NULL DEFAULT '0',
  `Rt_OperandType_5` tinyint unsigned NOT NULL DEFAULT '0',
  `Rt_Operand_1` int NOT NULL DEFAULT '0',
  `Rt_Operand_2` int NOT NULL DEFAULT '0',
  `Rt_Operand_3` int NOT NULL DEFAULT '0',
  `Rt_Operand_4` int NOT NULL DEFAULT '0',
  `Rt_Operand_5` int NOT NULL DEFAULT '0',
  `Logic_1` tinyint unsigned NOT NULL DEFAULT '0',
  `Logic_2` tinyint unsigned NOT NULL DEFAULT '0',
  `Logic_3` tinyint unsigned NOT NULL DEFAULT '0',
  `Logic_4` tinyint unsigned NOT NULL DEFAULT '0',
  `Logic_5` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- 正在导出表  acore_world.spellitemenchantmentcondition_dbc 的数据：~0 rows (大约)
DELETE FROM `spellitemenchantmentcondition_dbc`;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
