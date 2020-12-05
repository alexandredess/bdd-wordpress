
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ogone_subscription`
--

CREATE TABLE `vj9e_ogone_subscription` (
  `id_ogone_subscription` int(10) UNSIGNED NOT NULL,
  `id_subscription` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `first_amount` decimal(15,6) NOT NULL DEFAULT '0.000000',
  `first_payment_delay` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `installments` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `period_unit` enum('d','ww','m') NOT NULL DEFAULT 'm',
  `period_moment` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `period_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `payid` varchar(1024) NOT NULL DEFAULT '',
  `cn` varchar(1024) NOT NULL DEFAULT '',
  `com` varchar(1024) NOT NULL DEFAULT '',
  `comment` varchar(1024) NOT NULL DEFAULT '',
  `status` varchar(1024) NOT NULL DEFAULT '',
  `active` int(10) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
