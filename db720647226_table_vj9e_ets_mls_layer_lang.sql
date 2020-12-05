
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ets_mls_layer_lang`
--

CREATE TABLE `vj9e_ets_mls_layer_lang` (
  `id_layer` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `content_layer` text COLLATE latin1_general_ci NOT NULL,
  `link` text COLLATE latin1_general_ci
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_ets_mls_layer_lang`
--

INSERT INTO `vj9e_ets_mls_layer_lang` (`id_layer`, `id_lang`, `content_layer`, `link`) VALUES
(1, 1, '$25% off', ''),
(1, 2, 'Promotions sur les princess !!\nDécouvrez vite cette offre', ''),
(2, 1, 'Baby Bath Shower Gel', '#'),
(2, 2, 'Jusqu\'à -20%', '#'),
(3, 1, 'Shop Now', 'https://preview.etssoft.net/themes/kidshop/en/14-headlth'),
(3, 2, 'Bon shopping', 'https://preview.etssoft.net/themes/kidshop/en/14-headlth'),
(4, 1, '$30% off', ''),
(4, 2, '-15%', ''),
(5, 1, 'All baby accessories', '#'),
(5, 2, 'Sur tous les vêtements et accessoires Dragons', '#'),
(6, 1, 'Shop Now', 'https://preview.etssoft.net/themes/kidshop/en/15-baby-accessories'),
(6, 2, 'Bon Shopping', 'https://preview.etssoft.net/themes/kidshop/en/15-baby-accessories'),
(7, 1, '$15% off', ''),
(7, 2, '-10% sur les pyjamas bébé', ''),
(10, 1, 'Bon shopping', 'https://lesherosdenosbambins.fr/26-avengers'),
(9, 1, 'Shop Now', 'https://preview.etssoft.net/themes/kidshop/en/13-clothes'),
(9, 2, 'Bon shopping', 'https://preview.etssoft.net/themes/kidshop/en/13-clothes'),
(10, 2, 'Bon shopping', 'https://lesherosdenosbambins.fr/26-avengers');
