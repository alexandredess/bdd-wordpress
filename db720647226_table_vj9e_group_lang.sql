
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_group_lang`
--

CREATE TABLE `vj9e_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_group_lang`
--

INSERT INTO `vj9e_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(1, 2, 'Visiteur'),
(2, 1, 'Guest'),
(2, 2, 'Invité'),
(3, 1, 'Customer'),
(3, 2, 'Client');
