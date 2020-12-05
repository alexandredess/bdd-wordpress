
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_colissimo_pickup_point`
--

CREATE TABLE `vj9e_colissimo_pickup_point` (
  `id_colissimo_pickup_point` int(10) UNSIGNED NOT NULL,
  `colissimo_id` varchar(8) COLLATE latin1_general_ci NOT NULL,
  `company_name` varchar(64) COLLATE latin1_general_ci NOT NULL,
  `address1` varchar(120) COLLATE latin1_general_ci NOT NULL,
  `address2` varchar(120) COLLATE latin1_general_ci DEFAULT NULL,
  `address3` varchar(120) COLLATE latin1_general_ci DEFAULT NULL,
  `city` varchar(80) COLLATE latin1_general_ci NOT NULL,
  `zipcode` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `country` varchar(64) COLLATE latin1_general_ci NOT NULL,
  `iso_country` varchar(2) COLLATE latin1_general_ci NOT NULL,
  `product_code` varchar(3) COLLATE latin1_general_ci NOT NULL,
  `network` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
