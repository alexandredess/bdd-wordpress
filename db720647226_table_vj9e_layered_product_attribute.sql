
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_layered_product_attribute`
--

CREATE TABLE `vj9e_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_layered_product_attribute`
--

INSERT INTO `vj9e_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(4, 115, 1, 1),
(25, 2, 1, 1),
(25, 3, 1, 1),
(25, 4, 1, 1),
(26, 2, 1, 1),
(26, 3, 1, 1),
(26, 4, 1, 1),
(27, 2, 1, 1),
(27, 3, 1, 1),
(27, 4, 1, 1),
(27, 151, 1, 1),
(27, 165, 1, 1),
(27, 434, 1, 1),
(27, 435, 1, 1),
(27, 437, 1, 1),
(27, 438, 1, 1),
(27, 439, 1, 1),
(27, 549, 1, 1),
(28, 2, 1, 1),
(28, 3, 1, 1),
(28, 4, 1, 1),
(29, 117, 1, 1),
(29, 609, 1, 1),
(30, 60, 1, 1),
(30, 111, 1, 1),
(30, 117, 1, 1),
(30, 134, 1, 1),
(30, 135, 1, 1),
(30, 137, 1, 1),
(30, 187, 1, 1),
(30, 227, 1, 1),
(30, 245, 1, 1),
(30, 334, 1, 1),
(30, 335, 1, 1),
(30, 386, 1, 1),
(30, 424, 1, 1),
(30, 425, 1, 1),
(30, 426, 1, 1),
(30, 427, 1, 1),
(30, 517, 1, 1),
(30, 545, 1, 1),
(30, 546, 1, 1),
(30, 550, 1, 1),
(30, 609, 1, 1),
(31, 32, 1, 1),
(31, 60, 1, 1),
(31, 85, 1, 1),
(31, 89, 1, 1),
(31, 90, 1, 1),
(31, 91, 1, 1),
(31, 94, 1, 1),
(31, 95, 1, 1),
(31, 102, 1, 1),
(31, 103, 1, 1),
(31, 104, 1, 1),
(31, 109, 1, 1),
(31, 111, 1, 1),
(31, 117, 1, 1),
(31, 119, 1, 1),
(31, 121, 1, 1),
(31, 132, 1, 1),
(31, 134, 1, 1),
(31, 135, 1, 1),
(31, 137, 1, 1),
(31, 140, 1, 1),
(31, 147, 1, 1),
(31, 148, 1, 1),
(31, 149, 1, 1),
(31, 150, 1, 1),
(31, 158, 1, 1),
(31, 160, 1, 1),
(31, 166, 1, 1),
(31, 169, 1, 1),
(31, 170, 1, 1),
(31, 171, 1, 1),
(31, 172, 1, 1),
(31, 173, 1, 1),
(31, 175, 1, 1),
(31, 187, 1, 1),
(31, 194, 1, 1),
(31, 195, 1, 1),
(31, 227, 1, 1),
(31, 245, 1, 1),
(31, 266, 1, 1),
(31, 267, 1, 1),
(31, 289, 1, 1),
(31, 334, 1, 1),
(31, 335, 1, 1),
(31, 343, 1, 1),
(31, 386, 1, 1),
(31, 400, 1, 1),
(31, 402, 1, 1),
(31, 403, 1, 1),
(31, 424, 1, 1),
(31, 425, 1, 1),
(31, 426, 1, 1),
(31, 427, 1, 1),
(31, 450, 1, 1),
(31, 452, 1, 1),
(31, 517, 1, 1),
(31, 543, 1, 1),
(31, 545, 1, 1),
(31, 546, 1, 1),
(31, 550, 1, 1),
(31, 552, 1, 1),
(31, 553, 1, 1),
(31, 554, 1, 1),
(31, 558, 1, 1),
(31, 589, 1, 1),
(31, 590, 1, 1),
(31, 591, 1, 1),
(31, 592, 1, 1),
(31, 606, 1, 1),
(31, 607, 1, 1),
(31, 609, 1, 1),
(31, 610, 1, 1),
(32, 117, 1, 1),
(32, 137, 1, 1),
(32, 402, 1, 1),
(32, 403, 1, 1),
(32, 450, 1, 1),
(32, 452, 1, 1),
(32, 545, 1, 1),
(32, 546, 1, 1),
(32, 553, 1, 1),
(32, 554, 1, 1),
(32, 609, 1, 1),
(33, 32, 1, 1),
(33, 85, 1, 1),
(33, 89, 1, 1),
(33, 90, 1, 1),
(33, 91, 1, 1),
(33, 94, 1, 1),
(33, 95, 1, 1),
(33, 102, 1, 1),
(33, 103, 1, 1),
(33, 104, 1, 1),
(33, 109, 1, 1),
(33, 111, 1, 1),
(33, 119, 1, 1),
(33, 121, 1, 1),
(33, 134, 1, 1),
(33, 135, 1, 1),
(33, 137, 1, 1),
(33, 147, 1, 1),
(33, 148, 1, 1),
(33, 149, 1, 1),
(33, 150, 1, 1),
(33, 158, 1, 1),
(33, 160, 1, 1),
(33, 166, 1, 1),
(33, 169, 1, 1),
(33, 170, 1, 1),
(33, 171, 1, 1),
(33, 172, 1, 1),
(33, 173, 1, 1),
(33, 175, 1, 1),
(33, 187, 1, 1),
(33, 194, 1, 1),
(33, 195, 1, 1),
(33, 227, 1, 1),
(33, 245, 1, 1),
(33, 266, 1, 1),
(33, 267, 1, 1),
(33, 289, 1, 1),
(33, 334, 1, 1),
(33, 335, 1, 1),
(33, 343, 1, 1),
(33, 386, 1, 1),
(33, 400, 1, 1),
(33, 402, 1, 1),
(33, 403, 1, 1),
(33, 424, 1, 1),
(33, 425, 1, 1),
(33, 426, 1, 1),
(33, 427, 1, 1),
(33, 450, 1, 1),
(33, 452, 1, 1),
(33, 517, 1, 1),
(33, 543, 1, 1),
(33, 545, 1, 1),
(33, 546, 1, 1),
(33, 550, 1, 1),
(33, 552, 1, 1),
(33, 553, 1, 1),
(33, 554, 1, 1),
(33, 558, 1, 1),
(33, 589, 1, 1),
(33, 590, 1, 1),
(33, 591, 1, 1),
(33, 592, 1, 1),
(33, 606, 1, 1),
(33, 607, 1, 1),
(33, 610, 1, 1),
(34, 402, 1, 1),
(34, 545, 1, 1),
(34, 546, 1, 1),
(34, 554, 1, 1),
(35, 32, 1, 1),
(35, 85, 1, 1),
(35, 89, 1, 1),
(35, 90, 1, 1),
(35, 91, 1, 1),
(35, 94, 1, 1),
(35, 95, 1, 1),
(35, 102, 1, 1),
(35, 103, 1, 1),
(35, 104, 1, 1),
(35, 109, 1, 1),
(35, 119, 1, 1),
(35, 121, 1, 1),
(35, 134, 1, 1),
(35, 135, 1, 1),
(35, 137, 1, 1),
(35, 147, 1, 1),
(35, 148, 1, 1),
(35, 149, 1, 1),
(35, 150, 1, 1),
(35, 158, 1, 1),
(35, 160, 1, 1),
(35, 166, 1, 1),
(35, 169, 1, 1),
(35, 170, 1, 1),
(35, 171, 1, 1),
(35, 172, 1, 1),
(35, 173, 1, 1),
(35, 175, 1, 1),
(35, 187, 1, 1),
(35, 194, 1, 1),
(35, 195, 1, 1),
(35, 227, 1, 1),
(35, 245, 1, 1),
(35, 266, 1, 1),
(35, 267, 1, 1),
(35, 289, 1, 1),
(35, 334, 1, 1),
(35, 335, 1, 1),
(35, 343, 1, 1),
(35, 386, 1, 1),
(35, 400, 1, 1),
(35, 402, 1, 1),
(35, 403, 1, 1),
(35, 424, 1, 1),
(35, 425, 1, 1),
(35, 426, 1, 1),
(35, 427, 1, 1),
(35, 450, 1, 1),
(35, 452, 1, 1),
(35, 517, 1, 1),
(35, 543, 1, 1),
(35, 545, 1, 1),
(35, 546, 1, 1),
(35, 550, 1, 1),
(35, 552, 1, 1),
(35, 553, 1, 1),
(35, 554, 1, 1),
(35, 558, 1, 1),
(35, 589, 1, 1),
(35, 590, 1, 1),
(35, 591, 1, 1),
(35, 592, 1, 1),
(35, 606, 1, 1),
(35, 607, 1, 1),
(35, 610, 1, 1),
(36, 403, 1, 1),
(37, 32, 1, 1),
(37, 85, 1, 1),
(37, 89, 1, 1),
(37, 90, 1, 1),
(37, 91, 1, 1),
(37, 94, 1, 1),
(37, 95, 1, 1),
(37, 102, 1, 1),
(37, 103, 1, 1),
(37, 104, 1, 1),
(37, 109, 1, 1),
(37, 119, 1, 1),
(37, 121, 1, 1),
(37, 140, 1, 1),
(37, 147, 1, 1),
(37, 148, 1, 1),
(37, 149, 1, 1),
(37, 150, 1, 1),
(37, 158, 1, 1),
(37, 160, 1, 1),
(37, 166, 1, 1),
(37, 169, 1, 1),
(37, 170, 1, 1),
(37, 171, 1, 1),
(37, 172, 1, 1),
(37, 173, 1, 1),
(37, 175, 1, 1),
(37, 194, 1, 1),
(37, 195, 1, 1),
(37, 266, 1, 1),
(37, 267, 1, 1),
(37, 289, 1, 1),
(37, 343, 1, 1),
(37, 400, 1, 1),
(37, 402, 1, 1),
(37, 403, 1, 1),
(37, 543, 1, 1),
(37, 552, 1, 1),
(37, 558, 1, 1),
(37, 589, 1, 1),
(37, 590, 1, 1),
(37, 591, 1, 1),
(37, 592, 1, 1),
(37, 606, 1, 1),
(37, 607, 1, 1),
(37, 610, 1, 1),
(39, 32, 1, 1),
(39, 158, 1, 1),
(39, 172, 1, 1),
(71, 130, 1, 1),
(71, 192, 1, 1),
(71, 200, 1, 1),
(71, 210, 1, 1),
(71, 213, 1, 1),
(71, 233, 1, 1),
(71, 265, 1, 1),
(71, 345, 1, 1),
(71, 346, 1, 1),
(72, 130, 1, 1),
(72, 192, 1, 1),
(72, 200, 1, 1),
(72, 210, 1, 1),
(72, 213, 1, 1),
(72, 233, 1, 1),
(72, 265, 1, 1),
(72, 345, 1, 1),
(72, 346, 1, 1),
(73, 130, 1, 1),
(73, 163, 1, 1),
(73, 192, 1, 1),
(73, 200, 1, 1),
(73, 210, 1, 1),
(73, 213, 1, 1),
(73, 233, 1, 1),
(73, 265, 1, 1),
(73, 345, 1, 1),
(73, 346, 1, 1),
(76, 151, 1, 1),
(76, 165, 1, 1),
(76, 439, 1, 1),
(76, 549, 1, 1),
(77, 151, 1, 1),
(77, 165, 1, 1),
(77, 434, 1, 1),
(77, 435, 1, 1),
(77, 437, 1, 1),
(77, 438, 1, 1),
(77, 439, 1, 1),
(77, 549, 1, 1),
(78, 151, 1, 1),
(78, 165, 1, 1),
(78, 434, 1, 1),
(78, 435, 1, 1),
(78, 437, 1, 1),
(78, 438, 1, 1),
(78, 439, 1, 1),
(78, 549, 1, 1),
(82, 163, 1, 1),
(83, 163, 1, 1),
(84, 165, 1, 1),
(93, 383, 1, 1),
(94, 383, 1, 1),
(95, 383, 1, 1),
(96, 383, 1, 1),
(97, 383, 1, 1),
(98, 434, 1, 1),
(98, 435, 1, 1),
(99, 437, 1, 1),
(99, 438, 1, 1),
(103, 548, 1, 1),
(104, 548, 1, 1),
(105, 548, 1, 1),
(106, 548, 1, 1),
(18, 253, 2, 1),
(44, 238, 2, 1),
(44, 239, 2, 1),
(44, 253, 2, 1),
(44, 429, 2, 1),
(44, 440, 2, 1),
(45, 154, 2, 1),
(45, 238, 2, 1),
(45, 239, 2, 1),
(45, 253, 2, 1),
(45, 429, 2, 1),
(45, 440, 2, 1),
(45, 560, 2, 1),
(46, 154, 2, 1),
(46, 238, 2, 1),
(46, 239, 2, 1),
(46, 253, 2, 1),
(46, 429, 2, 1),
(46, 440, 2, 1),
(46, 560, 2, 1),
(47, 154, 2, 1),
(47, 238, 2, 1),
(47, 239, 2, 1),
(47, 253, 2, 1),
(47, 429, 2, 1),
(47, 440, 2, 1),
(47, 560, 2, 1),
(48, 154, 2, 1),
(48, 238, 2, 1),
(48, 239, 2, 1),
(48, 253, 2, 1),
(48, 429, 2, 1),
(48, 440, 2, 1),
(48, 560, 2, 1),
(49, 154, 2, 1),
(49, 238, 2, 1),
(49, 239, 2, 1),
(49, 253, 2, 1),
(49, 560, 2, 1),
(50, 154, 2, 1),
(50, 238, 2, 1),
(50, 239, 2, 1),
(50, 253, 2, 1),
(50, 560, 2, 1),
(59, 62, 2, 1),
(59, 264, 2, 1),
(60, 62, 2, 1),
(60, 264, 2, 1),
(61, 62, 2, 1),
(61, 264, 2, 1),
(62, 62, 2, 1),
(62, 264, 2, 1),
(66, 99, 2, 1),
(66, 255, 2, 1),
(66, 256, 2, 1),
(66, 269, 2, 1),
(66, 272, 2, 1),
(66, 281, 2, 1),
(67, 99, 2, 1),
(67, 112, 2, 1),
(67, 113, 2, 1),
(67, 255, 2, 1),
(67, 256, 2, 1),
(67, 269, 2, 1),
(67, 272, 2, 1),
(67, 281, 2, 1),
(68, 99, 2, 1),
(68, 112, 2, 1),
(68, 113, 2, 1),
(68, 255, 2, 1),
(68, 256, 2, 1),
(68, 269, 2, 1),
(68, 272, 2, 1),
(68, 275, 2, 1),
(68, 281, 2, 1),
(69, 99, 2, 1),
(69, 112, 2, 1),
(69, 113, 2, 1),
(69, 255, 2, 1),
(69, 256, 2, 1),
(69, 269, 2, 1),
(69, 272, 2, 1),
(69, 275, 2, 1),
(70, 112, 2, 1),
(70, 113, 2, 1),
(70, 269, 2, 1),
(70, 272, 2, 1),
(70, 275, 2, 1),
(74, 154, 2, 1),
(74, 560, 2, 1),
(75, 154, 2, 1),
(75, 560, 2, 1),
(86, 264, 2, 1),
(87, 264, 2, 1),
(88, 269, 2, 1),
(88, 272, 2, 1),
(88, 281, 2, 1),
(89, 275, 2, 1),
(5, 76, 3, 1),
(5, 147, 3, 1),
(5, 227, 3, 1),
(5, 228, 3, 1),
(5, 424, 3, 1),
(5, 425, 3, 1),
(5, 426, 3, 1),
(6, 76, 3, 1),
(6, 78, 3, 1),
(6, 103, 3, 1),
(6, 119, 3, 1),
(6, 171, 3, 1),
(6, 173, 3, 1),
(6, 194, 3, 1),
(6, 195, 3, 1),
(6, 266, 3, 1),
(6, 289, 3, 1),
(6, 377, 3, 1),
(6, 379, 3, 1),
(6, 405, 3, 1),
(6, 408, 3, 1),
(6, 409, 3, 1),
(6, 517, 3, 1),
(6, 548, 3, 1),
(6, 552, 3, 1),
(6, 558, 3, 1),
(6, 590, 3, 1),
(6, 591, 3, 1),
(6, 607, 3, 1),
(6, 629, 3, 1),
(8, 76, 3, 1),
(8, 81, 3, 1),
(8, 104, 3, 1),
(8, 166, 3, 1),
(8, 169, 3, 1),
(8, 170, 3, 1),
(8, 173, 3, 1),
(8, 194, 3, 1),
(8, 195, 3, 1),
(8, 266, 3, 1),
(8, 267, 3, 1),
(8, 289, 3, 1),
(8, 343, 3, 1),
(8, 386, 3, 1),
(8, 403, 3, 1),
(8, 407, 3, 1),
(8, 450, 3, 1),
(8, 607, 3, 1),
(9, 435, 3, 1),
(9, 438, 3, 1),
(10, 31, 3, 1),
(10, 37, 3, 1),
(10, 76, 3, 1),
(10, 80, 3, 1),
(10, 81, 3, 1),
(10, 94, 3, 1),
(10, 95, 3, 1),
(10, 96, 3, 1),
(10, 97, 3, 1),
(10, 102, 3, 1),
(10, 103, 3, 1),
(10, 109, 3, 1),
(10, 115, 3, 1),
(10, 119, 3, 1),
(10, 138, 3, 1),
(10, 148, 3, 1),
(10, 151, 3, 1),
(10, 160, 3, 1),
(10, 166, 3, 1),
(10, 169, 3, 1),
(10, 170, 3, 1),
(10, 173, 3, 1),
(10, 175, 3, 1),
(10, 187, 3, 1),
(10, 194, 3, 1),
(10, 227, 3, 1),
(10, 229, 3, 1),
(10, 231, 3, 1),
(10, 243, 3, 1),
(10, 245, 3, 1),
(10, 247, 3, 1),
(10, 251, 3, 1),
(10, 252, 3, 1),
(10, 255, 3, 1),
(10, 256, 3, 1),
(10, 267, 3, 1),
(10, 285, 3, 1),
(10, 289, 3, 1),
(10, 311, 3, 1),
(10, 343, 3, 1),
(10, 377, 3, 1),
(10, 400, 3, 1),
(10, 405, 3, 1),
(10, 408, 3, 1),
(10, 410, 3, 1),
(10, 411, 3, 1),
(10, 425, 3, 1),
(10, 427, 3, 1),
(10, 434, 3, 1),
(10, 439, 3, 1),
(10, 550, 3, 1),
(10, 552, 3, 1),
(10, 590, 3, 1),
(10, 592, 3, 1),
(10, 602, 3, 1),
(10, 603, 3, 1),
(10, 606, 3, 1),
(10, 610, 3, 1),
(10, 626, 3, 1),
(10, 627, 3, 1),
(10, 629, 3, 1),
(11, 48, 3, 1),
(11, 50, 3, 1),
(11, 76, 3, 1),
(11, 104, 3, 1),
(11, 121, 3, 1),
(11, 147, 3, 1),
(11, 214, 3, 1),
(11, 228, 3, 1),
(11, 229, 3, 1),
(11, 407, 3, 1),
(11, 411, 3, 1),
(11, 619, 3, 1),
(11, 620, 3, 1),
(14, 31, 3, 1),
(14, 37, 3, 1),
(14, 48, 3, 1),
(14, 50, 3, 1),
(14, 76, 3, 1),
(14, 78, 3, 1),
(14, 80, 3, 1),
(14, 94, 3, 1),
(14, 95, 3, 1),
(14, 96, 3, 1),
(14, 97, 3, 1),
(14, 99, 3, 1),
(14, 102, 3, 1),
(14, 103, 3, 1),
(14, 109, 3, 1),
(14, 121, 3, 1),
(14, 138, 3, 1),
(14, 148, 3, 1),
(14, 151, 3, 1),
(14, 154, 3, 1),
(14, 160, 3, 1),
(14, 171, 3, 1),
(14, 175, 3, 1),
(14, 187, 3, 1),
(14, 195, 3, 1),
(14, 214, 3, 1),
(14, 228, 3, 1),
(14, 231, 3, 1),
(14, 243, 3, 1),
(14, 245, 3, 1),
(14, 247, 3, 1),
(14, 251, 3, 1),
(14, 252, 3, 1),
(14, 253, 3, 1),
(14, 255, 3, 1),
(14, 264, 3, 1),
(14, 266, 3, 1),
(14, 267, 3, 1),
(14, 269, 3, 1),
(14, 272, 3, 1),
(14, 285, 3, 1),
(14, 311, 3, 1),
(14, 377, 3, 1),
(14, 379, 3, 1),
(14, 384, 3, 1),
(14, 386, 3, 1),
(14, 400, 3, 1),
(14, 403, 3, 1),
(14, 409, 3, 1),
(14, 410, 3, 1),
(14, 424, 3, 1),
(14, 426, 3, 1),
(14, 427, 3, 1),
(14, 439, 3, 1),
(14, 448, 3, 1),
(14, 455, 3, 1),
(14, 517, 3, 1),
(14, 550, 3, 1),
(14, 553, 3, 1),
(14, 558, 3, 1),
(14, 589, 3, 1),
(14, 591, 3, 1),
(14, 592, 3, 1),
(14, 602, 3, 1),
(14, 603, 3, 1),
(14, 606, 3, 1),
(14, 610, 3, 1),
(14, 616, 3, 1),
(14, 620, 3, 1),
(14, 628, 3, 1),
(15, 175, 3, 1),
(15, 437, 3, 1),
(15, 452, 3, 1),
(16, 256, 3, 1),
(16, 311, 3, 1),
(16, 386, 3, 1),
(16, 455, 3, 1),
(24, 111, 3, 1),
(24, 115, 3, 1),
(24, 434, 3, 1),
(24, 435, 3, 1),
(24, 437, 3, 1),
(24, 438, 3, 1),
(24, 448, 3, 1),
(24, 450, 3, 1),
(24, 452, 3, 1),
(24, 553, 3, 1),
(24, 614, 3, 1),
(24, 617, 3, 1),
(24, 618, 3, 1),
(24, 626, 3, 1),
(24, 627, 3, 1),
(24, 629, 3, 1),
(63, 99, 3, 1),
(63, 104, 3, 1),
(63, 111, 3, 1),
(63, 253, 3, 1),
(63, 264, 3, 1),
(63, 269, 3, 1),
(63, 343, 3, 1),
(63, 615, 3, 1),
(63, 628, 3, 1),
(64, 154, 3, 1),
(64, 272, 3, 1),
(64, 384, 3, 1),
(64, 409, 3, 1),
(64, 410, 3, 1),
(64, 548, 3, 1),
(64, 589, 3, 1),
(64, 590, 3, 1),
(64, 606, 3, 1),
(64, 607, 3, 1),
(64, 615, 3, 1),
(64, 616, 3, 1),
(64, 628, 3, 1),
(65, 589, 3, 1),
(109, 614, 3, 1),
(109, 617, 3, 1),
(109, 618, 3, 1),
(109, 626, 3, 1),
(109, 627, 3, 1),
(110, 619, 3, 1),
(51, 41, 4, 1),
(51, 42, 4, 1),
(51, 44, 4, 1),
(51, 45, 4, 1),
(51, 107, 4, 1),
(51, 108, 4, 1),
(51, 133, 4, 1),
(51, 189, 4, 1),
(51, 223, 4, 1),
(51, 226, 4, 1),
(51, 270, 4, 1),
(51, 271, 4, 1),
(52, 41, 4, 1),
(52, 42, 4, 1),
(52, 44, 4, 1),
(52, 45, 4, 1),
(52, 46, 4, 1),
(52, 107, 4, 1),
(52, 108, 4, 1),
(52, 133, 4, 1),
(52, 189, 4, 1),
(52, 208, 4, 1),
(52, 223, 4, 1),
(52, 226, 4, 1),
(52, 270, 4, 1),
(52, 271, 4, 1),
(53, 41, 4, 1),
(53, 42, 4, 1),
(53, 44, 4, 1),
(53, 45, 4, 1),
(53, 107, 4, 1),
(53, 108, 4, 1),
(53, 133, 4, 1),
(53, 189, 4, 1),
(53, 223, 4, 1),
(53, 226, 4, 1),
(53, 270, 4, 1),
(53, 271, 4, 1),
(54, 43, 5, 1),
(54, 107, 5, 1),
(54, 112, 5, 1),
(54, 113, 5, 1),
(54, 118, 5, 1),
(54, 133, 5, 1),
(54, 134, 5, 1),
(54, 135, 5, 1),
(54, 144, 5, 1),
(54, 164, 5, 1),
(54, 165, 5, 1),
(54, 192, 5, 1),
(54, 210, 5, 1),
(54, 212, 5, 1),
(54, 223, 5, 1),
(54, 226, 5, 1),
(54, 257, 5, 1),
(54, 265, 5, 1),
(54, 302, 5, 1),
(54, 306, 5, 1),
(54, 334, 5, 1),
(54, 361, 5, 1),
(54, 362, 5, 1),
(54, 363, 5, 1),
(54, 383, 5, 1),
(54, 402, 5, 1),
(55, 43, 5, 1),
(55, 107, 5, 1),
(55, 112, 5, 1),
(55, 113, 5, 1),
(55, 118, 5, 1),
(55, 133, 5, 1),
(55, 134, 5, 1),
(55, 135, 5, 1),
(55, 144, 5, 1),
(55, 164, 5, 1),
(55, 165, 5, 1),
(55, 192, 5, 1),
(55, 210, 5, 1),
(55, 212, 5, 1),
(55, 223, 5, 1),
(55, 226, 5, 1),
(55, 257, 5, 1),
(55, 265, 5, 1),
(55, 302, 5, 1),
(55, 306, 5, 1),
(55, 334, 5, 1),
(55, 361, 5, 1),
(55, 362, 5, 1),
(55, 363, 5, 1),
(55, 383, 5, 1),
(55, 402, 5, 1),
(56, 134, 5, 1),
(56, 135, 5, 1),
(56, 165, 5, 1),
(56, 192, 5, 1),
(56, 212, 5, 1),
(56, 223, 5, 1),
(56, 226, 5, 1),
(56, 265, 5, 1),
(56, 361, 5, 1),
(56, 362, 5, 1),
(56, 363, 5, 1),
(56, 383, 5, 1),
(80, 158, 5, 1),
(80, 172, 5, 1),
(80, 211, 5, 1),
(81, 158, 5, 1),
(81, 172, 5, 1),
(81, 211, 5, 1),
(85, 223, 5, 1),
(85, 226, 5, 1),
(85, 361, 5, 1),
(85, 363, 5, 1),
(85, 383, 5, 1),
(90, 338, 5, 1),
(91, 338, 5, 1),
(92, 338, 5, 1),
(101, 449, 5, 1),
(102, 449, 5, 1),
(57, 50, 6, 1),
(57, 168, 6, 1),
(57, 214, 6, 1),
(57, 228, 6, 1),
(57, 231, 6, 1),
(57, 285, 6, 1),
(57, 347, 6, 1),
(57, 349, 6, 1),
(57, 384, 6, 1),
(57, 405, 6, 1),
(57, 407, 6, 1),
(57, 408, 6, 1),
(57, 409, 6, 1),
(57, 410, 6, 1),
(57, 455, 6, 1),
(57, 626, 6, 1),
(57, 627, 6, 1),
(57, 628, 6, 1),
(57, 629, 6, 1),
(58, 50, 6, 1),
(58, 168, 6, 1),
(58, 214, 6, 1),
(58, 228, 6, 1),
(58, 231, 6, 1),
(58, 285, 6, 1),
(58, 347, 6, 1),
(58, 349, 6, 1),
(58, 384, 6, 1),
(58, 405, 6, 1),
(58, 407, 6, 1),
(58, 408, 6, 1),
(58, 409, 6, 1),
(58, 410, 6, 1),
(58, 455, 6, 1),
(58, 626, 6, 1),
(58, 627, 6, 1),
(58, 628, 6, 1),
(58, 629, 6, 1),
(107, 549, 8, 1),
(108, 549, 8, 1);
