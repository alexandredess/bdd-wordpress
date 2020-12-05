
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ybc_blog_tag`
--

CREATE TABLE `vj9e_ybc_blog_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_post` int(11) DEFAULT NULL,
  `id_lang` int(11) DEFAULT NULL,
  `tag` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `click_number` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_ybc_blog_tag`
--

INSERT INTO `vj9e_ybc_blog_tag` (`id_tag`, `id_post`, `id_lang`, `tag`, `click_number`) VALUES
(1, 1, 1, 'Lorem', 35),
(2, 1, 1, 'Consectetur', 32),
(3, 1, 2, 'Lorem', 35),
(4, 1, 2, 'Consectetur', 32),
(5, 2, 2, 'dragons', 30),
(6, 2, 2, 'dragon', 27),
(7, 2, 2, 'dragon 3', 31),
(8, 2, 2, 'dragons 3', 31),
(9, 2, 2, 'dragon3', 36),
(10, 2, 2, ' dragons3', 20),
(11, 2, 2, 'cinéma', 32),
(12, 2, 2, 'dessin animé', 30),
(13, 3, 2, 'disney', 31),
(14, 3, 2, 'roi lion', 39),
(15, 3, 2, 'dumbo', 34),
(16, 3, 2, 'toy story4', 7),
(17, 3, 2, 'toy story', 7),
(18, 3, 2, 'le monde de ralph2', 29),
(19, 4, 2, 'ralph 2.0', 15),
(20, 4, 2, 'ralph', 34),
(21, 4, 2, 'disney', 31),
(22, 4, 2, 'dessin animé', 30),
(23, 4, 2, 'pixar', 32),
(24, 5, 2, 'disney', 30),
(25, 5, 2, 'dumbo', 34),
(26, 5, 2, 'tim burton', 26),
(27, 6, 2, 'avengers', 32),
(28, 6, 2, 'avengers 4', 34),
(29, 6, 2, 'marvel', 35),
(30, 7, 2, 'lego', 7),
(31, 7, 2, 'lego 2', 6);
