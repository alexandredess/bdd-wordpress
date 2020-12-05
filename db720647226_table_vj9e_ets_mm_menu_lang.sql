
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ets_mm_menu_lang`
--

CREATE TABLE `vj9e_ets_mm_menu_lang` (
  `id_menu` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `link` varchar(500) COLLATE latin1_general_ci DEFAULT NULL,
  `bubble_text` varchar(50) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_ets_mm_menu_lang`
--

INSERT INTO `vj9e_ets_mm_menu_lang` (`id_menu`, `id_lang`, `title`, `link`, `bubble_text`) VALUES
(1, 1, 'Home', '', ''),
(1, 2, 'MARQUES', '', ''),
(2, 1, 'Kid toys', '#', ''),
(2, 2, 'FILLE', '#', ''),
(3, 1, 'Clothes', '#', ''),
(3, 2, 'GARCON', '#', ''),
(4, 1, 'Health', '#', ''),
(4, 2, 'BAGAGES ET PAPETERIES', '#', ''),
(5, 1, 'Baby accessories', '#', ''),
(5, 2, 'FETES', '#', ''),
(6, 1, 'Baby care', '#', ''),
(6, 2, 'MAISON', '#', ''),
(7, 1, 'Blog', '#', ''),
(7, 2, 'PROMOTION', '#', ''),
(9, 2, 'CONTACT', '', ''),
(9, 1, 'CONTACT', '', '');
