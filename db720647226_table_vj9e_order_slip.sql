
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_order_slip`
--

CREATE TABLE `vj9e_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_order_slip`
--

INSERT INTO `vj9e_order_slip` (`id_order_slip`, `conversion_rate`, `id_customer`, `id_order`, `total_products_tax_excl`, `total_products_tax_incl`, `total_shipping_tax_excl`, `total_shipping_tax_incl`, `shipping_cost`, `amount`, `shipping_cost_amount`, `partial`, `order_slip_type`, `date_add`, `date_upd`) VALUES
(1, '1.000000', 4, 6, '12.000000', '12.000000', '7.200000', '7.200000', 1, '12.00', '7.20', 0, 2, '2018-05-28 12:39:19', '2018-05-28 12:39:19');
