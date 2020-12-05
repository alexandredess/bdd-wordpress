
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_psmegamenu_lang`
--

CREATE TABLE `vj9e_psmegamenu_lang` (
  `id_psmegamenu` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL,
  `description` text,
  `content_text` text,
  `submenu_content_text` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_psmegamenu_lang`
--

INSERT INTO `vj9e_psmegamenu_lang` (`id_psmegamenu`, `id_lang`, `title`, `text`, `description`, `content_text`, `submenu_content_text`) VALUES
(1, 2, 'Root', '', '', '', ''),
(2, 1, 'Accueil', '', '', '', ''),
(2, 2, 'Accueil', '', '', '', ''),
(3, 2, 'Categories', '', '', '', ''),
(5, 2, 'Page', '', '', '', ''),
(7, 1, 'Contactez nous', '', '', '', ''),
(7, 2, 'Contactez nous', '', '', '', ''),
(8, 2, 'New Product', '', '', '', ''),
(9, 2, 'Menu item 1', '', '', '', ''),
(10, 2, 'Menu item 2', '', '', '', ''),
(11, 2, 'Menu item 3', '', '', '', ''),
(12, 2, 'Menu item 21', '', '', '', ''),
(13, 2, 'Menu item 22', '', '', '', '');
