
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_employee_shop`
--

CREATE TABLE `vj9e_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_employee_shop`
--

INSERT INTO `vj9e_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);
