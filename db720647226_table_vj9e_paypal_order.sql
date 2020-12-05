
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_paypal_order`
--

CREATE TABLE `vj9e_paypal_order` (
  `id_paypal_order` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_transaction` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `id_payment` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `client_token` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `payment_method` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `currency` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `total_paid` decimal(10,2) NOT NULL,
  `payment_status` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `total_prestashop` decimal(10,2) NOT NULL,
  `method` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `payment_tool` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `sandbox` tinyint(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_paypal_order`
--

INSERT INTO `vj9e_paypal_order` (`id_paypal_order`, `id_order`, `id_cart`, `id_transaction`, `id_payment`, `client_token`, `payment_method`, `currency`, `total_paid`, `payment_status`, `total_prestashop`, `method`, `payment_tool`, `date_add`, `date_upd`, `sandbox`) VALUES
(1, 6, 15, '2s0ydq6t', '8da0e98b-64a0-049b-80be-a982ab92badb', 'eyJ2ZXJzaW9uIjoyLCJhdXRob3JpemF0aW9uRmluZ2VycHJpbnQiOiIzY2U1MWZhMzA5NTBjOWI5OWRjMjMxZDY1ZTA1MTRmMGE0ZDI5ZmUxOTJlNDQwNzQ3Y2E5ZDk4M2RmODBiY2U3fGNsaWVudF9pZD1jbGllbnRfaWQkcHJvZHVjdGlvbiR4eGJjOHg3N3JtajI5NjR2XHUwMDI2Y3JlYXRlZF9hdD0yMDE4LTA1LTI1VDE4OjQ3OjA3LjI', 'sale', 'EUR', '19.20', 'refunded', '19.20', 'BT', 'credit_card', '2018-05-25 18:48:41', '2018-05-28 12:39:49', 0),
(2, 7, 19, 'cxtkchtf', '4af1f3c3-7513-0adc-8f1f-6f1fb9f1c0d5', 'eyJ2ZXJzaW9uIjoyLCJhdXRob3JpemF0aW9uRmluZ2VycHJpbnQiOiIxNWEwZDZkZjA2NjdlODExOWJkNjcwZGUwNzNkZDY0ZDcyZjVkYjljYWY3NzVlY2NjM2YyNWI2M2YyY2NhZWI2fGNsaWVudF9pZD1jbGllbnRfaWQkcHJvZHVjdGlvbiR4eGJjOHg3N3JtajI5NjR2XHUwMDI2Y3JlYXRlZF9hdD0yMDE4LTA2LTIxVDEzOjI4OjM4LjM', 'sale', 'EUR', '8.60', 'submitted_for_settlement', '8.60', 'BT', 'credit_card', '2018-06-21 13:32:09', '2018-06-21 13:32:09', 0);
