
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_range_price`
--

CREATE TABLE `vj9e_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_range_price`
--

INSERT INTO `vj9e_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000'),
(2, 3, '0.000000', '10000.000000'),
(3, 9, '0.000000', '10000.000000'),
(4, 15, '0.000000', '10000.000000');
