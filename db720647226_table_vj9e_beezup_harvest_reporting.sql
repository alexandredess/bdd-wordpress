
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_beezup_harvest_reporting`
--

CREATE TABLE `vj9e_beezup_harvest_reporting` (
  `id_harvest_client` int(10) UNSIGNED NOT NULL,
  `execution_id` varchar(64) DEFAULT NULL,
  `creation_utc_date` datetime NOT NULL,
  `last_update_utc_date` datetime NOT NULL,
  `error_message` varchar(64) DEFAULT NULL,
  `total_order_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `processing_status` varchar(64) DEFAULT NULL,
  `begin_period_utc_date` datetime NOT NULL,
  `end_period_utc_date` datetime NOT NULL,
  `entries_per_page` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `beezup_api_token` varchar(64) DEFAULT NULL,
  `beezup_user_id` varchar(64) DEFAULT NULL,
  `remaining_page_count` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
