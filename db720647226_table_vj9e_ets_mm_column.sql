
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ets_mm_column`
--

CREATE TABLE `vj9e_ets_mm_column` (
  `id_column` int(10) UNSIGNED NOT NULL,
  `id_menu` int(11) DEFAULT NULL,
  `is_breaker` tinyint(1) NOT NULL DEFAULT '0',
  `column_size` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
