
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_touchize_main_menu`
--

CREATE TABLE `vj9e_touchize_main_menu` (
  `id_menu_item` int(10) UNSIGNED NOT NULL,
  `type` enum('menu-item','menu-header','menu-divider') DEFAULT NULL,
  `action` enum('page','cms_page','url','event') DEFAULT NULL,
  `page` int(10) DEFAULT NULL,
  `cms_page` int(10) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `external` int(1) DEFAULT NULL,
  `event` varchar(255) DEFAULT NULL,
  `event_input` varchar(255) DEFAULT NULL,
  `page_url` varchar(255) DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_touchize_main_menu`
--

INSERT INTO `vj9e_touchize_main_menu` (`id_menu_item`, `type`, `action`, `page`, `cms_page`, `url`, `external`, `event`, `event_input`, `page_url`, `position`) VALUES
(1, 'menu-item', 'page', 3, NULL, NULL, NULL, NULL, NULL, NULL, 0);
