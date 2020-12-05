
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_colissimo_deposit_slip`
--

CREATE TABLE `vj9e_colissimo_deposit_slip` (
  `id_colissimo_deposit_slip` int(10) UNSIGNED NOT NULL,
  `filename` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `number` int(11) UNSIGNED NOT NULL,
  `nb_parcel` int(11) UNSIGNED NOT NULL,
  `file_deleted` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
