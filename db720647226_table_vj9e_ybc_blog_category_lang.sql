
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ybc_blog_category_lang`
--

CREATE TABLE `vj9e_ybc_blog_category_lang` (
  `id_category` int(11) DEFAULT NULL,
  `id_lang` int(11) DEFAULT NULL,
  `title` varchar(2000) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8,
  `url_alias` varchar(700) COLLATE latin1_general_ci NOT NULL,
  `meta_keywords` varchar(5000) CHARACTER SET utf8 DEFAULT NULL,
  `meta_description` text CHARACTER SET utf8
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_ybc_blog_category_lang`
--

INSERT INTO `vj9e_ybc_blog_category_lang` (`id_category`, `id_lang`, `title`, `description`, `url_alias`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 'Sample category', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>', 'sample-category', 'Lorem,ipsum', 'Sample category meta description'),
(1, 2, 'Bandes annonces de sorties au cinéma', '<p>Vous trouverez ici, les bandes annonces de vos super héros qui seront à l\'affiche prochainement. </p>', 'sample-category', 'Lorem,ipsum', 'Toutes les sorties de vos super héros au cinéma sont ici en bande annonce');
