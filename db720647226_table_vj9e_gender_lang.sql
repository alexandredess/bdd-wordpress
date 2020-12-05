
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_gender_lang`
--

CREATE TABLE `vj9e_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_gender_lang`
--

INSERT INTO `vj9e_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(1, 2, 'M'),
(2, 1, 'Mrs.'),
(2, 2, 'Mme');
