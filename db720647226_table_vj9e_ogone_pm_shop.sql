
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ogone_pm_shop`
--

CREATE TABLE `vj9e_ogone_pm_shop` (
  `id_ogone_pm` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop_group` varchar(64) NOT NULL DEFAULT '',
  `position` int(10) NOT NULL DEFAULT '0',
  `active` int(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_ogone_pm_shop`
--

INSERT INTO `vj9e_ogone_pm_shop` (`id_ogone_pm`, `id_shop`, `id_shop_group`, `position`, `active`) VALUES
(1, 1, '', 1, 0),
(2, 1, '', 2, 0),
(3, 1, '', 3, 0),
(4, 1, '', 4, 0),
(5, 1, '', 5, 0),
(6, 1, '', 6, 0),
(7, 1, '', 7, 0),
(8, 1, '', 8, 0),
(9, 1, '', 9, 0),
(10, 1, '', 10, 0),
(11, 1, '', 11, 0),
(12, 1, '', 12, 0),
(13, 1, '', 13, 0),
(14, 1, '', 14, 0),
(15, 1, '', 15, 0);
