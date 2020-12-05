
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_feature_product`
--

CREATE TABLE `vj9e_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
