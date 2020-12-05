
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_psmegamenu`
--

CREATE TABLE `vj9e_psmegamenu` (
  `id_psmegamenu` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `is_group` tinyint(1) NOT NULL,
  `width` varchar(255) DEFAULT NULL,
  `submenu_width` varchar(255) DEFAULT NULL,
  `alignment` varchar(255) DEFAULT NULL,
  `colum_width` varchar(255) DEFAULT NULL,
  `submenu_colum_width` varchar(255) DEFAULT NULL,
  `item` varchar(255) DEFAULT NULL,
  `colums` varchar(255) DEFAULT NULL,
  `type` varchar(255) NOT NULL,
  `is_content` tinyint(1) NOT NULL,
  `show_title` tinyint(1) NOT NULL,
  `type_submenu` varchar(10) NOT NULL,
  `level_depth` smallint(6) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `submenu_content` text NOT NULL,
  `show_sub` tinyint(1) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `target` varchar(25) DEFAULT NULL,
  `privacy` smallint(6) DEFAULT NULL,
  `position_type` varchar(25) DEFAULT NULL,
  `menu_class` varchar(25) DEFAULT NULL,
  `content` text,
  `icon_class` varchar(255) DEFAULT NULL,
  `level` int(11) NOT NULL,
  `left` int(11) NOT NULL,
  `right` int(11) NOT NULL,
  `submenu_catids` text,
  `is_cattree` tinyint(1) DEFAULT '1',
  `date_add` datetime DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_psmegamenu`
--

INSERT INTO `vj9e_psmegamenu` (`id_psmegamenu`, `image`, `id_parent`, `is_group`, `width`, `submenu_width`, `alignment`, `colum_width`, `submenu_colum_width`, `item`, `colums`, `type`, `is_content`, `show_title`, `type_submenu`, `level_depth`, `active`, `position`, `submenu_content`, `show_sub`, `url`, `target`, `privacy`, `position_type`, `menu_class`, `content`, `icon_class`, `level`, `left`, `right`, `submenu_catids`, `is_cattree`, `date_add`, `date_upd`) VALUES
(1, '', 0, 0, '', '', '', '', '', '3', '1', 'category', 0, 1, 'menu', 1, 1, 0, '', 0, '', '_self', 0, '', '', '', '', 0, 0, 0, '', 1, '2015-08-12 23:03:48', '2015-08-12 23:03:48'),
(2, '', 1, 0, '', '', 'aligned-left', '', '', '', '1', 'url', 0, 1, 'menu', 2, 1, 0, '', 0, '', '_self', 0, '', '', '', '', 0, 0, 0, '', 1, '2016-08-31 04:26:01', '2018-02-08 22:24:08'),
(3, '', 1, 0, '', '', 'aligned-fullwidth', '', '', '2', '1', 'category', 0, 1, '3', 2, 1, 1, '', 0, '', '_self', 0, '', '', '', '', 0, 0, 0, '', 1, '2016-08-31 04:26:52', '2016-11-08 02:13:29'),
(5, '', 1, 0, '', '', 'aligned-left', '', '', '', '1', 'url', 0, 1, 'menu', 2, 1, 2, '', 0, 'sitemap', '_self', 0, '', '', '', '', 0, 0, 0, '', 1, '2016-08-31 04:28:35', '2016-11-10 02:03:07'),
(7, '', 1, 0, '', '', 'aligned-left', '', '', '', '1', 'url', 0, 1, 'menu', 2, 1, 3, '', 0, 'contact', '_self', 0, '', '', '', '', 0, 0, 0, '', 1, '2016-08-31 04:29:50', '2018-02-08 22:25:34'),
(8, '', 5, 0, '', '', 'aligned-left', '', '', '3', '1', 'category', 0, 1, 'html', 2, 1, 0, '', 0, '', '_self', 0, '', '', '', '', 0, 0, 0, '', 1, '2016-09-27 06:22:56', '2016-09-27 06:22:56'),
(9, '', 5, 0, '', '', 'aligned-left', '', '', '', '1', 'url', 0, 1, '8', 3, 1, 1, '', 0, '', '_self', 0, '', '', '', '', 0, 0, 0, '', 1, '2016-09-27 06:25:48', '2016-09-27 06:25:48'),
(10, '', 5, 0, '', '', 'aligned-left', '', '', '', '1', 'url', 0, 1, 'menu', 3, 1, 2, '', 0, '', '_self', 0, '', '', '', '', 0, 0, 0, '', 1, '2016-09-27 06:26:17', '2016-09-27 06:26:17'),
(11, '', 5, 0, '', '', 'aligned-left', '', '', '', '1', 'url', 0, 1, 'menu', 3, 1, 3, '', 0, '', '_self', 0, '', '', '', '', 0, 0, 0, '', 1, '2016-09-27 06:26:43', '2016-09-27 06:26:43'),
(12, '', 10, 0, '', '', 'aligned-left', '', '', '', '1', 'url', 0, 1, 'menu', 4, 1, 1, '', 0, '', '_self', 0, '', '', '', '', 0, 0, 0, '', 1, '2016-09-27 06:27:09', '2016-09-27 06:27:09'),
(13, '', 10, 0, '', '', 'aligned-left', '', '', '', '1', 'url', 0, 1, 'menu', 4, 1, 0, '', 0, '', '_self', 0, '', '', '', '', 0, 0, 0, '', 1, '2016-09-27 06:27:36', '2016-09-27 06:27:36');
