
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_link_block_lang`
--

CREATE TABLE `vj9e_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_link_block_lang`
--

INSERT INTO `vj9e_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Products', NULL),
(1, 2, 'Produits', '[]'),
(2, 1, 'Our company', NULL),
(2, 2, 'Les héros de nos bambins', '[]');
