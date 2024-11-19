-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2024 at 11:15 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `papp_slim_lectia1`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES
(2, 'Pere', 'Spania, sezonul nou', 47.00, '2024-10-30 06:04:12', '2024-10-30 06:18:57'),
(3, 'Rosii', 'Turcia', 25.00, '2024-10-30 06:12:36', '2024-10-30 06:12:36'),
(5, 'Oriental Granite Soap', 'Wooden', 750.00, '2024-11-07 08:48:21', '2024-11-07 08:48:21'),
(6, 'Fantastic Cotton Chair', 'Fantastic', 316.00, '2024-11-07 08:48:42', '2024-11-07 08:48:42'),
(7, 'Handcrafted Frozen Cheese', 'Shoes', 618.00, '2024-11-07 08:48:58', '2024-11-07 08:48:58'),
(8, 'Unbranded Plastic Table', 'Ergonomic', 765.00, '2024-11-07 08:49:19', '2024-11-07 08:49:19'),
(9, 'Bespoke Soft Salad', 'Handcrafted', 653.00, '2024-11-07 08:49:20', '2024-11-07 08:49:20'),
(10, 'Electronic Metal Towels', 'Tasty', 357.00, '2024-11-07 08:49:21', '2024-11-07 08:49:21'),
(11, 'Awesome Granite Pants', 'Recycled', 646.00, '2024-11-07 08:49:22', '2024-11-07 08:49:22'),
(12, 'Handcrafted Concrete Chips', 'Luxurious', 55.00, '2024-11-07 08:49:24', '2024-11-07 08:49:24'),
(13, 'Incredible Bronze Hat', 'Tasty', 192.00, '2024-11-07 08:49:25', '2024-11-07 08:49:25'),
(14, 'Unbranded Bronze Pants', 'Recycled', 758.00, '2024-11-07 08:49:26', '2024-11-07 08:49:26'),
(15, 'Refined Wooden Hat', 'Adsidue admoneo advoco deorsum volup assentator eum allatus confugo. Coma pel magnam velum atavus. Alii vilitas antepono.', 1.00, '2024-11-07 08:50:23', '2024-11-07 08:50:23'),
(16, 'Intelligent Plastic Tuna', 'Summa ars tui cauda theologus arcesso theca.', 46.00, '2024-11-07 08:50:25', '2024-11-07 08:50:25'),
(17, 'Ergonomic Concrete Gloves', 'Asper caput contigo tempus deleo vaco tenetur bellicus defaeco.\nTemplum casus ullam aequitas cogito censura.\nCito ubi itaque conduco.', 963.00, '2024-11-07 08:50:27', '2024-11-07 08:50:27'),
(18, 'Oriental Concrete Mouse', 'Confugo minus veritatis acquiro delibero numquam annus carmen theatrum.', 416.00, '2024-11-07 08:50:28', '2024-11-07 08:50:28'),
(19, 'Unbranded Bronze Gloves', 'Vergo venio conduco accedo. Praesentium statua omnis vergo vilicus amita. Confero pax adficio cilicium consequatur theatrum. Porro decens infit. Totidem artificiose dolor venustas vesco comparo.', 946.00, '2024-11-07 08:50:29', '2024-11-07 08:50:29'),
(20, 'Rustic Metal Soap', 'Terga vestrum barba adopto aro tenuis armarium. Ultra incidunt theca. Viscus summopere clamo causa avarus.', 517.00, '2024-11-07 08:50:31', '2024-11-07 08:50:31');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
