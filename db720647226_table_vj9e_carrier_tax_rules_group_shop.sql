
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_carrier_tax_rules_group_shop`
--

CREATE TABLE `vj9e_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_carrier_tax_rules_group_shop`
--

INSERT INTO `vj9e_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(4, 0, 1),
(5, 0, 1),
(6, 0, 1),
(7, 0, 1),
(8, 0, 1),
(10, 0, 1),
(14, 0, 1),
(16, 0, 1);
