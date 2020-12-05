
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_profile_lang`
--

CREATE TABLE `vj9e_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_profile_lang`
--

INSERT INTO `vj9e_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdmin'),
(1, 2, 'Logistician'),
(2, 2, 'Logisticien'),
(1, 3, 'Translator'),
(2, 3, 'Traducteur'),
(1, 4, 'Salesman'),
(2, 4, 'Vendeur');
