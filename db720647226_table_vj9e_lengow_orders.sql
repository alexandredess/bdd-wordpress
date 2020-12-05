
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_lengow_orders`
--

CREATE TABLE `vj9e_lengow_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_lengow` varchar(32) DEFAULT NULL,
  `delivery_address_id` int(10) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_flux` int(11) DEFAULT NULL,
  `marketplace` varchar(100) DEFAULT NULL,
  `message` text,
  `total_paid` decimal(17,2) NOT NULL,
  `carrier` varchar(100) DEFAULT NULL,
  `method` varchar(100) DEFAULT NULL,
  `tracking` varchar(100) DEFAULT NULL,
  `sent_marketplace` tinyint(1) UNSIGNED DEFAULT '0',
  `extra` text,
  `date_add` datetime NOT NULL,
  `is_disabled` tinyint(1) UNSIGNED DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
