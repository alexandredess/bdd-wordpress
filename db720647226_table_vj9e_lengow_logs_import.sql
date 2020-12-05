
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_lengow_logs_import`
--

CREATE TABLE `vj9e_lengow_logs_import` (
  `id` int(11) NOT NULL,
  `lengow_order_id` varchar(32) COLLATE latin1_general_ci NOT NULL,
  `is_processing` int(11) DEFAULT '0',
  `is_finished` int(11) DEFAULT '0',
  `message` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `extra` text COLLATE latin1_general_ci NOT NULL,
  `mail` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_address_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
