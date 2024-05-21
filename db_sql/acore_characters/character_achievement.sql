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

-- 导出  表 acore_characters.character_achievement 结构
CREATE TABLE IF NOT EXISTS `character_achievement` (
  `guid` int unsigned NOT NULL,
  `achievement` smallint unsigned NOT NULL,
  `date` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`achievement`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- 正在导出表  acore_characters.character_achievement 的数据：~347 rows (大约)
DELETE FROM `character_achievement`;
INSERT INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 6, 1709615910),
	(1, 7, 1709666436),
	(1, 8, 1709724524),
	(1, 9, 1709833254),
	(1, 10, 1709908485),
	(1, 11, 1710015358),
	(1, 116, 1709671803),
	(1, 126, 1711267112),
	(1, 127, 1711267112),
	(1, 128, 1711267112),
	(1, 129, 1711267112),
	(1, 130, 1711267112),
	(1, 131, 1711267108),
	(1, 132, 1711267108),
	(1, 133, 1711267108),
	(1, 134, 1711267108),
	(1, 135, 1711267108),
	(1, 424, 1710448852),
	(1, 503, 1709626216),
	(1, 504, 1709669013),
	(1, 505, 1710008744),
	(1, 522, 1710939611),
	(1, 546, 1710532008),
	(1, 628, 1709707715),
	(1, 631, 1709706091),
	(1, 633, 1709721623),
	(1, 634, 1709741415),
	(1, 638, 1709879768),
	(1, 639, 1709908746),
	(1, 640, 1709896119),
	(1, 641, 1709999421),
	(1, 642, 1710012609),
	(1, 646, 1711101421),
	(1, 684, 1710779651),
	(1, 685, 1710436122),
	(1, 686, 1710534353),
	(1, 687, 1710449256),
	(1, 688, 1710188854),
	(1, 689, 1710192093),
	(1, 731, 1710525981),
	(1, 732, 1710525981),
	(1, 733, 1710525981),
	(1, 734, 1710878633),
	(1, 735, 1710929434),
	(1, 776, 1709637946),
	(1, 855, 1709897569),
	(1, 879, 1709581520),
	(1, 891, 1709708438),
	(1, 946, 1710963435),
	(1, 956, 1710939611),
	(1, 964, 1710961713),
	(1, 1017, 1709708548),
	(1, 1176, 1710009710),
	(1, 1177, 1710325336),
	(1, 1178, 1710540594),
	(1, 1180, 1710883946),
	(1, 1285, 1710534353),
	(1, 1414, 1710929604),
	(1, 1415, 1710929574),
	(1, 1417, 1710878633),
	(1, 1418, 1711266184),
	(1, 1419, 1711267116),
	(1, 1420, 1711267116),
	(1, 1421, 1711267116),
	(1, 1422, 1711266184),
	(1, 1423, 1711264662),
	(1, 1424, 1711264662),
	(1, 1425, 1711267116),
	(1, 1426, 1711267116),
	(1, 1427, 1710929574),
	(1, 2716, 1711133709),
	(1, 3838, 1710779651),
	(1, 4397, 1710779651),
	(1, 4405, 1710779651),
	(1, 4407, 1710779651),
	(1, 4784, 1710779651),
	(3, 6, 1714851169),
	(6, 6, 1709933112),
	(6, 7, 1709933112),
	(6, 8, 1709933112),
	(6, 9, 1709933112),
	(6, 10, 1709933112),
	(6, 11, 1711716232),
	(6, 116, 1711311506),
	(6, 121, 1711311560),
	(6, 122, 1711311560),
	(6, 123, 1711311560),
	(6, 124, 1711311560),
	(6, 125, 1711311560),
	(6, 126, 1711311568),
	(6, 127, 1711311568),
	(6, 128, 1711311568),
	(6, 129, 1711311568),
	(6, 130, 1711311568),
	(6, 131, 1709933112),
	(6, 132, 1709933112),
	(6, 133, 1709933112),
	(6, 134, 1711311565),
	(6, 135, 1711311565),
	(6, 503, 1711226996),
	(6, 504, 1711347314),
	(6, 522, 1713468808),
	(6, 546, 1711830638),
	(6, 634, 1711387165),
	(6, 635, 1711367060),
	(6, 636, 1711395859),
	(6, 638, 1711430879),
	(6, 639, 1711480757),
	(6, 640, 1711466422),
	(6, 641, 1711554733),
	(6, 642, 1711569480),
	(6, 643, 1711573590),
	(6, 645, 1712070116),
	(6, 646, 1712065204),
	(6, 684, 1711909002),
	(6, 685, 1711912197),
	(6, 686, 1711899505),
	(6, 687, 1711990774),
	(6, 688, 1711829349),
	(6, 689, 1711877852),
	(6, 730, 1711311568),
	(6, 731, 1711311506),
	(6, 732, 1711311506),
	(6, 733, 1711311506),
	(6, 734, 1711311506),
	(6, 735, 1711311510),
	(6, 855, 1711466919),
	(6, 889, 1709933136),
	(6, 891, 1709933136),
	(6, 956, 1713468808),
	(6, 1017, 1711829380),
	(6, 1176, 1711570610),
	(6, 1177, 1711898886),
	(6, 1178, 1713420062),
	(6, 1285, 1711990774),
	(6, 1307, 1711736269),
	(6, 1416, 1711311579),
	(6, 2716, 1711730326),
	(7, 6, 1712120506),
	(7, 7, 1712170533),
	(7, 8, 1712320073),
	(7, 9, 1712466132),
	(7, 10, 1712638619),
	(7, 11, 1712897066),
	(7, 116, 1712118504),
	(7, 121, 1712118553),
	(7, 122, 1712118553),
	(7, 123, 1712118553),
	(7, 124, 1712118553),
	(7, 125, 1712118553),
	(7, 126, 1712118561),
	(7, 127, 1712118561),
	(7, 128, 1712118561),
	(7, 129, 1712118561),
	(7, 130, 1712118561),
	(7, 131, 1712118557),
	(7, 132, 1712118557),
	(7, 133, 1712118557),
	(7, 134, 1712118557),
	(7, 135, 1712118557),
	(7, 424, 1713026581),
	(7, 503, 1712146101),
	(7, 504, 1712172455),
	(7, 505, 1712475154),
	(7, 506, 1712953449),
	(7, 522, 1712176223),
	(7, 546, 1712898957),
	(7, 632, 1712342366),
	(7, 639, 1712680232),
	(7, 641, 1712849950),
	(7, 685, 1712952252),
	(7, 686, 1712933537),
	(7, 687, 1713012887),
	(7, 688, 1712898386),
	(7, 727, 1712078187),
	(7, 730, 1712118561),
	(7, 731, 1712118504),
	(7, 732, 1712118504),
	(7, 733, 1712118504),
	(7, 734, 1712118504),
	(7, 735, 1712118508),
	(7, 773, 1712837787),
	(7, 846, 1712435558),
	(7, 854, 1712783362),
	(7, 858, 1712212491),
	(7, 859, 1712157977),
	(7, 889, 1712783463),
	(7, 891, 1712783463),
	(7, 940, 1712512350),
	(7, 1165, 1712898884),
	(7, 1176, 1712868270),
	(7, 1177, 1712950168),
	(7, 2716, 1712938985),
	(7, 3357, 1712783470),
	(8, 6, 1713250484),
	(8, 7, 1713250484),
	(8, 8, 1713250484),
	(8, 9, 1713250484),
	(8, 10, 1713250484),
	(8, 11, 1713250484),
	(9, 6, 1713621575),
	(9, 7, 1713686442),
	(9, 8, 1713730839),
	(9, 9, 1713803481),
	(9, 10, 1713941033),
	(9, 11, 1714079270),
	(9, 116, 1713559080),
	(9, 121, 1713559127),
	(9, 122, 1713559127),
	(9, 123, 1713559127),
	(9, 124, 1713559127),
	(9, 125, 1713559127),
	(9, 126, 1713559139),
	(9, 127, 1713559139),
	(9, 128, 1713559139),
	(9, 129, 1713559139),
	(9, 130, 1713559139),
	(9, 131, 1713559131),
	(9, 132, 1713559131),
	(9, 133, 1713559131),
	(9, 134, 1713559131),
	(9, 135, 1713559131),
	(9, 503, 1713685289),
	(9, 504, 1714075194),
	(9, 522, 1714722418),
	(9, 629, 1713644873),
	(9, 632, 1713692318),
	(9, 634, 1713714017),
	(9, 635, 1713704149),
	(9, 636, 1713782419),
	(9, 638, 1713804054),
	(9, 639, 1713895281),
	(9, 640, 1713817747),
	(9, 641, 1713902545),
	(9, 642, 1713954065),
	(9, 646, 1714076727),
	(9, 684, 1713704776),
	(9, 685, 1714157627),
	(9, 686, 1714150248),
	(9, 687, 1714200023),
	(9, 688, 1714110737),
	(9, 689, 1714246944),
	(9, 730, 1713559139),
	(9, 731, 1713559080),
	(9, 732, 1713559080),
	(9, 733, 1713559080),
	(9, 734, 1713559080),
	(9, 735, 1713559085),
	(9, 736, 1713625311),
	(9, 884, 1713546553),
	(9, 956, 1714722418),
	(9, 1017, 1714080129),
	(9, 1165, 1714151349),
	(9, 1176, 1713855400),
	(9, 1177, 1714150253),
	(9, 1178, 1714339243),
	(9, 1285, 1714246944),
	(9, 3838, 1713819676),
	(9, 4785, 1713819676),
	(10, 6, 1714920259),
	(10, 7, 1714920259),
	(10, 8, 1714920259),
	(10, 9, 1714920259),
	(10, 10, 1714920259),
	(10, 11, 1714920259),
	(10, 12, 1715200385),
	(10, 116, 1714921139),
	(10, 121, 1714921182),
	(10, 122, 1714921182),
	(10, 123, 1714921182),
	(10, 124, 1714921182),
	(10, 125, 1714921182),
	(10, 126, 1714921190),
	(10, 127, 1714921190),
	(10, 128, 1714921190),
	(10, 129, 1714921190),
	(10, 130, 1714921190),
	(10, 131, 1714921185),
	(10, 132, 1714921185),
	(10, 133, 1714921185),
	(10, 134, 1714921185),
	(10, 135, 1714921185),
	(10, 503, 1714999811),
	(10, 504, 1715099721),
	(10, 647, 1715023922),
	(10, 648, 1715026196),
	(10, 649, 1715031128),
	(10, 652, 1715234601),
	(10, 653, 1715410610),
	(10, 654, 1715165815),
	(10, 655, 1715246979),
	(10, 656, 1715182757),
	(10, 657, 1715370432),
	(10, 660, 1715194054),
	(10, 661, 1715525853),
	(10, 666, 1715076252),
	(10, 667, 1715455975),
	(10, 674, 1715410610),
	(10, 678, 1715370432),
	(10, 690, 1715348861),
	(10, 691, 1715506317),
	(10, 692, 1715454009),
	(10, 693, 1715423613),
	(10, 701, 1714995715),
	(10, 730, 1714921190),
	(10, 731, 1714921139),
	(10, 732, 1714921139),
	(10, 733, 1714921139),
	(10, 734, 1714921139),
	(10, 735, 1714921143),
	(10, 862, 1715009575),
	(10, 868, 1715413741),
	(10, 1165, 1714920703),
	(10, 1176, 1715100115),
	(10, 2716, 1715027524),
	(11, 6, 1715545938),
	(11, 7, 1715634215),
	(11, 8, 1715873590),
	(11, 9, 1716016518),
	(11, 10, 1716207451),
	(11, 116, 1715527198),
	(11, 121, 1715527241),
	(11, 122, 1715527241),
	(11, 123, 1715527241),
	(11, 124, 1715527241),
	(11, 125, 1715527241),
	(11, 126, 1715527248),
	(11, 127, 1715527248),
	(11, 128, 1715527248),
	(11, 129, 1715527248),
	(11, 130, 1715527248),
	(11, 131, 1715527245),
	(11, 132, 1715527245),
	(11, 133, 1715527245),
	(11, 134, 1715527245),
	(11, 135, 1715527245),
	(11, 503, 1715633333),
	(11, 504, 1715805539),
	(11, 505, 1716123868),
	(11, 545, 1715544512),
	(11, 728, 1715547620),
	(11, 730, 1715527248),
	(11, 731, 1715527198),
	(11, 732, 1715527198),
	(11, 733, 1715527198),
	(11, 734, 1715527198),
	(11, 735, 1715527202),
	(11, 750, 1715842277),
	(11, 765, 1716188962),
	(11, 770, 1716236958),
	(11, 847, 1715854868),
	(11, 850, 1716112967),
	(11, 853, 1716208099),
	(11, 855, 1716208250),
	(11, 891, 1715635576);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
