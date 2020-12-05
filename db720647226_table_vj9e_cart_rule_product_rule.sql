
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_cart_rule_product_rule`
--

CREATE TABLE `vj9e_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
