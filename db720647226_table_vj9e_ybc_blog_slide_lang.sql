
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ybc_blog_slide_lang`
--

CREATE TABLE `vj9e_ybc_blog_slide_lang` (
  `id_slide` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url` varchar(1000) COLLATE latin1_general_ci DEFAULT NULL,
  `caption` varchar(5000) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_ybc_blog_slide_lang`
--

INSERT INTO `vj9e_ybc_blog_slide_lang` (`id_slide`, `id_lang`, `url`, `caption`) VALUES
(1, 1, '', 'Lorem ipsum dolor sit amet consectetur adipiscing Elit sed do eiusmod tempor incididunt ut labore et'),
(1, 2, '', 'Un cinéma entre amis...'),
(2, 1, '', 'Lorem ipsum dolor sit amet consectetur adipiscing Elit sed do eiusmod tempor incididunt ut labore et'),
(2, 2, '', 'Envie de cinéma en plein air ?');
