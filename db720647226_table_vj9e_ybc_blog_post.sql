
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ybc_blog_post`
--

CREATE TABLE `vj9e_ybc_blog_post` (
  `id_post` int(10) UNSIGNED NOT NULL,
  `is_featured` tinyint(1) NOT NULL DEFAULT '0',
  `products` varchar(1000) COLLATE latin1_general_ci DEFAULT NULL,
  `thumb` varchar(1000) COLLATE latin1_general_ci DEFAULT NULL,
  `image` varchar(500) COLLATE latin1_general_ci NOT NULL,
  `added_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `datetime_added` datetime DEFAULT NULL,
  `datetime_modified` datetime DEFAULT NULL,
  `datetime_active` date DEFAULT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '1',
  `click_number` int(11) NOT NULL DEFAULT '0',
  `likes` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_ybc_blog_post`
--

INSERT INTO `vj9e_ybc_blog_post` (`id_post`, `is_featured`, `products`, `thumb`, `image`, `added_by`, `modified_by`, `enabled`, `datetime_added`, `datetime_modified`, `datetime_active`, `sort_order`, `click_number`, `likes`) VALUES
(1, 1, '', 'dragons 3.jpg', 'Illustration-La-reine-des-neiges-2-montage-Disney-Planet-2017-2018.jpg', 1, 1, 0, '2019-01-07 18:23:41', '2019-01-09 16:14:07', '0000-00-00', 1, 14, 0),
(2, 1, '', '1f2619752a50e8c07da19dce30dc6e8caecd1838-dragons 3.jpg', '', 1, 1, 0, '2019-01-09 16:12:38', '2019-01-11 19:18:58', '0000-00-00', 1, 38, 0),
(3, 1, '', 'une année de rêve.JPG', 'une année de rêve.JPG', 1, 1, 0, '2019-01-11 18:54:39', '2019-01-11 19:13:53', '0000-00-00', 1, 30, 0),
(4, 1, '', '3689644.jpg-r_1280_720-f_jpg-q_x-xxyxx.jpg', '', 1, 1, 0, '2019-01-12 00:39:11', '2019-01-12 08:58:14', '0000-00-00', 1, 67, 0),
(5, 1, '', 'affiche dumbo.jpg', '', 1, 1, 1, '2019-01-14 09:36:34', '2019-01-14 12:04:52', '0000-00-00', 1, 152, 0),
(6, 1, '', 'avengers-4-fan-poster-12.jpg', '', 1, 1, 1, '2019-01-14 10:06:36', '2019-01-14 10:07:43', '0000-00-00', 1, 230, 0),
(7, 1, '', '4257492.jpg-c_215_290_x-f_jpg-q_x-xxyxx.jpg', '', 1, 1, 0, '2019-01-20 17:45:52', '2019-01-20 17:45:52', '0000-00-00', 1, 20, 0);
