
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ogone_order_subscription`
--

CREATE TABLE `vj9e_ogone_order_subscription` (
  `id_ogone_order_subscription` int(10) UNSIGNED NOT NULL,
  `id_subscription` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `payid` varchar(1024) NOT NULL DEFAULT '',
  `status` varchar(1024) NOT NULL DEFAULT '',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
