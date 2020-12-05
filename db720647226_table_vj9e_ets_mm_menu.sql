
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ets_mm_menu`
--

CREATE TABLE `vj9e_ets_mm_menu` (
  `id_menu` int(10) UNSIGNED NOT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '1',
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `id_cms` int(11) DEFAULT NULL,
  `id_manufacturer` int(11) DEFAULT NULL,
  `id_category` int(11) DEFAULT NULL,
  `link_type` varchar(20) COLLATE latin1_general_ci NOT NULL DEFAULT 'FULL',
  `sub_menu_type` varchar(20) COLLATE latin1_general_ci NOT NULL DEFAULT 'FULL',
  `sub_menu_max_width` int(11) NOT NULL DEFAULT '100',
  `custom_class` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `bubble_text_color` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `bubble_background_color` varchar(50) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_ets_mm_menu`
--

INSERT INTO `vj9e_ets_mm_menu` (`id_menu`, `sort_order`, `enabled`, `id_cms`, `id_manufacturer`, `id_category`, `link_type`, `sub_menu_type`, `sub_menu_max_width`, `custom_class`, `bubble_text_color`, `bubble_background_color`) VALUES
(1, 1, 1, 0, 0, 12, 'CATEGORY', 'LEFT', 70, 'home_layout_menu', '#ffffff', '#FC4444'),
(2, 2, 1, 0, 0, 15, 'CATEGORY', 'FULL', 100, 'image_top', '#ffffff', '#FC4444'),
(3, 3, 1, 0, 0, 16, 'CATEGORY', 'FULL', 100, '', '#ffffff', '#FC4444'),
(4, 4, 1, 4, 0, 19, 'CATEGORY', 'FULL', 100, '', '#ffffff', '#FC4444'),
(5, 5, 1, 0, 0, 20, 'CATEGORY', 'FULL', 100, '', '#ffffff', '#FC4444'),
(6, 6, 1, 0, 0, 21, 'CATEGORY', 'FULL', 100, '', '#ffffff', '#FC4444'),
(7, 7, 1, 0, 0, 162, 'CATEGORY', 'LEFT', 15, 'contact_blog', '#ffffff', '#FC4444'),
(9, 8, 1, 0, 0, 0, 'CONTACT', 'FULL', 100, '', '#ffffff', '#FC4444');
