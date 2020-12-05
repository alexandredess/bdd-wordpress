
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_colissimo_mailbox_return`
--

CREATE TABLE `vj9e_colissimo_mailbox_return` (
  `id_colissimo_label` int(10) UNSIGNED NOT NULL,
  `pickup_date` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `pickup_before` varchar(5) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
