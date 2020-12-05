
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_beezup_harvest_order`
--

CREATE TABLE `vj9e_beezup_harvest_order` (
  `id_harvest_order` int(10) UNSIGNED NOT NULL,
  `execution_id` varchar(64) DEFAULT NULL,
  `creation_utc_date` datetime NOT NULL,
  `last_update_utc_date` datetime NOT NULL,
  `error_message` varchar(64) DEFAULT NULL,
  `processing_status` varchar(64) DEFAULT NULL,
  `beezup_api_token` varchar(64) DEFAULT NULL,
  `beezup_user_id` varchar(64) DEFAULT NULL,
  `beezup_order_uuid` varchar(64) DEFAULT NULL,
  `account_id` varchar(64) DEFAULT NULL,
  `etag` varchar(64) DEFAULT NULL,
  `marketplace_technical_code` varchar(64) DEFAULT NULL,
  `http_status` varchar(64) DEFAULT NULL,
  `order_detail_json` text,
  `last_modification_utc_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
