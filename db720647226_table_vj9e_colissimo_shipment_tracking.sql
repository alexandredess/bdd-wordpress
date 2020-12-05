
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_colissimo_shipment_tracking`
--

CREATE TABLE `vj9e_colissimo_shipment_tracking` (
  `id_colissimo_label` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `status_text` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `typology` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
