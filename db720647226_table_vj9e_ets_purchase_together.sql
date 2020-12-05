
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ets_purchase_together`
--

CREATE TABLE `vj9e_ets_purchase_together` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_related` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_related` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
