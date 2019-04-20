-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2019 at 09:05 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ةنت`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'Mo Gad'),
(2, 1, 'first_name', 'First name'),
(3, 1, 'last_name', 'Second name'),
(4, 1, 'description', 'This lil\' ol\' blog of mine is more than four years old. FOUR YEARS! That\'s long enough to age a barrel of whiskey. To earn a college degree. To get pregnant and give birth to multiple children.\r\n\r\nI have done none of those things in the past four years, of course. (Well, except the degree part — I did get a master\'s degree.)\r\n\r\nWhat I\'ve done instead is made the transition from hobby blogger to full-time freelance travel writer/professional blogger. This is what I DO now. I live and work on the Internet, where it\'s more or less all travel all the time.\r\n\r\nWhen people learn this about me, they immediately go slack-jawed and exclaim something about how awesome it must be to travel the world for a living and tell me how jealous they are.\r\n\r\nAnd yeah, it IS awesome. … Most of the time.\r\n\r\nWhile they (and maybe you) are assuming that my life is all tropical beaches and five-star hotel rooms, though, I\'m here to share the truth with you. And the truth is that this whole being-a-professional-travel-blogger thing is NOT always as awesome as people think.\r\n\r\nA typical day in my life\r\nBelieve it or not, even though I\'m a travel blogger, I DON\'T travel all the time. In fact, I\'m at home on my couch for the majority of the year.\r\n \r\nHere\'s how a typical day goes:\r\n\r\n9 a.m. — Wake up, shower, and have coffee.\r\n9:30 a.m. — Get online and check: email, Facebook, Twitter, blog comments from overnight, the news, other travel sites, etc.\r\n10 a.m. – 8 p.m. — Work. And that 8 p.m. “end time” is often stretched to 9 or 10 p.m., depending on how much I have to get done.\r\nWhat do I work on for that many hours a day, you ask? Well, there\'s the usual blog-upkeep stuff: responding to comments, posting updates on social media, making tweaks to the site, and writing new posts.\r\n\r\nI also currently moonlight as a behind-the-scenes website manager for another big travel blog, and an apprentice to a company that creates online training resources for small businesses who want to learn more about social media.\r\n\r\nOh, and then there\'s all the freelance writing I do. On any given day, I have at least 1 or 2 posts that need worked on. Whether it\'s researching facts, editing/sourcing/creating photos and images, or actually putting the words together on the screen, this takes up a lot more time than you might expect.\r\n\r\nAnd when I\'m actually traveling? Well let\'s just say that I still spend a good deal of time getting work done!\r\n\r\nThe truth about travel blogging\r\nThe downsides of being a travel blogger\r\nI\'m not going to lie to you — being a full-time travel blogger is HARD. It\'s an incredibly challenging gig that often means working long hours for barely any money or recognition. I work my butt off to be able to share my adventures with complete strangers on the Internet.\r\n \r\nYes, I get free things from time to time from the partners/sponsors I work with. But I am by no means swimming in piles of money like Scrooge McDuck.\r\n\r\nAs with most freelance work, I am never guaranteed a steady paycheck. I have to be careful which advertising deals I agree to. I usually have to spend time searching for new freelance jobs. And sometimes I have to chase down money that is rightfully mine.\r\n\r\nIt\'s STRESSFUL some months, to say the least.\r\n\r\nThere\'s also the elusive work-life balance that I probably will never have — I\'m too invested and have to work too much to ever take a lot of time off. I have to wear roughly a billion hats every single day. Not only am I a writer, but I\'m also a photographer, video editor, social media guru, and businesswoman. Not that I mind this most of the time (I LOVE what I do and enjoy that no two days are exactly the same), but it\'s worth pointing out that this job requires a ridiculous time commitment.\r\n\r\nAnd then there\'s trying to keep this all up while actually traveling. You do not know true frustration until you have a deadline to meet but can\'t find strong enough wifi to even log into Gmail.\r\n\r\nThe awesomeness of being a travel blogger\r\nBut I\'m making travel blogging out to sound like it\'s an awful time-suck that keeps me from having a life. This isn\'t true, of course. Not in the least.\r\n\r\nEven though I spend well over 40 hours per week pouring my blood, sweat, and tears into my blog and freelance work, it doesn\'t usually FEEL like work. I don\'t feel like my brain is leaking out my ears as I sit in a cubicle completing monotonous tasks over and over. There\'s no boss to answer to or workplace drama to worry about.\r\n\r\nSure, I often have to force myself to put on real clothing and go out into the sunlight every few days, but being self-employed feels like freedom to me. Do I miss having “work friends”? Sure. But now my “work friends” are other travel bloggers spread out all across the globe who I get to meet up with in places like London and Hong Kong and Berlin.\r\n\r\nMy office in Mykonos\r\nI also get to call places like this my “office” sometimes.\r\nThe biggest upside to what I do, though, is that I have the freedom (and the means) to travel the world. In many instances, it IS the dream job my friends and family assume it to be.\r\n\r\nIn the past four years, I\'ve gone swimming with sharks in Belize, hiked on a glacier in Alaska, went rafting in the Czech Republic, lived with elephants for a week in Thailand, saw the Northern Lights dance above northern Canada, cheered on Team USA at the Olympics in London, jumped off a bridge in New Zealand, floated down the Mekong River in Vietnam, and soared above Monument Valley in a hot air balloon.\r\n\r\nIt\'s been an incredible four years.\r\n\r\nThese adventures are the result of all the hard work I put into this site combined with the passion I have for traveling. I may not make a lot of money and may have to work harder (and longer) than a lot of people out there, but I wouldn\'t trade the memories I\'ve made for anything.'),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'wp496_privacy'),
(15, 1, 'show_welcome_panel', '1'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '171'),
(19, 1, 'session_tokens', 'a:10:{s:64:\"f9b1942a78b849f77b9fe7127156b2d4bc76541d21ec9cfbea38082bb84b3283\";a:4:{s:10:\"expiration\";i:1556011115;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:101:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36\";s:5:\"login\";i:1554801515;}s:64:\"a706d0faa2daeadc15977765cae8d52a9ff8f5d83ef8a1f8bafa0a03c4e35dca\";a:4:{s:10:\"expiration\";i:1556050955;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:101:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36\";s:5:\"login\";i:1554841355;}s:64:\"5cfc8f7dd2eec374d5bb4e89409ffd691437de70a2237e52827631d83b9f92cb\";a:4:{s:10:\"expiration\";i:1556093158;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:101:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.86 Safari/537.36\";s:5:\"login\";i:1554883558;}s:64:\"771b3656dd608f80c45551677ee0addb6f19927f16ca422394c526de5d446971\";a:4:{s:10:\"expiration\";i:1555847252;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555674452;}s:64:\"02abbe8e664b34329f6dabadc226a664c6b06c49cb8fae79eec543b82ca1e20d\";a:4:{s:10:\"expiration\";i:1555847274;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555674474;}s:64:\"9cc1b47a7c05c990df128e694f3efedb9e71ed75d145fb86d754191e1e5eb9b7\";a:4:{s:10:\"expiration\";i:1555847275;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555674475;}s:64:\"db34c2b429630d088270e48295d1d305ba24bb6910a1d81443a6ab46fbb30726\";a:4:{s:10:\"expiration\";i:1555847276;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555674476;}s:64:\"bb2478f35fe12b17912e1900bf840a902dda73e6c37ed71a825a6ea7a981b662\";a:4:{s:10:\"expiration\";i:1556884089;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555674489;}s:64:\"4e596c9875960a95333451e9a4ae2e301e530baa6db60a143c81bbe43832b051\";a:4:{s:10:\"expiration\";i:1555847302;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555674502;}s:64:\"dfe545052d0fdc94fb3d72ecf5773605baa92b026c5f983b87a281aead7874f9\";a:4:{s:10:\"expiration\";i:1555906971;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555734171;}}'),
(20, 1, 'wp_user-settings', 'libraryContent=browse'),
(21, 1, 'wp_user-settings-time', '1555709584'),
(22, 1, 'jetpack_tracks_anon_id', 'jetpack:AZ6X8lQnmTkRVTar29K3VTGw'),
(23, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:2:{s:32:\"a3f390d88e4c41f2747bfa2f1b5f87db\";a:11:{s:3:\"key\";s:32:\"a3f390d88e4c41f2747bfa2f1b5f87db\";s:10:\"product_id\";i:68;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:2;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:50;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:50;s:8:\"line_tax\";i:0;}s:32:\"67c6a1e7ce56d3d6fa748ab6d9af3fd7\";a:11:{s:3:\"key\";s:32:\"67c6a1e7ce56d3d6fa748ab6d9af3fd7\";s:10:\"product_id\";i:47;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:18;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:18;s:8:\"line_tax\";i:0;}}}'),
(24, 1, 'wc_last_active', '1555632000'),
(26, 1, 'wp_woocommerce_product_import_mapping', 'a:5:{i:0;s:4:\"name\";i:1;s:0:\"\";i:2;s:13:\"regular_price\";i:3;s:0:\"\";i:4;s:11:\"description\";}'),
(27, 1, 'wp_product_import_error_log', 'a:0:{}'),
(29, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:15:\"title-attribute\";i:2;s:11:\"css-classes\";i:3;s:3:\"xfn\";i:4;s:11:\"description\";}'),
(30, 1, 'metaboxhidden_nav-menus', 'a:4:{i:0;s:21:\"add-post-type-product\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-post_format\";i:3;s:15:\"add-product_tag\";}'),
(31, 1, 'closedpostboxes_nav-menus', 'a:0:{}'),
(32, 1, 'closedpostboxes_product', 'a:1:{i:0;s:11:\"postexcerpt\";}'),
(33, 1, 'metaboxhidden_product', 'a:1:{i:0;s:7:\"slugdiv\";}'),
(34, 2, 'session_tokens', 'a:6:{s:64:\"4352d68a1a82619a550e090ffef8377d4023cdb8359d36434dcd97cdaa6f5ef0\";a:4:{s:10:\"expiration\";i:1555800781;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555627981;}s:64:\"a1deaf0501fc2c8a60b59065bce3b37d3731591245b9dbff937825fb48b48034\";a:4:{s:10:\"expiration\";i:1555846495;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555673695;}s:64:\"e07149fda358c53a677eec3c5c2cb357b84819f2de781c115d758f725447f303\";a:4:{s:10:\"expiration\";i:1555846610;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555673810;}s:64:\"5cef4aa445ef4cee39333590df505c0d8648d36c3142ca0014445a9fbd47119a\";a:4:{s:10:\"expiration\";i:1555846912;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555674112;}s:64:\"b9ccae0ed0be6ab92084e5cada4757b523efb509721ad9539bfb8545e47b81e0\";a:4:{s:10:\"expiration\";i:1555846970;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555674170;}s:64:\"80fa4efe2c6454c795bcc1436616013e59d053059245bbdf76c1933f0442d13c\";a:4:{s:10:\"expiration\";i:1555847032;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1555674232;}}'),
(35, 2, 'wc_last_active', '1555632000'),
(37, 2, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:0:{}}'),
(50, 1, 'nav_menu_recently_edited', '33'),
(51, 1, '_new_email', 'a:2:{s:4:\"hash\";s:32:\"4ccacc4012a3e181dc7b8f302750de93\";s:8:\"newemail\";s:22:\"mohamed7el17@gmail.com\";}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
