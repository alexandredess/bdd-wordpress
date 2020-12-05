
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_attribute_group_lang`
--

CREATE TABLE `vj9e_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `vj9e_attribute_group_lang`
--

INSERT INTO `vj9e_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Size', 'Size'),
(1, 2, 'Taille', 'Taille'),
(2, 1, 'Shoe Size', 'Size'),
(2, 2, 'Shoe Size', 'Taille'),
(3, 1, 'Color', 'Color'),
(3, 2, 'Couleur', 'Couleur'),
(4, 1, 'Taille chaussette', 'Taille'),
(4, 2, 'Taille chaussette', 'Taille'),
(5, 1, 'SERVIETTE DE PLAGE', 'SERVIETTE DE PLAGE'),
(5, 2, 'CHOIX', 'CHOIX'),
(6, 1, 'Taille bonnet', 'Taille'),
(6, 2, 'Taille bonnet', 'Taille'),
(7, 1, 'reine des neiges', 'CHOIX'),
(7, 2, 'reine des neiges', 'CHOIX'),
(8, 1, 'Nom', 'Personnage'),
(8, 2, 'Nom', 'Personnage');
