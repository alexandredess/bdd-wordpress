
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_quick_access_lang`
--

CREATE TABLE `vj9e_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_quick_access_lang`
--

INSERT INTO `vj9e_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Orders'),
(1, 2, 'Commandes'),
(2, 1, 'New voucher'),
(2, 2, 'Nouveau bon de réduction'),
(3, 1, 'New product'),
(3, 2, 'Nouveau produit'),
(4, 1, 'New category'),
(4, 2, 'Nouvelle catégorie'),
(5, 1, 'Installed modules'),
(5, 2, 'Modules installés');
