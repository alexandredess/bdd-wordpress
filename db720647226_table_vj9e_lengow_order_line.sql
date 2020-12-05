
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_lengow_order_line`
--

CREATE TABLE `vj9e_lengow_order_line` (
  `id` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_order_line` varchar(255) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
