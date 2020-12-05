
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_module_country`
--

CREATE TABLE `vj9e_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_module_country`
--

INSERT INTO `vj9e_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(9, 1, 8),
(26, 1, 8),
(56, 1, 8),
(105, 1, 8),
(108, 1, 8),
(109, 1, 8),
(113, 1, 8);
