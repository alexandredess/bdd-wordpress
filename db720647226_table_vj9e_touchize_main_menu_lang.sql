
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_touchize_main_menu_lang`
--

CREATE TABLE `vj9e_touchize_main_menu_lang` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) DEFAULT NULL,
  `id_menu_item` int(10) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_touchize_main_menu_lang`
--

INSERT INTO `vj9e_touchize_main_menu_lang` (`id`, `id_lang`, `id_menu_item`, `title`) VALUES
(1, 2, 1, NULL);
