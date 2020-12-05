
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_colissimo_label`
--

CREATE TABLE `vj9e_colissimo_label` (
  `id_colissimo_label` int(10) UNSIGNED NOT NULL,
  `id_colissimo_order` int(10) UNSIGNED NOT NULL,
  `id_colissimo_deposit_slip` int(10) UNSIGNED DEFAULT '0',
  `shipping_number` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `label_format` varchar(3) COLLATE latin1_general_ci NOT NULL,
  `return_label` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `cn23` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `coliship` tinyint(1) NOT NULL DEFAULT '0',
  `migration` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `file_deleted` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
