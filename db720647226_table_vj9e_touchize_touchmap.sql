
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_touchize_touchmap`
--

CREATE TABLE `vj9e_touchize_touchmap` (
  `id_touchize_touchmap` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `imageurl` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `mobile` tinyint(1) NOT NULL DEFAULT '1',
  `tablet` tinyint(1) NOT NULL DEFAULT '1',
  `runonce` tinyint(1) NOT NULL DEFAULT '0',
  `new_products` tinyint(1) NOT NULL DEFAULT '0',
  `best_sellers` tinyint(1) NOT NULL DEFAULT '0',
  `prices_drop` tinyint(1) NOT NULL DEFAULT '0',
  `home_page` tinyint(1) NOT NULL DEFAULT '0',
  `inslider` tinyint(1) NOT NULL DEFAULT '1',
  `position` int(10) UNSIGNED DEFAULT NULL,
  `width` int(10) UNSIGNED DEFAULT NULL,
  `height` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_touchize_touchmap`
--

INSERT INTO `vj9e_touchize_touchmap` (`id_touchize_touchmap`, `id_shop`, `imageurl`, `name`, `active`, `mobile`, `tablet`, `runonce`, `new_products`, `best_sellers`, `prices_drop`, `home_page`, `inslider`, `position`, `width`, `height`, `date_add`, `date_upd`) VALUES
(1, 0, '', 'Touchize Banner', 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 1770, 1178, '2018-10-04 17:51:21', '2018-10-04 17:53:16');
