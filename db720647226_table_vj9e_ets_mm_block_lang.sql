
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ets_mm_block_lang`
--

CREATE TABLE `vj9e_ets_mm_block_lang` (
  `id_block` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(500) COLLATE latin1_general_ci DEFAULT NULL,
  `content` text COLLATE latin1_general_ci,
  `title_link` varchar(500) COLLATE latin1_general_ci DEFAULT NULL,
  `image_link` varchar(500) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
