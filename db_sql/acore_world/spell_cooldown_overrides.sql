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

-- 导出  表 acore_world.spell_cooldown_overrides 结构
CREATE TABLE IF NOT EXISTS `spell_cooldown_overrides` (
  `Id` int unsigned NOT NULL,
  `RecoveryTime` int unsigned NOT NULL DEFAULT '0',
  `CategoryRecoveryTime` int unsigned NOT NULL DEFAULT '0',
  `StartRecoveryTime` int unsigned NOT NULL DEFAULT '0',
  `StartRecoveryCategory` int unsigned NOT NULL DEFAULT '0',
  `Comment` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- 正在导出表  acore_world.spell_cooldown_overrides 的数据：~8 rows (大约)
DELETE FROM `spell_cooldown_overrides`;
INSERT INTO `spell_cooldown_overrides` (`Id`, `RecoveryTime`, `CategoryRecoveryTime`, `StartRecoveryTime`, `StartRecoveryCategory`, `Comment`) VALUES
	(37455, 20000, 20000, 0, 0, NULL),
	(37456, 20000, 20000, 0, 0, NULL),
	(37471, 15000, 15000, 0, 0, 'Karazhan Chest - Heroism'),
	(37472, 15000, 15000, 0, 0, 'Karazhan Chest - Bloodlust'),
	(37920, 30000, 30000, 0, 0, 'Fel Reaver Sentinel - Turbo Boost'),
	(38006, 10000, 10000, 0, 0, 'Fel Reaver Sentinel - World Breaker'),
	(38052, 15000, 15000, 0, 0, 'Fel Reaver Sentinel - Sonic Boom'),
	(38055, 10000, 10000, 0, 0, 'Fel Reaver Sentinel - Destroy Deathforged Infernal');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
