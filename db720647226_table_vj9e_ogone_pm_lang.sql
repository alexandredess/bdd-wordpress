
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ogone_pm_lang`
--

CREATE TABLE `vj9e_ogone_pm_lang` (
  `id_ogone_pm` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL DEFAULT '',
  `description` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_ogone_pm_lang`
--

INSERT INTO `vj9e_ogone_pm_lang` (`id_ogone_pm`, `id_shop`, `id_lang`, `name`, `description`) VALUES
(1, 1, 1, '', ''),
(1, 1, 2, 'American Express', 'American Express'),
(2, 1, 1, '', ''),
(2, 1, 2, 'MasterCard', 'MasterCard'),
(3, 1, 1, '', ''),
(3, 1, 2, 'VISA', 'VISA'),
(4, 1, 1, '', ''),
(4, 1, 2, 'BCMC', 'BCMC'),
(5, 1, 1, '', ''),
(5, 1, 2, 'Maestro', 'Maestro'),
(6, 1, 1, '', ''),
(6, 1, 2, 'UNEUROCOM', 'UNEUROCOM'),
(7, 1, 1, '', ''),
(7, 1, 2, 'Belfius Direct Net', 'Belfius Direct Net'),
(8, 1, 1, '', ''),
(8, 1, 2, 'giropay', 'giropay'),
(9, 1, 1, '', ''),
(9, 1, 2, 'ING HomePay', 'ING HomePay'),
(10, 1, 1, '', ''),
(10, 1, 2, 'KBC Online', 'KBC Online'),
(11, 1, 1, '', ''),
(11, 1, 2, 'paysafecard', 'paysafecard'),
(12, 1, 1, '', ''),
(12, 1, 2, 'Direct Debits DE', 'Direct Debits DE'),
(13, 1, 1, '', ''),
(13, 1, 2, 'Direct Debits NL', 'Direct Debits NL'),
(14, 1, 1, '', ''),
(14, 1, 2, 'Open Invoice DE', 'Open Invoice DE'),
(15, 1, 1, '', ''),
(15, 1, 2, 'Cofinoga', 'Cofinoga');
