
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_module_currency`
--

CREATE TABLE `vj9e_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_module_currency`
--

INSERT INTO `vj9e_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(9, 1, 1),
(26, 1, 1),
(56, 1, -2),
(105, 1, 1),
(108, 1, 1),
(109, 1, 1),
(113, 1, 1);
