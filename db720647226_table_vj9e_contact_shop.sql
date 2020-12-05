
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_contact_shop`
--

CREATE TABLE `vj9e_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_contact_shop`
--

INSERT INTO `vj9e_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);
