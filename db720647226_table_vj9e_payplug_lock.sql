
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_payplug_lock`
--

CREATE TABLE `vj9e_payplug_lock` (
  `id_payplug_lock` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_order` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `date_add` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `date_upd` datetime NOT NULL DEFAULT '1000-01-01 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
