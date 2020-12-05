
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_store`
--

CREATE TABLE `vj9e_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` text,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_store`
--

INSERT INTO `vj9e_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', ' [[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"10:00 - 16:00\"],[\"10:00 - 16:00\"]]', '', '', '', '', 1, '2018-01-23 22:26:58', '2018-01-23 22:26:58'),
(2, 21, 12, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', ' [[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"10:00 - 16:00\"],[\"10:00 - 16:00\"]]', '', '', '', '', 1, '2018-01-23 22:26:58', '2018-01-23 22:26:58'),
(3, 21, 12, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', ' [[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"10:00 - 16:00\"],[\"10:00 - 16:00\"]]', '', '', '', '', 1, '2018-01-23 22:26:58', '2018-01-23 22:26:58'),
(4, 21, 12, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', ' [[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"10:00 - 16:00\"],[\"10:00 - 16:00\"]]', '', '', '', '', 1, '2018-01-23 22:26:58', '2018-01-23 22:26:58'),
(5, 21, 12, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', ' [[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"09:00 - 19:00\"],[\"10:00 - 16:00\"],[\"10:00 - 16:00\"]]', '', '', '', '', 1, '2018-01-23 22:26:58', '2018-01-23 22:26:58');
