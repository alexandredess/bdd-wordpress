
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_attribute_group`
--

CREATE TABLE `vj9e_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `vj9e_attribute_group`
--

INSERT INTO `vj9e_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 0, 'select', 1),
(3, 1, 'color', 2),
(4, 0, 'select', 3),
(5, 0, 'select', 4),
(6, 0, 'select', 5),
(7, 0, 'select', 6),
(8, 0, 'select', 7);
