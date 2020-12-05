
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ybc_blog_slide`
--

CREATE TABLE `vj9e_ybc_blog_slide` (
  `id_slide` int(10) UNSIGNED NOT NULL,
  `image` varchar(1000) COLLATE latin1_general_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `sort_order` int(10) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_ybc_blog_slide`
--

INSERT INTO `vj9e_ybc_blog_slide` (`id_slide`, `image`, `enabled`, `sort_order`) VALUES
(1, 'maxresdefault.jpg', 1, 1),
(2, 'b398af819c98b34556d6a4168b2c5.jpeg', 1, 1);
