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

-- 导出  表 acore_auth.account 结构
CREATE TABLE IF NOT EXISTS `account` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier',
  `username` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `salt` binary(32) NOT NULL,
  `verifier` binary(32) NOT NULL,
  `session_key` binary(40) DEFAULT NULL,
  `totp_secret` varbinary(128) DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `reg_mail` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `joindate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_ip` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '127.0.0.1',
  `last_attempt_ip` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '127.0.0.1',
  `failed_logins` int unsigned NOT NULL DEFAULT '0',
  `locked` tinyint unsigned NOT NULL DEFAULT '0',
  `lock_country` varchar(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '00',
  `last_login` timestamp NULL DEFAULT NULL,
  `online` int unsigned NOT NULL DEFAULT '0',
  `expansion` tinyint unsigned NOT NULL DEFAULT '2',
  `mutetime` bigint NOT NULL DEFAULT '0',
  `mutereason` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `muteby` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `locale` tinyint unsigned NOT NULL DEFAULT '0',
  `os` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `recruiter` int unsigned NOT NULL DEFAULT '0',
  `totaltime` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Account System';

-- 正在导出表  acore_auth.account 的数据：~0 rows (大约)
DELETE FROM `account`;
INSERT INTO `account` (`id`, `username`, `salt`, `verifier`, `session_key`, `totp_secret`, `email`, `reg_mail`, `joindate`, `last_ip`, `last_attempt_ip`, `failed_logins`, `locked`, `lock_country`, `last_login`, `online`, `expansion`, `mutetime`, `mutereason`, `muteby`, `locale`, `os`, `recruiter`, `totaltime`) VALUES
	(1, 'ZX1', _binary 0xcd476020defdbbe5e08d9dbedb4a54c32d0bb9fb5409082f07ee63c9bec4bf6c, _binary 0xcf5f297fe53d4ee841cf122fb5f5f56f379cd6f24b7721bd7742512a7315a342, _binary 0x071b9f5b1378717c0f6a65815c15f3e7a9bf1c5d8cea8dd5cc4f9b3eecda53c62703bd45f78462ad, NULL, '', '', '2024-03-02 17:31:44', '172.18.0.1', '172.18.0.1', 0, 0, '00', '2024-05-05 12:47:23', 0, 2, 0, '', '', 4, 'Win', 0, 939238),
	(2, 'ZX2', _binary 0xe00866fc015259d1d56dfc85493b678167cb6aff37319900656141b6c8fbb315, _binary 0x5fd02f1fca4dd08009a1f95228923cadea02f7278962d075cadc8f89a101ff04, _binary 0x3b7b9596d5409a722c4b20227b695556049b8ac7ae53a0be65a0ba75956f6888acdf766174dc7ba3, NULL, '', '', '2024-03-03 16:11:38', '172.18.0.1', '172.18.0.1', 0, 0, '00', '2024-05-21 19:23:54', 1, 2, 0, '', '', 4, 'Win', 0, 235574),
	(3, 'TRADER', _binary 0x3e6ef9a0be7ff5079731c80bde83586020c32ad476daa23c3f2c924662ae51ec, _binary 0xd4ac547475a72f282fba0d7e529cd8df9fecd23d06842839c231c8420ee5b554, _binary 0xeb6fa5061da066eba5b87b35dd22bd40bb669a9eb4a946b8e238f4c2523eda6199162d62733e1053, NULL, '', '', '2024-03-04 18:06:08', '172.28.0.1', '172.28.0.1', 0, 0, '00', '2024-03-04 18:06:29', 0, 2, 0, '', '', 4, 'Win', 0, 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
