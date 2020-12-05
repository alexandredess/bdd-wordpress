
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_order_carrier`
--

CREATE TABLE `vj9e_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_order_carrier`
--

INSERT INTO `vj9e_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-01-23 22:26:57'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-01-23 22:26:57'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-01-23 22:26:57'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-01-23 22:26:57'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-01-23 22:26:57'),
(6, 6, 8, 1, '0.266000', '7.200000', '7.200000', '', '2018-05-25 18:48:36'),
(7, 7, 7, 2, '0.166000', '3.600000', '3.600000', '', '2018-06-21 13:32:08');
