
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_attribute`
--

CREATE TABLE `vj9e_attribute` (
  `id_attribute` int(11) NOT NULL,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `vj9e_attribute`
--

INSERT INTO `vj9e_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 1),
(4, 1, '', 0),
(5, 3, '#AAB2BD', 0),
(6, 3, '#CFC4A6', 1),
(7, 3, '#f5f5dc', 2),
(8, 3, '#ffffff', 3),
(9, 3, '#faebd7', 4),
(10, 3, '#E84C3D', 5),
(11, 3, '#434A54', 6),
(12, 3, '#C19A6B', 7),
(13, 3, '#F39C11', 8),
(14, 3, '#5D9CEC', 9),
(15, 3, '#A0D468', 10),
(16, 3, '#F1C40F', 11),
(17, 3, '#964B00', 12),
(18, 2, '', 0),
(24, 3, '#FCCACD', 13),
(25, 1, '', 2),
(26, 1, '', 3),
(27, 1, '', 27),
(28, 1, '', 4),
(29, 1, '', 5),
(30, 1, '', 6),
(31, 1, '', 7),
(32, 1, '', 8),
(33, 1, '', 9),
(34, 1, '', 10),
(35, 1, '', 11),
(36, 1, '', 12),
(37, 1, '', 13),
(38, 1, '', 14),
(39, 1, '', 15),
(40, 1, '', 16),
(41, 1, '', 17),
(42, 1, '', 18),
(43, 1, '', 19),
(44, 2, '', 1),
(45, 2, '', 2),
(46, 2, '', 3),
(47, 2, '', 4),
(48, 2, '', 5),
(49, 2, '', 6),
(50, 2, '', 7),
(51, 4, '', 0),
(52, 4, '', 1),
(53, 4, '', 2),
(54, 5, '', 0),
(55, 5, '', 1),
(56, 5, '', 2),
(57, 6, '', 0),
(58, 6, '', 1),
(59, 2, '', 11),
(60, 2, '', 13),
(61, 2, '', 15),
(62, 2, '', 17),
(63, 3, '#acffff', 14),
(64, 3, '#0700bb', 15),
(65, 3, '#d72300', 16),
(66, 2, '', 12),
(67, 2, '', 14),
(68, 2, '', 16),
(69, 2, '', 18),
(70, 2, '', 20),
(71, 1, '', 20),
(72, 1, '', 21),
(73, 1, '', 22),
(74, 2, '', 8),
(75, 2, '', 9),
(76, 1, '', 26),
(77, 1, '', 28),
(78, 1, '', 29),
(80, 5, '', 4),
(81, 5, '', 5),
(82, 1, '', 23),
(83, 1, '', 24),
(84, 1, '', 25),
(85, 5, '', 3),
(86, 2, '', 19),
(87, 2, '', 21),
(88, 2, '', 10),
(89, 2, '', 22),
(90, 5, '', 6),
(91, 5, '', 7),
(92, 5, '', 8),
(93, 1, '', 30),
(94, 1, '', 31),
(95, 1, '', 32),
(96, 1, '', 33),
(97, 1, '', 34),
(98, 1, '', 35),
(99, 1, '', 36),
(100, 5, '', 9),
(101, 5, '', 10),
(102, 5, '', 11),
(103, 1, '', 37),
(104, 1, '', 38),
(105, 1, '', 39),
(106, 1, '', 40),
(107, 8, '', 0),
(108, 8, '', 1),
(109, 3, '#ff38f2', 17),
(110, 3, '#9e50ff', 18);