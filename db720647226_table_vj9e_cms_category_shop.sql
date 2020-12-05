
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_cms_category_shop`
--

CREATE TABLE `vj9e_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_cms_category_shop`
--

INSERT INTO `vj9e_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);
