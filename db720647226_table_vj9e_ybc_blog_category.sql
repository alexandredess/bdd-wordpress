
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ybc_blog_category`
--

CREATE TABLE `vj9e_ybc_blog_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `image` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `added_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `datetime_added` datetime DEFAULT NULL,
  `datetime_modified` datetime DEFAULT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_ybc_blog_category`
--

INSERT INTO `vj9e_ybc_blog_category` (`id_category`, `image`, `added_by`, `modified_by`, `enabled`, `datetime_added`, `datetime_modified`, `sort_order`) VALUES
(1, 'Quand-Mickey-s-incruste-dans-d-autres-Walt-Disney.jpg', 1, 1, 1, '2019-01-07 18:23:41', '2019-01-09 16:22:19', 1);
