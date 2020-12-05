
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ogone_alias`
--

CREATE TABLE `vj9e_ogone_alias` (
  `id_ogone_alias` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(512) NOT NULL DEFAULT '',
  `active` int(10) NOT NULL DEFAULT '0',
  `cardno` varchar(64) NOT NULL DEFAULT '',
  `cn` varchar(128) NOT NULL DEFAULT '',
  `brand` varchar(128) NOT NULL DEFAULT '',
  `expiry_date` date NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `is_temporary` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
