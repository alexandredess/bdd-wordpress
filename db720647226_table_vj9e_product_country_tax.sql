
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_product_country_tax`
--

CREATE TABLE `vj9e_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
