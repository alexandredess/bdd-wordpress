
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_reassurance`
--

CREATE TABLE `vj9e_reassurance` (
  `id_reassurance` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_reassurance`
--

INSERT INTO `vj9e_reassurance` (`id_reassurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'reassurance-1-1.jpg');
