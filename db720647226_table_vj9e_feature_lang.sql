
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_feature_lang`
--

CREATE TABLE `vj9e_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_feature_lang`
--

INSERT INTO `vj9e_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(5, 1, 'Compositions'),
(3, 1, 'Depth'),
(1, 1, 'Height'),
(7, 1, 'Properties'),
(6, 1, 'Styles'),
(4, 1, 'Weight'),
(2, 1, 'Width'),
(5, 2, 'Composition'),
(1, 2, 'Hauteur'),
(2, 2, 'Largeur'),
(4, 2, 'Poids'),
(3, 2, 'Profondeur'),
(7, 2, 'Propriétés'),
(6, 2, 'Styles');
