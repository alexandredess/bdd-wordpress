
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_cms`
--

CREATE TABLE `vj9e_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_cms`
--

INSERT INTO `vj9e_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0),
(6, 1, 5, 1, 0),
(7, 1, 6, 1, 0),
(8, 1, 7, 1, 0),
(9, 1, 8, 1, 0),
(10, 1, 9, 1, 1),
(11, 1, 10, 1, 1),
(12, 1, 11, 1, 1),
(13, 1, 12, 1, 1),
(14, 1, 13, 1, 1),
(15, 1, 14, 1, 1),
(16, 1, 15, 1, 1),
(17, 1, 16, 1, 1),
(18, 1, 17, 1, 1),
(19, 1, 18, 1, 1),
(20, 1, 19, 1, 1),
(21, 1, 20, 1, 1);
