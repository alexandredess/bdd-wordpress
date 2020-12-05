
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ogone_tl`
--

CREATE TABLE `vj9e_ogone_tl` (
  `id_ogone_tl` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `payid` varchar(50) NOT NULL DEFAULT '',
  `status` int(10) NOT NULL DEFAULT '0',
  `response` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
