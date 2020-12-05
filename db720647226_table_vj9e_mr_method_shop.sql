
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_mr_method_shop`
--

CREATE TABLE `vj9e_mr_method_shop` (
  `id_mr_method_shop` int(10) UNSIGNED NOT NULL,
  `id_mr_method` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_mr_method_shop`
--

INSERT INTO `vj9e_mr_method_shop` (`id_mr_method_shop`, `id_mr_method`, `id_shop`) VALUES
(1, 1, 1),
(2, 2, 1);
