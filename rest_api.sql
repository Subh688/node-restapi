
CREATE TABLE `products` (
  `id` int(10) UNSIGNED PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `sku` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `price` decimal(8,2) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `products` (`id`, `name`, `sku`, `price`, `active`, `created_at`) VALUES
(1, 'Laptop', 'Laptop', '40000.00', 1, '2019-03-26 18:10:21'),
(2, 'CPU', 'cpu', '8000.00', 1, '2019-03-26 18:10:37'),
(3, 'Keyboard', 'Keyboard', '600.00', 1, '2019-03-26 18:11:01');
