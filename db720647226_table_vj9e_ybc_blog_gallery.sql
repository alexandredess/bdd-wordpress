
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ybc_blog_gallery`
--

CREATE TABLE `vj9e_ybc_blog_gallery` (
  `id_gallery` int(10) UNSIGNED NOT NULL,
  `image` varchar(1000) COLLATE latin1_general_ci DEFAULT NULL,
  `is_featured` tinyint(1) NOT NULL DEFAULT '1',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `sort_order` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_ybc_blog_gallery`
--

INSERT INTO `vj9e_ybc_blog_gallery` (`id_gallery`, `image`, `is_featured`, `enabled`, `sort_order`) VALUES
(1, 'DfjlElbXcAY8zel.jpg', 1, 1, 1);
