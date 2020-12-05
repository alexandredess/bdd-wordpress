
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_layered_filter_shop`
--

CREATE TABLE `vj9e_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_layered_filter_shop`
--

INSERT INTO `vj9e_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);
