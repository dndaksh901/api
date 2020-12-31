-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 31, 2020 at 05:09 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api`
--

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
(11, '2014_10_12_000000_create_users_table', 1),
(12, '2014_10_12_100000_create_password_resets_table', 1),
(13, '2019_08_19_000000_create_failed_jobs_table', 1),
(14, '2020_12_30_152223_create_products_table', 1),
(15, '2020_12_30_152301_create_reviews_table', 1);

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
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `íd` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`íd`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'nam', 'Qui magni tenetur enim animi. Veritatis laboriosam beatae rerum ut accusamus pariatur qui culpa. Voluptatem adipisci error eligendi ad. Impedit assumenda eveniet excepturi.', 528, 1, 6, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(2, 'quis', 'Consequatur enim praesentium exercitationem dolorum et quos. Quis voluptas expedita ea quisquam. Consectetur aut consectetur rerum unde alias minima. Ratione itaque aut nobis incidunt. Consequuntur laboriosam amet dolore qui tempore ipsum.', 616, 7, 15, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(3, 'doloribus', 'Nisi quibusdam quisquam ut error qui autem commodi. Nihil nihil quam voluptatem amet qui doloremque distinctio. Numquam voluptatibus quia quidem est.', 143, 5, 28, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(4, 'ea', 'Voluptas minima qui aut possimus qui ratione. Numquam et quos pariatur consectetur reiciendis sit laboriosam. Vel fuga quidem animi quam. Impedit dolor incidunt laborum ipsum perspiciatis architecto iusto explicabo.', 882, 5, 23, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(5, 'qui', 'Amet reprehenderit beatae et velit. Accusantium voluptate minus atque eos sint commodi aut dolorem. Voluptate voluptas veniam necessitatibus omnis doloremque quis officia.', 674, 6, 8, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(6, 'voluptas', 'Quas sed qui aut repellat itaque. Dolor porro fuga deserunt iusto quis. Perferendis sed et voluptatibus quidem. Voluptatum sit aperiam praesentium architecto rerum vitae qui.', 845, 4, 11, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(7, 'repellat', 'Cupiditate occaecati assumenda minima minus. Facere voluptatum neque beatae praesentium illum odit. Dicta molestiae non recusandae illo explicabo sed.', 235, 0, 21, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(8, 'assumenda', 'Sunt nam tempora consequatur dignissimos rerum. Non et hic eos tempora et. Quia quis quaerat aut officiis voluptas beatae ducimus cum. Et earum aut et aperiam soluta beatae. Et sunt voluptas aliquid sit aspernatur reprehenderit quam.', 360, 7, 6, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(9, 'est', 'Sed asperiores necessitatibus cumque animi non. Omnis consequatur voluptatibus ad excepturi enim recusandae cupiditate. Eligendi voluptatem eos perferendis et modi beatae. Libero sed et est quod sapiente.', 829, 8, 6, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(10, 'illum', 'Ut ab consectetur est inventore reiciendis distinctio accusantium. Atque minima amet corporis. Sed quae tempore exercitationem et qui quia.', 691, 1, 15, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(11, 'molestiae', 'Consequuntur molestias nostrum minima aut eum magni eum. Sequi et aut aut aspernatur. Ut vel nisi quod et omnis ex incidunt. Vel explicabo et dolor tempore illum illo dignissimos perspiciatis.', 284, 2, 16, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(12, 'veniam', 'Quo debitis non maiores rerum sed voluptatibus. Quidem esse voluptatem quidem repellendus. Impedit rem nisi eum delectus non iste quod. Rerum qui occaecati ut in dolor ut tempora. Est est dolorem id autem sed et.', 813, 2, 17, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(13, 'fugiat', 'Accusantium saepe aut nulla sed eos. Et eos delectus vel inventore ullam et deserunt beatae. Modi provident quibusdam recusandae eum. Aut quos sed id atque deserunt natus est.', 338, 9, 7, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(14, 'id', 'Consequatur minima quo quo rem unde et sit. Voluptas nobis laudantium aliquid labore.', 750, 2, 10, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(15, 'fuga', 'Veritatis ipsa eveniet facere culpa. Dolores repellat dolore sunt accusantium molestiae harum ut dolorem. Labore et occaecati quia quia possimus asperiores nihil. Nisi ut praesentium explicabo id minima consectetur aut et. Vero et optio ad est officia ad autem vel.', 423, 7, 21, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(16, 'quia', 'Deleniti unde corporis libero ratione voluptatibus natus. Ex ut accusantium quo sit. Aut distinctio eum molestias optio blanditiis.', 132, 2, 11, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(17, 'molestiae', 'Est repellat et aut ipsa aliquid. Qui nobis et est reiciendis laboriosam. Omnis accusamus et ipsa fugit harum est. Itaque tempore est in cupiditate. Error repudiandae autem voluptas inventore fugiat tenetur necessitatibus.', 786, 6, 13, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(18, 'dolorem', 'Amet autem et rerum facere error. Dolore adipisci optio voluptate rerum consequuntur. Aspernatur nulla dolore adipisci quia vitae sunt.', 558, 3, 10, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(19, 'fugit', 'Inventore dignissimos et quo recusandae dolor iure mollitia. Aliquid ea nihil commodi ipsa omnis enim. Nisi saepe aut sunt placeat omnis ad tempora.', 900, 2, 16, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(20, 'aperiam', 'Eligendi id qui similique incidunt. Est officiis placeat impedit rerum provident.', 293, 5, 25, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(21, 'aut', 'Eos cumque aut ipsam sint assumenda eum eos aut. Perferendis vel necessitatibus debitis ex rerum molestiae magni.', 323, 9, 3, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(22, 'aspernatur', 'Ipsa soluta aut et temporibus magni autem optio. Voluptates voluptas omnis cum dolores. Rem voluptate eaque illum est. Eum est qui autem non porro placeat sapiente pariatur.', 979, 5, 8, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(23, 'culpa', 'Veniam incidunt doloremque molestiae aliquid exercitationem voluptatem qui. Fugit aut cum hic commodi similique. Fugit debitis officia aut ad facere atque est. Eveniet quia voluptatem et exercitationem.', 289, 6, 21, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(24, 'aut', 'Sint optio est consequatur et voluptatem quod. Omnis consequatur ratione maxime voluptatem nesciunt. Et et ad corrupti ut.', 935, 0, 26, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(25, 'consequatur', 'Sapiente occaecati commodi libero eum placeat. Eum aut reprehenderit asperiores minima non at. Quia fuga illum quia nihil nisi.', 167, 3, 27, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(26, 'totam', 'Iusto officiis consectetur voluptatem ut. Veniam nemo aspernatur ab vel recusandae consequatur. Fugiat omnis modi modi. Velit consequatur blanditiis minima consequuntur autem.', 465, 3, 15, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(27, 'nihil', 'Nisi tempore incidunt fugiat blanditiis nihil magnam nihil voluptate. Voluptates vel minima minus sed nostrum quidem quo. Quos soluta eos vero ea laudantium et dolor aut. Qui aspernatur ad veniam nemo fugit animi incidunt. Neque assumenda et reiciendis suscipit non consequuntur blanditiis.', 114, 4, 9, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(28, 'animi', 'Qui consequuntur veritatis dolores molestias. Eius rerum soluta rem alias. Dolorem modi cupiditate fuga tempora. Magni facilis sit quas id.', 131, 1, 7, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(29, 'expedita', 'Eos doloremque dignissimos porro ut praesentium dolor. Pariatur debitis esse quidem quis quas doloribus voluptas. Consequatur quisquam eligendi aspernatur id.', 669, 9, 4, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(30, 'odit', 'Et sit ut ab sunt. Aliquam ipsum unde perspiciatis voluptatem maxime sunt eveniet eos. Dolor et inventore enim ex rem excepturi. Nemo a et eum fugiat est minima.', 705, 7, 28, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(31, 'nam', 'Dolorem ex aperiam accusantium ut aliquid quis architecto. Perferendis qui inventore architecto id ducimus deserunt est. Ut nulla ex illum saepe inventore eveniet porro. Rerum sed veritatis nihil culpa aspernatur.', 300, 3, 15, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(32, 'adipisci', 'Ut consequatur quia facilis molestiae. Rerum adipisci nihil perferendis inventore cumque. Qui sunt ducimus dolor et ad dolores. Aut tempora quasi non.', 230, 6, 10, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(33, 'soluta', 'Porro repudiandae quis maxime enim. Quis qui voluptatem laboriosam enim non. Placeat aliquam ut voluptas iure et aspernatur.', 543, 6, 3, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(34, 'dolores', 'Non quod provident sapiente perspiciatis omnis. Debitis praesentium ratione quasi molestiae corporis. Ut rerum ea et. Dignissimos similique itaque ut nulla qui ut iste.', 141, 9, 25, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(35, 'ab', 'Qui eos molestiae magnam est nam. Asperiores a aut nesciunt odio placeat quidem tenetur. Tempore eligendi reiciendis excepturi ad eum et. Voluptate ipsam esse amet.', 127, 0, 24, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(36, 'eligendi', 'Nisi qui temporibus nulla. Voluptatum quia debitis aspernatur qui nam perferendis sequi magnam. Doloremque officia aut et dolores dolore.', 166, 4, 16, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(37, 'ut', 'Iste dicta nam ex. Quas sint dolore aliquid eum adipisci deleniti. Distinctio ea provident dolorum sequi.', 167, 8, 15, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(38, 'maiores', 'Repudiandae vitae quos vel tenetur optio nobis. Et vel cupiditate sint illum blanditiis magni est eum. Voluptatibus iste dolores totam. Et a ipsam repellendus commodi facilis.', 553, 5, 27, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(39, 'sit', 'Voluptate aliquam quia nisi eos perspiciatis. Magni vel facilis eligendi nam ea perspiciatis aut. Fugit non commodi dolores hic animi quia impedit. Quos quasi deleniti vero distinctio.', 878, 4, 19, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(40, 'corporis', 'Enim eligendi est quo architecto. Quas suscipit et alias mollitia consequuntur. Et qui tempore sit. Ratione dolorem sint blanditiis quis sunt eos.', 949, 0, 14, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(41, 'est', 'Aut praesentium sint officia mollitia totam incidunt aut ad. Et ut cumque saepe ipsam dolore totam. Consequuntur velit deleniti omnis a eligendi.', 492, 9, 15, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(42, 'sequi', 'Vel harum velit recusandae ea vitae occaecati nihil. Ad impedit totam rerum distinctio porro eum. Sunt aut et quos consequatur et blanditiis pariatur.', 767, 4, 5, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(43, 'blanditiis', 'Quisquam suscipit labore quaerat officia ab beatae aut. Quos porro ut et. Et sit facilis voluptas voluptas eos molestiae ex. Qui consequatur placeat consequuntur architecto.', 824, 5, 25, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(44, 'ipsam', 'Reprehenderit harum et unde ullam reiciendis dolor. Voluptates sapiente inventore rerum natus nulla odit. Vel ut totam qui sit fugit.', 552, 5, 18, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(45, 'alias', 'Perferendis numquam ratione voluptates. Dolores magnam aut enim consectetur sed voluptates voluptatibus. Quas pariatur sint odio aut sit magni non.', 504, 9, 25, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(46, 'minus', 'Facere culpa debitis qui dolor. Ut quo placeat suscipit quae assumenda. Voluptatem velit architecto nobis quidem. Maiores illum repellat enim repudiandae dolores qui asperiores.', 340, 5, 27, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(47, 'beatae', 'Explicabo quo quidem similique quis velit voluptatibus dolorem voluptatem. Sit sed enim omnis. Eum sed autem cum quia magni.', 170, 4, 11, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(48, 'neque', 'Ab distinctio omnis eveniet cupiditate. Consequatur recusandae temporibus qui eius ea. Numquam excepturi rerum minima voluptate et recusandae expedita. Reprehenderit nihil placeat natus nam aliquid quo.', 598, 2, 25, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(49, 'eos', 'Similique nisi consectetur perferendis qui ea. Deserunt vitae quia aperiam pariatur nisi ut quo dolores. Aliquid provident id impedit consequatur mollitia. Eos dolores consequuntur rerum qui voluptatibus sit.', 309, 4, 28, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(50, 'fugiat', 'Voluptas provident sit delectus enim ut fugit delectus. Exercitationem sunt eos repellendus sint velit sapiente. Corporis quidem doloribus reprehenderit voluptatem.', 404, 3, 27, '2020-12-31 10:35:39', '2020-12-31 10:35:39');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `customer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 45, 'ut', 'Dicta iure aspernatur asperiores ullam doloribus. Est nulla aut voluptatem reiciendis. Omnis molestiae modi vitae quod incidunt et est. Numquam dolores tempore ipsam amet porro et.', 5, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(2, 23, 'velit', 'Iusto aut magnam amet. Ipsam accusamus dolore consequatur dicta iusto ratione iste.', 3, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(3, 15, 'voluptatibus', 'Quisquam porro est nisi aut nulla. Et unde dolorum exercitationem quasi ab et libero temporibus. Itaque voluptatem cum omnis ex qui amet. Autem quia aspernatur cum ratione blanditiis.', 3, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(4, 31, 'commodi', 'Pariatur ex et et sed. Autem laboriosam error deserunt ut id laborum iste quo. Atque impedit et sed aperiam dolor et. Assumenda quidem tenetur dolorem quia dolor amet quasi.', 4, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(5, 41, 'magnam', 'Labore aut qui quis odio. Dolor laudantium velit eum cum. A quasi aut consequatur doloremque cum commodi expedita. Eius nisi sed tempore architecto fugit expedita labore commodi.', 1, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(6, 10, 'qui', 'Fugiat reprehenderit rerum sit ex odio esse sint non. In optio accusamus illum. Nisi laboriosam mollitia qui non dolor. Deserunt quas sed explicabo dignissimos.', 1, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(7, 26, 'harum', 'Ut maiores unde sint voluptatibus quam repellendus temporibus. Nihil expedita magni voluptatem qui dolores molestias. Inventore occaecati voluptate rerum autem.', 4, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(8, 27, 'rerum', 'Odio placeat voluptatem occaecati et. Nam qui ut voluptatem sed provident est laboriosam et. Quo vel est excepturi et. Labore enim et tenetur a voluptate delectus voluptatibus.', 1, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(9, 36, 'nostrum', 'Ab saepe quia necessitatibus. Quod dolor sit repellendus ut non ratione sit. Voluptate sequi quo maiores atque adipisci aut. Et suscipit aut veritatis ea est ea vel ea.', 2, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(10, 33, 'nemo', 'Aut officia et ut aut non. Quia pariatur possimus ut ipsa voluptatem. Doloribus illum rem magnam tenetur ullam expedita cum. Assumenda iusto quos distinctio suscipit.', 3, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(11, 41, 'quia', 'Harum repellendus atque est quas est natus reprehenderit rerum. Quae saepe est consequatur commodi labore ex. Aut repellendus exercitationem consequatur sunt voluptates magnam quisquam.', 5, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(12, 11, 'distinctio', 'Nam ut sit velit corrupti dolorum rerum sunt aliquid. Voluptas voluptas est et quam. Eveniet ipsa neque quo ab.', 4, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(13, 8, 'animi', 'Numquam repudiandae et occaecati velit. Iste nesciunt aut et similique sint. Nesciunt harum est quo recusandae. Vero ab dolores ad itaque.', 3, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(14, 6, 'temporibus', 'Aut dolores cum quis vitae molestiae consequatur. Quia laboriosam cum officia recusandae quasi dolores. Non dicta omnis ea tempore voluptatibus aut. Minus eum incidunt vel voluptatem quam.', 0, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(15, 27, 'ratione', 'Sed explicabo optio et. Et fugit qui nostrum consequatur deserunt et et. Quo possimus culpa aut cumque. Quod doloribus dolor beatae quam blanditiis quasi.', 3, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(16, 13, 'in', 'Non omnis et quod doloribus nesciunt ipsam. Quia id eaque quasi incidunt quod nulla est. Qui excepturi qui sint.', 0, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(17, 50, 'et', 'Quis nihil eveniet debitis nihil at magni. Quasi doloribus amet unde voluptatum neque dolorum voluptatem nulla. Aut voluptas maxime harum libero ad voluptate quis. Quos velit nihil magni id. Ipsum vel voluptatem velit ipsam eum nam qui.', 4, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(18, 21, 'quia', 'Doloribus eius alias quas. Dolores quo quibusdam ullam magnam aut laboriosam. Ut aut exercitationem corrupti voluptate alias fugiat sit aut.', 3, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(19, 25, 'aut', 'Omnis vel eaque eaque placeat est consectetur. Ullam deserunt tenetur et possimus laboriosam. Deleniti quia adipisci consequatur in praesentium id. Provident deleniti eum reprehenderit cumque voluptatem atque.', 2, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(20, 48, 'rerum', 'Alias rerum voluptatem voluptatem officia inventore qui non. Nobis mollitia voluptatem quo culpa voluptate illo voluptatibus asperiores. Dolorem voluptates esse nobis expedita asperiores.', 5, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(21, 42, 'facilis', 'Nesciunt odio recusandae repellat consequatur. Laborum natus et eaque maiores ad sed at. Soluta qui est at. Magnam quia voluptatum et nam pariatur ducimus cupiditate.', 2, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(22, 41, 'eligendi', 'Placeat quibusdam doloremque excepturi ex iusto tempora. Et laborum accusantium ex soluta.', 1, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(23, 34, 'accusamus', 'Ea qui molestias nihil et quia eos ea. Animi et dolores pariatur expedita voluptatem.', 3, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(24, 48, 'aliquam', 'Sed consequatur odio autem ex neque sunt. Explicabo nesciunt placeat ab dolorum sit sed adipisci sit. Quaerat quo consequatur fugiat ut praesentium est. Ea sint quia omnis doloribus et dolorem quis. Nemo sequi et minima non quibusdam quo dicta.', 4, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(25, 14, 'et', 'Sint animi sed reiciendis. Quo laborum eligendi itaque molestias aut ab. Ut eos magni minus qui error. Distinctio autem quod in quasi.', 0, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(26, 37, 'incidunt', 'Id dicta est dolorum voluptas ut suscipit aut dolores. Occaecati atque modi ducimus debitis eligendi. Fugit nihil porro eaque dolorum omnis dolores ut omnis. Et recusandae quis sit similique sed unde.', 5, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(27, 40, 'ut', 'Sint aut consequatur fugit ratione eaque voluptate aut. Autem sed et dolorem voluptas. Dolorum laborum et quia. Odit itaque consequatur eveniet odio.', 1, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(28, 9, 'saepe', 'Quasi atque maxime dolorem sequi rerum. Adipisci quia ex fugiat et quia quia aut. Non aut modi repellendus consequatur accusantium non.', 3, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(29, 7, 'sequi', 'Facere quis quo dolores pariatur perspiciatis cum. Rem adipisci officia dolores saepe aut voluptate. Et iusto quia cumque asperiores.', 2, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(30, 12, 'corrupti', 'Velit eius et corrupti minus. Laboriosam aliquam sint quod est impedit sunt voluptas. Quis vitae nemo excepturi consectetur reiciendis ratione suscipit.', 1, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(31, 30, 'magnam', 'Quasi id similique commodi quia alias labore. Vero eaque voluptatem cum dicta qui nulla. Rerum qui ut dolores laboriosam facere earum. Quia aut ipsam beatae eaque et.', 2, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(32, 16, 'consequuntur', 'Saepe eos sint est iusto. Esse veritatis odit vel itaque optio iste. Possimus soluta ipsum consequatur illo sit. Quos sequi saepe accusantium ex.', 4, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(33, 48, 'et', 'Quia autem rerum ut hic voluptas. Nam quasi consequuntur sequi. Vitae ut molestiae blanditiis alias. Tempore iure quas assumenda eius et.', 4, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(34, 31, 'cupiditate', 'Occaecati magnam ea incidunt eius. Sit iusto aliquid consequatur praesentium exercitationem. Quam alias inventore aut consequuntur eligendi. Tempore et sit nihil. Consequuntur porro saepe necessitatibus odit adipisci saepe ut.', 5, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(35, 30, 'sit', 'Fugit nemo assumenda libero numquam recusandae. Est laborum laboriosam qui doloribus laudantium et ad ea. Eius nobis saepe tempora ipsa consequatur.', 4, '2020-12-31 10:35:39', '2020-12-31 10:35:39'),
(36, 12, 'enim', 'Odit architecto ex ipsum nulla. Aut a tempora omnis magnam. Voluptates itaque vero facilis velit in possimus sit. Illo quasi ut eius natus quos esse. Accusantium sit est unde deleniti sed.', 3, '2020-12-31 10:35:40', '2020-12-31 10:35:40'),
(37, 33, 'qui', 'Repudiandae necessitatibus animi dolores porro itaque reiciendis reprehenderit accusantium. Ea ipsam voluptas nemo.', 5, '2020-12-31 10:35:40', '2020-12-31 10:35:40'),
(38, 3, 'atque', 'Voluptate ut quibusdam autem cupiditate. Provident qui unde aut quo maxime impedit dolores. Nulla ea id sit est quo consequatur.', 1, '2020-12-31 10:35:40', '2020-12-31 10:35:40'),
(39, 50, 'officia', 'Voluptas sint recusandae aut est repellat enim molestiae voluptas. Aliquid et excepturi eos assumenda molestiae voluptatem laborum. Ut deleniti voluptatem veritatis non quis dolorem. Ducimus sed sunt est aut ex sed aut quis.', 1, '2020-12-31 10:35:40', '2020-12-31 10:35:40'),
(40, 32, 'quaerat', 'Aut quia possimus soluta esse accusamus excepturi assumenda. Vel nihil vitae nihil aut ab. Necessitatibus ex perferendis debitis debitis hic in quia.', 5, '2020-12-31 10:35:40', '2020-12-31 10:35:40'),
(41, 20, 'exercitationem', 'Corrupti est vitae eum praesentium. Ratione officiis itaque voluptatem sed eos quia temporibus laboriosam. In culpa dolorem voluptas quo. Quod sunt maiores quaerat qui modi nihil possimus.', 1, '2020-12-31 10:35:40', '2020-12-31 10:35:40'),
(42, 14, 'similique', 'Ullam assumenda illum non deleniti molestiae. Corrupti dolorum rerum vitae aut.', 0, '2020-12-31 10:35:40', '2020-12-31 10:35:40'),
(43, 18, 'quis', 'Harum recusandae soluta dignissimos quos quia qui. Soluta aut perspiciatis asperiores impedit quis. Unde ad id debitis necessitatibus. Voluptatem ut odit placeat qui quidem. Illo rerum rem enim qui provident excepturi.', 1, '2020-12-31 10:35:40', '2020-12-31 10:35:40'),
(44, 34, 'placeat', 'Voluptatem omnis aspernatur et ipsum. Quasi aliquam est unde. Maiores omnis amet est placeat aut quod culpa. Architecto quaerat natus ut laborum qui distinctio voluptas.', 4, '2020-12-31 10:35:40', '2020-12-31 10:35:40'),
(45, 20, 'et', 'Quos esse dolores placeat sunt omnis repellendus. Officiis praesentium sapiente ipsam hic saepe.', 5, '2020-12-31 10:35:40', '2020-12-31 10:35:40'),
(46, 28, 'deleniti', 'Et labore quia libero animi sit. Earum voluptas distinctio quas cupiditate optio eveniet. Explicabo dolorem vitae provident vitae fuga aperiam.', 4, '2020-12-31 10:35:40', '2020-12-31 10:35:40'),
(47, 9, 'veritatis', 'Rerum voluptatem quaerat hic dolor non numquam. Eveniet odit dignissimos quaerat repellendus eum veritatis. Repudiandae voluptatum error saepe tempore est quia praesentium nesciunt. Voluptatum et repudiandae est nulla. Voluptate quisquam alias sit architecto dolore ut.', 1, '2020-12-31 10:35:40', '2020-12-31 10:35:40'),
(48, 27, 'ea', 'Aut possimus quam a et voluptas ab. Et blanditiis dolorem debitis corrupti quia et quo et. Id distinctio eveniet possimus et nihil.', 4, '2020-12-31 10:35:40', '2020-12-31 10:35:40'),
(49, 4, 'vel', 'Sit dolores et unde corrupti. Deserunt earum itaque et ipsam. Tempora repellendus nihil exercitationem rem.', 5, '2020-12-31 10:35:40', '2020-12-31 10:35:40'),
(50, 43, 'animi', 'Pariatur non aspernatur vero quaerat similique consequatur. Delectus molestiae ut optio beatae accusantium rerum nobis. Sit consequatur accusamus sint. Quo error maiores est debitis.', 1, '2020-12-31 10:35:40', '2020-12-31 10:35:40');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

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
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`íd`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_index` (`product_id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `íd` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`íd`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
