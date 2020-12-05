
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_order_slip_detail`
--

CREATE TABLE `vj9e_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_order_slip_detail`
--

INSERT INTO `vj9e_order_slip_detail` (`id_order_slip`, `id_order_detail`, `product_quantity`, `unit_price_tax_excl`, `unit_price_tax_incl`, `total_price_tax_excl`, `total_price_tax_incl`, `amount_tax_excl`, `amount_tax_incl`) VALUES
(1, 16, 1, '2.500000', '2.500000', '2.500000', '2.500000', '2.500000', '2.500000'),
(1, 17, 1, '2.500000', '2.500000', '2.500000', '2.500000', '2.500000', '2.500000'),
(1, 18, 1, '3.500000', '3.500000', '3.500000', '3.500000', '3.500000', '3.500000'),
(1, 19, 1, '3.500000', '3.500000', '3.500000', '3.500000', '3.500000', '3.500000');
