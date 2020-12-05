
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_tax_rules_group`
--

CREATE TABLE `vj9e_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_tax_rules_group`
--

INSERT INTO `vj9e_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'FR Taux standard (20%)', 1, 0, '2018-01-23 22:26:52', '2018-01-23 22:26:52'),
(2, 'FR Taux réduit (10%)', 1, 0, '2018-01-23 22:26:52', '2018-01-23 22:26:52'),
(3, 'FR Taux réduit (5.5%)', 1, 0, '2018-01-23 22:26:52', '2018-01-23 22:26:52'),
(4, 'FR Taux super réduit (2.1%)', 1, 0, '2018-01-23 22:26:53', '2018-01-23 22:26:53'),
(5, 'EU VAT For Virtual Products', 1, 0, '2018-01-23 22:26:53', '2018-01-23 22:26:53');
