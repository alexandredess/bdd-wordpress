
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_mr_method`
--

CREATE TABLE `vj9e_mr_method` (
  `id_mr_method` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `country_list` varchar(1000) NOT NULL,
  `col_mode` varchar(3) NOT NULL,
  `dlv_mode` varchar(3) NOT NULL,
  `insurance` varchar(3) NOT NULL DEFAULT '0',
  `id_carrier` int(10) NOT NULL,
  `is_deleted` int(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_mr_method`
--

INSERT INTO `vj9e_mr_method` (`id_mr_method`, `name`, `country_list`, `col_mode`, `dlv_mode`, `insurance`, `id_carrier`, `is_deleted`) VALUES
(1, 'Mondial relay', 'FR', 'CCC', '24R', '0', 15, 1),
(2, 'Mondial relay', 'FR', 'CCC', '24R', '0', 16, 0);
