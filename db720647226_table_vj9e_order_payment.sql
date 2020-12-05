
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_order_payment`
--

CREATE TABLE `vj9e_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_order_payment`
--

INSERT INTO `vj9e_order_payment` (`id_order_payment`, `order_reference`, `id_currency`, `amount`, `payment_method`, `conversion_rate`, `transaction_id`, `card_number`, `card_brand`, `card_expiration`, `card_holder`, `date_add`) VALUES
(1, 'KRBVNYOPR', 1, '19.20', 'Braintree', '1.000000', '2s0ydq6t', '', '', '', '', '2018-05-25 18:48:36'),
(2, 'FIILYAGBR', 1, '8.60', 'Braintree', '1.000000', 'cxtkchtf', '', '', '', '', '2018-06-21 13:32:08');
