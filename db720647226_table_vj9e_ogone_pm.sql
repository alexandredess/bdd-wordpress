
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ogone_pm`
--

CREATE TABLE `vj9e_ogone_pm` (
  `id_ogone_pm` int(10) UNSIGNED NOT NULL,
  `pm` varchar(64) NOT NULL DEFAULT '',
  `brand` varchar(64) NOT NULL DEFAULT '',
  `position` int(10) NOT NULL DEFAULT '0',
  `active` int(10) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_ogone_pm`
--

INSERT INTO `vj9e_ogone_pm` (`id_ogone_pm`, `pm`, `brand`, `position`, `active`, `date_add`, `date_upd`) VALUES
(1, 'CreditCard', 'American Express', 1, 0, '2019-01-08 11:52:00', '2019-01-08 11:52:00'),
(2, 'CreditCard', 'MasterCard', 2, 0, '2019-01-08 11:52:00', '2019-01-08 11:52:00'),
(3, 'CreditCard', 'VISA', 3, 0, '2019-01-08 11:52:00', '2019-01-08 11:52:00'),
(4, 'CreditCard', 'BCMC', 4, 0, '2019-01-08 11:52:00', '2019-01-08 11:52:00'),
(5, 'CreditCard', 'Maestro', 5, 0, '2019-01-08 11:52:00', '2019-01-08 11:52:00'),
(6, 'UNEUROCOM', 'UNEUROCOM', 6, 0, '2019-01-08 11:52:00', '2019-01-08 11:52:00'),
(7, 'Belfius Direct Net', 'Belfius Direct Net', 7, 0, '2019-01-08 11:52:00', '2019-01-08 11:52:00'),
(8, 'giropay', 'giropay', 8, 0, '2019-01-08 11:52:00', '2019-01-08 11:52:00'),
(9, 'ING HomePay', 'ING HomePay', 9, 0, '2019-01-08 11:52:00', '2019-01-08 11:52:00'),
(10, 'KBC Online', 'KBC Online', 10, 0, '2019-01-08 11:52:00', '2019-01-08 11:52:00'),
(11, 'paysafecard', 'paysafecard', 11, 0, '2019-01-08 11:52:00', '2019-01-08 11:52:00'),
(12, 'Direct Debits DE', 'Direct Debits DE', 12, 0, '2019-01-08 11:52:00', '2019-01-08 11:52:00'),
(13, 'Direct Debits NL', 'Direct Debits NL', 13, 0, '2019-01-08 11:52:00', '2019-01-08 11:52:00'),
(14, 'Open Invoice DE', 'Open Invoice DE', 14, 0, '2019-01-08 11:52:00', '2019-01-08 11:52:00'),
(15, 'CreditCard', 'Cofinoga', 15, 0, '2019-01-08 11:52:00', '2019-01-08 11:52:00');
