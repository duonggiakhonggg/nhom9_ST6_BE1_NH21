-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2021 at 05:26 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nhom9`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `manu_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `feature` tinyint(4) NOT NULL,
  `created_a` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `manu_id`, `type_id`, `price`, `image`, `description`, `feature`, `created_a`) VALUES
(1, ' iPhone 12 64GB', 1, 1, 20000000, 'iphone-12-xanh-la-1-1-org.jpg', 'thế hệ iPhone 12 series mới với hàng loạt tính năng bứt phá, thiết kế được lột xác hoàn toàn, hiệu năng đầy mạnh mẽ và một trong số đó chính là iPhone 12 64GB.', 1, '2021-10-25 15:59:11'),
(2, 'Samsung Galaxy Z Fold3 5G 512GB ', 2, 1, 43990000, 'samsung-galaxy-z-fold-3-green-1-600x600.jpg', 'Galaxy Z Fold3 5G đánh dấu bước tiến mới của Samsung trong phân khúc điện thoại gập cao cấp khi được cải tiến về độ bền cùng những nâng cấp đáng giá về cấu hình hiệu năng.', 1, '2021-10-22 03:50:17'),
(3, 'Vivo X70 Pro 5G', 3, 1, 18990000, 'vivo-x70-pro-xanh-hong-1-600x600.jpg', 'Vivo cho ra mắt Vivo X70 Pro, một sản phẩm cao cấp ấn tượng với kiểu dáng lẫn hiệu năng tuyệt vời.', 0, '2021-10-22 03:50:28'),
(4, 'Lenovo Yoga 9 14ITL5 i7/1185G7/16GB/1TB SSD/Touch/Pen/Win10 (82BG006EVN) ', 4, 2, 49490000, 'lenovo-yoga-9-14itl5-i7-82bg006evn-21-600x600.jpg', 'Sang trọng, đẳng cấp, mạnh mẽ là những mỹ từ tóm gọn giá trị mà laptop Lenovo Yoga 9 14ITL5 (82BG006EVN) mang lại cho bạn', 2, '2021-10-25 15:21:24'),
(5, 'Laptop Asus ROG Zephyrus G14 Alan Walker GA401QEC R9 5900HS/16GB 1TB/4GB', 5, 2, 44990000, 'asus-rog-zephyrus-gaming-g14-ga401qec-r9-k2064t-17-600x600.jpg', 'Cùng bạn đối đầu mọi thách thức trên chiến trường ảo nhờ bộ vi xử lý mạnh mẽ AMD và phong cách thiết kế độc đáo', 2, '2021-10-22 14:38:13'),
(6, 'Asus ExpertCenter AIO E5202WHAK i5 11500B', 5, 3, 20690000, 'asus-expertcenter-aio-e5202whak-i5-11500b-8gb-512-600x600.jpg', 'Asus ExpertCenter AIO E5202WHAK i5 (BA045T) là phiên bản máy tính nguyên bộ liền mạch All-in-one với đầy đủ các tiện ích', 0, '2021-10-22 15:00:55'),
(7, 'Loa Bluetooth Sony Extra Bass SRS-XB23 ', 6, 4, 2365000, 'loa-bluetooth-sony-extra-bass-srs-xb23-den-av-600x600.jpg', 'Hình trụ tròn tinh xảo, loa có kích thước dễ cầm nắm, di chuyển. Sở hữu các màu sắc sang trọng là xanh dương, đen, xanh rêu giúp tôn vinh nét đẹp của mọi không gian.\r\n\r\n', 0, '2021-10-22 15:06:36'),
(28, 'Chuột Có Dây Gaming Rapoo VT30 Đen', 15, 8, 690000, 'chuot-co-day-gaming-rapoo-vt30-den-ava-600x600.jpg', 'Sản phẩm cầm nắm vừa vặn với lòng bàn tay người trưởng thành, có miếng vảy ở bên trái chuột giúp làm giảm căng, mỏi cho ngón tay cái, thao tác với 3 nút chức năng linh hoạt hơn. ', 0, '2021-12-16 12:03:27'),
(11, 'Điện thoại Samsung Galaxy Z Flip3 5G 128GB ', 2, 1, 23990000, 'samsung-galaxy-z-flip-3-green-1-600x600.jpg', 'Đây là một siêu phẩm với màn hình gập dạng vỏ sò cùng nhiều điểm cải tiến và thông số ấn tượng, sản phẩm chắc chắn sẽ thu hút được rất nhiều sự quan tâm của người dùng, đặc biệt là phái nữ', 2, '2021-10-25 15:27:44'),
(10, 'Laptop Lenovo ThinkBook 15 G2 ITL i5 1135G7/8GB/512GB', 4, 2, 20090000, 'lenovo-thinkbook-15-g2-itl-i5-20ve006yvn-11-600x600.jpg', 'chiếc laptop thuộc dòng laptop doanh nhân sở hữu thiết kế sang trọng, độ bền chuẩn quân đội kết hợp với hiệu năng mạnh mẽ,', 2, '2021-10-25 15:19:05'),
(29, 'Bàn Phím Cơ Có Dây Gaming Razer BlackWidow', 16, 7, 3040000, 'co-co-day-gaming-razer-blackwidow-ava-600x600.jpg', 'Kiểu dáng hiện đại, màu đen thanh lịch, dễ sử dụng. \r\nĐáp ứng nhu cầu gõ chữ, chơi game với 104 phím. \r\nĐộ bền Green Mechanical Switch tới 80 triệu lần bấm, độ nảy cao. \r\nHiệu ứng ánh sáng phóng phú với dàn đèn LED RGB Chroma 16.8 triệu màu.', 0, '2021-12-16 12:06:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
