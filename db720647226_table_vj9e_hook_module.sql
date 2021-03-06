
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_hook_module`
--

CREATE TABLE `vj9e_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_hook_module`
--

INSERT INTO `vj9e_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 148, 1),
(1, 1, 149, 1),
(1, 1, 150, 1),
(1, 1, 151, 1),
(1, 1, 152, 1),
(1, 1, 153, 1),
(1, 1, 154, 1),
(1, 1, 155, 1),
(2, 1, 156, 1),
(4, 1, 157, 1),
(5, 1, 49, 1),
(6, 1, 53, 1),
(7, 1, 158, 1),
(10, 1, 161, 1),
(11, 1, 162, 1),
(11, 1, 190, 1),
(12, 1, 163, 1),
(12, 1, 164, 1),
(13, 1, 21, 1),
(13, 1, 160, 1),
(15, 1, 40, 1),
(15, 1, 112, 1),
(16, 1, 12, 1),
(16, 1, 73, 1),
(16, 1, 74, 1),
(16, 1, 75, 1),
(16, 1, 80, 1),
(16, 1, 81, 1),
(16, 1, 83, 1),
(16, 1, 84, 1),
(16, 1, 85, 1),
(16, 1, 90, 1),
(16, 1, 91, 1),
(16, 1, 93, 1),
(16, 1, 94, 1),
(16, 1, 95, 1),
(16, 1, 166, 1),
(17, 1, 167, 1),
(17, 1, 168, 1),
(17, 1, 169, 1),
(17, 1, 246, 1),
(18, 1, 170, 1),
(21, 1, 171, 1),
(21, 1, 172, 1),
(21, 1, 173, 1),
(21, 1, 174, 1),
(21, 1, 175, 1),
(21, 1, 176, 1),
(21, 1, 177, 1),
(21, 1, 178, 1),
(21, 1, 179, 1),
(21, 1, 180, 1),
(21, 1, 181, 1),
(21, 1, 182, 1),
(21, 1, 185, 1),
(23, 1, 51, 1),
(23, 1, 226, 1),
(27, 1, 48, 1),
(37, 1, 16, 1),
(37, 1, 20, 1),
(47, 1, 187, 1),
(50, 1, 188, 1),
(50, 1, 189, 1),
(51, 1, 1, 1),
(51, 1, 29, 1),
(51, 1, 99, 1),
(51, 1, 192, 1),
(51, 1, 193, 1),
(51, 1, 194, 1),
(51, 1, 195, 1),
(51, 1, 196, 1),
(51, 1, 197, 1),
(51, 1, 198, 1),
(51, 1, 199, 1),
(51, 1, 200, 1),
(51, 1, 201, 1),
(51, 1, 202, 1),
(51, 1, 203, 1),
(51, 1, 204, 1),
(51, 1, 205, 1),
(51, 1, 206, 1),
(54, 1, 130, 1),
(54, 1, 191, 1),
(56, 1, 30, 1),
(56, 1, 37, 1),
(56, 1, 39, 1),
(56, 1, 43, 1),
(56, 1, 44, 1),
(56, 1, 207, 1),
(56, 1, 208, 1),
(56, 1, 227, 1),
(56, 1, 306, 1),
(64, 1, 186, 1),
(67, 1, 61, 1),
(68, 1, 104, 1),
(68, 1, 108, 1),
(68, 1, 109, 1),
(68, 1, 228, 1),
(68, 1, 229, 1),
(68, 1, 230, 1),
(68, 1, 231, 1),
(68, 1, 232, 1),
(68, 1, 233, 1),
(68, 1, 234, 1),
(68, 1, 235, 1),
(68, 1, 236, 1),
(70, 1, 55, 1),
(70, 1, 68, 1),
(71, 1, 65, 1),
(71, 1, 237, 1),
(77, 1, 27, 1),
(77, 1, 183, 1),
(77, 1, 184, 1),
(78, 1, 119, 1),
(81, 1, 76, 1),
(81, 1, 241, 1),
(81, 1, 242, 1),
(83, 1, 243, 1),
(83, 1, 244, 1),
(83, 1, 245, 1),
(84, 1, 17, 1),
(84, 1, 18, 1),
(84, 1, 24, 1),
(85, 1, 247, 1),
(86, 1, 238, 1),
(86, 1, 239, 1),
(86, 1, 240, 1),
(88, 1, 248, 1),
(89, 1, 15, 1),
(89, 1, 38, 1),
(89, 1, 42, 1),
(89, 1, 97, 1),
(89, 1, 102, 1),
(89, 1, 249, 1),
(90, 1, 56, 1),
(90, 1, 250, 1),
(90, 1, 287, 1),
(91, 1, 13, 1),
(91, 1, 209, 1),
(91, 1, 251, 1),
(91, 1, 252, 1),
(91, 1, 253, 1),
(91, 1, 254, 1),
(91, 1, 255, 1),
(91, 1, 256, 1),
(91, 1, 257, 1),
(91, 1, 258, 1),
(91, 1, 259, 1),
(92, 1, 64, 1),
(92, 1, 260, 1),
(92, 1, 261, 1),
(92, 1, 263, 1),
(93, 1, 264, 1),
(94, 1, 265, 1),
(94, 1, 266, 1),
(94, 1, 267, 1),
(94, 1, 268, 1),
(98, 1, 7, 1),
(98, 1, 100, 1),
(98, 1, 103, 1),
(98, 1, 274, 1),
(98, 1, 275, 1),
(98, 1, 276, 1),
(99, 1, 277, 1),
(100, 1, 278, 1),
(100, 1, 279, 1),
(100, 1, 280, 1),
(100, 1, 281, 1),
(100, 1, 282, 1),
(100, 1, 283, 1),
(100, 1, 284, 1),
(100, 1, 285, 1),
(101, 1, 165, 1),
(102, 1, 286, 1),
(103, 1, 288, 1),
(104, 1, 222, 1),
(104, 1, 289, 1),
(105, 1, 290, 1),
(108, 1, 291, 1),
(109, 1, 26, 1),
(109, 1, 111, 1),
(109, 1, 292, 1),
(111, 1, 31, 1),
(111, 1, 33, 1),
(113, 1, 5, 1),
(113, 1, 14, 1),
(113, 1, 35, 1),
(113, 1, 62, 1),
(113, 1, 159, 1),
(113, 1, 294, 1),
(114, 1, 50, 1),
(115, 1, 295, 1),
(115, 1, 296, 1),
(115, 1, 297, 1),
(115, 1, 298, 1),
(116, 1, 59, 1),
(116, 1, 71, 1),
(116, 1, 299, 1),
(116, 1, 300, 1),
(116, 1, 301, 1),
(116, 1, 302, 1),
(116, 1, 303, 1),
(116, 1, 304, 1),
(119, 1, 305, 1),
(121, 1, 70, 1),
(122, 1, 269, 1),
(122, 1, 270, 1),
(122, 1, 271, 1),
(122, 1, 272, 1),
(122, 1, 273, 1),
(2, 1, 149, 2),
(2, 1, 155, 2),
(3, 1, 156, 2),
(4, 1, 150, 2),
(8, 1, 12, 2),
(12, 1, 35, 2),
(17, 1, 247, 2),
(19, 1, 190, 2),
(20, 1, 130, 2),
(21, 1, 74, 2),
(21, 1, 170, 2),
(21, 1, 183, 2),
(21, 1, 184, 2),
(26, 1, 5, 2),
(26, 1, 159, 2),
(28, 1, 48, 2),
(37, 1, 40, 2),
(56, 1, 31, 2),
(56, 1, 33, 2),
(56, 1, 42, 2),
(56, 1, 97, 2),
(56, 1, 191, 2),
(64, 1, 14, 2),
(67, 1, 30, 2),
(70, 1, 39, 2),
(78, 1, 61, 2),
(84, 1, 27, 2),
(85, 1, 17, 2),
(85, 1, 24, 2),
(85, 1, 62, 2),
(87, 1, 246, 2),
(89, 1, 7, 2),
(89, 1, 21, 2),
(89, 1, 160, 2),
(90, 1, 18, 2),
(90, 1, 51, 2),
(93, 1, 64, 2),
(98, 1, 13, 2),
(98, 1, 264, 2),
(100, 1, 100, 2),
(104, 1, 76, 2),
(107, 1, 189, 2),
(107, 1, 209, 2),
(108, 1, 243, 2),
(108, 1, 244, 2),
(109, 1, 227, 2),
(109, 1, 250, 2),
(111, 1, 1, 2),
(111, 1, 29, 2),
(112, 1, 222, 2),
(114, 1, 15, 2),
(115, 1, 148, 2),
(116, 1, 68, 2),
(116, 1, 119, 2),
(118, 1, 180, 2),
(118, 1, 181, 2),
(118, 1, 182, 2),
(121, 1, 71, 2),
(2, 1, 62, 3),
(3, 1, 149, 3),
(3, 1, 155, 3),
(4, 1, 156, 3),
(17, 1, 17, 3),
(17, 1, 24, 3),
(17, 1, 74, 3),
(20, 1, 35, 3),
(24, 1, 14, 3),
(24, 1, 21, 3),
(29, 1, 48, 3),
(56, 1, 29, 3),
(70, 1, 30, 3),
(72, 1, 39, 3),
(83, 1, 40, 3),
(85, 1, 18, 3),
(85, 1, 246, 3),
(86, 1, 247, 3),
(89, 1, 51, 3),
(90, 1, 27, 3),
(91, 1, 12, 3),
(93, 1, 13, 3),
(94, 1, 64, 3),
(105, 1, 5, 3),
(105, 1, 76, 3),
(105, 1, 159, 3),
(108, 1, 42, 3),
(111, 1, 61, 3),
(114, 1, 1, 3),
(115, 1, 15, 3),
(116, 1, 209, 3),
(118, 1, 7, 3),
(121, 1, 68, 3),
(4, 1, 149, 4),
(5, 1, 155, 4),
(15, 1, 35, 4),
(17, 1, 18, 4),
(30, 1, 48, 4),
(56, 1, 27, 4),
(78, 1, 30, 4),
(81, 1, 39, 4),
(86, 1, 17, 4),
(86, 1, 24, 4),
(86, 1, 246, 4),
(87, 1, 247, 4),
(90, 1, 21, 4),
(92, 1, 14, 4),
(96, 1, 64, 4),
(98, 1, 12, 4),
(100, 1, 13, 4),
(108, 1, 5, 4),
(108, 1, 159, 4),
(109, 1, 42, 4),
(109, 1, 51, 4),
(111, 1, 76, 4),
(114, 1, 40, 4),
(114, 1, 62, 4),
(115, 1, 1, 4),
(121, 1, 61, 4),
(31, 1, 48, 5),
(56, 1, 62, 5),
(77, 1, 51, 5),
(81, 1, 30, 5),
(81, 1, 155, 5),
(86, 1, 18, 5),
(87, 1, 17, 5),
(87, 1, 24, 5),
(92, 1, 35, 5),
(93, 1, 14, 5),
(97, 1, 64, 5),
(98, 1, 21, 5),
(104, 1, 39, 5),
(109, 1, 5, 5),
(109, 1, 159, 5),
(112, 1, 13, 5),
(115, 1, 40, 5),
(115, 1, 149, 5),
(116, 1, 1, 5),
(116, 1, 42, 5),
(118, 1, 12, 5),
(9, 1, 5, 6),
(9, 1, 159, 6),
(32, 1, 48, 6),
(50, 1, 64, 6),
(87, 1, 18, 6),
(94, 1, 14, 6),
(96, 1, 35, 6),
(106, 1, 21, 6),
(108, 1, 30, 6),
(109, 1, 39, 6),
(116, 1, 155, 6),
(121, 1, 1, 6),
(33, 1, 48, 7),
(56, 1, 155, 7),
(56, 1, 159, 7),
(90, 1, 35, 7),
(90, 1, 64, 7),
(96, 1, 14, 7),
(109, 1, 30, 7),
(111, 1, 39, 7),
(122, 1, 21, 7),
(34, 1, 48, 8),
(91, 1, 35, 8),
(91, 1, 64, 8),
(102, 1, 14, 8),
(115, 1, 39, 8),
(116, 1, 30, 8),
(35, 1, 48, 9),
(91, 1, 14, 9),
(98, 1, 35, 9),
(98, 1, 64, 9),
(36, 1, 48, 10),
(98, 1, 14, 10),
(99, 1, 35, 10),
(99, 1, 64, 10),
(10, 1, 35, 11),
(38, 1, 48, 11),
(99, 1, 14, 11),
(100, 1, 64, 11),
(39, 1, 48, 12),
(89, 1, 14, 12),
(105, 1, 64, 12),
(119, 1, 35, 12),
(40, 1, 48, 13),
(101, 1, 14, 13),
(107, 1, 64, 13),
(121, 1, 35, 13),
(41, 1, 48, 14),
(100, 1, 14, 14),
(109, 1, 64, 14),
(42, 1, 48, 15),
(104, 1, 14, 15),
(112, 1, 64, 15),
(43, 1, 48, 16),
(105, 1, 14, 16),
(115, 1, 64, 16),
(44, 1, 48, 17),
(107, 1, 14, 17),
(121, 1, 64, 17),
(45, 1, 48, 18),
(108, 1, 14, 18),
(122, 1, 64, 18),
(46, 1, 48, 19),
(109, 1, 14, 19),
(47, 1, 48, 20),
(111, 1, 14, 20),
(18, 1, 14, 21),
(48, 1, 48, 21),
(49, 1, 48, 22),
(115, 1, 14, 22),
(116, 1, 14, 23),
(117, 1, 14, 24),
(119, 1, 14, 25),
(120, 1, 14, 26),
(121, 1, 14, 27),
(56, 1, 14, 28),
(122, 1, 14, 29);
