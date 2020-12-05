
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_linksmenutop_lang`
--

CREATE TABLE `vj9e_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_linksmenutop_lang`
--

INSERT INTO `vj9e_linksmenutop_lang` (`id_linksmenutop`, `id_lang`, `id_shop`, `label`, `link`) VALUES
(1, 1, 1, '', 'http://'),
(1, 2, 1, 'MARQUES', 'http://lesherosdenosbambins.fr/12-marques'),
(2, 1, 1, '', 'http://'),
(2, 2, 1, 'FILLE', 'http://lesherosdenosbambins.fr/15-fille'),
(3, 1, 1, '', 'http://'),
(3, 2, 1, 'FILLE', 'http://lesherosdenosbambins.fr/15-fille'),
(4, 1, 1, '', 'http://'),
(4, 2, 1, 'GARÇON', 'http://lesherosdenosbambins.fr/16-garcon'),
(5, 1, 1, '', 'http://'),
(5, 2, 1, 'FÊTES', 'http://lesherosdenosbambins.fr/20-fetes'),
(6, 1, 1, '', 'http://'),
(6, 2, 1, 'BAGAGES ET PAPETERIES', 'http://lesherosdenosbambins.fr/19-bagages-et-papeteries'),
(7, 1, 1, '', 'http://'),
(7, 2, 1, 'MAISON', 'http://lesherosdenosbambins.fr/21-maison');
