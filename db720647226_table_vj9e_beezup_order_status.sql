
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_beezup_order_status`
--

CREATE TABLE `vj9e_beezup_order_status` (
  `id_beezup_order_status` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED DEFAULT '0',
  `id_order_status` int(11) UNSIGNED DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
