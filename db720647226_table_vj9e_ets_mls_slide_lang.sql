
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ets_mls_slide_lang`
--

CREATE TABLE `vj9e_ets_mls_slide_lang` (
  `id_slide` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(500) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_ets_mls_slide_lang`
--

INSERT INTO `vj9e_ets_mls_slide_lang` (`id_slide`, `id_lang`, `title`) VALUES
(1, 1, 'Slide 1'),
(1, 2, 'Princess'),
(2, 1, 'Slide 2'),
(2, 2, 'Dragons'),
(3, 1, 'Slide 3'),
(3, 2, 'Pyjama'),
(4, 1, 'Avengers'),
(4, 2, 'Avengers');
