
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_psgdpr_log`
--

CREATE TABLE `vj9e_psgdpr_log` (
  `id_gdpr_log` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `request_type` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_psgdpr_log`
--

INSERT INTO `vj9e_psgdpr_log` (`id_gdpr_log`, `id_customer`, `id_guest`, `client_name`, `id_module`, `request_type`, `date_add`, `date_upd`) VALUES
(1, 7, 0, 'Madeleine Chambery', 0, 1, '2019-01-25 11:39:03', '2019-01-25 11:39:03'),
(2, 8, 0, 'mangin david', 0, 1, '2019-04-07 11:00:51', '2019-04-07 11:00:51');
