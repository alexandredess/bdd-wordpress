
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_layered_category`
--

CREATE TABLE `vj9e_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `vj9e_layered_category`
--

INSERT INTO `vj9e_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 4, NULL, 'category', 1, 0, 0),
(2, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 4, 3, 'id_attribute_group', 3, 0, 0),
(4, 1, 4, 5, 'id_feature', 4, 0, 0),
(5, 1, 4, 6, 'id_feature', 5, 0, 0),
(6, 1, 4, 7, 'id_feature', 6, 0, 0),
(7, 1, 4, NULL, 'quantity', 7, 0, 0),
(8, 1, 4, NULL, 'manufacturer', 8, 0, 0),
(9, 1, 4, NULL, 'condition', 9, 0, 0),
(10, 1, 4, NULL, 'weight', 10, 0, 0),
(11, 1, 4, NULL, 'price', 11, 0, 0),
(12, 1, 5, NULL, 'category', 1, 0, 0),
(13, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(14, 1, 5, 3, 'id_attribute_group', 3, 0, 0),
(15, 1, 5, 5, 'id_feature', 4, 0, 0),
(16, 1, 5, 6, 'id_feature', 5, 0, 0),
(17, 1, 5, 7, 'id_feature', 6, 0, 0),
(18, 1, 5, NULL, 'quantity', 7, 0, 0),
(19, 1, 5, NULL, 'manufacturer', 8, 0, 0),
(20, 1, 5, NULL, 'condition', 9, 0, 0),
(21, 1, 5, NULL, 'weight', 10, 0, 0),
(22, 1, 5, NULL, 'price', 11, 0, 0),
(23, 1, 2, NULL, 'category', 1, 0, 0),
(24, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(25, 1, 2, 3, 'id_attribute_group', 3, 0, 0),
(26, 1, 2, 5, 'id_feature', 4, 0, 0),
(27, 1, 2, 6, 'id_feature', 5, 0, 0),
(28, 1, 2, 7, 'id_feature', 6, 0, 0),
(29, 1, 2, NULL, 'quantity', 7, 0, 0),
(30, 1, 2, NULL, 'manufacturer', 8, 0, 0),
(31, 1, 2, NULL, 'condition', 9, 0, 0),
(32, 1, 2, NULL, 'weight', 10, 0, 0),
(33, 1, 2, NULL, 'price', 11, 0, 0),
(34, 1, 7, NULL, 'category', 1, 0, 0),
(35, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(36, 1, 7, 3, 'id_attribute_group', 3, 0, 0),
(37, 1, 7, 5, 'id_feature', 4, 0, 0),
(38, 1, 7, 6, 'id_feature', 5, 0, 0),
(39, 1, 7, 7, 'id_feature', 6, 0, 0),
(40, 1, 7, NULL, 'quantity', 7, 0, 0),
(41, 1, 7, NULL, 'manufacturer', 8, 0, 0),
(42, 1, 7, NULL, 'condition', 9, 0, 0),
(43, 1, 7, NULL, 'weight', 10, 0, 0),
(44, 1, 7, NULL, 'price', 11, 0, 0),
(45, 1, 8, NULL, 'category', 1, 0, 0),
(46, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(47, 1, 8, 3, 'id_attribute_group', 3, 0, 0),
(48, 1, 8, 5, 'id_feature', 4, 0, 0),
(49, 1, 8, 6, 'id_feature', 5, 0, 0),
(50, 1, 8, 7, 'id_feature', 6, 0, 0),
(51, 1, 8, NULL, 'quantity', 7, 0, 0),
(52, 1, 8, NULL, 'manufacturer', 8, 0, 0),
(53, 1, 8, NULL, 'condition', 9, 0, 0),
(54, 1, 8, NULL, 'weight', 10, 0, 0),
(55, 1, 8, NULL, 'price', 11, 0, 0),
(56, 1, 9, NULL, 'category', 1, 0, 0),
(57, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(58, 1, 9, 3, 'id_attribute_group', 3, 0, 0),
(59, 1, 9, 5, 'id_feature', 4, 0, 0),
(60, 1, 9, 6, 'id_feature', 5, 0, 0),
(61, 1, 9, 7, 'id_feature', 6, 0, 0),
(62, 1, 9, NULL, 'quantity', 7, 0, 0),
(63, 1, 9, NULL, 'manufacturer', 8, 0, 0),
(64, 1, 9, NULL, 'condition', 9, 0, 0),
(65, 1, 9, NULL, 'weight', 10, 0, 0),
(66, 1, 9, NULL, 'price', 11, 0, 0),
(67, 1, 10, NULL, 'category', 1, 0, 0),
(68, 1, 10, 1, 'id_attribute_group', 2, 0, 0),
(69, 1, 10, 3, 'id_attribute_group', 3, 0, 0),
(70, 1, 10, 5, 'id_feature', 4, 0, 0),
(71, 1, 10, 6, 'id_feature', 5, 0, 0),
(72, 1, 10, 7, 'id_feature', 6, 0, 0),
(73, 1, 10, NULL, 'quantity', 7, 0, 0),
(74, 1, 10, NULL, 'manufacturer', 8, 0, 0),
(75, 1, 10, NULL, 'condition', 9, 0, 0),
(76, 1, 10, NULL, 'weight', 10, 0, 0),
(77, 1, 10, NULL, 'price', 11, 0, 0),
(78, 1, 11, NULL, 'category', 1, 0, 0),
(79, 1, 11, 1, 'id_attribute_group', 2, 0, 0),
(80, 1, 11, 3, 'id_attribute_group', 3, 0, 0),
(81, 1, 11, 5, 'id_feature', 4, 0, 0),
(82, 1, 11, 6, 'id_feature', 5, 0, 0),
(83, 1, 11, 7, 'id_feature', 6, 0, 0),
(84, 1, 11, NULL, 'quantity', 7, 0, 0),
(85, 1, 11, NULL, 'manufacturer', 8, 0, 0),
(86, 1, 11, NULL, 'condition', 9, 0, 0),
(87, 1, 11, NULL, 'weight', 10, 0, 0),
(88, 1, 11, NULL, 'price', 11, 0, 0);
