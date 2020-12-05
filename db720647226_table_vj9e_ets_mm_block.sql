
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ets_mm_block`
--

CREATE TABLE `vj9e_ets_mm_block` (
  `id_block` int(10) UNSIGNED NOT NULL,
  `id_column` int(11) DEFAULT NULL,
  `block_type` varchar(20) COLLATE latin1_general_ci NOT NULL DEFAULT 'HTML',
  `image` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '1',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `id_categories` varchar(500) COLLATE latin1_general_ci DEFAULT NULL,
  `id_manufacturers` varchar(500) COLLATE latin1_general_ci DEFAULT NULL,
  `id_products` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `id_cmss` varchar(500) COLLATE latin1_general_ci DEFAULT NULL,
  `display_title` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
