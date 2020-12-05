
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_gender`
--

CREATE TABLE `vj9e_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_gender`
--

INSERT INTO `vj9e_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);
