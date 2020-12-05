
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ybc_blog_comment`
--

CREATE TABLE `vj9e_ybc_blog_comment` (
  `id_comment` int(10) UNSIGNED NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `name` varchar(5000) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(5000) CHARACTER SET utf8 DEFAULT NULL,
  `id_post` int(11) DEFAULT NULL,
  `subject` varchar(2000) CHARACTER SET utf8 DEFAULT NULL,
  `comment` text CHARACTER SET utf8,
  `reply` text CHARACTER SET utf8,
  `replied_by` int(11) DEFAULT NULL,
  `rating` int(11) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '1',
  `datetime_added` datetime DEFAULT NULL,
  `reported` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
