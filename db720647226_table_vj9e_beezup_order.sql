
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_beezup_order`
--

CREATE TABLE `vj9e_beezup_order` (
  `id_beezup_order` int(10) UNSIGNED NOT NULL,
  `account_id` varchar(64) DEFAULT NULL,
  `marketplace_technical_code` varchar(64) DEFAULT NULL,
  `marketplace_order_id` varchar(255) NOT NULL,
  `marketplace_business_code` varchar(150) NOT NULL,
  `beezup_order_status` varchar(100) NOT NULL,
  `beezup_order_uuid` varchar(64) DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `etag` varchar(128) DEFAULT NULL,
  `order_json` longtext,
  `infos_json` longtext,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
