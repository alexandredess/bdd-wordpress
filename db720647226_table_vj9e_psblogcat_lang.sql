
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_psblogcat_lang`
--

CREATE TABLE `vj9e_psblogcat_lang` (
  `id_psblogcat` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content_text` text,
  `description` varchar(200) NOT NULL,
  `meta_keywords` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `link_rewrite` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_psblogcat_lang`
--

INSERT INTO `vj9e_psblogcat_lang` (`id_psblogcat`, `id_lang`, `title`, `content_text`, `description`, `meta_keywords`, `meta_description`, `link_rewrite`) VALUES
(1, 1, 'Root', NULL, '', '', '', ''),
(1, 2, 'Root', NULL, '', '', '', ''),
(3, 1, 'Category 1', '<p>Odio ut pretium ligula quam Vestibulum consequat convallis fringilla Vestibulum nulla. Accumsan morbi tristique auctor. At risus pretium urna tortor metus fringilla interdum mauris tempor congue</p>', '', '', '\r\n', 'category-1'),
(3, 2, 'Category 1', '<p>Odio ut pretium ligula quam Vestibulum consequat convallis fringilla Vestibulum nulla. Accumsan morbi tristique auctor. At risus pretium urna tortor metus fringilla interdum mauris tempor congue</p>', '', '', '\r\n', 'category-1'),
(4, 1, 'Sub Category 1', '<p>Odio ut pretium ligula quam Vestibulum consequat convallis fringilla Vestibulum nulla. Accumsan morbi tristique auctor. At risus pretium urna tortor metus fringilla interdum mauris tempor congue</p>', '', 'joomla,prestashop,pstheme,pavothemes', '', 'sub-category-1'),
(4, 2, 'Sub Category 1', '<p>Odio ut pretium ligula quam Vestibulum consequat convallis fringilla Vestibulum nulla. Accumsan morbi tristique auctor. At risus pretium urna tortor metus fringilla interdum mauris tempor congue</p>', '', 'joomla,prestashop,pstheme,pavothemes', '', 'sub-category-1'),
(5, 1, 'Sub Category 2', '<p>Odio ut pretium ligula quam Vestibulum consequat convallis fringilla Vestibulum nulla. Accumsan morbi tristique auctor. At risus pretium urna tortor metus fringilla interdum mauris tempor congue</p>', '', 'haha,joomla,magento', 'gogogoel', 'sub-category-2'),
(5, 2, 'Sub Category 2', '<p>Odio ut pretium ligula quam Vestibulum consequat convallis fringilla Vestibulum nulla. Accumsan morbi tristique auctor. At risus pretium urna tortor metus fringilla interdum mauris tempor congue</p>', '', 'haha,joomla,magento', 'gogogoel', 'sub-category-2');
