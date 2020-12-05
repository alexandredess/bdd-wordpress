
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_touchize_actionarea`
--

CREATE TABLE `vj9e_touchize_actionarea` (
  `id_touchize_actionarea` int(10) UNSIGNED NOT NULL,
  `tx` varchar(255) DEFAULT NULL,
  `ty` varchar(255) DEFAULT NULL,
  `width` varchar(255) DEFAULT NULL,
  `height` varchar(255) DEFAULT NULL,
  `id_product` int(10) DEFAULT NULL,
  `id_product_attribute` varchar(255) DEFAULT NULL,
  `id_category` int(10) DEFAULT NULL,
  `search_term` varchar(255) DEFAULT NULL,
  `id_touchize_touchmap` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
