
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_configuration_kpi_lang`
--

CREATE TABLE `vj9e_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_configuration_kpi_lang`
--

INSERT INTO `vj9e_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(41, 2, 'T-shirts', '2018-01-27 10:25:20'),
(42, 2, '1517135120', '2018-01-27 10:25:20'),
(59, 2, '42 ans', '2018-03-04 20:07:55'),
(60, 2, '1520280475', '2018-03-04 20:07:55'),
(61, 2, '100% d\'hommes', '2018-03-04 20:07:55'),
(62, 2, '1520280475', '2018-03-04 20:07:55'),
(67, 2, 'Pas de commande', '2019-01-11 11:16:38'),
(68, 2, '1547291798', '2019-01-11 11:16:38');
