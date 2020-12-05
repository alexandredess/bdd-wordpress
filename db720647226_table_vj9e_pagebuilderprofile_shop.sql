
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_pagebuilderprofile_shop`
--

CREATE TABLE `vj9e_pagebuilderprofile_shop` (
  `id_pagebuilderprofile` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `default` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_pagebuilderprofile_shop`
--

INSERT INTO `vj9e_pagebuilderprofile_shop` (`id_pagebuilderprofile`, `id_shop`, `default`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 0);
