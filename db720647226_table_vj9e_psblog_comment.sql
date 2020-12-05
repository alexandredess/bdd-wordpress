
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_psblog_comment`
--

CREATE TABLE `vj9e_psblog_comment` (
  `id_comment` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) NOT NULL DEFAULT '0',
  `id_psblog_blog` int(11) UNSIGNED NOT NULL,
  `comment` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime DEFAULT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_psblog_comment`
--

INSERT INTO `vj9e_psblog_comment` (`id_comment`, `id_shop`, `id_psblog_blog`, `comment`, `active`, `date_add`, `user`, `email`) VALUES
(3, 1, 3, ' At Nulla id tincidunt ut sed semper vel Lorem condimentum ornare. Laoreet Vestibulum lacinia massa a commodo habitasse velit Vestibulum tincidunt In', 1, '2017-10-11 22:18:13', 'ha cong tien', 'tienhc@brainos.vn'),
(4, 1, 3, ' At Nulla id tincidunt ut sed semper vel Lorem condimentum ornare. Laoreet Vestibulum lacinia massa a commodo habitasse velit Vestibulum tincidunt In', 1, '2017-10-11 22:18:33', 'ha cong tien', 'tienhc@brainos.vn');
