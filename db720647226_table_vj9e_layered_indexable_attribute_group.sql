
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_layered_indexable_attribute_group`
--

CREATE TABLE `vj9e_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_layered_indexable_attribute_group`
--

INSERT INTO `vj9e_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1);
