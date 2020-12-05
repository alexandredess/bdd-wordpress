
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_homeslider_slides`
--

CREATE TABLE `vj9e_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_homeslider_slides`
--

INSERT INTO `vj9e_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 4, 1),
(4, 5, 1),
(5, 3, 1),
(6, 0, 1);
