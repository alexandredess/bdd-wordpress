
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_colissimo_cart_pickup_point`
--

CREATE TABLE `vj9e_colissimo_cart_pickup_point` (
  `id_cart` int(11) NOT NULL DEFAULT '0',
  `id_colissimo_pickup_point` int(11) NOT NULL DEFAULT '0',
  `mobile_phone` varchar(50) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
