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

-- 导出  表 acore_characters.character_inventory 结构
CREATE TABLE IF NOT EXISTS `character_inventory` (
  `guid` int unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `bag` int unsigned NOT NULL DEFAULT '0',
  `slot` tinyint unsigned NOT NULL DEFAULT '0',
  `item` int unsigned NOT NULL DEFAULT '0' COMMENT 'Item Global Unique Identifier',
  PRIMARY KEY (`item`),
  UNIQUE KEY `guid` (`guid`,`bag`,`slot`),
  KEY `idx_guid` (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Player System';

-- 正在导出表  acore_characters.character_inventory 的数据：~1,169 rows (大约)
DELETE FROM `character_inventory`;
INSERT INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 0, 26218),
	(1, 0, 1, 26606),
	(1, 0, 2, 26217),
	(1, 0, 3, 2851),
	(1, 0, 4, 39520),
	(1, 0, 5, 38229),
	(1, 0, 6, 26220),
	(1, 0, 7, 34320),
	(1, 0, 8, 39422),
	(1, 0, 9, 22673),
	(1, 0, 10, 42564),
	(1, 0, 11, 43287),
	(1, 0, 12, 34775),
	(1, 0, 13, 133754),
	(1, 0, 14, 26224),
	(1, 0, 15, 26607),
	(1, 0, 16, 43385),
	(1, 0, 17, 42838),
	(1, 0, 19, 92540),
	(1, 0, 20, 92541),
	(1, 0, 21, 92542),
	(1, 0, 22, 92543),
	(1, 0, 23, 133763),
	(1, 0, 24, 133764),
	(1, 0, 25, 133765),
	(1, 0, 26, 133766),
	(1, 0, 27, 132454),
	(1, 0, 28, 133767),
	(1, 0, 29, 133769),
	(1, 0, 30, 132474),
	(1, 0, 31, 132503),
	(1, 0, 32, 132504),
	(1, 0, 33, 132513),
	(1, 0, 34, 132514),
	(1, 0, 35, 133770),
	(1, 0, 36, 132519),
	(1, 0, 37, 132520),
	(1, 0, 38, 132521),
	(1, 0, 39, 11345),
	(1, 0, 40, 11570),
	(1, 0, 41, 11260),
	(1, 0, 42, 34699),
	(1, 0, 43, 30987),
	(1, 0, 44, 22585),
	(1, 0, 45, 26083),
	(1, 0, 46, 22449),
	(1, 0, 47, 22468),
	(1, 0, 48, 22967),
	(1, 0, 49, 26179),
	(1, 0, 50, 22519),
	(1, 0, 51, 22537),
	(1, 0, 52, 22556),
	(1, 0, 53, 18990),
	(1, 0, 54, 18997),
	(1, 0, 55, 19015),
	(1, 0, 56, 22485),
	(1, 0, 57, 19024),
	(1, 0, 58, 18991),
	(1, 0, 59, 22991),
	(1, 0, 60, 18939),
	(1, 0, 61, 18950),
	(1, 0, 62, 31077),
	(1, 0, 63, 18992),
	(1, 0, 64, 18956),
	(1, 0, 65, 35073),
	(1, 0, 66, 42928),
	(1, 0, 67, 34606),
	(1, 0, 68, 34601),
	(1, 0, 69, 34600),
	(1, 0, 70, 34605),
	(1, 0, 71, 34604),
	(1, 0, 72, 34603),
	(1, 0, 73, 34602),
	(1, 0, 86, 7031),
	(1, 0, 87, 7175),
	(1, 0, 88, 12010),
	(1, 0, 89, 11764),
	(1, 0, 90, 15119),
	(1, 0, 91, 15371),
	(1, 0, 92, 22492),
	(1, 0, 93, 22740),
	(1, 0, 94, 22741),
	(1, 0, 95, 22742),
	(1, 0, 96, 22826),
	(1, 0, 97, 27082),
	(1, 0, 98, 38416),
	(1, 0, 99, 38417),
	(1, 0, 100, 38418),
	(1, 0, 118, 30507),
	(1, 34600, 1, 15433),
	(1, 34600, 2, 19220),
	(1, 34600, 3, 15648),
	(1, 34600, 4, 27092),
	(1, 34600, 13, 30899),
	(1, 34600, 14, 30898),
	(1, 34600, 15, 31005),
	(1, 34600, 16, 34733),
	(1, 34600, 17, 18969),
	(1, 34600, 18, 18988),
	(1, 34601, 0, 43005),
	(1, 34601, 1, 42990),
	(1, 34601, 2, 42991),
	(1, 34601, 3, 42986),
	(1, 34601, 4, 42980),
	(1, 34601, 5, 42977),
	(1, 34601, 6, 43079),
	(1, 34601, 7, 39367),
	(1, 34601, 8, 34863),
	(1, 34601, 9, 19037),
	(1, 34601, 11, 38735),
	(1, 34601, 12, 38750),
	(1, 34601, 13, 38318),
	(1, 34601, 14, 38319),
	(1, 34601, 15, 42834),
	(1, 34602, 0, 42829),
	(1, 34602, 1, 42830),
	(1, 34602, 4, 26230),
	(1, 34602, 5, 34592),
	(1, 34602, 6, 26225),
	(1, 34602, 7, 34679),
	(1, 34602, 8, 34789),
	(1, 34602, 9, 34569),
	(1, 34602, 10, 22574),
	(1, 34602, 11, 22575),
	(1, 34602, 12, 42559),
	(1, 34602, 13, 42813),
	(1, 34602, 14, 42801),
	(1, 34602, 17, 26430),
	(1, 34602, 18, 27029),
	(1, 34602, 19, 38772),
	(1, 34602, 20, 39217),
	(1, 34602, 21, 30661),
	(1, 34602, 22, 34717),
	(1, 34603, 0, 38749),
	(1, 34603, 1, 22973),
	(1, 34603, 2, 26229),
	(1, 34603, 3, 34104),
	(1, 34603, 4, 26219),
	(1, 34603, 5, 19393),
	(1, 34603, 6, 27127),
	(1, 34603, 7, 27128),
	(1, 34603, 8, 22614),
	(1, 34603, 9, 22618),
	(1, 34603, 15, 42584),
	(1, 34603, 16, 42839),
	(1, 34603, 17, 26221),
	(1, 34603, 18, 34683),
	(1, 34603, 19, 38321),
	(1, 34603, 20, 22659),
	(1, 34603, 21, 22658),
	(1, 34603, 23, 39393),
	(1, 34604, 0, 19193),
	(1, 34604, 1, 30744),
	(1, 34604, 2, 30328),
	(1, 34604, 3, 30648),
	(1, 34604, 4, 26407),
	(1, 34604, 5, 26330),
	(1, 34604, 6, 43245),
	(1, 34604, 7, 39051),
	(1, 34604, 8, 22669),
	(1, 34604, 11, 27030),
	(1, 34604, 13, 34589),
	(1, 34604, 14, 38897),
	(1, 34604, 15, 38792),
	(1, 34604, 16, 19245),
	(1, 34604, 17, 34328),
	(1, 34604, 18, 19260),
	(1, 34604, 20, 22670),
	(1, 34604, 22, 38899),
	(1, 34604, 23, 34723),
	(1, 34605, 1, 26412),
	(1, 34605, 2, 92567),
	(1, 34605, 3, 92679),
	(1, 34605, 4, 42997),
	(1, 34605, 5, 18842),
	(1, 34605, 6, 15439),
	(1, 34605, 12, 43068),
	(1, 34605, 13, 43213),
	(1, 34605, 14, 39005),
	(1, 34605, 15, 39004),
	(1, 34605, 16, 39003),
	(1, 34605, 17, 38680),
	(1, 34605, 18, 38713),
	(1, 34606, 0, 42923),
	(1, 34606, 1, 42924),
	(1, 34606, 2, 42931),
	(1, 34606, 3, 19272),
	(1, 34606, 4, 38910),
	(1, 34606, 5, 42557),
	(1, 34606, 6, 34625),
	(1, 34606, 7, 19391),
	(1, 34606, 8, 39537),
	(1, 34606, 9, 38208),
	(1, 34606, 10, 26862),
	(1, 34606, 11, 19081),
	(1, 34606, 12, 42934),
	(1, 34606, 13, 42903),
	(1, 34606, 14, 42911),
	(1, 34606, 15, 42853),
	(1, 34606, 16, 30977),
	(1, 34606, 17, 38237),
	(1, 34606, 18, 42929),
	(1, 34606, 19, 38598),
	(1, 34606, 20, 38581),
	(1, 34606, 21, 43012),
	(1, 34606, 22, 38738),
	(1, 34606, 23, 38764),
	(1, 92540, 0, 132522),
	(1, 92540, 1, 132523),
	(1, 92540, 2, 133773),
	(1, 92540, 3, 133775),
	(1, 92540, 4, 133776),
	(1, 92540, 5, 133777),
	(1, 92540, 6, 133782),
	(1, 92540, 7, 133786),
	(1, 92540, 8, 133787),
	(1, 92540, 9, 133569),
	(1, 92540, 10, 133570),
	(1, 92540, 11, 133788),
	(1, 92540, 12, 133789),
	(1, 92540, 13, 133790),
	(1, 92540, 14, 133793),
	(1, 92540, 15, 133794),
	(1, 92540, 16, 133797),
	(1, 92540, 17, 133604),
	(1, 92540, 18, 133798),
	(1, 92540, 19, 133614),
	(1, 92540, 20, 133799),
	(1, 92540, 21, 133618),
	(1, 92540, 22, 133619),
	(1, 92540, 23, 133800),
	(1, 92540, 24, 133645),
	(1, 92540, 25, 133801),
	(1, 92540, 26, 133658),
	(1, 92540, 27, 133660),
	(1, 92540, 28, 133661),
	(1, 92540, 29, 133662),
	(1, 92540, 30, 133802),
	(1, 92540, 31, 133664),
	(1, 92540, 32, 133804),
	(1, 92540, 33, 133806),
	(1, 92540, 34, 133675),
	(1, 92540, 35, 133807),
	(1, 92541, 0, 133810),
	(1, 92541, 1, 133687),
	(1, 92541, 2, 133688),
	(1, 92541, 3, 133689),
	(1, 92541, 4, 133690),
	(1, 92541, 5, 133692),
	(1, 92541, 6, 133693),
	(1, 92541, 7, 133694),
	(1, 92541, 8, 133811),
	(1, 92541, 9, 133815),
	(1, 92541, 10, 133817),
	(1, 92541, 11, 26196),
	(1, 92541, 12, 133713),
	(1, 92541, 13, 133818),
	(1, 92541, 14, 133821),
	(1, 92541, 15, 133725),
	(1, 92541, 16, 133728),
	(1, 92541, 17, 133729),
	(1, 92541, 18, 133735),
	(1, 92541, 19, 133736),
	(1, 92541, 20, 133738),
	(1, 92541, 21, 133748),
	(1, 92541, 22, 133751),
	(1, 92541, 23, 133752),
	(1, 92541, 24, 133753),
	(1, 92541, 25, 133823),
	(1, 92541, 26, 133755),
	(1, 92541, 27, 133756),
	(1, 92541, 28, 133757),
	(1, 92541, 29, 133758),
	(1, 92541, 30, 133759),
	(1, 92541, 31, 133760),
	(1, 92541, 32, 133761),
	(1, 92541, 33, 133762),
	(1, 92541, 34, 133824),
	(1, 92541, 35, 133828),
	(1, 92542, 0, 133829),
	(1, 92542, 1, 133843),
	(1, 92542, 2, 133844),
	(1, 92542, 3, 133845),
	(1, 92542, 4, 133846),
	(1, 92542, 5, 133849),
	(1, 92542, 6, 133855),
	(1, 92542, 7, 133862),
	(1, 92542, 8, 133866),
	(1, 92542, 9, 133869),
	(1, 92542, 10, 133870),
	(1, 92542, 11, 133876),
	(1, 92542, 12, 133877),
	(1, 92542, 13, 133881),
	(1, 92542, 14, 133888),
	(1, 92542, 15, 133889),
	(1, 92542, 16, 133898),
	(1, 92542, 17, 133903),
	(1, 92542, 18, 133904),
	(1, 92542, 19, 133905),
	(1, 92542, 20, 133910),
	(1, 92542, 21, 133912),
	(1, 92542, 22, 133915),
	(1, 92542, 23, 133917),
	(1, 92542, 24, 133919),
	(1, 92542, 25, 133921),
	(1, 92542, 26, 133922),
	(1, 92542, 27, 133923),
	(1, 92542, 28, 133925),
	(1, 92542, 29, 133926),
	(1, 92542, 30, 133928),
	(1, 92542, 31, 133929),
	(1, 92542, 32, 133931),
	(1, 92542, 33, 133937),
	(1, 92542, 34, 133939),
	(1, 92542, 35, 133940),
	(1, 92543, 0, 133941),
	(1, 92543, 1, 133942),
	(1, 92543, 2, 133943),
	(1, 92543, 3, 133944),
	(1, 92543, 4, 133945),
	(1, 92543, 5, 133946),
	(1, 92543, 8, 11571),
	(1, 92543, 9, 42886),
	(1, 92543, 10, 39000),
	(1, 92543, 11, 30810),
	(1, 92543, 12, 34801),
	(1, 92543, 13, 34857),
	(1, 92543, 14, 34802),
	(1, 92543, 15, 34803),
	(1, 92543, 16, 34805),
	(1, 92543, 17, 35163),
	(1, 92543, 18, 34785),
	(1, 92543, 19, 34791),
	(1, 92543, 20, 34404),
	(1, 92543, 21, 34425),
	(1, 92543, 22, 34384),
	(1, 92543, 23, 26170),
	(1, 92543, 24, 38329),
	(1, 92543, 25, 34366),
	(1, 92543, 26, 34446),
	(1, 92543, 27, 26161),
	(1, 92543, 28, 26169),
	(1, 92543, 29, 34301),
	(1, 92543, 30, 34790),
	(1, 92543, 31, 30497),
	(1, 92543, 32, 34290),
	(1, 92543, 33, 92544),
	(1, 92543, 34, 34296),
	(1, 92543, 35, 10),
	(2, 0, 3, 55),
	(2, 0, 6, 59),
	(2, 0, 7, 57),
	(2, 0, 15, 63),
	(2, 0, 23, 61),
	(2, 0, 24, 64),
	(2, 0, 25, 900),
	(2, 0, 26, 901),
	(3, 0, 3, 75),
	(3, 0, 4, 67),
	(3, 0, 6, 69),
	(3, 0, 7, 71),
	(3, 0, 15, 73),
	(3, 0, 23, 77),
	(4, 0, 3, 141),
	(4, 0, 6, 143),
	(4, 0, 7, 145),
	(4, 0, 15, 147),
	(4, 0, 23, 149),
	(5, 0, 3, 1512),
	(5, 0, 4, 1506),
	(5, 0, 6, 1508),
	(5, 0, 7, 1510),
	(5, 0, 15, 1504),
	(5, 0, 23, 1514),
	(6, 0, 0, 47400),
	(6, 0, 1, 60368),
	(6, 0, 2, 53087),
	(6, 0, 4, 51857),
	(6, 0, 5, 60488),
	(6, 0, 6, 56626),
	(6, 0, 7, 47624),
	(6, 0, 8, 52196),
	(6, 0, 9, 52637),
	(6, 0, 10, 60412),
	(6, 0, 11, 57074),
	(6, 0, 12, 60369),
	(6, 0, 13, 56780),
	(6, 0, 14, 60571),
	(6, 0, 15, 93008),
	(6, 0, 17, 11445),
	(6, 0, 19, 61280),
	(6, 0, 20, 47832),
	(6, 0, 21, 47829),
	(6, 0, 22, 47831),
	(6, 0, 23, 60591),
	(6, 0, 24, 56792),
	(6, 0, 25, 61048),
	(6, 0, 26, 60885),
	(6, 0, 27, 60609),
	(6, 0, 28, 68347),
	(6, 0, 29, 92694),
	(6, 0, 30, 92696),
	(6, 0, 31, 92697),
	(6, 0, 32, 92698),
	(6, 0, 33, 92700),
	(6, 0, 34, 92844),
	(6, 0, 35, 48016),
	(6, 0, 36, 133949),
	(6, 0, 37, 133528),
	(6, 0, 38, 133950),
	(6, 0, 39, 11418),
	(6, 0, 40, 11420),
	(6, 0, 41, 11421),
	(6, 0, 42, 11428),
	(6, 0, 43, 11430),
	(6, 0, 44, 11444),
	(6, 0, 45, 11442),
	(6, 0, 46, 11441),
	(6, 0, 47, 11439),
	(6, 0, 48, 11438),
	(6, 0, 49, 11435),
	(6, 0, 50, 11433),
	(6, 0, 51, 11431),
	(6, 0, 52, 11416),
	(6, 0, 53, 11448),
	(6, 0, 54, 56525),
	(6, 0, 55, 56441),
	(6, 0, 56, 56442),
	(6, 0, 57, 56454),
	(6, 0, 58, 56449),
	(6, 0, 59, 56447),
	(6, 0, 60, 56458),
	(6, 0, 61, 56457),
	(6, 0, 62, 56473),
	(6, 0, 63, 56507),
	(6, 0, 64, 56732),
	(6, 0, 65, 56510),
	(6, 0, 66, 56476),
	(6, 0, 67, 56784),
	(6, 0, 68, 56785),
	(6, 0, 69, 56790),
	(6, 0, 70, 56791),
	(6, 0, 71, 56786),
	(6, 0, 72, 56787),
	(6, 0, 73, 56788),
	(6, 0, 86, 44208),
	(6, 0, 87, 44307),
	(6, 0, 88, 51747),
	(6, 0, 89, 51566),
	(6, 0, 90, 51849),
	(6, 0, 91, 52743),
	(6, 0, 92, 56318),
	(6, 0, 93, 56415),
	(6, 0, 94, 56795),
	(6, 0, 95, 60517),
	(6, 0, 96, 60678),
	(6, 0, 97, 60679),
	(6, 0, 98, 60680),
	(6, 0, 99, 60818),
	(6, 47831, 6, 133951),
	(6, 47831, 7, 96278),
	(6, 47831, 8, 92776),
	(6, 47831, 9, 60339),
	(6, 47831, 10, 60234),
	(6, 47831, 11, 60253),
	(6, 47831, 12, 60294),
	(6, 47831, 13, 60314),
	(6, 47831, 14, 60334),
	(6, 47831, 15, 60118),
	(6, 47831, 16, 60273),
	(6, 47831, 17, 53141),
	(6, 47831, 18, 52644),
	(6, 47831, 19, 48148),
	(6, 47831, 20, 48168),
	(6, 47831, 21, 48188),
	(6, 47831, 22, 47968),
	(6, 47831, 23, 11415),
	(6, 47832, 0, 134092),
	(6, 47832, 1, 136093),
	(6, 47832, 2, 136094),
	(6, 47832, 3, 136095),
	(6, 47832, 4, 136096),
	(6, 47832, 5, 136097),
	(6, 47832, 6, 136098),
	(6, 47832, 7, 136099),
	(6, 47832, 8, 136100),
	(6, 47832, 9, 136101),
	(6, 47832, 10, 136102),
	(6, 47832, 11, 136103),
	(6, 47832, 12, 136104),
	(6, 47832, 13, 136105),
	(6, 56784, 0, 56491),
	(6, 56784, 1, 56464),
	(6, 56784, 2, 56515),
	(6, 56784, 3, 56545),
	(6, 56784, 4, 56578),
	(6, 56784, 5, 56455),
	(6, 56784, 6, 56598),
	(6, 56784, 7, 56600),
	(6, 56784, 8, 56631),
	(6, 56784, 9, 56731),
	(6, 56784, 10, 56630),
	(6, 56784, 11, 56822),
	(6, 56784, 12, 56794),
	(6, 56784, 13, 56796),
	(6, 56784, 14, 56799),
	(6, 56784, 15, 56811),
	(6, 56784, 16, 56812),
	(6, 56784, 17, 56820),
	(6, 56784, 18, 56857),
	(6, 56784, 19, 56846),
	(6, 56784, 20, 56848),
	(6, 56784, 21, 56831),
	(6, 56784, 22, 56852),
	(6, 56784, 23, 56878),
	(6, 56785, 0, 56850),
	(6, 56785, 1, 56879),
	(6, 56785, 2, 56891),
	(6, 56785, 3, 56894),
	(6, 56785, 4, 56851),
	(6, 56785, 5, 60486),
	(6, 56785, 6, 60541),
	(6, 56785, 7, 60542),
	(6, 56785, 8, 60529),
	(6, 56785, 9, 60530),
	(6, 56785, 10, 60501),
	(6, 56785, 11, 60483),
	(6, 56785, 12, 60481),
	(6, 56785, 13, 60454),
	(6, 56785, 14, 60449),
	(6, 56785, 15, 60394),
	(6, 56785, 16, 60403),
	(6, 56785, 17, 60371),
	(6, 56785, 18, 60381),
	(6, 56785, 19, 60398),
	(6, 56785, 20, 60445),
	(6, 56785, 21, 60444),
	(6, 56785, 22, 60994),
	(6, 56785, 23, 11447),
	(6, 56786, 5, 60565),
	(6, 56786, 19, 92774),
	(6, 56786, 20, 92894),
	(6, 56786, 21, 92920),
	(6, 56786, 22, 92922),
	(6, 56786, 23, 92973),
	(6, 56787, 0, 93007),
	(6, 56787, 1, 93006),
	(6, 56787, 5, 93143),
	(6, 56787, 6, 56881),
	(6, 56787, 7, 57098),
	(6, 56787, 8, 92767),
	(6, 56787, 9, 92806),
	(6, 56787, 10, 92781),
	(6, 56787, 11, 92893),
	(6, 56787, 12, 92925),
	(6, 56787, 13, 92926),
	(6, 56787, 14, 92982),
	(6, 56787, 18, 92921),
	(6, 56787, 19, 93011),
	(6, 56787, 20, 93012),
	(6, 56787, 21, 92780),
	(6, 56787, 22, 92856),
	(6, 56787, 23, 92777),
	(6, 56788, 19, 52655),
	(6, 56788, 20, 52465),
	(6, 56788, 21, 53088),
	(6, 56788, 22, 56776),
	(6, 56790, 0, 93027),
	(6, 56790, 1, 93019),
	(6, 56790, 2, 93032),
	(6, 56790, 3, 93039),
	(6, 56790, 4, 93162),
	(6, 61280, 0, 133952),
	(6, 61280, 1, 133953),
	(6, 61280, 2, 133954),
	(6, 61280, 3, 133955),
	(6, 61280, 4, 133956),
	(6, 61280, 5, 133957),
	(6, 61280, 6, 133958),
	(6, 61280, 7, 133959),
	(6, 61280, 8, 133967),
	(6, 61280, 9, 133972),
	(6, 61280, 10, 133973),
	(6, 61280, 11, 133974),
	(6, 61280, 12, 133975),
	(6, 61280, 13, 133976),
	(6, 61280, 14, 133977),
	(6, 61280, 15, 133978),
	(6, 61280, 16, 133987),
	(6, 61280, 17, 133994),
	(6, 61280, 18, 133995),
	(6, 61280, 19, 134002),
	(6, 61280, 20, 134011),
	(6, 61280, 21, 134014),
	(6, 61280, 22, 134029),
	(6, 61280, 23, 134032),
	(6, 61280, 24, 134042),
	(6, 61280, 25, 134047),
	(6, 61280, 26, 134054),
	(6, 61280, 27, 134057),
	(6, 61280, 28, 134071),
	(6, 61280, 29, 134076),
	(6, 61280, 30, 134081),
	(6, 61280, 31, 134087),
	(6, 61280, 32, 134088),
	(6, 61280, 33, 134089),
	(6, 61280, 34, 134090),
	(6, 61280, 35, 134091),
	(7, 0, 0, 81694),
	(7, 0, 1, 85190),
	(7, 0, 2, 88726),
	(7, 0, 3, 61286),
	(7, 0, 4, 88955),
	(7, 0, 5, 84934),
	(7, 0, 6, 68673),
	(7, 0, 7, 84976),
	(7, 0, 8, 72566),
	(7, 0, 9, 88932),
	(7, 0, 10, 85366),
	(7, 0, 11, 85126),
	(7, 0, 12, 81815),
	(7, 0, 13, 81725),
	(7, 0, 14, 85315),
	(7, 0, 15, 88728),
	(7, 0, 16, 85256),
	(7, 0, 17, 77483),
	(7, 0, 19, 81721),
	(7, 0, 20, 81722),
	(7, 0, 21, 88739),
	(7, 0, 22, 85371),
	(7, 0, 23, 73164),
	(7, 0, 24, 81265),
	(7, 0, 25, 77579),
	(7, 0, 26, 84999),
	(7, 0, 27, 80888),
	(7, 0, 28, 72718),
	(7, 0, 29, 84952),
	(7, 0, 30, 77550),
	(7, 0, 31, 96390),
	(7, 0, 39, 81352),
	(7, 0, 40, 81672),
	(7, 0, 41, 81651),
	(7, 0, 42, 81318),
	(7, 0, 43, 81326),
	(7, 0, 44, 81337),
	(7, 0, 45, 81341),
	(7, 0, 46, 81309),
	(7, 0, 47, 81431),
	(7, 0, 48, 81432),
	(7, 0, 49, 76420),
	(7, 0, 50, 73315),
	(7, 0, 51, 76543),
	(7, 0, 52, 81333),
	(7, 0, 53, 81290),
	(7, 0, 54, 81291),
	(7, 0, 55, 81289),
	(7, 0, 56, 81286),
	(7, 0, 57, 81275),
	(7, 0, 58, 81276),
	(7, 0, 59, 81280),
	(7, 0, 60, 81281),
	(7, 0, 61, 81282),
	(7, 0, 62, 81301),
	(7, 0, 63, 81298),
	(7, 0, 64, 81306),
	(7, 0, 65, 81691),
	(7, 0, 66, 81392),
	(7, 0, 69, 89301),
	(7, 0, 70, 81720),
	(7, 0, 71, 81719),
	(7, 0, 72, 69093),
	(7, 0, 73, 68499),
	(7, 0, 86, 76470),
	(7, 0, 87, 88908),
	(7, 68499, 0, 89377),
	(7, 68499, 12, 77502),
	(7, 68499, 13, 81264),
	(7, 68499, 18, 85474),
	(7, 68499, 19, 88736),
	(7, 69093, 0, 81314),
	(7, 69093, 1, 85134),
	(7, 69093, 2, 85201),
	(7, 69093, 3, 85283),
	(7, 69093, 4, 85310),
	(7, 69093, 5, 85122),
	(7, 69093, 6, 85304),
	(7, 69093, 7, 85309),
	(7, 69093, 8, 85308),
	(7, 69093, 9, 85128),
	(7, 69093, 10, 85121),
	(7, 69093, 11, 85200),
	(7, 69093, 12, 85164),
	(7, 69093, 13, 85178),
	(7, 69093, 14, 85157),
	(7, 69093, 15, 85170),
	(7, 69093, 16, 85242),
	(7, 69093, 17, 85177),
	(7, 69093, 18, 85303),
	(7, 69093, 19, 85253),
	(7, 81719, 0, 88822),
	(7, 81719, 1, 88839),
	(7, 81720, 0, 88832),
	(7, 81720, 1, 88833),
	(7, 81720, 2, 88883),
	(7, 81720, 3, 88743),
	(7, 81720, 4, 88745),
	(7, 81720, 5, 88748),
	(7, 81720, 20, 88810),
	(7, 81720, 21, 88862),
	(7, 85371, 24, 88992),
	(7, 85371, 25, 88993),
	(7, 85371, 26, 88994),
	(7, 85371, 27, 88995),
	(7, 85371, 28, 89008),
	(7, 85371, 29, 89028),
	(7, 85371, 32, 88972),
	(7, 85371, 33, 65202),
	(7, 85371, 34, 81724),
	(7, 85371, 35, 61292),
	(7, 89301, 0, 89195),
	(7, 89301, 1, 89224),
	(7, 89301, 2, 89351),
	(8, 0, 3, 89044),
	(8, 0, 4, 89040),
	(8, 0, 6, 89042),
	(8, 0, 7, 89046),
	(8, 0, 15, 89048),
	(8, 0, 23, 89050),
	(9, 0, 0, 129764),
	(9, 0, 1, 123097),
	(9, 0, 2, 129767),
	(9, 0, 3, 114127),
	(9, 0, 4, 126101),
	(9, 0, 5, 118931),
	(9, 0, 6, 119625),
	(9, 0, 7, 119621),
	(9, 0, 8, 129794),
	(9, 0, 9, 126104),
	(9, 0, 10, 123096),
	(9, 0, 11, 123015),
	(9, 0, 12, 111798),
	(9, 0, 13, 122979),
	(9, 0, 14, 123090),
	(9, 0, 15, 129752),
	(9, 0, 16, 119608),
	(9, 0, 17, 126328),
	(9, 0, 19, 129760),
	(9, 0, 20, 119453),
	(9, 0, 21, 126123),
	(9, 0, 22, 126310),
	(9, 0, 23, 122824),
	(9, 0, 24, 122772),
	(9, 0, 25, 122773),
	(9, 0, 26, 122774),
	(9, 0, 27, 122771),
	(9, 0, 28, 133534),
	(9, 0, 29, 133535),
	(9, 0, 30, 133536),
	(9, 0, 31, 133537),
	(9, 0, 39, 118617),
	(9, 0, 40, 118618),
	(9, 0, 41, 118619),
	(9, 0, 42, 118620),
	(9, 0, 43, 118627),
	(9, 0, 44, 118623),
	(9, 0, 45, 118622),
	(9, 0, 46, 118621),
	(9, 0, 47, 118629),
	(9, 0, 48, 118630),
	(9, 0, 49, 118631),
	(9, 0, 50, 118641),
	(9, 0, 51, 118892),
	(9, 0, 52, 118672),
	(9, 0, 53, 118703),
	(9, 0, 54, 118705),
	(9, 0, 55, 118741),
	(9, 0, 56, 118881),
	(9, 0, 57, 118781),
	(9, 0, 58, 118885),
	(9, 0, 59, 118853),
	(9, 0, 60, 118692),
	(9, 0, 61, 118666),
	(9, 0, 62, 118782),
	(9, 0, 63, 118679),
	(9, 0, 64, 119485),
	(9, 0, 65, 119456),
	(9, 0, 66, 119457),
	(9, 0, 67, 100157),
	(9, 0, 68, 100158),
	(9, 0, 69, 100568),
	(9, 0, 70, 100569),
	(9, 0, 71, 119298),
	(9, 0, 72, 129761),
	(9, 0, 86, 100225),
	(9, 0, 87, 114082),
	(9, 0, 88, 114220),
	(9, 0, 89, 114382),
	(9, 0, 90, 114777),
	(9, 0, 91, 114934),
	(9, 0, 92, 114935),
	(9, 0, 93, 114936),
	(9, 0, 94, 115087),
	(9, 0, 95, 118459),
	(9, 0, 96, 119554),
	(9, 0, 97, 122698),
	(9, 0, 118, 107283),
	(9, 100157, 0, 119472),
	(9, 100157, 1, 119480),
	(9, 100157, 2, 119469),
	(9, 100157, 3, 119470),
	(9, 100157, 4, 119514),
	(9, 100157, 5, 119496),
	(9, 100157, 6, 119538),
	(9, 100157, 7, 119639),
	(9, 100157, 8, 119584),
	(9, 100157, 9, 119587),
	(9, 100157, 10, 119569),
	(9, 100157, 11, 119516),
	(9, 100157, 12, 119606),
	(9, 100157, 13, 119573),
	(9, 100157, 14, 119599),
	(9, 100157, 15, 119547),
	(9, 100157, 16, 119454),
	(9, 100157, 17, 122700),
	(9, 100158, 0, 122705),
	(9, 100158, 1, 122750),
	(9, 100158, 2, 122728),
	(9, 100158, 3, 122770),
	(9, 100158, 4, 122753),
	(9, 100158, 5, 129832),
	(9, 100158, 6, 122835),
	(9, 100158, 7, 123014),
	(9, 100158, 8, 123046),
	(9, 100158, 9, 129880),
	(9, 100158, 10, 129924),
	(9, 100158, 11, 129928),
	(9, 100158, 12, 129938),
	(9, 100158, 13, 129951),
	(9, 100158, 14, 119602),
	(9, 100158, 15, 119294),
	(9, 100158, 16, 123032),
	(9, 100158, 17, 123093),
	(9, 100568, 0, 123092),
	(9, 100568, 1, 129977),
	(9, 100568, 2, 122830),
	(9, 100568, 3, 129982),
	(9, 100568, 4, 123087),
	(9, 100568, 6, 122832),
	(9, 100568, 7, 129554),
	(9, 100568, 8, 122934),
	(9, 100568, 9, 123058),
	(9, 100568, 11, 129748),
	(9, 100568, 12, 126224),
	(9, 100568, 13, 129749),
	(9, 100568, 14, 129610),
	(9, 100568, 15, 129704),
	(9, 126310, 17, 126289),
	(9, 126310, 18, 130035),
	(9, 126310, 19, 119327),
	(9, 126310, 20, 119095),
	(9, 126310, 21, 119075),
	(9, 126310, 22, 119056),
	(9, 126310, 23, 118451),
	(9, 126310, 24, 119017),
	(9, 126310, 25, 119036),
	(9, 126310, 26, 118977),
	(9, 126310, 27, 118997),
	(9, 126310, 28, 119230),
	(9, 126310, 29, 118935),
	(9, 126310, 30, 96459),
	(9, 126310, 31, 100883),
	(9, 126310, 32, 118388),
	(9, 126310, 33, 119220),
	(9, 126310, 34, 118572),
	(9, 126310, 35, 89391),
	(10, 0, 0, 145475),
	(10, 0, 1, 148096),
	(10, 0, 2, 147833),
	(10, 0, 3, 130039),
	(10, 0, 4, 147802),
	(10, 0, 5, 141743),
	(10, 0, 6, 147834),
	(10, 0, 7, 140638),
	(10, 0, 8, 140637),
	(10, 0, 9, 141702),
	(10, 0, 10, 145466),
	(10, 0, 11, 147804),
	(10, 0, 12, 147830),
	(10, 0, 13, 136440),
	(10, 0, 14, 136420),
	(10, 0, 15, 148211),
	(10, 0, 16, 148142),
	(10, 0, 17, 144402),
	(10, 0, 19, 136106),
	(10, 0, 20, 136107),
	(10, 0, 21, 136108),
	(10, 0, 22, 136109),
	(10, 0, 23, 140526),
	(10, 0, 24, 140545),
	(10, 0, 25, 141714),
	(10, 0, 26, 141713),
	(10, 0, 27, 141735),
	(10, 0, 28, 141769),
	(10, 0, 29, 145473),
	(10, 0, 30, 145474),
	(10, 0, 31, 145748),
	(10, 0, 67, 145766),
	(10, 0, 68, 149243),
	(10, 0, 86, 138304),
	(10, 0, 87, 141825),
	(10, 0, 88, 145477),
	(10, 0, 89, 145639),
	(10, 0, 90, 145640),
	(10, 0, 91, 148115),
	(10, 0, 92, 148116),
	(10, 0, 118, 143934),
	(10, 136109, 11, 148206),
	(10, 136109, 12, 136439),
	(10, 136109, 13, 147801),
	(10, 136109, 14, 148174),
	(10, 136109, 15, 144348),
	(10, 136109, 16, 147832),
	(10, 136109, 17, 143936),
	(10, 136109, 18, 138291),
	(10, 136109, 19, 136370),
	(10, 136109, 20, 136110),
	(10, 136109, 21, 130047),
	(10, 145766, 15, 145740),
	(10, 145766, 16, 137901),
	(10, 145766, 17, 136369),
	(10, 145766, 18, 144034),
	(10, 145766, 19, 134449),
	(11, 0, 0, 168792),
	(11, 0, 1, 172782),
	(11, 0, 2, 168632),
	(11, 0, 3, 151786),
	(11, 0, 4, 172540),
	(11, 0, 5, 170928),
	(11, 0, 6, 174971),
	(11, 0, 7, 176005),
	(11, 0, 8, 176004),
	(11, 0, 9, 171571),
	(11, 0, 10, 171603),
	(11, 0, 11, 172646),
	(11, 0, 12, 172702),
	(11, 0, 13, 163177),
	(11, 0, 14, 160819),
	(11, 0, 15, 167563),
	(11, 0, 17, 170870),
	(11, 0, 19, 159206),
	(11, 0, 20, 159207),
	(11, 0, 21, 159208),
	(11, 0, 22, 167353),
	(11, 0, 23, 149283),
	(11, 0, 24, 149288),
	(11, 0, 25, 171279),
	(11, 0, 26, 172406),
	(11, 0, 27, 172440),
	(11, 0, 28, 172543),
	(11, 0, 29, 176031),
	(11, 0, 30, 176032),
	(11, 0, 31, 176033),
	(11, 0, 32, 176012),
	(11, 0, 33, 174859),
	(11, 0, 34, 174882),
	(11, 0, 35, 175002),
	(11, 0, 36, 172489),
	(11, 0, 37, 172696),
	(11, 0, 38, 176034),
	(11, 0, 39, 163098),
	(11, 0, 40, 161061),
	(11, 0, 41, 160959),
	(11, 0, 42, 164555),
	(11, 0, 43, 171208),
	(11, 0, 44, 163118),
	(11, 0, 45, 168480),
	(11, 0, 46, 166657),
	(11, 0, 47, 171067),
	(11, 0, 48, 167393),
	(11, 0, 86, 149408),
	(11, 0, 87, 159132),
	(11, 0, 88, 164241),
	(11, 0, 89, 166804),
	(11, 0, 90, 164412),
	(11, 0, 91, 167108),
	(11, 0, 92, 167109),
	(11, 0, 93, 167110),
	(11, 0, 94, 167232),
	(11, 0, 95, 174884),
	(11, 0, 96, 174885),
	(11, 0, 97, 174886),
	(11, 0, 98, 174887),
	(11, 0, 99, 174888),
	(11, 0, 100, 174889),
	(11, 0, 101, 176075),
	(11, 159206, 0, 172532),
	(11, 159206, 1, 172705),
	(11, 159206, 2, 176035),
	(11, 159206, 3, 176036),
	(11, 159206, 4, 176037),
	(11, 159206, 5, 168479),
	(11, 159206, 6, 174982),
	(11, 159206, 7, 176038),
	(11, 159206, 8, 176040),
	(11, 159206, 9, 176042),
	(11, 159206, 10, 176043),
	(11, 159206, 11, 176044),
	(11, 159206, 12, 176045),
	(11, 159206, 13, 176048),
	(11, 159206, 14, 176006),
	(11, 159206, 15, 176049),
	(11, 159206, 16, 176053),
	(11, 159206, 17, 174925),
	(11, 159206, 18, 176054),
	(11, 159206, 19, 176030),
	(11, 159207, 0, 176057),
	(11, 159207, 1, 176059),
	(11, 159207, 2, 176060),
	(11, 159207, 3, 176063),
	(11, 159207, 4, 176066),
	(11, 159207, 5, 176067),
	(11, 159207, 6, 176068),
	(11, 159207, 7, 176069),
	(11, 159207, 8, 172541),
	(11, 159207, 9, 176076),
	(11, 159207, 10, 176078),
	(11, 159207, 11, 176080),
	(11, 159207, 12, 176081),
	(11, 159207, 13, 176082),
	(11, 159207, 15, 176084),
	(11, 167353, 10, 172484),
	(11, 167353, 12, 171462),
	(11, 167353, 13, 172462),
	(11, 167353, 14, 171222),
	(11, 167353, 15, 170927),
	(11, 167353, 16, 168707),
	(11, 167353, 17, 168635),
	(11, 167353, 18, 172701),
	(11, 167353, 19, 170897),
	(11, 167353, 20, 159444),
	(11, 167353, 21, 172485),
	(12, 0, 0, 178090),
	(12, 0, 1, 178108),
	(12, 0, 2, 178092),
	(12, 0, 4, 178096),
	(12, 0, 5, 178102),
	(12, 0, 6, 178104),
	(12, 0, 7, 178106),
	(12, 0, 8, 178098),
	(12, 0, 9, 178100),
	(12, 0, 10, 178110),
	(12, 0, 11, 178120),
	(12, 0, 14, 178094),
	(12, 0, 19, 178112),
	(12, 0, 20, 178114),
	(12, 0, 21, 178116),
	(12, 0, 22, 178118),
	(12, 0, 23, 178122),
	(13, 0, 0, 235577),
	(13, 0, 1, 227087),
	(13, 0, 2, 219407),
	(13, 0, 3, 182043),
	(13, 0, 4, 219415),
	(13, 0, 5, 235567),
	(13, 0, 6, 220998),
	(13, 0, 7, 235289),
	(13, 0, 8, 235468),
	(13, 0, 9, 224386),
	(13, 0, 10, 235337),
	(13, 0, 11, 227164),
	(13, 0, 12, 219291),
	(13, 0, 13, 228472),
	(13, 0, 14, 219423),
	(13, 0, 15, 231896),
	(13, 0, 16, 231818),
	(13, 0, 17, 220851),
	(13, 0, 18, 208710),
	(13, 0, 19, 206354),
	(13, 0, 20, 213302),
	(13, 0, 21, 219297),
	(13, 0, 22, 224398),
	(13, 0, 23, 178370),
	(13, 0, 24, 181507),
	(13, 0, 25, 213130),
	(13, 0, 26, 208636),
	(13, 0, 27, 213301),
	(13, 0, 28, 216762),
	(13, 0, 30, 237601),
	(13, 0, 31, 215677),
	(13, 0, 33, 235594),
	(13, 0, 34, 235595),
	(13, 0, 35, 219503),
	(13, 0, 37, 237606),
	(13, 0, 38, 237610),
	(13, 0, 39, 227060),
	(13, 0, 40, 235486),
	(13, 0, 41, 235467),
	(13, 0, 42, 228344),
	(13, 0, 43, 235532),
	(13, 0, 44, 235497),
	(13, 0, 45, 220999),
	(13, 0, 46, 235411),
	(13, 0, 47, 219502),
	(13, 0, 48, 235238),
	(13, 0, 49, 223060),
	(13, 0, 50, 219418),
	(13, 0, 51, 235566),
	(13, 0, 52, 235338),
	(13, 0, 53, 223066),
	(13, 0, 54, 215639),
	(13, 0, 67, 189815),
	(13, 0, 68, 189814),
	(13, 0, 69, 182939),
	(13, 0, 70, 182938),
	(13, 0, 71, 227034),
	(13, 0, 72, 228354),
	(13, 0, 73, 235597),
	(13, 0, 86, 193058),
	(13, 0, 118, 199723),
	(13, 0, 119, 219406),
	(13, 0, 120, 223004),
	(13, 0, 121, 223005),
	(13, 0, 122, 227046),
	(13, 0, 123, 238660),
	(13, 0, 124, 239009),
	(13, 182938, 0, 216874),
	(13, 182938, 1, 220835),
	(13, 182938, 4, 220984),
	(13, 182938, 5, 223166),
	(13, 182938, 6, 219469),
	(13, 182938, 7, 219528),
	(13, 182938, 8, 223055),
	(13, 182938, 9, 220911),
	(13, 182938, 10, 220748),
	(13, 182938, 11, 219450),
	(13, 182938, 12, 223040),
	(13, 182938, 13, 223031),
	(13, 182938, 14, 219578),
	(13, 182938, 15, 223083),
	(13, 182938, 16, 220610),
	(13, 182938, 17, 219555),
	(13, 182938, 18, 220619),
	(13, 182938, 19, 223217),
	(13, 182938, 20, 219591),
	(13, 182938, 21, 208709),
	(13, 182939, 0, 215469),
	(13, 182939, 1, 215562),
	(13, 182939, 2, 220786),
	(13, 182939, 3, 220932),
	(13, 182939, 4, 216821),
	(13, 182939, 6, 215734),
	(13, 182939, 7, 216813),
	(13, 182939, 8, 216818),
	(13, 182939, 9, 220693),
	(13, 182939, 10, 215693),
	(13, 182939, 11, 215672),
	(13, 182939, 12, 215682),
	(13, 182939, 13, 216923),
	(13, 182939, 14, 215671),
	(13, 182939, 15, 215722),
	(13, 182939, 16, 220682),
	(13, 182939, 17, 220939),
	(13, 182939, 20, 223126),
	(13, 182939, 21, 220891),
	(13, 189814, 8, 178318),
	(13, 189814, 9, 186551),
	(13, 189814, 10, 185009),
	(13, 189814, 11, 178367),
	(13, 189814, 12, 195448),
	(13, 189814, 13, 208762),
	(13, 189814, 14, 212017),
	(13, 189814, 15, 213213),
	(13, 189814, 16, 208498),
	(13, 189814, 19, 230476),
	(13, 189814, 20, 178272),
	(13, 189814, 21, 178271),
	(13, 189814, 22, 178313),
	(13, 189814, 23, 224514),
	(13, 206354, 0, 215678),
	(13, 206354, 2, 239010),
	(13, 206354, 3, 239011),
	(13, 206354, 6, 239003),
	(13, 206354, 11, 238678),
	(13, 206354, 13, 238928),
	(13, 206354, 14, 238998),
	(13, 206354, 21, 238646),
	(13, 206354, 22, 238703),
	(13, 206354, 23, 238877),
	(13, 206354, 24, 238888),
	(13, 206354, 25, 238878),
	(13, 206354, 28, 238661),
	(13, 206354, 29, 238662),
	(13, 206354, 32, 238857),
	(13, 213302, 0, 238675),
	(13, 213302, 1, 238676),
	(13, 213302, 3, 238679),
	(13, 213302, 15, 238925),
	(13, 213302, 16, 238926),
	(13, 213302, 20, 238929),
	(13, 213302, 33, 238856),
	(13, 213302, 34, 238735),
	(13, 213302, 35, 238736),
	(13, 219297, 6, 238958),
	(13, 219297, 7, 238959),
	(13, 219297, 10, 238965),
	(13, 219297, 23, 238988),
	(13, 219297, 24, 238989),
	(13, 219297, 26, 239005),
	(13, 219297, 28, 238999),
	(13, 219297, 29, 239001),
	(13, 219297, 30, 239002),
	(13, 219297, 32, 239006),
	(13, 219297, 34, 238793),
	(13, 219297, 35, 238794),
	(13, 224398, 19, 216937),
	(13, 224398, 24, 235533),
	(13, 224398, 25, 231621),
	(13, 224398, 26, 231722),
	(13, 224398, 27, 224401),
	(13, 224398, 28, 213341),
	(13, 224398, 29, 220660),
	(13, 224398, 30, 231682),
	(13, 224398, 31, 231702),
	(13, 224398, 32, 231641),
	(13, 224398, 33, 228371),
	(13, 224398, 34, 220862),
	(13, 224398, 35, 231662),
	(13, 227034, 0, 231982),
	(13, 227034, 1, 223056),
	(13, 227034, 5, 216945),
	(13, 227034, 6, 220661),
	(13, 227034, 7, 220938),
	(13, 227034, 9, 235263),
	(13, 227034, 10, 231750),
	(13, 227034, 11, 227136),
	(13, 227034, 12, 235360),
	(13, 227034, 13, 216939),
	(13, 227034, 14, 219289),
	(13, 227034, 15, 235197),
	(13, 227034, 16, 228403),
	(13, 227034, 17, 219290),
	(13, 227034, 18, 227119),
	(13, 227034, 19, 235341),
	(13, 228354, 0, 223221),
	(13, 228354, 1, 232114),
	(13, 228354, 2, 235396),
	(13, 228354, 3, 223015),
	(13, 228354, 6, 231915),
	(13, 228354, 7, 223006),
	(13, 228354, 8, 235433),
	(13, 228354, 9, 228364),
	(13, 228354, 10, 223010),
	(13, 228354, 11, 228365),
	(13, 228354, 12, 228360),
	(13, 228354, 13, 224354),
	(13, 228354, 14, 232023),
	(13, 228354, 15, 228473),
	(13, 228354, 18, 232013),
	(13, 228354, 19, 232027),
	(13, 228354, 20, 232014),
	(13, 228354, 21, 232094),
	(13, 228354, 22, 228197),
	(13, 228354, 23, 231795),
	(13, 228354, 24, 228215),
	(13, 228354, 26, 228414),
	(13, 228354, 28, 232031),
	(13, 228354, 29, 230513),
	(13, 228354, 30, 234186),
	(13, 228354, 31, 231910),
	(13, 228354, 33, 228352),
	(13, 228354, 34, 231997),
	(13, 228354, 35, 230594),
	(14, 0, 0, 178207),
	(14, 0, 1, 178225),
	(14, 0, 2, 178209),
	(14, 0, 4, 178213),
	(14, 0, 5, 178219),
	(14, 0, 6, 178221),
	(14, 0, 7, 178223),
	(14, 0, 8, 178215),
	(14, 0, 9, 178217),
	(14, 0, 10, 178227),
	(14, 0, 11, 178237),
	(14, 0, 14, 178211),
	(14, 0, 19, 178229),
	(14, 0, 20, 178231),
	(14, 0, 21, 178233),
	(14, 0, 22, 178235),
	(14, 0, 23, 178239),
	(15, 0, 0, 178410),
	(15, 0, 1, 178428),
	(15, 0, 2, 178412),
	(15, 0, 4, 178416),
	(15, 0, 5, 178422),
	(15, 0, 6, 178424),
	(15, 0, 7, 178426),
	(15, 0, 8, 178418),
	(15, 0, 9, 178420),
	(15, 0, 10, 178430),
	(15, 0, 11, 178440),
	(15, 0, 14, 178414),
	(15, 0, 19, 178432),
	(15, 0, 20, 178434),
	(15, 0, 21, 178436),
	(15, 0, 22, 178438),
	(15, 0, 23, 178442);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
