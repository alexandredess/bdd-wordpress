
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ybc_blog_gallery_lang`
--

CREATE TABLE `vj9e_ybc_blog_gallery_lang` (
  `id_gallery` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(1000) COLLATE latin1_general_ci DEFAULT NULL,
  `description` text COLLATE latin1_general_ci
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_ybc_blog_gallery_lang`
--

INSERT INTO `vj9e_ybc_blog_gallery_lang` (`id_gallery`, `id_lang`, `title`, `description`) VALUES
(1, 1, 'Sample gallery', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et</p>'),
(1, 2, 'Dumbo 2019', '<p>A venir courant Mars 2019 Dumbo, vous pourrez très vite visionner la bande annonce de Dumbo version 2019 de Tim Burton</p>');
