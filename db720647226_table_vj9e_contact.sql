
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_contact`
--

CREATE TABLE `vj9e_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_contact`
--

INSERT INTO `vj9e_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'contact@lesherosdenosbambins.fr', 1, 0),
(2, 'contact@lesherosdenosbambins.fr', 1, 0);
