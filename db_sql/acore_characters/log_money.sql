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

-- 导出  表 acore_characters.log_money 结构
CREATE TABLE IF NOT EXISTS `log_money` (
  `sender_acc` int unsigned NOT NULL,
  `sender_guid` int unsigned NOT NULL,
  `sender_name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sender_ip` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `receiver_acc` int unsigned NOT NULL,
  `receiver_name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `money` bigint unsigned NOT NULL,
  `topic` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `type` tinyint NOT NULL COMMENT '1=COD,2=AH,3=GB DEPOSIT,4=GB WITHDRAW,5=MAIL,6=TRADE'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- 正在导出表  acore_characters.log_money 的数据：~2 rows (大约)
DELETE FROM `log_money`;
INSERT INTO `log_money` (`sender_acc`, `sender_guid`, `sender_name`, `sender_ip`, `receiver_acc`, `receiver_name`, `money`, `topic`, `date`, `type`) VALUES
	(1, 9, 'Shadow', '172.18.0.1', 3, 'Ahbot', 9849042, 'profit: 943g, bidder: Shadow 60 lvl (guid: 9), seller: Ahbot 1 lvl (guid: 5), item 19019 (1)', '2024-04-25 21:21:16', 2),
	(2, 10, 'Lama', '172.18.0.1', 3, 'Ahbot', 13495511, 'profit: 1297g, bidder: Lama 65 lvl (guid: 10), seller: Ahbot 1 lvl (guid: 5), item 19019 (1)', '2024-05-06 20:45:07', 2);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
