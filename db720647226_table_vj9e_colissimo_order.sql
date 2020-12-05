
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_colissimo_order`
--

CREATE TABLE `vj9e_colissimo_order` (
  `id_colissimo_order` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_colissimo_service` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_colissimo_pickup_point` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `migration` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
