
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_carrier`
--

CREATE TABLE `vj9e_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_carrier`
--

INSERT INTO `vj9e_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, 'Les héros de nos bambins', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(3, 3, 0, 'Mondial relay', '', 1, 1, 1, 1, 1, 0, 0, 1, 'mondialrelay', 1, 0, 0, 0, 0, '0.000000', 0),
(4, 3, 0, 'Mondial relay', '', 1, 1, 1, 1, 1, 0, 0, 1, 'mondialrelay', 1, 0, 0, 0, 0, '0.000000', 0),
(5, 5, 0, 'Lettre suivie - La Poste domicile', '', 1, 1, 0, 1, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(6, 3, 0, 'Mondial relay', '', 1, 1, 1, 1, 1, 0, 0, 1, 'mondialrelay', 1, 0, 0, 0, 0, '0.000000', 0),
(7, 5, 0, 'La Poste domicile', '', 1, 0, 0, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(8, 3, 0, 'Mondial relay', '', 1, 1, 1, 1, 1, 0, 0, 1, 'mondialrelay', 1, 0, 0, 0, 0, '0.000000', 0),
(9, 9, 0, 'La Poste - Colissimo Simplicité', 'http://www.colissimo.fr/portail_colissimo/suivreResultat.do?parcelnumber=@', 1, 1, 0, 0, 1, 0, 1, 1, 'colissimo_simplicite', 1, 2, 0, 0, 0, '0.000000', 0),
(10, 9, 0, 'La Poste - Colissimo Simplicité', 'http://www.colissimo.fr/portail_colissimo/suivreResultat.do?parcelnumber=@', 1, 0, 0, 0, 1, 0, 1, 1, 'colissimo_simplicite', 1, 1, 0, 0, 0, '0.000000', 0),
(11, 11, 0, 'Colissimo', '', 1, 0, 0, 0, 1, 0, 1, 1, 'colissimo', 1, 2, 0, 0, 0, '0.000000', 0),
(12, 12, 0, 'Colissimo', '', 1, 0, 0, 0, 1, 0, 1, 1, 'colissimo', 1, 3, 0, 0, 0, '0.000000', 0),
(13, 13, 0, 'Colissimo', '', 1, 0, 0, 0, 1, 0, 1, 1, 'colissimo', 1, 4, 0, 0, 0, '0.000000', 0),
(14, 3, 0, 'Mondial relay', '', 1, 1, 1, 1, 1, 0, 0, 1, 'mondialrelay', 1, 0, 0, 0, 0, '0.000000', 0),
(15, 15, 0, 'Mondial relay', '', 1, 1, 1, 1, 1, 0, 0, 1, 'mondialrelay', 1, 6, 0, 0, 0, '0.000000', 0),
(16, 15, 0, 'Mondial relay', '', 1, 0, 0, 0, 1, 0, 0, 1, 'mondialrelay', 1, 5, 0, 0, 0, '0.000000', 0);
