
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_psblog_blog`
--

CREATE TABLE `vj9e_psblog_blog` (
  `id_psblog_blog` int(11) NOT NULL,
  `id_psblogcat` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `date_add` date NOT NULL,
  `active` tinyint(1) NOT NULL,
  `user_id` int(11) NOT NULL,
  `hits` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `date_upd` datetime NOT NULL,
  `video_code` text,
  `params` text,
  `featured` tinyint(1) NOT NULL,
  `indexation` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `product_ids` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_psblog_blog`
--

INSERT INTO `vj9e_psblog_blog` (`id_psblog_blog`, `id_psblogcat`, `position`, `date_add`, `active`, `user_id`, `hits`, `image`, `thumb`, `date_upd`, `video_code`, `params`, `featured`, `indexation`, `id_employee`, `product_ids`) VALUES
(3, 4, 0, '2017-10-18', 1, 0, 40, 'b-blog-1.jpg', '', '2017-10-20 09:55:38', '<iframe class=\"embed-responsive-item\" src=\"//www.youtube.com/embed/lzY4lkT8ElU\"  allowfullscreen></iframe>', '', 0, 1, 1, ''),
(4, 4, 2, '2017-10-18', 1, 0, 105, 'b-blog-2.jpg', '', '2017-10-18 06:31:14', '', '', 0, 1, 1, ''),
(5, 4, 3, '2017-10-18', 1, 0, 9, 'b-blog-3.jpg', '', '2017-10-19 01:21:28', '', '', 0, 0, 1, ''),
(6, 4, 4, '2017-10-18', 1, 0, 121, 'b-blog-4.jpg', '', '2017-10-20 09:54:03', '', '', 0, 0, 1, ''),
(7, 4, 5, '2017-10-18', 1, 0, 71, 'b-blog-5.jpg', '', '2017-10-20 01:04:46', '', '', 0, 0, 1, ''),
(8, 4, 1, '2017-10-18', 1, 0, 3, 'b-blog-6.jpg', '', '2017-10-19 22:50:10', '', '', 0, 0, 1, ''),
(9, 4, 6, '2017-10-18', 1, 0, 0, 'b-blog-7.jpg', '', '2017-10-18 03:32:42', '', '', 0, 1, 1, '');
