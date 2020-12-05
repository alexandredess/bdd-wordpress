
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_layered_indexable_feature`
--

CREATE TABLE `vj9e_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_layered_indexable_feature`
--

INSERT INTO `vj9e_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);
