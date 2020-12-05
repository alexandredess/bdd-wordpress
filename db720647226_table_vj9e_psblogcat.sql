
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_psblogcat`
--

CREATE TABLE `vj9e_psblogcat` (
  `id_psblogcat` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `item` varchar(255) DEFAULT NULL,
  `level_depth` smallint(6) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `show_title` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `submenu_content` text NOT NULL,
  `privacy` smallint(6) DEFAULT NULL,
  `position_type` varchar(25) DEFAULT NULL,
  `menu_class` varchar(25) DEFAULT NULL,
  `content` text,
  `icon_class` varchar(255) DEFAULT NULL,
  `level` int(11) NOT NULL,
  `left` int(11) NOT NULL,
  `right` int(11) NOT NULL,
  `date_add` datetime DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL,
  `template` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_psblogcat`
--

INSERT INTO `vj9e_psblogcat` (`id_psblogcat`, `image`, `id_parent`, `item`, `level_depth`, `active`, `show_title`, `position`, `submenu_content`, `privacy`, `position_type`, `menu_class`, `content`, `icon_class`, `level`, `left`, `right`, `date_add`, `date_upd`, `template`) VALUES
(1, '', 0, NULL, 0, 0, 0, 0, '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, ''),
(3, 'category-3.jpg', 1, '', 1, 1, 0, 0, '', 0, '', '', '', '', 0, 0, 0, '2017-10-27 01:06:52', '2017-10-18 03:07:22', 'default'),
(4, 'category-2.jpg', 3, '', 2, 1, 0, 0, '', 0, '', '', '', '', 0, 0, 0, '2017-10-27 01:07:34', '2017-10-18 03:07:50', 'default'),
(5, 'category-1.jpg', 3, NULL, 2, 1, 0, 1, '', 0, NULL, '', NULL, '', 0, 0, 0, '2017-10-16 08:44:07', '2017-10-18 03:05:46', 'default');
