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

-- 正在导出表  acore_characters.characters 的数据：~7 rows (大约)
DELETE FROM `characters`;
INSERT INTO `characters` (`guid`, `account`, `name`, `race`, `class`, `gender`, `level`, `xp`, `money`, `skin`, `face`, `hairStyle`, `hairColor`, `facialStyle`, `bankSlots`, `restState`, `playerFlags`, `position_x`, `position_y`, `position_z`, `map`, `instance_id`, `instance_mode_mask`, `orientation`, `taximask`, `online`, `cinematic`, `totaltime`, `leveltime`, `logout_time`, `is_logout_resting`, `rest_bonus`, `resettalents_cost`, `resettalents_time`, `trans_x`, `trans_y`, `trans_z`, `trans_o`, `transguid`, `extra_flags`, `stable_slots`, `at_login`, `zone`, `death_expire_time`, `taxi_path`, `arenaPoints`, `totalHonorPoints`, `todayHonorPoints`, `yesterdayHonorPoints`, `totalKills`, `todayKills`, `yesterdayKills`, `chosenTitle`, `knownCurrencies`, `watchedFaction`, `drunk`, `health`, `power1`, `power2`, `power3`, `power4`, `power5`, `power6`, `power7`, `latency`, `talentGroupsCount`, `activeTalentGroup`, `exploredZones`, `equipmentCache`, `ammoId`, `knownTitles`, `actionBars`, `grantableLevels`, `order`, `creation_date`, `deleteInfos_Account`, `deleteInfos_Name`, `deleteDate`, `innTriggerId`, `extraBonusTalentCount`) VALUES
	(1, 1, 'Heady', 1, 1, 1, 60, 130, 1219428672, 0, 8, 17, 8, 4, 7, 2, 33, -8802.25, 628.851, 94.3384, 0, 0, 32, 0.0786662, '2147526778 70720 32836 8 0 262144 0 0 0 0 0 0 0 0 ', 0, 1, 452529, 271798, 1712311085, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 1519, 1710846319, '', 0, 0, 0, 0, 0, 0, 0, 0, 512, 4294967295, 0, 6759, 0, 0, 0, 100, 0, 0, 0, 104, 2, 0, '327286806 2360592 8597504 1963130880 3857494429 451943054 134240312 32 132096 10616992 268632321 4228382720 53 18874368 25165824 128 35203104 1629544528 1073766664 4261760 457 126033408 4178180 378880 411058912 67174800 2730491904 268435778 939524096 268697736 3341 0 2145910784 684160 0 0 536870912 0 0 0 0 0 0 0 0 0 0 0 0 1054720 0 8192 2048 0 0 0 0 0 256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '21329 3832 19377 0 21330 3835 2575 3845 23226 3832 23219 3832 21332 3845 19387 3606 22936 3756 21581 3604 23038 3839 18821 0 22954 0 20130 0 21710 3730 19364 248254156 17076 3788 22812 3788 0 0 51809 0 51809 0 51809 0 51809 0 ', 2515, '0 0 0 0 0 0 ', 15, 0, NULL, '2024-03-02 17:37:39', NULL, NULL, NULL, 4058, 0),
	(2, 1, 'Big', 1, 2, 1, 1, 360, 0, 0, 6, 17, 8, 0, 0, 1, 0, -8926.81, -126.393, 81.7809, 0, 0, 0, 5.4868, '2 0 0 8 0 0 0 0 0 0 0 0 0 0 ', 0, 1, 29583, 29583, 1711662265, 0, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 118, 140, 0, 0, 100, 0, 0, 0, 109, 1, 0, '0 0 0 536870912 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 65536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0 0 0 0 0 0 45 0 0 0 0 0 44 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, '2024-03-03 08:56:08', NULL, NULL, NULL, 0, 0),
	(3, 2, 'Lucy', 1, 8, 1, 1, 0, 0, 1, 0, 0, 9, 4, 0, 1, 0, -8919.23, -130.073, 80.9524, 0, 0, 0, 2.24753, '2 0 0 8 0 0 0 0 0 0 0 0 0 0 ', 0, 1, 6777, 6777, 1711632940, 0, 300, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 12, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 82, 165, 0, 0, 100, 0, 0, 0, 112, 1, 0, '0 0 0 536870912 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0 0 0 0 0 0 6096 0 56 0 0 0 1395 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, '2024-03-03 16:12:56', NULL, NULL, NULL, 0, 0),
	(4, 1, 'Goodtrader', 3, 2, 1, 1, 55, 0, 7, 1, 13, 2, 3, 0, 2, 32, -4957.38, -919.554, 504.26, 0, 0, 0, 6.01798, '32 0 0 8 0 0 0 0 0 0 0 0 0 0 ', 0, 1, 131, 131, 1709574276, 1, 0.691325, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1537, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 78, 79, 0, 0, 100, 0, 0, 0, 106, 1, 0, '0 0 0 0 0 0 1048576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 131072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0 0 0 0 0 0 6117 0 0 0 0 0 6118 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, '2024-03-04 15:31:18', NULL, NULL, NULL, 4769, 0),
	(5, 3, 'Ahbot', 4, 5, 1, 1, 0, 0, 4, 1, 0, 0, 9, 0, 2, 0, 10311.3, 832.463, 1326.41, 1, 0, 0, 5.69632, '100663296 0 0 8 0 0 0 0 0 0 0 0 0 0 ', 0, 0, 0, 0, 1709575606, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 32, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 72, 123, 0, 0, 100, 0, 0, 0, 0, 1, 0, '0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0 0 0 0 0 0 53 0 6119 0 0 0 52 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, '2024-03-04 18:06:46', NULL, NULL, NULL, 0, 0),
	(6, 1, 'Hyper', 11, 6, 1, 60, 52, 37709319, 10, 15, 5, 2, 2, 7, 2, 33, -8809.88, 637.519, 94.2294, 0, 0, 48, 0.648704, '4294967295 4093640703 830406655 8 16384 1310944 3250593812 73752 896 67111952 2281701376 4190109713 1049856 12582912 ', 0, 1, 189840, 83818, 1712312979, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1519, 1711910271, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 8749, 0, 0, 0, 100, 0, 0, 0, 110, 2, 1, '131078 0 0 536870912 77595392 128 134217728 1342177280 8 196608 285212931 4718592 32 2097152 83886080 8 131112 1073750016 268435592 8192 80 100859904 207104 0 679493632 2147581968 2730902112 402653258 939524096 3758358528 3337 536870912 2145910784 684160 65536 4026531840 2684354567 4287626945 67455 32768 0 0 0 0 0 0 256 1040285696 0 6144 0 0 536870912 0 0 0 0 0 0 0 1073741824 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '10763 0 19383 0 10134 0 0 0 13067 0 21598 0 14554 0 9289 0 16735 0 13162 0 21695 0 17063 0 18406 0 19949 0 21710 0 19354 3368 0 0 39208 0 0 0 23162 0 51809 0 51809 0 51809 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, '2024-03-08 21:25:12', NULL, NULL, NULL, 4058, 0),
	(7, 1, 'Bkk', 10, 8, 1, 29, 5748, 210110, 7, 0, 5, 0, 5, 0, 1, 3072, 2310.44, -2516.44, 104.768, 1, 0, 0, 1.52128, '4199936 268435456 393216 4 0 0 4096 0 0 0 0 0 0 0 ', 0, 1, 41836, 776, 1712311125, 0, 1022.67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 331, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 2173, 1902, 0, 0, 100, 0, 0, 0, 0, 1, 0, '1075445760 1 0 0 32768 0 134479872 0 1258291232 0 268435456 0 0 0 0 0 0 512 2147483648 0 0 8192 196616 0 0 0 0 0 0 1 0 0 0 3221225472 4291461117 4194047 1073741880 0 0 0 576 0 0 0 0 128 4224 3221225472 3 122880 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '3732 0 0 0 1769 3838 6096 0 1778 0 6570 235998865 14119 3328 2971 3606 3365 3757 1377 236195467 28303 3791 3739 0 0 0 0 0 15340 0 23371 0 0 0 22997 0 0 0 38145 0 38145 0 38145 0 38145 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, '2024-04-02 16:52:40', NULL, NULL, NULL, 2610, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
