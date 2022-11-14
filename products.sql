-- --------------------------------------------------------
-- 主机:                           127.0.0.1
-- 服务器版本:                        5.7.26-log - MySQL Community Server (GPL)
-- 服务器操作系统:                      Win64
-- HeidiSQL 版本:                  10.2.0.5704
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- 导出 mydb 的数据库结构
DROP DATABASE IF EXISTS `mydb`;
CREATE DATABASE IF NOT EXISTS `mydb` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;
USE `mydb`;

-- 导出  表 mydb.products 结构
DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `category` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `thumbnail` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `images` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- 正在导出表  mydb.products 的数据：12 rows
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` (`id`, `name`, `price`, `description`, `category`, `date_create`, `date_modify`, `thumbnail`, `images`) VALUES
	(1, 'my1', 10.20, 'In celebration of our 12th anniversary!', 'tall_can', '2022-11-02 20:50:50', '2022-11-02 20:50:50', '1.png', '1.png'),
	(2, 'my1', 12.00, 'Dark Days is a black ale with notes of coffee, caramel, and roasted malt. A portion of all sales of Dark Days will benefit Apiary for Practical Support (@apiaryps), a hub providing technical assistance to groups that provide abortion access.', 'tall_can', '2022-11-02 20:52:06', '2022-11-02 20:52:06', '2.png', '2.png'),
	(3, 'my2', 13.33, 'Back Cove is a North German-style pilsner fermented with kellerbier yeast. Harmoniously balanced, with hints of orchard fruit, clean malt and earthy bitterness. 5.2%', 'tall_can', '2022-11-02 20:53:30', '2022-11-02 20:53:30', '3.png', '3.png'),
	(4, 'my1', 33.00, 'Cutter (n)—a single-masted sailing vessel with the mast set about two-fifths of the way aft along the waterline. In a sea of IPAs, Cutter stands tall. This Double IPA sails with citrus and tropical fruit aromas and a balanced hoppy finish. Big, bold, and beautiful. DOUBLE IPA ABV 8%', 'tall_can', '2022-11-02 20:54:45', '2022-11-02 20:54:45', '4.png', '4.png'),
	(5, 'my1', 13.20, 'Chart a new course with Daymark as your guide. This bright, citrusy pale ale finishes crisp and clean with just a touch of spicy rye. 5.5%', 'tall_can', '2022-11-02 20:56:45', '2022-11-02 20:56:45', '5.png', '5.png'),
	(6, 'my1', 19.99, 'Ishmael’s clean, malty flavor and medium body makes it the perfect dinner companion. You could call it an altbier or an amber. We call it a copper ale. We call it Ishmael. 4.9%', 'tall_can', '2022-11-02 20:58:14', '2022-11-02 20:58:14', '6.png', '6.png'),
	(7, 'my2', 29.99, 'SESSION INDIA PALE ALE\r\nWith a bright malt body and bold notes of citrus and pine, Maine Island Trail Ale is the perfect companion for summer in Maine. We are honored to produce this beer in celebration of the Maine Island Trail. The Maine Island Trail Association’s thoughtful use and volunteer stewardship of Maine’s wild islands mirrors Rising Tide’s respect and love for the coast of Maine.\r\nABV 4.3%', 'tall_can', '2022-11-02 20:59:41', '2022-11-02 20:59:41', '7.png', '7.png'),
	(8, 'my1', 9.99, 'As the season changes from summer to fall and on into winter, our attention shifts from the sea to the mountains. Mountainside IPA is the perfect companion for all of your mountainside adventures. ABV 6.0%', 'tall_can', '2022-11-02 21:00:39', '2022-11-02 21:00:39', '8.png', '8.png');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
