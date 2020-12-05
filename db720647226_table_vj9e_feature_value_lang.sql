
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_feature_value_lang`
--

CREATE TABLE `vj9e_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_feature_value_lang`
--

INSERT INTO `vj9e_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(1, 2, 'Polyester'),
(2, 1, 'Wool'),
(2, 2, 'Laine'),
(3, 1, 'Viscose'),
(3, 2, 'Viscose'),
(4, 1, 'Elastane'),
(4, 2, 'Elasthanne'),
(5, 1, 'Cotton'),
(5, 2, 'Coton'),
(6, 1, 'Silk'),
(6, 2, 'Soie'),
(7, 1, 'Suede'),
(7, 2, 'Daim'),
(8, 1, 'Straw'),
(8, 2, 'Paille'),
(9, 1, 'Leather'),
(9, 2, 'Cuir'),
(10, 1, 'Classic'),
(10, 2, 'Classique'),
(11, 1, 'Casual'),
(11, 2, 'Décontracté'),
(12, 1, 'Military'),
(12, 2, 'Militaire'),
(13, 1, 'Girly'),
(13, 2, 'Féminin'),
(14, 1, 'Rock'),
(14, 2, 'Rock'),
(15, 1, 'Basic'),
(15, 2, 'Basique'),
(16, 1, 'Dressy'),
(16, 2, 'Habillé'),
(17, 1, 'Short Sleeve'),
(17, 2, 'Manches courtes'),
(18, 1, 'Colorful Dress'),
(18, 2, 'Robe colorée'),
(19, 1, 'Short Dress'),
(19, 2, 'Robe courte'),
(20, 1, 'Midi Dress'),
(20, 2, 'Robe midi'),
(21, 1, 'Maxi Dress'),
(21, 2, 'Maxi-robe'),
(22, 1, '2.75 in'),
(22, 2, '2.75 in'),
(23, 1, '2.06 in'),
(23, 2, '2.06 in'),
(24, 1, '49.2 g'),
(24, 2, '49.2 g'),
(25, 1, '0.26 in'),
(25, 2, '0.26 in'),
(26, 1, '1.07 in'),
(26, 2, '1.07 in'),
(27, 1, '1.62 in'),
(27, 2, '1.62 in'),
(28, 1, '15.5 g'),
(28, 2, '15,5 g'),
(29, 1, '0.41 in (clip included)'),
(29, 2, '0.41 in (clip included)'),
(30, 1, '4.33 in'),
(30, 2, '4.33 in'),
(31, 1, '2.76 in'),
(31, 2, '2.76 in'),
(32, 1, '120g'),
(32, 2, '120 g'),
(33, 1, '0.31 in'),
(33, 2, '0.31 in');
