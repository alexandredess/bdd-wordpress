
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ogone_product_subscription`
--

CREATE TABLE `vj9e_ogone_product_subscription` (
  `id_ogone_product_subscription` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `first_amount` decimal(15,6) NOT NULL DEFAULT '0.000000',
  `first_payment_delay` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `installments` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `period_unit` enum('d','ww','m') NOT NULL DEFAULT 'm',
  `period_moment` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `period_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `description` varchar(1024) NOT NULL DEFAULT '',
  `active` int(10) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
