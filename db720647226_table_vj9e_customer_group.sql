
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_customer_group`
--

CREATE TABLE `vj9e_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_customer_group`
--

INSERT INTO `vj9e_customer_group` (`id_customer`, `id_group`) VALUES
(4, 2),
(6, 2),
(8, 2),
(1, 3),
(2, 3),
(3, 3),
(5, 3),
(7, 3);
