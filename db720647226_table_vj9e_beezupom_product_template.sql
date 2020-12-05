
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_beezupom_product_template`
--

CREATE TABLE `vj9e_beezupom_product_template` (
  `id_beezupom_product_template` int(255) NOT NULL,
  `field_type` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `search_value` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `replace_value` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `marketplace` varchar(350) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
