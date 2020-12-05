
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_product_group_reduction_cache`
--

CREATE TABLE `vj9e_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
