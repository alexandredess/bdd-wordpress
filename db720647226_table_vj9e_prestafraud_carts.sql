
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_prestafraud_carts`
--

CREATE TABLE `vj9e_prestafraud_carts` (
  `id_cart` int(11) NOT NULL,
  `ip_address` int(11) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_prestafraud_carts`
--

INSERT INTO `vj9e_prestafraud_carts` (`id_cart`, `ip_address`, `date`) VALUES
(7, 1465412158, '2018-03-24 08:56:33'),
(8, 1465412158, '2018-03-01 18:21:22'),
(9, 2147483647, '2018-03-04 15:43:46'),
(10, 1305330088, '2018-03-10 12:14:58'),
(11, 0, '2018-05-28 12:47:15'),
(12, 0, '2018-05-12 16:04:26'),
(13, 2147483647, '2018-05-15 15:30:54'),
(14, 0, '2018-05-22 21:57:15'),
(15, 1325093128, '2018-05-25 18:47:05'),
(16, 0, '2018-06-09 07:39:14'),
(17, 1828882570, '2018-06-19 13:47:49'),
(18, 1447114842, '2018-06-21 13:16:29'),
(19, 1325093128, '2018-06-21 13:28:37');
