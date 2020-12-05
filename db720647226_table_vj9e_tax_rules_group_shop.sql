
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_tax_rules_group_shop`
--

CREATE TABLE `vj9e_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_tax_rules_group_shop`
--

INSERT INTO `vj9e_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);
