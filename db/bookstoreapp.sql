-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2023 at 07:54 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookstoreapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `book_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `genre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `isbn` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publisher` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`book_id`, `title`, `author`, `genre`, `description`, `isbn`, `image`, `published`, `publisher`, `created_at`, `updated_at`) VALUES
(1, 'tr 11', 'test tywgb dmnknkd', 'ue fdjfkm', 'nnck,', 'njsk5849580', 'book_20230324.png', '2023-03-05', 'ttsyh', '2023-03-24 10:43:11', '2023-03-24 11:28:42'),
(2, 'recusandae', 'Luciano Botsford MD', '1k', 'Occaecati quia eum dolor fuga quo. Vel quam laudantium sed. Qui nihil iste cum. Saepe est non corporis ad porro error est ut.', '5358654924', 'https://via.placeholder.com/200x200.png/002277?text=pariatur', '1999-07-21', 'igulJ8g08E', '2023-03-29 12:21:56', '2023-03-29 12:21:56'),
(3, 'deleniti', 'Prof. Amani Langworth', '6x', 'Sunt dolor vel quia maxime molestiae ea incidunt. Sapiente accusamus est adipisci perferendis quaerat soluta dolore quasi.', '3002776604', 'https://via.placeholder.com/200x200.png/000044?text=magni', '2009-09-05', 'CM445NtII5', '2023-03-29 12:22:11', '2023-03-29 12:22:11'),
(4, 'et', 'Desmond Volkman', 'h2', 'Quo necessitatibus fuga quia dolores tempora qui dolorem. Quia placeat a autem veniam ullam sed. Architecto dolore reiciendis id inventore dolor soluta.', '3252639063', 'https://via.placeholder.com/200x200.png/0066aa?text=at', '2004-11-12', 'dIyrs6QJdj', '2023-03-29 12:22:12', '2023-03-29 12:22:12'),
(5, 'omnis', 'Dr. Cruz Wisoky IV', 'cs', 'Soluta voluptatem placeat quia deserunt qui omnis molestiae. Ut qui molestiae facilis. Esse et quis consequatur tempora vel. Hic labore maxime vel sit vero est nam natus.', '8337291702', 'https://via.placeholder.com/200x200.png/00aa00?text=animi', '1993-05-30', 'dgHwJ4LoaM', '2023-03-29 12:22:12', '2023-03-29 12:22:12'),
(6, 'ut', 'Melisa Welch II', 'Qx', 'Velit perferendis consequatur labore illo vel. Cumque itaque deserunt dolor aut possimus doloremque velit. Ut ipsum velit nostrum.', '6711472267', 'https://via.placeholder.com/200x200.png/00aaff?text=magnam', '2021-08-28', 'C7HlU7xFaD', '2023-03-29 12:22:12', '2023-03-29 12:22:12'),
(7, 'et', 'Burdette Lindgren', 'PD', 'Modi dicta et minus nihil voluptatem dolor dicta. Eos modi quo quia minima fugit. Sunt sint occaecati hic maxime debitis accusamus aspernatur.', '7334001029', 'https://via.placeholder.com/200x200.png/006666?text=inventore', '2018-01-03', 'DjptHTgzDh', '2023-03-29 12:22:12', '2023-03-29 12:22:12'),
(8, 'et', 'Maye Sipes', 'uv', 'Sit quia magnam doloremque incidunt qui. Quia dignissimos repudiandae libero dolorem quaerat sint delectus rerum. Quia id quibusdam voluptatem quas saepe.', '1963478072', 'https://via.placeholder.com/200x200.png/00aa44?text=praesentium', '2000-02-05', 'W0SQJGjbDa', '2023-03-29 12:22:12', '2023-03-29 12:22:12'),
(9, 'voluptatem', 'Alexandrine Goyette', 'Kr', 'Perspiciatis numquam enim assumenda aut vitae. Atque nisi et dolorem quaerat accusantium. Voluptas dolorem qui possimus est consectetur rerum.', '2291836386', 'https://via.placeholder.com/200x200.png/0066ee?text=quidem', '2021-04-29', 'GdsyXKdEdb', '2023-03-29 12:22:12', '2023-03-29 12:22:12'),
(10, 'nihil', 'Asia Schaden', '4v', 'Similique rerum ipsa quaerat quia provident. Aliquam in magnam dolores sapiente aspernatur illo aut impedit. Quas impedit alias et molestiae impedit. Iure eligendi recusandae et provident totam et.', '4093024421', 'https://via.placeholder.com/200x200.png/008844?text=delectus', '1997-07-02', 'VreqNJDSdf', '2023-03-29 12:22:12', '2023-03-29 12:22:12'),
(11, 'deserunt', 'Ruby Williamson', 'u4', 'Sunt placeat ut velit voluptate. Error commodi omnis sint quaerat omnis iure molestiae nisi. Est recusandae beatae culpa ratione qui asperiores.', '5660466973', 'https://via.placeholder.com/200x200.png/00ddcc?text=ipsum', '2003-01-21', 'kChy40758R', '2023-03-29 12:22:12', '2023-03-29 12:22:12'),
(12, 'et', 'Faye Nikolaus', 'e7', 'Voluptas possimus dolor sit. Et laudantium voluptas tempora quasi dolorum consectetur accusamus. Officia ipsum ea qui eum rem tenetur facilis.', '9317415056', 'https://via.placeholder.com/200x200.png/0055bb?text=a', '2015-04-17', 'aS8KYiCkOY', '2023-03-29 12:22:12', '2023-03-29 12:22:12'),
(13, 'sed', 'Rosalee Pouros IV', 'Im', 'Cupiditate laboriosam molestiae et quo vitae illo nihil. Assumenda et odio dolor. Nam temporibus et est sint corrupti blanditiis porro. Animi repellendus impedit sit ratione eum et.', '9960465968', 'https://via.placeholder.com/200x200.png/0022ee?text=atque', '2018-03-30', 'mkOb6nnWcg', '2023-03-29 12:22:12', '2023-03-29 12:22:12'),
(14, 'quis', 'Annabell Reichel', 'Zo', 'Et et a et quas. Distinctio pariatur quia est dicta.', '9140762188', 'https://via.placeholder.com/200x200.png/007788?text=incidunt', '1997-05-15', 'glSR8LzE4u', '2023-03-29 12:22:12', '2023-03-29 12:22:12'),
(15, 'eveniet', 'Madaline Feest II', '8R', 'Qui nihil eligendi sed rerum repellat. Et veritatis quasi ex aperiam quos. Assumenda sapiente saepe omnis quos.', '1658643562', 'https://via.placeholder.com/200x200.png/001133?text=veritatis', '1994-10-25', 'hQQ6zXydW3', '2023-03-29 12:22:12', '2023-03-29 12:22:12'),
(16, 'nihil', 'Prof. Genesis Wehner MD', 'Mz', 'Et voluptates modi sint saepe ut nulla quis. Repellat ullam aliquid in provident eligendi aut sit. Asperiores et minima numquam rerum perferendis ut repellendus.', '2437686782', 'https://via.placeholder.com/200x200.png/0000ff?text=omnis', '1996-09-12', '2pLHh4uSz6', '2023-03-29 12:22:12', '2023-03-29 12:22:12'),
(17, 'rerum', 'Dayton Windler', 'vx', 'Numquam placeat quos et fugiat. Et aspernatur mollitia et quis odio eos asperiores ut. Omnis ut voluptatem blanditiis accusamus sed facilis. Autem non et distinctio incidunt rem quibusdam.', '9643142622', 'https://via.placeholder.com/200x200.png/00bbaa?text=maxime', '2016-09-24', 'ymyn7GLFtR', '2023-03-29 12:22:12', '2023-03-29 12:22:12'),
(18, 'quas', 'Fiona Krajcik', 'NP', 'Eligendi consequatur esse voluptas sint. Et dolorem suscipit quasi reiciendis hic. Et qui voluptas et dolores.', '7279436161', 'https://via.placeholder.com/200x200.png/009955?text=enim', '1997-11-20', 'yQfJcvioYx', '2023-03-29 12:22:12', '2023-03-29 12:22:12'),
(19, 'ut', 'Jamar Pagac', 'ci', 'Et facilis unde hic. Voluptatem tempore labore et voluptate. Dolor magni in nostrum temporibus excepturi consequatur quae alias. Minima repellat ut est repudiandae delectus qui.', '4755966592', 'https://via.placeholder.com/200x200.png/000066?text=voluptatem', '2010-12-31', '6kB5upBpGV', '2023-03-29 12:22:12', '2023-03-29 12:22:12'),
(20, 'consectetur', 'Rowena Christiansen', 'hz', 'Aut sunt perspiciatis ad similique aut et nobis. Sapiente optio quo voluptas necessitatibus libero aut. Odio ut maxime deserunt ipsum dolores id. Quidem ut dignissimos quia maxime harum quam et eos.', '2475029058', 'https://via.placeholder.com/200x200.png/008811?text=iusto', '2020-02-16', '7Dwu1rkhqZ', '2023-03-29 12:22:13', '2023-03-29 12:22:13'),
(21, 'qui', 'Prof. Abraham Rempel', 'TU', 'Maxime dicta ad possimus quia animi aut. Dolor quisquam laborum autem.', '7236602262', 'https://via.placeholder.com/200x200.png/007788?text=repellendus', '2012-07-29', 'WtAHs9ZVrk', '2023-03-29 12:22:13', '2023-03-29 12:22:13'),
(22, 'consequatur', 'Taurean Grady', 'Rv', 'Sit sit quisquam maiores omnis voluptatibus molestias ducimus voluptatem. Tempore inventore voluptatem non sit. Fugiat similique aliquid facere molestias nemo totam.', '3671270473', 'https://via.placeholder.com/200x200.png/00ffff?text=ducimus', '1999-12-28', 'UmkatilfWS', '2023-03-29 12:22:13', '2023-03-29 12:22:13'),
(23, 'architecto', 'Reid Hauck III', 'Sn', 'Id et perspiciatis dolor. Ducimus et quis quos occaecati est. Aut aperiam quam nihil architecto.', '6926643734', 'https://via.placeholder.com/200x200.png/006600?text=dolorem', '2022-08-13', 'AzBgBtQnfF', '2023-03-29 12:22:13', '2023-03-29 12:22:13'),
(24, 'corrupti', 'Marvin Batz', 'KN', 'Nihil aut eius voluptas repudiandae placeat. Deleniti ipsam esse officia rerum doloremque. Qui nisi quas fugit dolor.', '1270587699', 'https://via.placeholder.com/200x200.png/004411?text=dolorem', '1993-12-10', 'wyPgs3kwUW', '2023-03-29 12:22:13', '2023-03-29 12:22:13'),
(25, 'ad', 'Alexandria Paucek', 'rJ', 'Nemo quae sapiente vitae nobis sit sit. Atque magni totam esse esse accusamus. Odit ipsa et quia dolore. Veritatis fugiat minima qui dolor. Soluta ut quis omnis placeat.', '3741492471', 'https://via.placeholder.com/200x200.png/0011ee?text=et', '2017-10-08', '4imFmOR4Zv', '2023-03-29 12:22:13', '2023-03-29 12:22:13'),
(26, 'nobis', 'Ms. Lyda Barton PhD', 'xv', 'Ducimus error voluptas nobis. Adipisci adipisci tenetur quos fugiat. Alias odit minima et similique. Et nam numquam blanditiis non quaerat omnis. Consequuntur est dolores qui distinctio.', '6700895198', 'https://via.placeholder.com/200x200.png/0011dd?text=doloribus', '2013-04-14', '9BwFOYVYTU', '2023-03-29 12:22:13', '2023-03-29 12:22:13'),
(27, 'tempora', 'Felix Considine', '9k', 'Consequatur quasi magni et voluptatum est dicta saepe. Quia impedit illo eaque dignissimos tempore quo. Cum et autem eos ut blanditiis. Voluptas earum et eos eos totam ad natus laboriosam.', '9521329192', 'https://via.placeholder.com/200x200.png/004466?text=repellat', '2008-06-14', 'JTlrAJYIxa', '2023-03-29 12:22:13', '2023-03-29 12:22:13'),
(28, 'natus', 'Burley Effertz', 'cy', 'In sint quis maiores. Id quidem impedit qui minus. Soluta velit ut ipsam placeat. Doloremque est tenetur error quia.', '3655105722', 'https://via.placeholder.com/200x200.png/0055dd?text=similique', '1994-06-11', 'qcT6fjdooM', '2023-03-29 12:22:13', '2023-03-29 12:22:13'),
(29, 'magnam', 'Etha Predovic', 'fy', 'Sed ea molestiae consectetur sequi. Ducimus commodi est consectetur amet modi.', '8160406736', 'https://via.placeholder.com/200x200.png/00ffdd?text=eius', '2011-11-15', 'Pz7p2PQHPa', '2023-03-29 12:22:13', '2023-03-29 12:22:13'),
(30, 'aut', 'Fabian Deckow', 'U8', 'Est doloribus culpa at eligendi officia. Id omnis et culpa quia sint modi cumque. Alias numquam impedit aperiam accusamus. Sed ipsum quidem delectus nemo aut veritatis quis.', '9919824111', 'https://via.placeholder.com/200x200.png/00bbbb?text=consequatur', '2020-11-28', 'yxqOKTRGma', '2023-03-29 12:22:13', '2023-03-29 12:22:13'),
(31, 'non', 'Charlene Hirthe Sr.', 'pU', 'Laborum velit adipisci unde. Id saepe laborum molestias nemo. Quisquam in deleniti sequi et non. Magnam quas dolores alias voluptatum expedita recusandae eos reprehenderit.', '5397241674', 'https://via.placeholder.com/200x200.png/00ffbb?text=alias', '2000-09-22', 'UEIemceliq', '2023-03-29 12:22:13', '2023-03-29 12:22:13'),
(32, 'explicabo', 'Marilou Frami III', '7e', 'Rerum voluptatem in debitis quis possimus saepe. Quod est est dolorum facere ea dolor. Facilis sed excepturi suscipit.', '2194922690', 'https://via.placeholder.com/200x200.png/00ddbb?text=ex', '1996-04-14', 'KTljQGogAR', '2023-03-29 12:22:13', '2023-03-29 12:22:13'),
(33, 'commodi', 'Brayan Feeney', 'Ug', 'Sequi aut amet deleniti impedit. Voluptatum dolores excepturi earum at. Blanditiis explicabo in qui officia. Ea illum qui atque voluptate esse.', '9820017807', 'https://via.placeholder.com/200x200.png/007711?text=soluta', '1997-12-15', 'fX613mPGUd', '2023-03-29 12:22:13', '2023-03-29 12:22:13'),
(34, 'laboriosam', 'Dr. Erich Funk PhD', 'vG', 'Porro odio ut aliquid vel. Odio aut facere minus et architecto iure dolores. Odio repudiandae quia quia. Fugit dignissimos non illo quas voluptas. Rem dolore saepe assumenda omnis.', '8916834759', 'https://via.placeholder.com/200x200.png/002244?text=vero', '2004-05-15', 'IAG36CcngO', '2023-03-29 12:22:13', '2023-03-29 12:22:13'),
(35, 'laudantium', 'Mr. Lambert Balistreri', 'oJ', 'Maxime ea voluptatem accusantium ducimus. Et quibusdam laborum pariatur id. Voluptate animi error sunt ut enim. Qui quidem natus eum aspernatur.', '6967722660', 'https://via.placeholder.com/200x200.png/0033aa?text=in', '1998-07-31', 'xlXFdQUcrb', '2023-03-29 12:22:13', '2023-03-29 12:22:13'),
(36, 'a', 'Buck Gerhold', 'fM', 'Optio ut eum officiis nemo eligendi occaecati optio. Sed officia magni blanditiis officiis. Labore reiciendis dolorum aut omnis aut magni. Modi qui occaecati ut quo voluptate.', '1390431465', 'https://via.placeholder.com/200x200.png/00dd88?text=eveniet', '2017-07-29', 'THrkFs1Pcd', '2023-03-29 12:22:13', '2023-03-29 12:22:13'),
(37, 'doloribus', 'Gianni Prohaska II', '7b', 'Autem id reiciendis similique voluptatibus placeat culpa ad. Vero fugit veniam vero et. A quidem impedit unde saepe repudiandae et quos.', '4909679002', 'https://via.placeholder.com/200x200.png/00ff55?text=vero', '2015-04-13', 'GDvuQ7QVtp', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(38, 'et', 'Devonte Simonis', 'ae', 'Voluptas laborum pariatur suscipit doloremque est et nisi fuga. Voluptas non rerum rem quos. Expedita in quia ut quo.', '6779980005', 'https://via.placeholder.com/200x200.png/00aa33?text=quis', '2001-12-11', 'r80JpagTFA', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(39, 'doloremque', 'Jesus Shanahan Jr.', 'Zc', 'Eveniet vitae veritatis quos rem. Nam reprehenderit ut dolorem iste labore. Voluptatibus reprehenderit blanditiis et.', '7955047142', 'https://via.placeholder.com/200x200.png/006688?text=non', '2007-12-01', 'j0VhTr75LW', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(40, 'explicabo', 'Willow DuBuque', 'sa', 'Ea praesentium libero aut. Quos ipsam reiciendis architecto qui. Iste aliquam enim qui nemo.', '1636702711', 'https://via.placeholder.com/200x200.png/00ffee?text=adipisci', '1996-12-13', 'nyWUXN6Yr4', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(41, 'adipisci', 'Prof. Claire Borer', '5G', 'Quam dolorem enim in sequi quod. Consequatur facere consequatur blanditiis sit vero suscipit. Veniam hic suscipit aut ducimus ipsam rem quasi. Quo ipsum enim autem nobis.', '6309634727', 'https://via.placeholder.com/200x200.png/00ccdd?text=distinctio', '2007-01-22', 'pBqpw2ljiW', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(42, 'doloribus', 'Llewellyn Jaskolski', 'pv', 'Aperiam voluptas quisquam optio. Explicabo accusamus qui mollitia explicabo nihil. Praesentium voluptas eaque sequi nobis aperiam fugiat accusamus. Explicabo sequi rerum est et qui eius.', '3482769961', 'https://via.placeholder.com/200x200.png/007766?text=nisi', '2019-12-30', 'gnSNqZg9R1', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(43, 'distinctio', 'Della Marquardt', 'oz', 'Ut provident accusantium unde blanditiis ex excepturi. Laboriosam id sunt rerum et et quo. Et rerum sed non blanditiis explicabo qui. Est magnam beatae fugiat nihil est optio dolorem.', '5920952114', 'https://via.placeholder.com/200x200.png/00bbbb?text=suscipit', '2023-01-08', 'OUfWXT80DY', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(44, 'vel', 'Cierra Dicki', '30', 'Est minus qui quas qui ut qui quaerat. Aut doloribus beatae occaecati quaerat quaerat. Sunt est ratione voluptatibus alias quis quia error. Ex est aut aut rerum sit voluptatum.', '2135632920', 'https://via.placeholder.com/200x200.png/001199?text=dolorum', '2009-02-15', 'D2WC2dv81z', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(45, 'et', 'Mrs. Krystal Beatty PhD', 'zu', 'Esse ducimus dolorem enim expedita dolor voluptas cumque deserunt. Officia voluptate quia incidunt adipisci enim. Ipsam amet alias ad modi.', '8208554010', 'https://via.placeholder.com/200x200.png/0000dd?text=qui', '1996-03-20', 'kwES4nTcck', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(46, 'sit', 'Amari Klein DDS', 'Ce', 'Saepe non sapiente et eius eos rerum. Doloribus unde possimus aut animi. Saepe soluta saepe est expedita at laudantium. Et illo fugit pariatur.', '9685609851', 'https://via.placeholder.com/200x200.png/003366?text=sit', '2005-06-21', 'W9UlerTJTO', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(47, 'explicabo', 'Samson Reilly', 'LH', 'Sint tempore dolore repellendus quasi quas quia. Eum ipsum eos occaecati qui id. Consequatur ut voluptate autem animi. Et a iure dolorem dolor iusto eos praesentium.', '2021906613', 'https://via.placeholder.com/200x200.png/004455?text=ex', '2014-05-12', 'jKtwrs0dEU', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(48, 'et', 'Brendan Gutkowski', 'oR', 'Ut repudiandae vel cumque et aliquid illo. Ut similique nisi autem eum aut vel. Distinctio et nesciunt asperiores dignissimos quidem rerum.', '7850113863', 'https://via.placeholder.com/200x200.png/0055bb?text=est', '2006-09-05', 'faOMR0gV40', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(49, 'blanditiis', 'Tatum Friesen IV', 'HH', 'Cupiditate nesciunt rem aliquam impedit nostrum quod. Mollitia quia numquam eum exercitationem eius inventore cupiditate.', '3643670315', 'https://via.placeholder.com/200x200.png/0088dd?text=et', '2002-01-14', '36Aah2Wg2Y', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(50, 'eaque', 'Quinton Hermiston', 'xC', 'Dolorum sint porro necessitatibus. Ut quo aspernatur itaque sit. Aut quaerat assumenda corrupti quo voluptas. Aliquid et placeat et laborum voluptatem at qui architecto. Quaerat et occaecati quas.', '4221558135', 'https://via.placeholder.com/200x200.png/0088bb?text=sapiente', '2011-02-25', 'RpEszbozfq', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(51, 'sapiente', 'Lorenz Mayer', 'JW', 'Veritatis quia et ut quisquam dolorem quam nobis eaque. Aperiam nemo aut impedit sit iure qui sunt. Enim alias modi et velit.', '6986387987', 'https://via.placeholder.com/200x200.png/00aa11?text=molestias', '2007-01-31', 'ApNb9CYyZ6', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(52, 'quisquam', 'Jalyn Schuppe', 'SQ', 'Error et aut esse voluptate. Est quos consequatur voluptas quae animi libero voluptatem. Et libero nobis laboriosam fuga non.', '1133411213', 'https://via.placeholder.com/200x200.png/00cc55?text=praesentium', '1999-08-11', '7QnJM9I1wH', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(53, 'blanditiis', 'Dr. Elliott Cronin', 'BJ', 'Hic atque quia inventore. Illo a explicabo consequatur voluptates. Distinctio nobis esse qui eveniet magnam. Sint fugit vel vel placeat voluptatem velit commodi.', '9169272090', 'https://via.placeholder.com/200x200.png/002211?text=omnis', '2004-09-01', 'S2DSVU1EAJ', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(54, 'deleniti', 'Jevon Deckow', 'hx', 'Qui impedit ex temporibus est est accusamus assumenda. Explicabo autem sapiente inventore. Quia neque aut illum dolores. Qui a minus voluptate expedita ut cupiditate ea dolor.', '2526153686', 'https://via.placeholder.com/200x200.png/004488?text=perspiciatis', '2021-11-30', 'fNbb4tUjDu', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(55, 'sit', 'Dominique Botsford', 'VE', 'Quia delectus non dolores saepe vero. Natus aut sapiente deserunt enim. Rerum repellendus veniam aut tenetur esse.', '3476643546', 'https://via.placeholder.com/200x200.png/008833?text=excepturi', '2001-04-10', 'BpEYYRdaI3', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(56, 'eaque', 'Prof. Oren Barton', 'jV', 'Eligendi beatae qui maiores maiores commodi a voluptatem rerum. Consequuntur ut veritatis ut iste vel. Dolore est reiciendis eos tenetur.', '5912326172', 'https://via.placeholder.com/200x200.png/0022ee?text=atque', '1994-05-18', 'WBxeBBVs3U', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(57, 'dolorem', 'Emery Bradtke DDS', 'Np', 'Ipsum nisi accusantium quod quia eos quas dolor. Sit quibusdam quam deleniti adipisci exercitationem quia aut accusamus. Commodi quos tempora dolorem. Aliquid quisquam est consequatur fugit.', '5905820043', 'https://via.placeholder.com/200x200.png/001111?text=voluptas', '2019-03-19', 'USpBXj2Xht', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(58, 'fugit', 'Lilyan Goldner PhD', 'ls', 'Dolorem expedita repellendus tenetur. Quia sit quo vitae a. Tempore sed aut quia recusandae corrupti cumque. Nemo necessitatibus minus laborum porro omnis commodi.', '6072273962', 'https://via.placeholder.com/200x200.png/003311?text=porro', '1996-04-28', 'dNAZmnVF2n', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(59, 'accusamus', 'Charles Haley', 'LJ', 'Reprehenderit soluta quaerat numquam. Est rem fuga quia autem.', '3653243717', 'https://via.placeholder.com/200x200.png/0011bb?text=nam', '1998-06-10', 'OPnpytSN6O', '2023-03-29 12:22:14', '2023-03-29 12:22:14'),
(60, 'consequatur', 'Dr. Buford Cummings Sr.', '3d', 'Illum voluptatum non voluptatum soluta odit qui. Quas blanditiis sunt veniam explicabo. Inventore ipsam consequatur ipsum enim. Sunt eum nam consequatur reprehenderit ad repudiandae.', '8413771756', 'https://via.placeholder.com/200x200.png/00dd00?text=dolor', '2011-01-05', '2botmaTva1', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(61, 'reiciendis', 'Winona Jakubowski', 'A7', 'Iste voluptas exercitationem labore quam laudantium in. Perspiciatis illum alias blanditiis quia optio ut quisquam non. Consequatur autem aut est voluptatibus architecto quod.', '9645681689', 'https://via.placeholder.com/200x200.png/008866?text=dolores', '1993-05-28', 'uVesNE6uDw', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(62, 'officia', 'Abigail O\'Keefe', 'CI', 'Sed aut est libero. Quia laboriosam porro sed pariatur quasi. Repellat quo in aliquam hic.', '9129957885', 'https://via.placeholder.com/200x200.png/002266?text=sint', '2012-06-06', 'Ok88Qre5pc', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(63, 'sed', 'Effie O\'Keefe', 'NM', 'Vitae voluptatem sequi eveniet nihil qui laborum commodi. Labore mollitia ad architecto soluta doloribus. Ex in vel voluptatibus soluta.', '4640505641', 'https://via.placeholder.com/200x200.png/00bbdd?text=qui', '1997-08-06', 'aZCdBUmgfR', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(64, 'excepturi', 'Dr. Enrico Boyle', 'FI', 'Quia rem quasi quis quaerat voluptas deleniti consequatur. Aut quibusdam esse assumenda. Dolor aut fugiat totam consequatur accusantium.', '7065586860', 'https://via.placeholder.com/200x200.png/0066ff?text=voluptas', '2016-04-24', 'SUsO8yQIkp', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(65, 'quia', 'Arielle Howell', 'wd', 'Maiores dignissimos non officia ipsum ut perspiciatis aut. Accusantium nam atque ut. Beatae voluptas est culpa in sit perspiciatis dolores. Laborum accusamus in molestias accusantium.', '8964439781', 'https://via.placeholder.com/200x200.png/0011dd?text=quia', '2014-04-16', '5tr7afYysG', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(66, 'in', 'Jordyn Schuster', 'rP', 'Fugiat inventore sed modi voluptatum enim molestiae quia. Debitis optio rerum quia accusamus ea. Non alias omnis et harum numquam a qui. Sint et qui eius necessitatibus sit labore.', '6828612189', 'https://via.placeholder.com/200x200.png/00eeff?text=doloremque', '2012-05-14', 'fDJY0eVoUB', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(67, 'ullam', 'Gregoria Goodwin', 'RF', 'Qui maxime qui nemo ad assumenda. Reiciendis et accusamus hic suscipit libero vel et. Aut est velit est ullam et sapiente. Id ducimus doloribus neque. Dolor esse atque est ipsam assumenda ducimus et.', '2786158197', 'https://via.placeholder.com/200x200.png/00dd11?text=laboriosam', '2015-11-19', 'Epzas9Beyp', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(68, 'alias', 'Annie Erdman III', 'ck', 'Molestias dolorum inventore enim. Ut harum illo dolores ut suscipit. Enim id laborum iusto enim nemo neque ut culpa.', '2235793565', 'https://via.placeholder.com/200x200.png/0077ee?text=et', '2004-11-01', '9JiLn2B1LW', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(69, 'magnam', 'Dr. Kristian Berge III', 'Ev', 'Corporis et nostrum suscipit. Eos et soluta numquam in. Debitis vitae dicta sed esse earum accusamus. Ut et quisquam est facere culpa magni et provident.', '6747286474', 'https://via.placeholder.com/200x200.png/00aa44?text=iusto', '2001-04-10', 'e7m4qywRfQ', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(70, 'dolore', 'Evan Fisher I', 'h9', 'Dolor rerum quia nihil ipsa tempore. Aut et eum accusamus nesciunt. Repellat non inventore autem sed excepturi accusantium quos quas. Dicta odit distinctio iusto aliquam officia.', '8935553279', 'https://via.placeholder.com/200x200.png/00ff11?text=ea', '1996-07-30', 'bilxQEAojZ', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(71, 'debitis', 'Amina Wuckert', 'QI', 'Suscipit non illo reiciendis pariatur. Nobis aut alias voluptas natus distinctio culpa aut. Sapiente qui ex a.', '1709587025', 'https://via.placeholder.com/200x200.png/0066bb?text=ullam', '2010-06-26', 'nzW8VJLidk', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(72, 'et', 'Prof. Seth Skiles DVM', '9u', 'Non qui et earum. Quo perferendis quas officia. Vel eligendi molestiae dolorem deleniti assumenda.', '2334859176', 'https://via.placeholder.com/200x200.png/006622?text=sapiente', '2022-03-15', 'EJKQWNowq7', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(73, 'nulla', 'Casey Gerlach', '7l', 'Tempora repellendus nulla quaerat pariatur delectus. Officia optio dolor mollitia similique laborum fugiat est. Quia sed voluptatem laborum praesentium quidem pariatur.', '8542451043', 'https://via.placeholder.com/200x200.png/0033ee?text=harum', '1997-10-07', 'sjYBbOQ8A6', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(74, 'sint', 'Deonte Breitenberg', 'jc', 'Reiciendis voluptas optio ut. Nam rerum nesciunt quidem eum quasi culpa accusantium.', '5480321013', 'https://via.placeholder.com/200x200.png/00eecc?text=saepe', '2019-01-13', '7HnvzoYO1N', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(75, 'ipsam', 'Emmie Waters', 'DR', 'Molestiae voluptas tempore alias quisquam quia. Exercitationem necessitatibus tempora et repudiandae cumque. Distinctio quia qui possimus aut laudantium.', '7698900071', 'https://via.placeholder.com/200x200.png/0011aa?text=in', '2009-09-09', '7sOviJXYst', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(76, 'animi', 'Alden Lindgren', 'oI', 'Nostrum aliquid labore possimus dolorum. Vel omnis culpa earum eligendi molestiae laudantium nemo.', '6648647386', 'https://via.placeholder.com/200x200.png/007711?text=et', '2002-02-24', 'iJUloTn7Cc', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(77, 'possimus', 'Sister Hagenes', 'pQ', 'Voluptatibus reiciendis excepturi provident autem ipsum est quisquam illum. Nihil consequatur accusantium quasi assumenda ullam quas qui delectus. Sit laudantium soluta alias est.', '6593973310', 'https://via.placeholder.com/200x200.png/000088?text=fuga', '2014-05-31', 'kNifWrNTuc', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(78, 'eveniet', 'Harrison Greenfelder', 'FN', 'Officiis perferendis quis saepe blanditiis fuga. Sit nam ratione perspiciatis temporibus tempora itaque. Nisi tempore excepturi culpa illum at earum. Dolorem itaque enim cumque.', '8346459163', 'https://via.placeholder.com/200x200.png/00aa44?text=quia', '2001-05-15', 'I5ZtHlLYRR', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(79, 'consequatur', 'Brennon Cremin', 'Qt', 'Id fugiat officiis recusandae nam sed. Alias incidunt hic reprehenderit eos et omnis vero. Ut quia neque repudiandae unde. Id et delectus perspiciatis consequatur laboriosam nihil.', '4077497398', 'https://via.placeholder.com/200x200.png/0044bb?text=quas', '2019-05-19', 'w8ZshLO7UI', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(80, 'fuga', 'Eleanora Leannon', 'oZ', 'Non et sunt qui laudantium earum illo. Incidunt voluptas odit consequatur illo saepe saepe temporibus. Non quam odio alias quo est cum commodi. Minus expedita sunt in adipisci commodi.', '4704725234', 'https://via.placeholder.com/200x200.png/005533?text=dolore', '1993-04-27', 'mUA7xZE2UN', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(81, 'possimus', 'Urban Douglas', 'rq', 'Dicta labore in ad quae at sunt ex quam. In possimus repudiandae omnis qui dolorem et est. Accusamus commodi explicabo soluta id. Voluptatibus qui corrupti corrupti consequuntur.', '3610568283', 'https://via.placeholder.com/200x200.png/0011cc?text=placeat', '1993-10-26', 'wAqDbsxZQR', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(82, 'corrupti', 'Lyla Wiegand', 'Uh', 'At necessitatibus dolor nesciunt. Commodi aliquam omnis voluptate est. Repudiandae neque tenetur maiores dignissimos soluta. Ab enim aut officia ullam modi.', '4867861358', 'https://via.placeholder.com/200x200.png/0022dd?text=commodi', '2021-02-16', 'sJuuMnruJo', '2023-03-29 12:22:15', '2023-03-29 12:22:15'),
(83, 'eius', 'Prof. Jaron Lakin', 'sH', 'Sed delectus officia pariatur nam quia quam in cum. Numquam officiis vitae placeat aut et fuga perferendis. Recusandae debitis quod est placeat tempore repellat dolor.', '5948882660', 'https://via.placeholder.com/200x200.png/00cc88?text=voluptatem', '2010-08-07', '1DJJ3dl52X', '2023-03-29 12:22:16', '2023-03-29 12:22:16'),
(84, 'culpa', 'Grayce Miller', 'wn', 'Eius molestias sapiente at dignissimos perferendis. Rerum fuga voluptas qui vitae maiores. Quos perspiciatis numquam occaecati temporibus. Modi qui odio quo explicabo facere nostrum.', '9287644048', 'https://via.placeholder.com/200x200.png/008822?text=quo', '2010-11-17', '7mCy3ThscP', '2023-03-29 12:22:16', '2023-03-29 12:22:16'),
(85, 'ea', 'Tressa Grady', 'MN', 'Veritatis veniam et perspiciatis. Suscipit et quia natus molestiae error sed. Enim enim porro architecto accusamus impedit.', '8530492745', 'https://via.placeholder.com/200x200.png/005522?text=suscipit', '2015-12-13', 'sOks0aPNpK', '2023-03-29 12:22:16', '2023-03-29 12:22:16'),
(86, 'voluptas', 'Milton Braun', 'Ce', 'Veniam et sed cupiditate quae deleniti nisi eaque. Sed non aut aut omnis. Aut optio dolores aut magnam et. Deleniti sint ea sint itaque non.', '9939504555', 'https://via.placeholder.com/200x200.png/00ff00?text=nobis', '2020-02-17', 'hIRfWQkcgc', '2023-03-29 12:22:16', '2023-03-29 12:22:16'),
(87, 'aut', 'Ellie Fritsch', 'O3', 'Tenetur voluptatum amet in ducimus. Quod ducimus animi sit fugiat voluptas nulla est. Fugit labore assumenda quisquam placeat dolores.', '7005027127', 'https://via.placeholder.com/200x200.png/008888?text=non', '2005-10-29', '8Gb9tyyb2u', '2023-03-29 12:22:16', '2023-03-29 12:22:16'),
(88, 'omnis', 'Loma Mueller', 'xo', 'Dicta voluptatem assumenda maxime in est saepe earum. Neque et porro eos culpa quae ut. Et quae accusantium blanditiis sint eos. Dolor consectetur consequatur qui expedita nemo autem.', '6794927439', 'https://via.placeholder.com/200x200.png/00bb99?text=tenetur', '2006-06-20', 'X07DkC9Dcj', '2023-03-29 12:22:16', '2023-03-29 12:22:16'),
(89, 'doloribus', 'Jaqueline Leffler', '7U', 'Blanditiis ea doloremque blanditiis eius quos. Enim sunt consequatur sunt. Et nesciunt magni sint vero.', '2264431158', 'https://via.placeholder.com/200x200.png/00aaee?text=error', '2015-07-29', 'Tk9R8opa1F', '2023-03-29 12:22:16', '2023-03-29 12:22:16'),
(90, 'quia', 'Georgianna Konopelski', 'Z6', 'Vel laborum nesciunt qui qui natus tenetur eligendi. Ratione magnam voluptatum vel ut quo voluptatibus neque. Libero facilis eaque molestiae. Et aliquam ipsam cupiditate aut qui et culpa.', '8776154540', 'https://via.placeholder.com/200x200.png/00dd99?text=quod', '1997-05-28', 'b6L2LiKqUv', '2023-03-29 12:22:16', '2023-03-29 12:22:16'),
(91, 'eaque', 'Margarette Herman', 'xS', 'Eveniet quod officiis cupiditate rem repellat omnis voluptatem. Magni dolore ea quaerat suscipit enim consequatur. Deserunt excepturi tempore voluptas nisi eveniet ut aliquam.', '6108062817', 'https://via.placeholder.com/200x200.png/007755?text=rerum', '2000-11-18', 'OtXwtKsZgv', '2023-03-29 12:22:16', '2023-03-29 12:22:16'),
(92, 'quis', 'Prof. Jeramie Hand III', 'l1', 'Illum nobis neque accusamus excepturi. Sint velit est consequatur tempora dolores eum enim quia. Sed harum recusandae et molestias eos sit est.', '4685600398', 'https://via.placeholder.com/200x200.png/0055aa?text=et', '2006-05-10', '1GcQei8onB', '2023-03-29 12:22:16', '2023-03-29 12:22:16'),
(93, 'sint', 'Kathryne Leannon', 'h7', 'Voluptatem officia harum ex vel nihil. Corporis recusandae animi quo rem et accusamus aut officia. Quam fugit neque corporis dolores voluptatem eos natus aliquam.', '7722878340', 'https://via.placeholder.com/200x200.png/00ff44?text=cupiditate', '1998-04-21', 'n1vNAvJt7q', '2023-03-29 12:22:16', '2023-03-29 12:22:16'),
(94, 'non', 'Jace Rempel', 'ZB', 'Quidem doloribus molestias porro consectetur in dicta aut. Labore veniam excepturi neque quis maiores dignissimos voluptatum. In et at et sed. Et debitis sit nam adipisci dolorum doloremque debitis.', '7851536214', 'https://via.placeholder.com/200x200.png/0055aa?text=facere', '2016-11-24', 'OWpQ5IoMM0', '2023-03-29 12:22:16', '2023-03-29 12:22:16'),
(95, 'aut', 'Clare Pagac', 'dq', 'Incidunt recusandae nisi aperiam quae. Sit esse consequuntur numquam molestias. Architecto architecto ut voluptatem cum velit fugiat tempora.', '8241769457', 'https://via.placeholder.com/200x200.png/00aa88?text=id', '1996-10-12', 'GUq9xyzpWr', '2023-03-29 12:22:16', '2023-03-29 12:22:16'),
(96, 'officiis', 'Mackenzie Schmidt', 'A9', 'In ullam accusamus esse distinctio. Magnam atque deserunt nulla consequatur in. Asperiores architecto et pariatur reprehenderit ullam.', '1692092817', 'https://via.placeholder.com/200x200.png/00ff99?text=enim', '1999-03-14', 'NO0H8f8vi3', '2023-03-29 12:22:16', '2023-03-29 12:22:16'),
(97, 'voluptate', 'John Buckridge', '67', 'Quis quisquam libero quos enim aut fugiat. Et reprehenderit soluta quaerat tenetur ut est. Aut ex eos libero nulla consequatur non sit. Sunt et eveniet quia eum corrupti aut nam.', '3215329469', 'https://via.placeholder.com/200x200.png/00ccdd?text=vero', '1997-08-23', 'SSGMut5I1c', '2023-03-29 12:22:17', '2023-03-29 12:22:17'),
(98, 'aut', 'Nolan Okuneva DDS', 'SD', 'Asperiores sit excepturi et autem qui velit atque consectetur. Rerum et et occaecati eum accusamus.', '1102317585', 'https://via.placeholder.com/200x200.png/00ff44?text=sed', '2017-06-10', 'RXAXw8jnUB', '2023-03-29 12:22:17', '2023-03-29 12:22:17'),
(99, 'qui', 'Chauncey Doyle', 'r0', 'Suscipit nisi a voluptatibus et optio sit incidunt. Incidunt aut asperiores voluptas quidem. Ratione est in doloremque dicta et est et.', '2592996164', 'https://via.placeholder.com/200x200.png/00aa99?text=ut', '2015-12-18', 'ePSazjJ4ek', '2023-03-29 12:22:17', '2023-03-29 12:22:17'),
(100, 'molestiae', 'Domenic Considine', 'go', 'Nesciunt laboriosam accusantium nostrum et illo minus aut. Reprehenderit aut quod ipsam dignissimos perspiciatis. Nulla nihil quasi dolorum tempore. Nam dolores sit ut laboriosam dicta.', '8190375953', 'https://via.placeholder.com/200x200.png/00aa77?text=rerum', '1998-08-05', 'vIaRVOQngZ', '2023-03-29 12:22:17', '2023-03-29 12:22:17'),
(101, 'commodi', 'Shea Schultz', 'CB', 'Maxime sunt reiciendis quod recusandae aut dolorem qui. Non consectetur reprehenderit blanditiis consequatur error perferendis perferendis.', '5870158325', 'https://via.placeholder.com/200x200.png/0066ff?text=expedita', '2001-03-21', 'kdMjudJlc4', '2023-03-29 12:22:17', '2023-03-29 12:22:17'),
(102, 'cumque', 'Dr. Willard Haag', 'TV', 'Laudantium eligendi perferendis magni eum adipisci quia. Exercitationem corrupti velit nobis quo hic deserunt ut cupiditate. Hic ipsa quia enim beatae. Eos fuga odio placeat voluptatem.', '2316446430', 'https://via.placeholder.com/200x200.png/000066?text=laborum', '2004-05-03', 'XE6AsRFdny', '2023-03-29 12:22:17', '2023-03-29 12:22:17');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_03_23_065958_create_books_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`, `created_at`, `updated_at`) VALUES
(1, 'bookstore', 'bookstore@gmail.com', 'book@123', 1, '2023-03-29 11:31:26', '2023-03-29 11:31:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`book_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `book_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
