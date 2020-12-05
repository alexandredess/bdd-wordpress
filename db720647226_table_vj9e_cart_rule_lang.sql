
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_cart_rule_lang`
--

CREATE TABLE `vj9e_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_cart_rule_lang`
--

INSERT INTO `vj9e_cart_rule_lang` (`id_cart_rule`, `id_lang`, `name`) VALUES
(1, 1, 'promo ouverture'),
(1, 2, 'promo ouverture');
