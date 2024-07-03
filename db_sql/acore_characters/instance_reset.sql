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

-- 导出  表 acore_characters.instance_reset 结构
CREATE TABLE IF NOT EXISTS `instance_reset` (
  `mapid` smallint unsigned NOT NULL DEFAULT '0',
  `difficulty` tinyint unsigned NOT NULL DEFAULT '0',
  `resettime` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mapid`,`difficulty`),
  KEY `difficulty` (`difficulty`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- 正在导出表  acore_characters.instance_reset 的数据：~71 rows (大约)
DELETE FROM `instance_reset`;
INSERT INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(249, 0, 1720152000),
	(249, 1, 1720152000),
	(249, 3, 1720411200),
	(269, 1, 1720065600),
	(309, 0, 1720065600),
	(409, 0, 1720152000),
	(469, 0, 1720152000),
	(509, 0, 1720065600),
	(531, 0, 1720152000),
	(532, 0, 1720152000),
	(533, 0, 1720152000),
	(533, 1, 1720152000),
	(533, 2, 1720584000),
	(534, 0, 1720152000),
	(540, 1, 1720065600),
	(542, 1, 1720065600),
	(543, 1, 1720065600),
	(544, 0, 1720152000),
	(545, 1, 1720065600),
	(546, 1, 1720065600),
	(547, 1, 1720065600),
	(548, 0, 1720152000),
	(550, 0, 1720152000),
	(552, 1, 1720065600),
	(553, 1, 1720065600),
	(554, 1, 1720065600),
	(555, 1, 1720065600),
	(556, 1, 1720065600),
	(557, 1, 1720065600),
	(558, 1, 1720065600),
	(560, 1, 1720065600),
	(564, 0, 1720152000),
	(565, 0, 1720152000),
	(568, 0, 1720065600),
	(574, 1, 1720065600),
	(575, 1, 1720065600),
	(576, 1, 1720065600),
	(578, 1, 1720065600),
	(580, 0, 1720152000),
	(585, 1, 1720065600),
	(595, 1, 1720065600),
	(598, 1, 1720065600),
	(599, 1, 1720065600),
	(600, 1, 1720065600),
	(601, 1, 1720065600),
	(602, 1, 1720065600),
	(603, 0, 1720152000),
	(603, 1, 1720152000),
	(604, 1, 1720065600),
	(608, 1, 1720065600),
	(615, 0, 1720152000),
	(615, 1, 1720152000),
	(616, 0, 1720152000),
	(616, 1, 1720152000),
	(619, 1, 1720065600),
	(624, 0, 1720152000),
	(624, 1, 1720152000),
	(631, 0, 1720152000),
	(631, 1, 1720152000),
	(631, 2, 1720152000),
	(631, 3, 1720152000),
	(632, 1, 1720065600),
	(649, 0, 1720152000),
	(649, 1, 1720152000),
	(649, 2, 1720152000),
	(649, 3, 1720152000),
	(650, 1, 1720065600),
	(658, 1, 1720065600),
	(668, 1, 1720065600),
	(724, 0, 1720152000),
	(724, 1, 1720152000),
	(724, 2, 1720152000),
	(724, 3, 1720152000);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
