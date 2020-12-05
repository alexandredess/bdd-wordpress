
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_product_sale`
--

CREATE TABLE `vj9e_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_product_sale`
--

INSERT INTO `vj9e_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(1, 3, 3, '2019-01-07'),
(2, 4, 4, '2019-01-07'),
(3, 3, 3, '2019-01-07'),
(5, 1, 1, '2019-01-07'),
(6, 2, 2, '2019-01-07'),
(7, 2, 2, '2019-01-07'),
(231, 2, 2, '2019-01-07'),
(255, 2, 2, '2019-01-26');
