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

-- 导出  表 acore_characters.characters_npcbot_stats 结构
CREATE TABLE IF NOT EXISTS `characters_npcbot_stats` (
  `entry` int unsigned NOT NULL DEFAULT '0',
  `maxhealth` int unsigned NOT NULL DEFAULT '0',
  `maxpower` int unsigned NOT NULL DEFAULT '0',
  `strength` int unsigned NOT NULL DEFAULT '0',
  `agility` int unsigned NOT NULL DEFAULT '0',
  `stamina` int unsigned NOT NULL DEFAULT '0',
  `intellect` int unsigned NOT NULL DEFAULT '0',
  `spirit` int unsigned NOT NULL DEFAULT '0',
  `armor` int unsigned NOT NULL DEFAULT '0',
  `defense` int unsigned NOT NULL DEFAULT '0',
  `resHoly` int unsigned NOT NULL DEFAULT '0',
  `resFire` int unsigned NOT NULL DEFAULT '0',
  `resNature` int unsigned NOT NULL DEFAULT '0',
  `resFrost` int unsigned NOT NULL DEFAULT '0',
  `resShadow` int unsigned NOT NULL DEFAULT '0',
  `resArcane` int unsigned NOT NULL DEFAULT '0',
  `blockPct` float unsigned NOT NULL DEFAULT '0',
  `dodgePct` float unsigned NOT NULL DEFAULT '0',
  `parryPct` float unsigned NOT NULL DEFAULT '0',
  `critPct` float unsigned NOT NULL DEFAULT '0',
  `attackPower` int unsigned NOT NULL DEFAULT '0',
  `spellPower` int unsigned NOT NULL DEFAULT '0',
  `spellPen` int unsigned NOT NULL DEFAULT '0',
  `hastePct` float unsigned NOT NULL DEFAULT '0',
  `hitBonusPct` float unsigned NOT NULL DEFAULT '0',
  `expertise` int unsigned NOT NULL DEFAULT '0',
  `armorPenPct` float unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- 正在导出表  acore_characters.characters_npcbot_stats 的数据：~85 rows (大约)
DELETE FROM `characters_npcbot_stats`;
INSERT INTO `characters_npcbot_stats` (`entry`, `maxhealth`, `maxpower`, `strength`, `agility`, `stamina`, `intellect`, `spirit`, `armor`, `defense`, `resHoly`, `resFire`, `resNature`, `resFrost`, `resShadow`, `resArcane`, `blockPct`, `dodgePct`, `parryPct`, `critPct`, `attackPower`, `spellPower`, `spellPen`, `hastePct`, `hitBonusPct`, `expertise`, `armorPenPct`) VALUES
	(70001, 8665, 1000, 366, 105, 705, 50, 73, 9921, 380, 88, 130, 98, 98, 140, 88, 17.6, 23.6417, 14.6493, 28.7612, 1606, 0, 0, 0, 4.25, 0, 0),
	(70002, 7086, 1000, 459, 192, 519, 122, 104, 6648, 328, 88, 125, 98, 88, 137, 88, 6.12, 21.6572, 12.5693, 29.2853, 1547, 0, 0, 0, 3, 0, 0),
	(70003, 6037, 1000, 216, 105, 414, 73, 92, 7086, 358, 88, 98, 98, 103, 130, 88, 17.12, 18.5012, 13.7693, 18.5008, 961, 0, 0, 0, 1.625, 10, 0),
	(70004, 7773, 1000, 303, 266, 626, 55, 105, 11735, 358, 88, 116, 132, 88, 98, 88, 20.32, 26.5794, 12.32, 29.3647, 1344, 0, 0, 0, 6.375, 10, 0),
	(70006, 6086, 1000, 368, 157, 419, 75, 66, 5064, 328, 88, 109, 88, 176, 98, 88, 8.72, 19.8967, 12.5693, 24.0963, 1373, 0, 0, 0, 4.25, 0, 0),
	(70008, 8878, 1000, 467, 254, 461, 87, 82, 4382, 367, 105, 105, 105, 105, 105, 105, 5.68, 20.9654, 10.68, 22.6342, 1796, 0, 0, 0, 5.06097, 0, 14.7543),
	(70010, 7737, 1000, 326, 178, 586, 46, 69, 10455, 344, 88, 127, 98, 98, 116, 88, 14.36, 21.593, 13.2093, 22.1526, 1253, 0, 0, 0, 2.25, 10, 0),
	(70011, 5636, 1000, 295, 121, 349, 91, 89, 4322, 312, 88, 98, 88, 88, 127, 88, 5.48, 17.4459, 10.48, 20.2855, 1172, 0, 0, 0, 5, 0, 10),
	(70013, 12671, 1000, 277, 194, 651, 118, 93, 9160, 385, 105, 134, 105, 105, 140, 105, 11.4, 18.7261, 11.6298, 16.8623, 837, 35, 0, 0, 5.07316, 10, 0),
	(70033, 27739, 1000, 1033, 258, 1979, 130, 133, 23258, 491, 155, 155, 155, 155, 210, 155, 15.5308, 27.8125, 20.0488, 15.4824, 3089, 0, 0, 0, 6.82373, 19, 0),
	(70051, 5827, 5352, 383, 168, 462, 274, 191, 9821, 336, 88, 120, 88, 88, 120, 88, 8.44, 24.3075, 11.44, 38.136, 1573, 580, 0, 0, 0, 0, 0),
	(70052, 5943, 5482, 307, 122, 436, 283, 161, 8867, 310, 88, 142, 126, 111, 143, 101, 5.4, 17.515, 10.4, 29.7996, 1085, 311, 0, 0, 1.25, 6, 1.40571),
	(70053, 4417, 4576, 212, 118, 283, 222, 200, 3926, 300, 88, 108, 88, 98, 130, 88, 5, 16.0113, 10, 22.2798, 905, 341, 0, 0, 0, 0, 0),
	(70055, 4618, 5003, 215, 84, 303, 251, 180, 7748, 300, 88, 98, 88, 88, 134, 88, 5, 14.3112, 10, 22.9875, 901, 159, 0, 0, 4, 0, 0),
	(70056, 4648, 4508, 252, 103, 344, 218, 126, 4219, 300, 88, 98, 88, 88, 150, 98, 5, 15.2783, 10.8696, 23.5468, 1184, 490, 0, 0, 0, 0, 0),
	(70059, 6234, 6292, 231, 99, 503, 337, 160, 10696, 320, 88, 98, 88, 88, 88, 88, 5.8, 17.0036, 12.2493, 26.5768, 1058, 292, 0, 0, 2.5, 6, 0),
	(70060, 6968, 6520, 292, 200, 377, 256, 136, 5755, 350, 105, 105, 105, 105, 105, 105, 5, 18.0681, 10, 21.3366, 1364, 301, 0, 0, 5.58536, 0, 0),
	(70062, 5177, 7007, 229, 100, 397, 385, 200, 9458, 300, 88, 147, 88, 98, 160, 88, 5, 19.4165, 10, 31.685, 1245, 762, 0, 0, 0, 0, 0),
	(70063, 5429, 4383, 259, 131, 422, 210, 133, 8177, 308, 88, 108, 88, 88, 140, 88, 7.92, 18.7423, 10.32, 32.9517, 731, 230, 0, 0, 3.75, 6, 0),
	(70064, 10253, 7576, 462, 228, 705, 326, 224, 12310, 372, 105, 105, 105, 105, 140, 150, 5.88, 20.3344, 12.3045, 34.9252, 1713, 438, 0, 0, 0, 6, 0),
	(70065, 19572, 15155, 329, 766, 1281, 736, 316, 14786, 400, 155, 155, 155, 155, 210, 155, 5, 27.9866, 10, 38.4478, 2495, 1083, 0, 17, 3.2022, 0, 18.3627),
	(70101, 5990, 5076, 96, 377, 441, 242, 175, 4494, 300, 88, 166, 94, 98, 130, 98, 0, 19.0054, 8, 41.2591, 1542, 37, 0, 15, 6.5, 0, 0),
	(70102, 4857, 4378, 81, 202, 297, 195, 170, 2694, 300, 88, 88, 88, 88, 130, 88, 0, 11.1043, 8, 23.3862, 971, 0, 0, 35, 4.8, 0, 0),
	(70103, 4914, 3706, 92, 256, 303, 151, 181, 2870, 300, 88, 95, 88, 132, 120, 88, 0, 12.7267, 8, 21.1947, 924, 0, 0, 35, 3.8, 5, 0),
	(70104, 6358, 4215, 90, 454, 440, 185, 158, 5459, 300, 88, 133, 94, 88, 130, 88, 0, 18.6736, 8, 35.1416, 1315, 0, 0, 15, 6, 0, 0),
	(70105, 6313, 4617, 124, 471, 444, 211, 171, 4827, 300, 88, 144, 88, 98, 150, 88, 0, 21.7476, 8, 34.2156, 1476, 0, 0, 35, 6, 0, 0),
	(70106, 6256, 4767, 109, 461, 404, 221, 188, 4810, 303, 88, 104, 124, 98, 157, 88, 0, 19.0141, 8.12, 23.7193, 1391, 0, 0, 15, 5.5, 0, 0),
	(70107, 6280, 4242, 93, 228, 406, 186, 180, 4039, 300, 88, 98, 88, 88, 127, 88, 0, 11.8839, 8, 24.3798, 1118, 0, 0, 36, 4, 0, 0),
	(70109, 5517, 3867, 95, 383, 337, 161, 122, 4100, 308, 88, 108, 98, 98, 115, 88, 0, 16.861, 8.89971, 21.009, 1333, 0, 0, 15, 4, 0, 0),
	(70110, 7736, 7864, 92, 412, 398, 317, 168, 4615, 350, 105, 105, 105, 105, 140, 105, 0, 15.3012, 8, 31.6298, 1822, 0, 0, 15, 6.04391, 0, 0),
	(70111, 6384, 6377, 201, 327, 269, 218, 114, 3141, 350, 105, 105, 105, 105, 105, 105, 0, 13.1825, 8, 20.4205, 1568, 0, 0, 36, 3, 0, 0),
	(70115, 22357, 13305, 151, 1064, 1414, 568, 282, 11356, 401, 155, 155, 155, 155, 210, 155, 0, 19.9424, 8.04, 36.5392, 4306, 0, 0, 23, 7.63556, 3, 16.2192),
	(70151, 4754, 110, 182, 409, 341, 120, 102, 2587, 304, 88, 150, 98, 94, 140, 104, 0, 27.7076, 10.16, 40.2526, 1380, 14, 0, 0, 8.75, 0, 9),
	(70152, 5032, 110, 157, 314, 330, 65, 103, 2695, 300, 88, 112, 118, 88, 120, 88, 0, 21.1541, 10, 25.2877, 1122, 0, 0, 10, 7.25, 10, 24),
	(70153, 5214, 110, 262, 422, 387, 62, 114, 2953, 300, 88, 145, 98, 98, 145, 93, 0, 29.3347, 11.4493, 35.1701, 1661, 0, 0, 0, 8.75, 0, 24),
	(70154, 4864, 110, 138, 247, 314, 80, 74, 2308, 300, 88, 88, 88, 132, 147, 88, 0, 18.7898, 11.4493, 19.9234, 1027, 0, 0, 10, 6.25, 10, 9),
	(70156, 5025, 110, 191, 367, 368, 56, 74, 2942, 300, 88, 125, 88, 88, 105, 88, 0, 23.9194, 10, 25.7548, 1246, 0, 0, 10, 10.75, 10, 9),
	(70157, 4594, 110, 131, 318, 287, 53, 78, 2422, 300, 88, 105, 88, 88, 102, 88, 0, 21.3032, 10, 24.0082, 973, 0, 0, 10, 6.25, 10, 9),
	(70158, 5624, 110, 213, 579, 390, 53, 101, 4166, 300, 88, 98, 88, 88, 108, 98, 0, 30.5687, 10, 33.5594, 1917, 50, 0, 0, 8.75, 0, 24),
	(70164, 7134, 120, 248, 396, 361, 63, 84, 1938, 350, 105, 105, 105, 105, 140, 105, 0, 19.9101, 10, 27.2423, 1685, 0, 0, 0, 6.66463, 8, 9),
	(70165, 18000, 120, 190, 913, 1057, 119, 136, 4978, 400, 155, 155, 155, 155, 210, 155, 0, 23.0068, 10.1547, 26.5124, 3162, 0, 0, 14, 8.54529, 23, 31.4308),
	(70176, 9684, 120, 155, 479, 616, 106, 87, 3342, 350, 105, 105, 105, 105, 140, 120, 0, 23.1413, 10.2298, 31.8613, 1789, 0, 0, 0, 10.3902, 3, 13.4571),
	(70201, 5108, 6821, 56, 81, 351, 381, 377, 4953, 322, 88, 98, 98, 88, 120, 95, 0, 10.3256, 0, 14.0012, 526, 358, 0, 0, 6.875, 2, 0),
	(70202, 4520, 7916, 92, 61, 330, 454, 369, 4477, 300, 88, 160, 98, 88, 140, 98, 0, 11.6713, 0, 20.8478, 759, 398, 0, 0, 3, 0, 0),
	(70204, 4131, 6310, 61, 90, 253, 347, 277, 4756, 306, 88, 98, 88, 88, 160, 88, 0, 9.35312, 0, 14.2896, 531, 224, 0, 0, 3, 0, 0),
	(70205, 4308, 6678, 83, 78, 271, 372, 218, 5177, 306, 88, 88, 88, 88, 137, 88, 0, 8.80592, 0, 18.3568, 621, 198, 0, 6, 3, 0, 0),
	(70206, 5705, 6690, 157, 162, 249, 290, 204, 4434, 350, 105, 105, 105, 105, 140, 105, 0, 11.5283, 0, 19.3354, 823, 59, 0, 6, 3, 0, 0),
	(70211, 4796, 7361, 61, 104, 319, 417, 284, 4963, 300, 88, 122, 94, 104, 134, 104, 0, 9.7424, 0, 13.9189, 277, 382, 0, 1, 3, 0, 0),
	(70212, 4000, 5696, 51, 79, 278, 306, 309, 4835, 300, 88, 98, 108, 88, 133, 88, 0, 8.6024, 0, 13.9218, 569, 304, 0, 0, 5, 0, 0),
	(70215, 5766, 10206, 68, 87, 255, 524, 289, 4801, 350, 105, 105, 105, 105, 105, 120, 0, 8.52078, 0, 13.6531, 875, 492, 0, 0, 3.95122, 0, 2.37714),
	(70222, 19543, 20494, 130, 157, 1276, 1127, 898, 9059, 400, 155, 169, 155, 155, 210, 155, 0, 11.3034, 0, 21.9598, 595, 2069, 0, 18, 7.11711, 0, 0),
	(70230, 4776, 7990, 61, 71, 317, 459, 400, 5332, 300, 88, 118, 98, 88, 150, 88, 0, 10.7105, 0, 16.1775, 584, 415, 0, 0, 3, 0, 3.28),
	(70236, 4998, 8391, 52, 116, 378, 480, 410, 4656, 300, 88, 144, 88, 88, 120, 88, 0, 14.1884, 0, 26.3649, 667, 299, 0, 6, 5.25, 0, 0),
	(70240, 7308, 8445, 65, 92, 409, 407, 309, 4896, 350, 105, 115, 105, 105, 152, 105, 0, 10.2516, 0, 7.13748, 293, 242, 0, 0, 3.63415, 0, 0),
	(70251, 6215, 6548, 127, 116, 497, 353, 237, 3432, 300, 88, 140, 116, 98, 160, 88, 5, 13.7376, 5, 25.388, 1281, 681, 0, 0, 1.25, 0, 0),
	(70252, 5897, 6508, 129, 109, 401, 351, 250, 6720, 300, 88, 102, 88, 98, 147, 88, 5, 13.5104, 5, 23.6332, 803, 199, 0, 1, 1, 0, 0),
	(70253, 5110, 6046, 129, 89, 326, 320, 218, 5939, 300, 88, 119, 116, 88, 120, 88, 5, 12.8704, 5, 19.2371, 771, 155, 0, 0, 0, 0, 0),
	(70255, 4910, 5023, 116, 73, 307, 252, 259, 2574, 300, 88, 120, 88, 88, 134, 98, 5, 12.3584, 0, 17.9722, 670, 58, 0, 0, 0, 0, 0),
	(70256, 5759, 5188, 188, 163, 424, 263, 162, 3271, 308, 88, 96, 123, 88, 93, 88, 5.32, 15.5584, 5.32, 21.7318, 1400, 489, 0, 1, 6, 0, 0),
	(70257, 5860, 7335, 128, 99, 420, 406, 274, 6885, 300, 88, 98, 88, 88, 134, 88, 5, 13.1936, 5, 20.312, 767, 299, 0, 1, 0, 0, 0),
	(70258, 8635, 9317, 148, 88, 543, 442, 193, 4284, 350, 105, 105, 105, 105, 140, 105, 5, 12.2, 5, 19.7723, 919, 511, 0, 0, 1.58536, 0, 0),
	(70260, 6575, 5862, 208, 223, 337, 212, 140, 2475, 350, 105, 105, 105, 105, 105, 105, 5, 15.575, 5, 21.9918, 1552, 504, 0, 2, 7.58536, 0, 0),
	(70265, 5433, 7719, 112, 137, 419, 431, 271, 6447, 300, 88, 156, 104, 100, 136, 110, 5, 17.12, 5, 26.042, 1026, 427, 0, 0, 2, 0, 0),
	(70267, 4963, 5640, 149, 101, 334, 293, 151, 5574, 300, 88, 88, 88, 88, 120, 88, 5, 13.2576, 0, 18.335, 721, 116, 0, 0, 0, 0, 0),
	(70268, 18781, 18518, 201, 198, 1202, 960, 446, 15171, 400, 155, 155, 155, 155, 210, 155, 5, 14.4244, 5, 17.5367, 1095, 1382, 0, 10, 4.49832, 0, 0),
	(70301, 4796, 7236, 50, 79, 357, 420, 271, 2681, 300, 88, 140, 88, 113, 130, 103, 0, 12.24, 0, 23.694, 665, 561, 0, 0, 9, 0, 0),
	(70302, 3841, 4656, 50, 91, 227, 248, 244, 2970, 300, 88, 103, 88, 103, 120, 88, 0, 9.02662, 0, 12.4806, 520, 186, 0, 1, 8, 0, 0),
	(70304, 4311, 7554, 51, 58, 274, 441, 288, 3067, 304, 88, 108, 88, 113, 130, 98, 0, 7.73686, 0, 15.5727, 563, 371, 0, 0, 7, 0, 0),
	(70305, 4536, 7744, 71, 58, 327, 454, 302, 2686, 300, 88, 164, 98, 103, 120, 88, 0, 11.3206, 0, 23.7746, 687, 490, 0, 0, 9, 0, 0),
	(70306, 4641, 5928, 68, 65, 307, 333, 252, 2914, 300, 88, 108, 98, 103, 130, 88, 0, 7.91278, 0, 14.4382, 352, 341, 0, 0, 10.875, 0, 0),
	(70307, 4451, 7233, 49, 53, 288, 420, 305, 3487, 300, 88, 128, 88, 113, 137, 98, 0, 7.38238, 0, 12.9135, 610, 332, 0, 0, 8.25, 0, 0),
	(70313, 5091, 7789, 45, 70, 352, 457, 304, 3666, 300, 88, 104, 104, 109, 126, 94, 0, 8.10726, 0, 16.7301, 632, 496, 0, 0, 8, 0, 0),
	(70315, 5353, 6425, 77, 60, 214, 297, 298, 1941, 350, 105, 105, 105, 123, 140, 105, 0, 7.442, 0, 8.93085, 287, 149, 0, 0, 8.45731, 1, 0),
	(70324, 8300, 10335, 53, 83, 507, 558, 276, 3247, 350, 105, 105, 105, 123, 105, 105, 0, 8.3781, 0, 16.9176, 289, 405, 0, 1, 10.2012, 0, 0),
	(70325, 5965, 7155, 155, 160, 275, 346, 242, 2359, 354, 105, 105, 105, 123, 105, 105, 0, 12.8912, 0, 18.2065, 821, 134, 0, 0, 7.03049, 0, 0),
	(70329, 19967, 20500, 104, 150, 1318, 1167, 562, 6333, 400, 155, 155, 155, 195, 210, 155, 0, 11.2936, 0, 32.7334, 655, 1846, 0, 19, 16.7121, 0, 2.42931),
	(70330, 4491, 6570, 82, 87, 330, 372, 289, 2754, 300, 88, 130, 88, 113, 150, 88, 0, 8.85866, 0, 18.3127, 662, 492, 0, 33, 10, 0, 0),
	(70351, 5109, 4849, 93, 72, 332, 243, 268, 3695, 300, 88, 118, 88, 88, 120, 98, 0, 8.45576, 0, 16.0778, 563, 177, 0, 3, 4, 0, 0),
	(70352, 5724, 7215, 89, 97, 432, 386, 271, 3253, 300, 88, 180, 104, 94, 146, 104, 0, 13.687, 0, 29.309, 770, 480, 0, 3, 3, 0, 0),
	(70353, 4195, 4262, 67, 72, 283, 205, 231, 3611, 300, 88, 88, 98, 98, 137, 88, 0, 8.45576, 0, 16.0778, 247, 92, 0, 3, 3, 0, 0),
	(70354, 3276, 3896, 67, 72, 211, 197, 229, 3043, 300, 88, 98, 88, 88, 130, 88, 0, 8.1416, 0, 15.7636, 241, 48, 0, 3, 3, 0, 0),
	(70355, 4728, 5710, 75, 103, 335, 299, 214, 3357, 306, 88, 88, 88, 88, 120, 88, 0, 10.1571, 0, 19.9677, 255, 213, 0, 3, 5, 0, 0),
	(70356, 5260, 5912, 117, 70, 387, 312, 251, 4291, 300, 88, 98, 88, 88, 120, 88, 0, 8.35104, 0, 19.8563, 771, 363, 0, 3, 6.5, 0, 0),
	(70357, 5520, 5912, 76, 111, 412, 312, 218, 4378, 300, 88, 108, 88, 98, 130, 98, 0, 10.3026, 0, 19.2104, 638, 266, 0, 3, 5, 0, 0),
	(70358, 8584, 8628, 80, 95, 502, 407, 228, 1330, 352, 105, 105, 105, 105, 140, 105, 0, 9.01048, 0, 21.0496, 334, 569, 0, 2, 6.80487, 0, 0),
	(70359, 6170, 6542, 174, 176, 268, 272, 189, 1086, 350, 105, 105, 105, 105, 140, 105, 0, 12.2512, 0, 20.5457, 842, 293, 0, 2, 3, 0, 0),
	(70373, 17569, 16951, 139, 159, 1010, 856, 596, 3208, 400, 155, 155, 155, 155, 210, 155, 0, 11.7893, 0, 19.4218, 655, 1719, 0, 9, 6.65965, 0, 0),
	(70401, 5096, 7075, 134, 82, 355, 407, 312, 2288, 300, 88, 140, 98, 88, 120, 98, 0, 10.2521, 0, 23.7276, 1005, 502, 0, 0, 0, 0, 0),
	(70402, 4480, 4826, 98, 121, 260, 257, 260, 1921, 300, 88, 102, 88, 88, 120, 88, 0, 8.73172, 0, 16.2072, 666, 311, 0, 0, 0, 0, 0),
	(70403, 5161, 7069, 125, 119, 325, 407, 322, 2376, 300, 88, 98, 98, 98, 140, 88, 0, 8.68003, 0, 17.1555, 721, 329, 0, 0, 1.25, 0, 0),
	(70404, 5245, 5594, 122, 109, 369, 308, 460, 2831, 300, 88, 118, 98, 88, 130, 98, 0, 8.38614, 0, 16.8616, 425, 338, 0, 0, 2.375, 0, 0),
	(70405, 5354, 5242, 159, 158, 343, 285, 213, 2651, 313, 88, 108, 88, 88, 94, 98, 0, 11.2671, 0, 20.2816, 564, 199, 0, 0, 2.5, 0, 0),
	(70406, 8422, 7278, 184, 142, 711, 420, 226, 57268, 300, 88, 120, 88, 98, 136, 88, 0, 25.0506, 0, 30.9174, 2255, 319, 0, 0, 2.25, 0, 0),
	(70407, 5753, 6678, 88, 96, 407, 375, 276, 2950, 300, 88, 129, 128, 98, 130, 88, 0, 7.97698, 0, 16.4525, 734, 400, 0, 0, 1.25, 0, 0),
	(70408, 5927, 5781, 191, 156, 424, 321, 199, 3745, 300, 88, 101, 116, 101, 139, 101, 0, 12.4368, 0, 19.3036, 1101, 282, 0, 0, 0.875, 0, 0),
	(70409, 7584, 8161, 216, 204, 415, 404, 494, 2468, 350, 105, 119, 105, 105, 140, 105, 0, 10.1214, 0, 18.5028, 1169, 622, 0, 0, 0, 0, 0),
	(70410, 8846, 6850, 332, 296, 541, 317, 203, 2717, 350, 105, 105, 105, 105, 105, 105, 0, 12.8815, 0, 21.7093, 1460, 289, 0, 0, 2.37805, 5, 0),
	(70417, 20335, 9054, 359, 792, 1213, 389, 375, 6163, 417, 155, 155, 155, 155, 210, 155, 0, 15.6713, 0, 24.5831, 2013, 624, 0, 0, 6.32815, 9, 15.862),
	(70418, 8487, 6804, 145, 294, 505, 314, 266, 2452, 350, 105, 145, 115, 115, 150, 115, 0, 12.7265, 0, 16.2386, 759, 320, 0, 0, 5.39024, 0, 0),
	(70451, 5585, 1300, 258, 178, 369, 107, 155, 3984, 307, 88, 99, 98, 88, 131, 88, 0, 20.103, 14.6708, 25.4282, 1022, 0, 0, 0, 5.5, 0, 0),
	(70452, 6528, 1300, 391, 266, 501, 158, 148, 16899, 328, 88, 133, 136, 101, 133, 101, 0, 29.67, 17.9277, 39.8696, 1657, 16, 0, 0, 3, 6, 0),
	(70453, 5725, 1300, 225, 168, 421, 168, 137, 4274, 306, 88, 175, 93, 93, 130, 98, 0, 22.9659, 10.9725, 41.915, 1478, 20, 0, 0, 4.25, 0, 0),
	(70454, 5345, 1300, 245, 177, 345, 100, 108, 4148, 306, 88, 123, 88, 88, 120, 88, 0, 20.0529, 10.4144, 26.1324, 1037, 0, 0, 0, 4.25, 0, 0),
	(70455, 5655, 1300, 253, 225, 376, 115, 90, 5163, 304, 88, 98, 113, 88, 120, 88, 0, 21.5077, 9.75141, 31.5368, 1174, 0, 0, 0, 5.25, 2, 0),
	(70456, 5285, 1300, 404, 270, 339, 101, 64, 7346, 329, 88, 99, 123, 88, 99, 88, 0, 25.6508, 14.9311, 32.9532, 1535, 0, 0, 0, 4.25, 0, 0),
	(70457, 5035, 1300, 213, 190, 314, 105, 111, 4260, 327, 88, 103, 88, 132, 150, 88, 0, 20.6571, 11.4007, 26.6948, 1112, 0, 0, 0, 3, 0, 0),
	(70458, 9719, 1300, 627, 273, 545, 162, 77, 21573, 391, 105, 105, 105, 105, 105, 105, 0, 20.7922, 14.6786, 27.8326, 2119, 28, 0, 0, 3.47561, 14, 8.91428),
	(70459, 8848, 1300, 481, 254, 458, 100, 105, 5845, 350, 105, 129, 115, 115, 186, 115, 0, 18.5325, 10.5279, 28.1641, 1866, 0, 0, 0, 4.10975, 5, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
