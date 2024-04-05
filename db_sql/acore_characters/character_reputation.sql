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

-- 导出  表 acore_characters.character_reputation 结构
CREATE TABLE IF NOT EXISTS `character_reputation` (
  `guid` int unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `faction` smallint unsigned NOT NULL DEFAULT '0',
  `standing` int NOT NULL DEFAULT '0',
  `flags` smallint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`faction`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Player System';

-- 正在导出表  acore_characters.character_reputation 的数据：~630 rows (大约)
DELETE FROM `character_reputation`;
INSERT INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 21, 283, 65),
	(1, 46, 0, 4),
	(1, 47, 13394, 17),
	(1, 54, 14060, 17),
	(1, 59, 0, 16),
	(1, 67, 0, 14),
	(1, 68, 0, 6),
	(1, 69, 11260, 17),
	(1, 70, -1760, 3),
	(1, 72, 32155, 17),
	(1, 76, 0, 6),
	(1, 81, 0, 6),
	(1, 83, 0, 4),
	(1, 86, 0, 4),
	(1, 87, 0, 2),
	(1, 92, 0, 2),
	(1, 93, 0, 2),
	(1, 169, 0, 12),
	(1, 270, 27581, 17),
	(1, 289, 0, 4),
	(1, 349, 440, 1),
	(1, 369, 563, 65),
	(1, 469, 550, 25),
	(1, 470, 286, 65),
	(1, 471, 0, 20),
	(1, 509, 0, 16),
	(1, 510, 0, 2),
	(1, 529, 42799, 1),
	(1, 530, 0, 6),
	(1, 549, 0, 4),
	(1, 550, 0, 4),
	(1, 551, 0, 4),
	(1, 569, 0, 4),
	(1, 570, 0, 4),
	(1, 571, 0, 4),
	(1, 574, 0, 4),
	(1, 576, -531, 3),
	(1, 577, 283, 65),
	(1, 589, 0, 0),
	(1, 609, 31286, 1),
	(1, 729, 0, 2),
	(1, 730, 0, 16),
	(1, 749, 23322, 1),
	(1, 809, 0, 16),
	(1, 889, 0, 6),
	(1, 890, 0, 16),
	(1, 891, 0, 24),
	(1, 892, 0, 14),
	(1, 909, 0, 17),
	(1, 910, 84999, 3),
	(1, 911, 0, 6),
	(1, 922, 0, 6),
	(1, 930, 11467, 17),
	(1, 932, 0, 80),
	(1, 933, 0, 16),
	(1, 934, 0, 80),
	(1, 935, 0, 16),
	(1, 936, 0, 28),
	(1, 941, 0, 6),
	(1, 942, 0, 16),
	(1, 946, 0, 16),
	(1, 947, 0, 2),
	(1, 948, 0, 8),
	(1, 949, 0, 24),
	(1, 952, 0, 0),
	(1, 967, 0, 16),
	(1, 970, 0, 0),
	(1, 978, 0, 16),
	(1, 980, 0, 0),
	(1, 989, 0, 16),
	(1, 990, 0, 16),
	(1, 1005, 0, 4),
	(1, 1011, 0, 16),
	(1, 1012, 0, 16),
	(1, 1015, 0, 2),
	(1, 1031, 0, 16),
	(1, 1037, 0, 136),
	(1, 1038, 0, 16),
	(1, 1050, 0, 16),
	(1, 1052, 0, 2),
	(1, 1064, 0, 6),
	(1, 1067, 0, 2),
	(1, 1068, 0, 16),
	(1, 1073, 0, 16),
	(1, 1077, 0, 16),
	(1, 1082, 0, 4),
	(1, 1085, 0, 6),
	(1, 1090, 0, 16),
	(1, 1091, 0, 16),
	(1, 1094, 0, 16),
	(1, 1097, 0, 0),
	(1, 1098, 0, 16),
	(1, 1104, 0, 0),
	(1, 1105, 0, 0),
	(1, 1106, 0, 16),
	(1, 1117, 0, 12),
	(1, 1118, 0, 12),
	(1, 1119, 0, 2),
	(1, 1124, 0, 6),
	(1, 1126, 0, 16),
	(1, 1136, 0, 4),
	(1, 1137, 0, 4),
	(1, 1154, 0, 4),
	(1, 1155, 0, 4),
	(1, 1156, 0, 16),
	(2, 21, 0, 64),
	(2, 46, 0, 4),
	(2, 47, 0, 17),
	(2, 54, 0, 17),
	(2, 59, 0, 16),
	(2, 67, 0, 14),
	(2, 68, 0, 6),
	(2, 69, 0, 17),
	(2, 70, 0, 2),
	(2, 72, 0, 17),
	(2, 76, 0, 6),
	(2, 81, 0, 6),
	(2, 83, 0, 4),
	(2, 86, 0, 4),
	(2, 87, 0, 2),
	(2, 92, 0, 2),
	(2, 93, 0, 2),
	(2, 169, 0, 12),
	(2, 270, 0, 16),
	(2, 289, 0, 4),
	(2, 349, 0, 0),
	(2, 369, 0, 64),
	(2, 469, 0, 25),
	(2, 470, 0, 64),
	(2, 471, 0, 20),
	(2, 509, 0, 16),
	(2, 510, 0, 2),
	(2, 529, 0, 0),
	(2, 530, 0, 6),
	(2, 549, 0, 4),
	(2, 550, 0, 4),
	(2, 551, 0, 4),
	(2, 569, 0, 4),
	(2, 570, 0, 4),
	(2, 571, 0, 4),
	(2, 574, 0, 4),
	(2, 576, 0, 2),
	(2, 577, 0, 64),
	(2, 589, 0, 0),
	(2, 609, 0, 0),
	(2, 729, 0, 2),
	(2, 730, 0, 16),
	(2, 749, 0, 0),
	(2, 809, 0, 16),
	(2, 889, 0, 6),
	(2, 890, 0, 16),
	(2, 891, 0, 24),
	(2, 892, 0, 14),
	(2, 909, 0, 16),
	(2, 910, 0, 2),
	(2, 911, 0, 6),
	(2, 922, 0, 6),
	(2, 930, 0, 17),
	(2, 932, 0, 80),
	(2, 933, 0, 16),
	(2, 934, 0, 80),
	(2, 935, 0, 16),
	(2, 936, 0, 28),
	(2, 941, 0, 6),
	(2, 942, 0, 16),
	(2, 946, 0, 16),
	(2, 947, 0, 2),
	(2, 948, 0, 8),
	(2, 949, 0, 24),
	(2, 952, 0, 0),
	(2, 967, 0, 16),
	(2, 970, 0, 0),
	(2, 978, 0, 16),
	(2, 980, 0, 0),
	(2, 989, 0, 16),
	(2, 990, 0, 16),
	(2, 1005, 0, 4),
	(2, 1011, 0, 16),
	(2, 1012, 0, 16),
	(2, 1015, 0, 2),
	(2, 1031, 0, 16),
	(2, 1037, 0, 136),
	(2, 1038, 0, 16),
	(2, 1050, 0, 16),
	(2, 1052, 0, 2),
	(2, 1064, 0, 6),
	(2, 1067, 0, 2),
	(2, 1068, 0, 16),
	(2, 1073, 0, 16),
	(2, 1077, 0, 16),
	(2, 1082, 0, 4),
	(2, 1085, 0, 6),
	(2, 1090, 0, 16),
	(2, 1091, 0, 16),
	(2, 1094, 0, 16),
	(2, 1097, 0, 0),
	(2, 1098, 0, 16),
	(2, 1104, 0, 0),
	(2, 1105, 0, 0),
	(2, 1106, 0, 16),
	(2, 1117, 0, 12),
	(2, 1118, 0, 12),
	(2, 1119, 0, 2),
	(2, 1124, 0, 6),
	(2, 1126, 0, 16),
	(2, 1136, 0, 4),
	(2, 1137, 0, 4),
	(2, 1154, 0, 4),
	(2, 1155, 0, 4),
	(2, 1156, 0, 16),
	(3, 21, 0, 64),
	(3, 46, 0, 4),
	(3, 47, 0, 17),
	(3, 54, 0, 17),
	(3, 59, 0, 16),
	(3, 67, 0, 14),
	(3, 68, 0, 6),
	(3, 69, 0, 17),
	(3, 70, 0, 2),
	(3, 72, 0, 17),
	(3, 76, 0, 6),
	(3, 81, 0, 6),
	(3, 83, 0, 4),
	(3, 86, 0, 4),
	(3, 87, 0, 2),
	(3, 92, 0, 2),
	(3, 93, 0, 2),
	(3, 169, 0, 12),
	(3, 270, 0, 16),
	(3, 289, 0, 4),
	(3, 349, 0, 0),
	(3, 369, 0, 64),
	(3, 469, 0, 25),
	(3, 470, 0, 64),
	(3, 471, 0, 20),
	(3, 509, 0, 16),
	(3, 510, 0, 2),
	(3, 529, 0, 0),
	(3, 530, 0, 6),
	(3, 549, 0, 4),
	(3, 550, 0, 4),
	(3, 551, 0, 4),
	(3, 569, 0, 4),
	(3, 570, 0, 4),
	(3, 571, 0, 4),
	(3, 574, 0, 4),
	(3, 576, 0, 2),
	(3, 577, 0, 64),
	(3, 589, 0, 0),
	(3, 609, 0, 0),
	(3, 729, 0, 2),
	(3, 730, 0, 16),
	(3, 749, 0, 0),
	(3, 809, 0, 16),
	(3, 889, 0, 6),
	(3, 890, 0, 16),
	(3, 891, 0, 24),
	(3, 892, 0, 14),
	(3, 909, 0, 16),
	(3, 910, 0, 2),
	(3, 911, 0, 6),
	(3, 922, 0, 6),
	(3, 930, 0, 17),
	(3, 932, 0, 80),
	(3, 933, 0, 16),
	(3, 934, 0, 80),
	(3, 935, 0, 16),
	(3, 936, 0, 28),
	(3, 941, 0, 6),
	(3, 942, 0, 16),
	(3, 946, 0, 16),
	(3, 947, 0, 2),
	(3, 948, 0, 8),
	(3, 949, 0, 24),
	(3, 952, 0, 0),
	(3, 967, 0, 16),
	(3, 970, 0, 0),
	(3, 978, 0, 16),
	(3, 980, 0, 0),
	(3, 989, 0, 16),
	(3, 990, 0, 16),
	(3, 1005, 0, 4),
	(3, 1011, 0, 16),
	(3, 1012, 0, 16),
	(3, 1015, 0, 2),
	(3, 1031, 0, 16),
	(3, 1037, 0, 136),
	(3, 1038, 0, 16),
	(3, 1050, 0, 16),
	(3, 1052, 0, 2),
	(3, 1064, 0, 6),
	(3, 1067, 0, 2),
	(3, 1068, 0, 16),
	(3, 1073, 0, 16),
	(3, 1077, 0, 16),
	(3, 1082, 0, 4),
	(3, 1085, 0, 6),
	(3, 1090, 0, 16),
	(3, 1091, 0, 16),
	(3, 1094, 0, 16),
	(3, 1097, 0, 0),
	(3, 1098, 0, 16),
	(3, 1104, 0, 0),
	(3, 1105, 0, 0),
	(3, 1106, 0, 16),
	(3, 1117, 0, 12),
	(3, 1118, 0, 12),
	(3, 1119, 0, 2),
	(3, 1124, 0, 6),
	(3, 1126, 0, 16),
	(3, 1136, 0, 4),
	(3, 1137, 0, 4),
	(3, 1154, 0, 4),
	(3, 1155, 0, 4),
	(3, 1156, 0, 16),
	(4, 21, 0, 64),
	(4, 46, 0, 4),
	(4, 47, 0, 17),
	(4, 54, 0, 17),
	(4, 59, 0, 16),
	(4, 67, 0, 14),
	(4, 68, 0, 6),
	(4, 69, 0, 17),
	(4, 70, 0, 2),
	(4, 72, 0, 17),
	(4, 76, 0, 6),
	(4, 81, 0, 6),
	(4, 83, 0, 4),
	(4, 86, 0, 4),
	(4, 87, 0, 2),
	(4, 92, 0, 2),
	(4, 93, 0, 2),
	(4, 169, 0, 12),
	(4, 270, 0, 16),
	(4, 289, 0, 4),
	(4, 349, 0, 0),
	(4, 369, 0, 64),
	(4, 469, 0, 25),
	(4, 470, 0, 64),
	(4, 471, 0, 4),
	(4, 509, 0, 16),
	(4, 510, 0, 2),
	(4, 529, 0, 0),
	(4, 530, 0, 6),
	(4, 549, 0, 4),
	(4, 550, 0, 4),
	(4, 551, 0, 4),
	(4, 569, 0, 4),
	(4, 570, 0, 4),
	(4, 571, 0, 4),
	(4, 574, 0, 4),
	(4, 576, 0, 2),
	(4, 577, 0, 64),
	(4, 589, 0, 0),
	(4, 609, 0, 0),
	(4, 729, 0, 2),
	(4, 730, 0, 16),
	(4, 749, 0, 0),
	(4, 809, 0, 16),
	(4, 889, 0, 6),
	(4, 890, 0, 16),
	(4, 891, 0, 24),
	(4, 892, 0, 14),
	(4, 909, 0, 16),
	(4, 910, 0, 0),
	(4, 911, 0, 6),
	(4, 922, 0, 6),
	(4, 930, 0, 17),
	(4, 932, 0, 80),
	(4, 933, 0, 16),
	(4, 934, 0, 80),
	(4, 935, 0, 16),
	(4, 936, 0, 28),
	(4, 941, 0, 6),
	(4, 942, 0, 16),
	(4, 946, 0, 16),
	(4, 947, 0, 0),
	(4, 948, 0, 8),
	(4, 949, 0, 24),
	(4, 952, 0, 0),
	(4, 967, 0, 16),
	(4, 970, 0, 0),
	(4, 978, 0, 16),
	(4, 980, 0, 0),
	(4, 989, 0, 16),
	(4, 990, 0, 16),
	(4, 1005, 0, 4),
	(4, 1011, 0, 16),
	(4, 1012, 0, 16),
	(4, 1015, 0, 2),
	(4, 1031, 0, 16),
	(4, 1037, 0, 136),
	(4, 1038, 0, 16),
	(4, 1050, 0, 16),
	(4, 1052, 0, 0),
	(4, 1064, 0, 6),
	(4, 1067, 0, 0),
	(4, 1068, 0, 16),
	(4, 1073, 0, 16),
	(4, 1077, 0, 16),
	(4, 1082, 0, 4),
	(4, 1085, 0, 6),
	(4, 1090, 0, 16),
	(4, 1091, 0, 16),
	(4, 1094, 0, 16),
	(4, 1097, 0, 0),
	(4, 1098, 0, 16),
	(4, 1104, 0, 0),
	(4, 1105, 0, 0),
	(4, 1106, 0, 16),
	(4, 1117, 0, 12),
	(4, 1118, 0, 12),
	(4, 1119, 0, 0),
	(4, 1124, 0, 6),
	(4, 1126, 0, 16),
	(4, 1136, 0, 4),
	(4, 1137, 0, 4),
	(4, 1154, 0, 4),
	(4, 1155, 0, 4),
	(4, 1156, 0, 16),
	(6, 21, 350, 65),
	(6, 46, 0, 4),
	(6, 47, 10651, 17),
	(6, 54, 10689, 17),
	(6, 59, 0, 17),
	(6, 67, 0, 14),
	(6, 68, 0, 6),
	(6, 69, 11494, 17),
	(6, 70, 0, 2),
	(6, 72, 19108, 17),
	(6, 76, 0, 6),
	(6, 81, 0, 6),
	(6, 83, 0, 4),
	(6, 86, 0, 4),
	(6, 87, 0, 2),
	(6, 92, 0, 2),
	(6, 93, 0, 2),
	(6, 169, 350, 12),
	(6, 270, 4154, 17),
	(6, 289, 0, 4),
	(6, 349, 0, 0),
	(6, 369, 350, 65),
	(6, 469, 500, 25),
	(6, 470, 350, 65),
	(6, 471, 0, 20),
	(6, 509, 0, 16),
	(6, 510, 0, 2),
	(6, 529, 12436, 1),
	(6, 530, 0, 6),
	(6, 549, 0, 4),
	(6, 550, 0, 4),
	(6, 551, 0, 4),
	(6, 569, 0, 4),
	(6, 570, 0, 4),
	(6, 571, 0, 4),
	(6, 574, 0, 4),
	(6, 576, 0, 2),
	(6, 577, 350, 65),
	(6, 589, 0, 0),
	(6, 609, 9626, 1),
	(6, 729, 0, 2),
	(6, 730, 0, 16),
	(6, 749, 3453, 1),
	(6, 809, 1500, 17),
	(6, 889, 0, 6),
	(6, 890, 0, 16),
	(6, 891, 0, 24),
	(6, 892, 0, 0),
	(6, 909, 0, 16),
	(6, 910, 32820, 3),
	(6, 911, 0, 6),
	(6, 922, 0, 6),
	(6, 930, 22167, 17),
	(6, 932, 0, 80),
	(6, 933, 0, 16),
	(6, 934, 0, 80),
	(6, 935, 0, 16),
	(6, 936, 0, 28),
	(6, 941, 0, 6),
	(6, 942, 0, 16),
	(6, 946, 0, 16),
	(6, 947, 0, 2),
	(6, 948, 0, 8),
	(6, 949, 0, 24),
	(6, 952, 0, 0),
	(6, 967, 0, 16),
	(6, 970, 0, 0),
	(6, 978, 0, 16),
	(6, 980, 0, 0),
	(6, 989, 0, 17),
	(6, 990, 0, 16),
	(6, 1005, 0, 0),
	(6, 1011, 0, 16),
	(6, 1012, 0, 16),
	(6, 1015, 0, 2),
	(6, 1031, 0, 16),
	(6, 1037, 0, 136),
	(6, 1038, 0, 16),
	(6, 1050, 0, 16),
	(6, 1052, 0, 2),
	(6, 1064, 0, 6),
	(6, 1067, 0, 2),
	(6, 1068, 0, 16),
	(6, 1073, 0, 16),
	(6, 1077, 0, 16),
	(6, 1082, 0, 4),
	(6, 1085, 0, 6),
	(6, 1090, 0, 16),
	(6, 1091, 0, 16),
	(6, 1094, 0, 16),
	(6, 1097, 0, 0),
	(6, 1098, 3510, 17),
	(6, 1104, 0, 0),
	(6, 1105, 0, 0),
	(6, 1106, 0, 16),
	(6, 1117, 0, 12),
	(6, 1118, 0, 12),
	(6, 1119, 0, 2),
	(6, 1124, 0, 6),
	(6, 1126, 0, 16),
	(6, 1136, 0, 4),
	(6, 1137, 0, 4),
	(6, 1154, 0, 4),
	(6, 1155, 0, 4),
	(6, 1156, 0, 16),
	(7, 21, 0, 64),
	(7, 46, 0, 4),
	(7, 47, 0, 6),
	(7, 54, 0, 6),
	(7, 59, 0, 16),
	(7, 67, 0, 25),
	(7, 68, 6836, 17),
	(7, 69, 0, 6),
	(7, 70, -1400, 3),
	(7, 72, 0, 6),
	(7, 76, 4734, 17),
	(7, 81, 4284, 17),
	(7, 83, 0, 4),
	(7, 86, 0, 4),
	(7, 87, 0, 2),
	(7, 92, 0, 2),
	(7, 93, 0, 2),
	(7, 169, 0, 12),
	(7, 270, 0, 16),
	(7, 289, 0, 4),
	(7, 349, 280, 1),
	(7, 369, 0, 64),
	(7, 469, 0, 14),
	(7, 470, 0, 64),
	(7, 471, 0, 22),
	(7, 509, 0, 2),
	(7, 510, 0, 16),
	(7, 529, 0, 0),
	(7, 530, 4340, 17),
	(7, 549, 0, 4),
	(7, 550, 0, 4),
	(7, 551, 0, 4),
	(7, 569, 0, 4),
	(7, 570, 0, 4),
	(7, 571, 0, 4),
	(7, 574, 0, 4),
	(7, 576, 0, 2),
	(7, 577, 0, 64),
	(7, 589, 0, 6),
	(7, 609, 0, 0),
	(7, 729, 0, 16),
	(7, 730, 0, 2),
	(7, 749, 0, 0),
	(7, 809, 0, 16),
	(7, 889, 0, 16),
	(7, 890, 0, 6),
	(7, 891, 0, 0),
	(7, 892, 0, 24),
	(7, 909, 0, 16),
	(7, 910, 0, 2),
	(7, 911, 14097, 17),
	(7, 922, 42999, 17),
	(7, 930, 0, 6),
	(7, 932, 0, 80),
	(7, 933, 0, 16),
	(7, 934, 0, 80),
	(7, 935, 0, 16),
	(7, 936, 0, 28),
	(7, 941, 0, 16),
	(7, 942, 0, 16),
	(7, 946, 0, 2),
	(7, 947, 0, 16),
	(7, 948, 0, 8),
	(7, 949, 0, 24),
	(7, 952, 0, 0),
	(7, 967, 0, 16),
	(7, 970, 0, 0),
	(7, 978, 0, 2),
	(7, 980, 0, 0),
	(7, 989, 0, 16),
	(7, 990, 0, 16),
	(7, 1005, 0, 4),
	(7, 1011, 0, 16),
	(7, 1012, 0, 16),
	(7, 1015, 0, 2),
	(7, 1031, 0, 16),
	(7, 1037, 0, 6),
	(7, 1038, 0, 16),
	(7, 1050, 0, 6),
	(7, 1052, 0, 152),
	(7, 1064, 0, 16),
	(7, 1067, 0, 16),
	(7, 1068, 0, 6),
	(7, 1073, 0, 16),
	(7, 1077, 0, 16),
	(7, 1082, 0, 2),
	(7, 1085, 0, 16),
	(7, 1090, 0, 16),
	(7, 1091, 0, 16),
	(7, 1094, 0, 6),
	(7, 1097, 0, 0),
	(7, 1098, 0, 16),
	(7, 1104, 0, 0),
	(7, 1105, 0, 0),
	(7, 1106, 0, 16),
	(7, 1117, 0, 12),
	(7, 1118, 0, 12),
	(7, 1119, 0, 2),
	(7, 1124, 0, 16),
	(7, 1126, 0, 2),
	(7, 1136, 0, 4),
	(7, 1137, 0, 4),
	(7, 1154, 0, 4),
	(7, 1155, 0, 4),
	(7, 1156, 0, 16);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
