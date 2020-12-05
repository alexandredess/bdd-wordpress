
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ybc_widget_widget`
--

CREATE TABLE `vj9e_ybc_widget_widget` (
  `id_widget` int(10) UNSIGNED NOT NULL,
  `hook` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `show_title` tinyint(1) NOT NULL DEFAULT '1',
  `show_image` tinyint(1) NOT NULL DEFAULT '1',
  `show_description` tinyint(1) NOT NULL DEFAULT '1',
  `image` varchar(500) COLLATE latin1_general_ci DEFAULT NULL,
  `icon` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `link` varchar(500) COLLATE latin1_general_ci DEFAULT NULL,
  `sort_order` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `custom_class` varchar(500) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_ybc_widget_widget`
--

INSERT INTO `vj9e_ybc_widget_widget` (`id_widget`, `hook`, `enabled`, `show_title`, `show_image`, `show_description`, `image`, `icon`, `link`, `sort_order`, `custom_class`) VALUES
(73, 'displayTopColumn', 1, 1, 1, 1, 'service-livraison.jpg', '', '', 1, ''),
(74, 'displayTopColumn', 1, 1, 1, 1, 'nous contacter.jpg', '', '', 2, ''),
(75, 'displayTopColumn', 1, 1, 1, 1, '4d520b1d464fb14711da3216184fa014.jpg', '', '', 3, ''),
(76, 'ybcCustom1', 1, 0, 1, 0, 'housse de couette.jpg', '', 'https://lesherosdenosbambins.fr/218-housse-de-couette?page=1', 1, ''),
(77, 'ybcCustom1', 1, 0, 1, 0, 'serviette.jpg', '', 'https://lesherosdenosbambins.fr/229-serviette-de-plage?page=1', 1, '');
