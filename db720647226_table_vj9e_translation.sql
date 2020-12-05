
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_translation`
--

CREATE TABLE `vj9e_translation` (
  `id_translation` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `key` text COLLATE utf8_unicode_ci NOT NULL,
  `translation` text COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `vj9e_translation`
--

INSERT INTO `vj9e_translation` (`id_translation`, `id_lang`, `key`, `translation`, `domain`, `theme`) VALUES
(1, 2, 'Phone: ', 'Téléphone', 'ModulesContactinfoShop', 'kidshop'),
(2, 2, 'my account', 'Mon compte', 'ShopThemeActions', 'kidshop');
