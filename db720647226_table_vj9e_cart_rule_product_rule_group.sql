
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_cart_rule_product_rule_group`
--

CREATE TABLE `vj9e_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
