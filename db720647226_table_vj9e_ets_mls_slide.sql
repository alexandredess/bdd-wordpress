
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ets_mls_slide`
--

CREATE TABLE `vj9e_ets_mls_slide` (
  `id_slide` int(11) NOT NULL,
  `image` text COLLATE latin1_general_ci NOT NULL,
  `repeat_x` int(1) NOT NULL,
  `repeat_y` int(1) NOT NULL,
  `sort_order` int(11) NOT NULL,
  `backgroud_color` varchar(222) COLLATE latin1_general_ci NOT NULL,
  `custom_class` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `enabled` int(1) NOT NULL,
  `animation_in` varchar(222) COLLATE latin1_general_ci NOT NULL,
  `animation_out` varchar(222) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_ets_mls_slide`
--

INSERT INTO `vj9e_ets_mls_slide` (`id_slide`, `image`, `repeat_x`, `repeat_y`, `sort_order`, `backgroud_color`, `custom_class`, `enabled`, `animation_in`, `animation_out`) VALUES
(1, 'princess bannière.jpg', 0, 0, 1, '#f6f6f6', '', 1, 'fadeIn', 'fadeOut'),
(2, 'bannière dragons.jpg', 0, 0, 2, '#f6f6f6', '', 1, 'fadeIn', 'fadeOut'),
(3, 'pyjama.jpg', 0, 0, 3, '#f6f6f6', '', 1, 'fadeIn', 'fadeOut'),
(4, 'promo avengers.jpg', 0, 0, 4, '#222222', '', 1, 'fadeIn', 'fadeOut');
