
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_module_carrier`
--

CREATE TABLE `vj9e_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_module_carrier`
--

INSERT INTO `vj9e_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(9, 1, 5),
(9, 1, 9),
(9, 1, 11),
(9, 1, 12),
(9, 1, 13),
(9, 1, 15),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(26, 1, 5),
(26, 1, 9),
(26, 1, 11),
(26, 1, 12),
(26, 1, 13),
(26, 1, 15),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(56, 1, 5),
(56, 1, 9),
(105, 1, 5),
(105, 1, 11),
(105, 1, 12),
(105, 1, 13),
(105, 1, 15),
(108, 1, 5),
(108, 1, 11),
(108, 1, 12),
(108, 1, 13),
(108, 1, 15),
(109, 1, 5),
(109, 1, 11),
(109, 1, 12),
(109, 1, 13),
(109, 1, 15),
(113, 1, 5),
(113, 1, 11),
(113, 1, 12),
(113, 1, 13),
(113, 1, 15);
