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

-- 导出  表 acore_characters.characters 结构
CREATE TABLE IF NOT EXISTS `characters` (
  `guid` int unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `account` int unsigned NOT NULL DEFAULT '0' COMMENT 'Account Identifier',
  `name` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `race` tinyint unsigned NOT NULL DEFAULT '0',
  `class` tinyint unsigned NOT NULL DEFAULT '0',
  `gender` tinyint unsigned NOT NULL DEFAULT '0',
  `level` tinyint unsigned NOT NULL DEFAULT '0',
  `xp` int unsigned NOT NULL DEFAULT '0',
  `money` int unsigned NOT NULL DEFAULT '0',
  `skin` tinyint unsigned NOT NULL DEFAULT '0',
  `face` tinyint unsigned NOT NULL DEFAULT '0',
  `hairStyle` tinyint unsigned NOT NULL DEFAULT '0',
  `hairColor` tinyint unsigned NOT NULL DEFAULT '0',
  `facialStyle` tinyint unsigned NOT NULL DEFAULT '0',
  `bankSlots` tinyint unsigned NOT NULL DEFAULT '0',
  `restState` tinyint unsigned NOT NULL DEFAULT '0',
  `playerFlags` int unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `map` smallint unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `instance_id` int unsigned NOT NULL DEFAULT '0',
  `instance_mode_mask` tinyint unsigned NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `taximask` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `online` tinyint unsigned NOT NULL DEFAULT '0',
  `cinematic` tinyint unsigned NOT NULL DEFAULT '0',
  `totaltime` int unsigned NOT NULL DEFAULT '0',
  `leveltime` int unsigned NOT NULL DEFAULT '0',
  `logout_time` int unsigned NOT NULL DEFAULT '0',
  `is_logout_resting` tinyint unsigned NOT NULL DEFAULT '0',
  `rest_bonus` float NOT NULL DEFAULT '0',
  `resettalents_cost` int unsigned NOT NULL DEFAULT '0',
  `resettalents_time` int unsigned NOT NULL DEFAULT '0',
  `trans_x` float NOT NULL DEFAULT '0',
  `trans_y` float NOT NULL DEFAULT '0',
  `trans_z` float NOT NULL DEFAULT '0',
  `trans_o` float NOT NULL DEFAULT '0',
  `transguid` int DEFAULT '0',
  `extra_flags` smallint unsigned NOT NULL DEFAULT '0',
  `stable_slots` tinyint unsigned NOT NULL DEFAULT '0',
  `at_login` smallint unsigned NOT NULL DEFAULT '0',
  `zone` smallint unsigned NOT NULL DEFAULT '0',
  `death_expire_time` int unsigned NOT NULL DEFAULT '0',
  `taxi_path` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `arenaPoints` int unsigned NOT NULL DEFAULT '0',
  `totalHonorPoints` int unsigned NOT NULL DEFAULT '0',
  `todayHonorPoints` int unsigned NOT NULL DEFAULT '0',
  `yesterdayHonorPoints` int unsigned NOT NULL DEFAULT '0',
  `totalKills` int unsigned NOT NULL DEFAULT '0',
  `todayKills` smallint unsigned NOT NULL DEFAULT '0',
  `yesterdayKills` smallint unsigned NOT NULL DEFAULT '0',
  `chosenTitle` int unsigned NOT NULL DEFAULT '0',
  `knownCurrencies` bigint unsigned NOT NULL DEFAULT '0',
  `watchedFaction` int unsigned NOT NULL DEFAULT '0',
  `drunk` tinyint unsigned NOT NULL DEFAULT '0',
  `health` int unsigned NOT NULL DEFAULT '0',
  `power1` int unsigned NOT NULL DEFAULT '0',
  `power2` int unsigned NOT NULL DEFAULT '0',
  `power3` int unsigned NOT NULL DEFAULT '0',
  `power4` int unsigned NOT NULL DEFAULT '0',
  `power5` int unsigned NOT NULL DEFAULT '0',
  `power6` int unsigned NOT NULL DEFAULT '0',
  `power7` int unsigned NOT NULL DEFAULT '0',
  `latency` int unsigned DEFAULT '0',
  `talentGroupsCount` tinyint unsigned NOT NULL DEFAULT '1',
  `activeTalentGroup` tinyint unsigned NOT NULL DEFAULT '0',
  `exploredZones` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `equipmentCache` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ammoId` int unsigned NOT NULL DEFAULT '0',
  `knownTitles` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `actionBars` tinyint unsigned NOT NULL DEFAULT '0',
  `grantableLevels` tinyint unsigned NOT NULL DEFAULT '0',
  `order` tinyint DEFAULT NULL,
  `creation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleteInfos_Account` int unsigned DEFAULT NULL,
  `deleteInfos_Name` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleteDate` int unsigned DEFAULT NULL,
  `innTriggerId` int unsigned NOT NULL,
  `extraBonusTalentCount` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`),
  KEY `idx_account` (`account`),
  KEY `idx_online` (`online`),
  KEY `idx_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Player System';

-- 正在导出表  acore_characters.characters 的数据：~14 rows (大约)
DELETE FROM `characters`;
INSERT INTO `characters` (`guid`, `account`, `name`, `race`, `class`, `gender`, `level`, `xp`, `money`, `skin`, `face`, `hairStyle`, `hairColor`, `facialStyle`, `bankSlots`, `restState`, `playerFlags`, `position_x`, `position_y`, `position_z`, `map`, `instance_id`, `instance_mode_mask`, `orientation`, `taximask`, `online`, `cinematic`, `totaltime`, `leveltime`, `logout_time`, `is_logout_resting`, `rest_bonus`, `resettalents_cost`, `resettalents_time`, `trans_x`, `trans_y`, `trans_z`, `trans_o`, `transguid`, `extra_flags`, `stable_slots`, `at_login`, `zone`, `death_expire_time`, `taxi_path`, `arenaPoints`, `totalHonorPoints`, `todayHonorPoints`, `yesterdayHonorPoints`, `totalKills`, `todayKills`, `yesterdayKills`, `chosenTitle`, `knownCurrencies`, `watchedFaction`, `drunk`, `health`, `power1`, `power2`, `power3`, `power4`, `power5`, `power6`, `power7`, `latency`, `talentGroupsCount`, `activeTalentGroup`, `exploredZones`, `equipmentCache`, `ammoId`, `knownTitles`, `actionBars`, `grantableLevels`, `order`, `creation_date`, `deleteInfos_Account`, `deleteInfos_Name`, `deleteDate`, `innTriggerId`, `extraBonusTalentCount`) VALUES
	(1, 1, 'Heady', 1, 1, 1, 60, 57614, 1187535140, 0, 8, 17, 8, 4, 7, 1, 33, -8821.54, 619.06, 94.5268, 0, 0, 32, 5.76955, '2147526778 70720 32836 8 0 262144 0 0 0 0 0 0 0 0 ', 0, 1, 486774, 306043, 1714909631, 1, 217500, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 1519, 1710846319, '', 0, 0, 0, 0, 0, 0, 0, 0, 512, 4294967295, 0, 7489, 0, 138, 0, 100, 0, 0, 0, 106, 2, 0, '327286806 2360592 8597504 1963130880 3857494429 451943054 134240312 32 132096 10616992 268632321 4228382720 53 18874368 25165824 128 35203104 1629544528 1073766664 4261760 457 126033408 4178180 378880 411058912 67174800 2730491904 268435778 939524096 268697736 3341 0 2145910784 684160 0 0 536870912 0 0 0 0 0 0 0 0 0 0 0 0 1054720 0 8192 2048 0 0 0 0 0 256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '21329 3832 19377 0 21330 3835 2575 3845 23226 3832 23219 251137553 21332 3845 19387 3606 22936 3756 21581 3604 23038 3839 18821 0 23570 0 23041 0 21710 3730 19364 248254156 17076 3788 22812 3788 0 0 23162 0 23162 0 23162 0 23162 0 ', 2515, '0 0 0 0 0 0 ', 15, 0, NULL, '2024-03-02 17:37:39', NULL, NULL, NULL, 4058, 0),
	(2, 1, 'Big', 1, 2, 1, 1, 360, 0, 0, 6, 17, 8, 0, 0, 1, 0, -8918.92, -125.226, 81.4668, 0, 0, 0, 5.48287, '2 0 0 8 0 0 0 0 0 0 0 0 0 0 ', 0, 1, 29908, 29908, 1714901623, 0, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 118, 140, 0, 0, 100, 0, 0, 0, 0, 1, 0, '0 0 0 536870912 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 65536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0 0 0 0 0 0 45 0 0 0 0 0 44 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, '2024-03-03 08:56:08', NULL, NULL, NULL, 0, 0),
	(3, 2, 'Lucy', 1, 8, 1, 11, 0, 0, 1, 0, 0, 9, 4, 0, 1, 32, -8813.22, 636.879, 94.2286, 0, 0, 0, 5.11716, '2 0 0 8 0 0 0 0 0 0 0 0 0 0 ', 0, 1, 12919, 5848, 1714857936, 1, 1091.37, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 1519, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 382, 700, 0, 0, 100, 0, 0, 0, 105, 1, 0, '0 0 0 536870912 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 65536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0 0 0 0 0 0 6096 0 56 0 0 0 1395 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, '2024-03-03 16:12:56', NULL, NULL, NULL, 0, 0),
	(4, 1, 'Goodtrader', 3, 2, 1, 1, 55, 0, 7, 1, 13, 2, 3, 0, 2, 32, -4957.38, -919.554, 504.26, 0, 0, 0, 6.01798, '32 0 0 8 0 0 0 0 0 0 0 0 0 0 ', 0, 1, 131, 131, 1709574276, 1, 0.691325, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1537, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 78, 79, 0, 0, 100, 0, 0, 0, 106, 1, 0, '0 0 0 0 0 0 1048576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 131072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0 0 0 0 0 0 6117 0 0 0 0 0 6118 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, '2024-03-04 15:31:18', NULL, NULL, NULL, 4769, 0),
	(5, 3, 'Ahbot', 4, 5, 1, 1, 0, 0, 4, 1, 0, 0, 9, 0, 2, 0, 10311.3, 832.463, 1326.41, 1, 0, 0, 5.69632, '100663296 0 0 8 0 0 0 0 0 0 0 0 0 0 ', 0, 0, 0, 0, 1709575606, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 32, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 72, 123, 0, 0, 100, 0, 0, 0, 0, 1, 0, '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0 0 0 0 0 0 53 0 6119 0 0 0 52 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, '2024-03-04 18:06:46', NULL, NULL, NULL, 0, 0),
	(6, 1, 'Hyper', 11, 6, 1, 60, 52, 137986840, 10, 15, 5, 2, 2, 7, 1, 33, -8791.59, 610.717, 96.7735, 0, 0, 0, 5.1805, '4294967295 4093640703 830406655 8 16384 1310944 3250593812 73752 896 67111952 2281701376 4190109713 1049856 12582912 ', 0, 1, 234406, 128384, 1714917172, 1, 217500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1519, 1711910271, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 6659, 0, 0, 0, 100, 0, 0, 0, 108, 2, 1, '131078 0 0 536870912 77595392 128 134217728 1342177280 8 196608 285212931 4718592 32 2097152 83886080 8 131112 1073750016 268435592 8192 80 100859904 207104 0 679493632 2147581968 2730902112 402653258 939524096 3758358528 3337 536870912 2145910784 684160 65536 4026531840 2684354567 4287626945 67455 32768 0 0 0 0 0 0 256 1040285696 0 1054720 0 0 536870912 0 0 0 0 0 0 0 1073741824 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '10763 0 19383 0 16733 0 0 0 13067 0 21598 0 14554 0 9289 0 16735 0 13162 0 21695 0 17063 0 18406 0 19949 0 21710 0 22691 3368 0 0 39208 0 0 0 23162 0 51809 0 51809 0 51809 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, '2024-03-08 21:25:12', NULL, NULL, NULL, 4058, 0),
	(7, 1, 'Bkk', 10, 8, 1, 60, 158, 33621832, 7, 0, 5, 0, 5, 7, 1, 3105, 1469.05, -4221.3, 43.186, 1, 0, 0, 2.00668, '561714688 301992608 444424 4 0 262144 4096 0 0 0 0 0 0 0 ', 0, 1, 217496, 69897, 1714858112, 1, 182332, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1637, 1713265576, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 5680, 6813, 0, 0, 100, 0, 0, 0, 107, 2, 0, '1608122368 625820695 1036309 100794624 89247751 2147483648 134739971 8 1258291232 0 805342719 3019326 2149099616 620871709 95991840 1027606672 4236476934 1411383809 2313152384 19401162 4 102244384 2417721400 3758096443 1082979321 75497474 4194304 33686344 62914560 33823489 134743296 8400896 2145914880 3221749760 4291461117 4194047 1073741880 0 0 0 576 0 0 0 0 128 4224 3221225472 3 124928 0 8192 2816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '19886 0 21678 0 16917 3838 6096 0 21343 3832 16818 3601 9797 3872 16912 236326642 14416 246222510 21585 236194990 21709 3840 21707 3840 18820 0 19950 0 22731 236261002 19347 3788 21597 3788 13065 0 0 0 38082 0 38082 0 23162 0 23162 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, '2024-04-02 16:52:40', NULL, NULL, NULL, 4058, 0),
	(8, 1, 'Heal', 1, 5, 1, 1, 0, 0, 0, 5, 14, 6, 3, 0, 1, 0, -8915.93, -115.975, 82.2644, 0, 0, 0, 1.82696, '2 0 0 8 0 0 0 0 0 0 0 0 0 0 ', 0, 1, 783, 115, 1713351714, 0, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 102, 123, 0, 0, 100, 0, 0, 0, 226, 1, 0, '0 0 0 536870912 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0 0 0 0 0 0 53 0 6098 0 0 0 52 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, '2024-04-16 06:54:06', NULL, NULL, NULL, 0, 0),
	(9, 1, 'Shadow', 10, 4, 1, 60, 127617, 32474530, 2, 6, 11, 5, 0, 6, 1, 3073, 2301.76, -5238.61, 84.392, 0, 0, 32, 4.92453, '18875392 0 163848 4 0 0 0 0 0 0 0 2147483648 0 0 ', 0, 1, 137767, 64839, 1714858234, 0, 129742, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 139, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 67108864, 4294967295, 0, 6353, 0, 0, 0, 100, 0, 0, 0, 105, 1, 0, '0 0 38797312 2690811656 772 0 134217728 64 8192003 131072 257 590848 8388640 304087040 16777220 33664 8 1074004224 64 134217728 4269801558 100671520 687866104 0 679493632 16 2730889216 268435522 2147483648 442368 1315 0 2145910784 684160 8388608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1071104 0 0 536870912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '22478 251137784 23053 0 22479 3835 11840 3832 22476 3832 20216 3601 21362 251137797 21359 3606 22483 3756 22481 3604 23060 3839 23038 3839 41121 0 22954 0 23045 252907029 22802 3788 21126 3788 19350 0 0 0 23162 0 23162 0 23162 0 23162 0 ', 9399, '0 0 0 0 0 0 ', 0, 0, NULL, '2024-04-16 13:14:31', NULL, NULL, NULL, 4058, 0),
	(10, 2, 'Lama', 1, 1, 1, 70, 890824, 24521972, 0, 7, 14, 2, 2, 3, 1, 33, -8815.35, 628.98, 94.1721, 0, 0, 16, 2.45591, '2 0 0 2449473560 135266305 0 1048576 0 0 0 0 0 0 0 ', 0, 1, 145828, 63140, 1715529067, 1, 108943, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 1519, 1714998417, '', 0, 0, 0, 0, 0, 0, 0, 0, 64, 4294967295, 0, 14204, 0, 0, 0, 100, 0, 0, 0, 106, 2, 0, '41943040 0 0 604176384 32768 512 0 0 0 0 257 671088640 0 150994944 16777216 0 0 1073745920 0 0 8 196608 1063168 0 8388608 0 2147483648 64 23 12582912 4194304 0 0 537395200 1048576 243275776 331279616 4194340 0 0 67428352 788824577 0 1165688832 4026007265 140215044 1 17174600 33736 8454528 0 0 0 492800 536870912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '29011 0 25803 0 29023 0 38 0 29019 0 28375 0 29022 0 28176 3606 28167 0 27475 0 29282 0 28791 0 28830 0 28041 0 31143 0 33478 0 33492 0 28659 0 0 0 38082 0 38082 0 38082 0 38082 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, '2024-05-03 09:26:39', NULL, NULL, NULL, 4521, 0),
	(11, 2, 'Gpt', 10, 2, 1, 70, 23757, 9580733, 6, 0, 0, 0, 5, 0, 1, 265729, -2055.28, 7441.78, -25.0606, 530, 0, 0, 2.26658, '823136256 12615680 169000 2097156 1077936128 32 1048576 0 0 0 0 2147483648 0 0 ', 0, 1, 145217, 7400, 1716843174, 0, 113043, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3518, 1715634627, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 10402, 5673, 0, 0, 100, 0, 0, 0, 106, 2, 0, '1406795782 519 4288677880 2449997767 75534853 538624 134225920 3692302528 65567 480 268435457 2147550208 12582955 1326448640 4 1040228224 1305464672 293601536 332 103096544 801112128 8192 4294689016 2237529088 2118126595 9464323 4024422913 402656026 805306368 4026785852 524335 536871936 0 0 26225156 264241152 256 32 3823894528 3221190399 137305099 3221404417 1536426019 1924055 16851057 42009068 67108864 17192384 549593088 8413186 0 8192 536873216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '27715 0 25562 0 27725 0 5107 0 25569 0 25922 0 27893 0 28176 0 28167 0 42765 0 39648 0 25775 0 25628 0 12846 0 9860 0 13262 0 0 0 28065 0 0 0 41599 0 41599 0 41599 0 38082 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, '2024-05-12 15:15:14', NULL, NULL, NULL, 4375, 0),
	(12, 2, 'Bert', 10, 6, 1, 55, 0, 2000, 7, 18, 7, 2, 1, 0, 2, 0, 2355.84, -5664.77, 426.028, 609, 0, 0, 3.65997, '4294967295 4093640703 830406655 4 16384 1310944 3250593812 73752 896 67111952 2281701376 4190109713 1049856 12582912 ', 0, 0, 0, 0, 1716829124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 3169, 0, 0, 0, 100, 0, 0, 0, 108, 1, 0, '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '34652 0 34657 0 34655 0 0 0 34650 0 34651 0 34656 0 34648 0 34653 0 34649 0 34658 0 38147 0 0 0 0 0 34659 0 0 0 0 0 0 0 0 0 38145 0 38145 0 38145 0 38145 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, '2024-05-27 16:58:44', NULL, NULL, NULL, 0, 0),
	(13, 4, 'Entropy', 10, 6, 1, 60, 226758, 559998, 2, 7, 7, 4, 10, 4, 1, 3104, 2489.76, -5631.84, 420.644, 0, 0, 0, 6.04718, '4294967295 4093640703 830406655 4 16384 1310944 3250593812 73752 896 67111952 2281701376 4190109713 1049856 12582912 ', 0, 1, 10660, 3252, 1716935084, 1, 629.409, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 139, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 7479, 0, 0, 0, 100, 0, 0, 0, 105, 1, 0, '0 0 0 2147483648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1073741824 0 1 0 353719621 20564 32 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '38661 0 38662 0 38663 0 0 0 38665 0 38668 0 38669 0 38670 0 38666 0 38667 0 38671 0 38672 0 38675 0 38674 0 39322 0 38633 3368 0 0 39208 0 0 0 38145 0 38145 0 38145 0 38145 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, '2024-05-28 09:31:06', NULL, NULL, NULL, 0, 0),
	(15, 4, 'Entrop', 10, 6, 1, 55, 0, 2000, 2, 12, 7, 4, 3, 0, 2, 0, 2355.84, -5664.77, 426.028, 609, 0, 0, 3.65997, '4294967295 4093640703 830406655 4 16384 1310944 3250593812 73752 896 67111952 2281701376 4190109713 1049856 12582912 ', 0, 0, 0, 0, 1716899429, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 3169, 0, 0, 0, 100, 0, 0, 0, 104, 1, 0, '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '34652 0 34657 0 34655 0 0 0 34650 0 34651 0 34656 0 34648 0 34653 0 34649 0 34658 0 38147 0 0 0 0 0 34659 0 0 0 0 0 0 0 0 0 38145 0 38145 0 38145 0 38145 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, '2024-05-28 12:30:29', NULL, NULL, NULL, 0, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
