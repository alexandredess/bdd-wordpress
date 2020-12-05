
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_group`
--

CREATE TABLE `vj9e_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_group`
--

INSERT INTO `vj9e_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2018-01-23 22:26:49', '2018-01-23 22:26:49'),
(2, '0.00', 0, 1, '2018-01-23 22:26:49', '2018-01-23 22:26:49'),
(3, '0.00', 0, 1, '2018-01-23 22:26:49', '2018-01-23 22:26:49');
