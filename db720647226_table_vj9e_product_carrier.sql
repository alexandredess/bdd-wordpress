
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_product_carrier`
--

CREATE TABLE `vj9e_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_product_carrier`
--

INSERT INTO `vj9e_product_carrier` (`id_product`, `id_carrier_reference`, `id_shop`) VALUES
(1, 3, 1),
(2, 3, 1),
(2, 5, 1),
(3, 3, 1),
(3, 5, 1),
(4, 3, 1),
(4, 5, 1),
(5, 3, 1),
(5, 5, 1),
(6, 3, 1),
(6, 5, 1),
(7, 3, 1),
(8, 3, 1),
(8, 5, 1),
(9, 3, 1),
(9, 5, 1),
(10, 3, 1),
(10, 5, 1),
(11, 3, 1),
(11, 5, 1),
(12, 3, 1),
(12, 5, 1),
(13, 3, 1),
(13, 5, 1),
(14, 3, 1),
(14, 5, 1),
(15, 3, 1),
(15, 5, 1),
(16, 3, 1),
(16, 5, 1),
(17, 3, 1),
(17, 5, 1),
(18, 3, 1),
(18, 5, 1),
(19, 3, 1),
(19, 5, 1),
(20, 3, 1),
(21, 3, 1),
(21, 5, 1),
(22, 3, 1),
(23, 3, 1),
(24, 3, 1),
(25, 3, 1),
(26, 3, 1),
(27, 3, 1),
(28, 3, 1),
(29, 3, 1),
(30, 3, 1),
(31, 3, 1),
(31, 5, 1),
(32, 3, 1),
(32, 5, 1),
(33, 3, 1),
(34, 3, 1),
(34, 5, 1),
(35, 3, 1),
(35, 5, 1),
(36, 5, 1),
(37, 3, 1),
(37, 5, 1),
(38, 3, 1),
(38, 5, 1),
(39, 5, 1),
(40, 15, 1),
(41, 3, 1),
(41, 5, 1),
(43, 3, 1),
(43, 5, 1),
(44, 5, 1),
(46, 3, 1),
(46, 5, 1),
(47, 3, 1),
(48, 3, 1),
(48, 5, 1),
(49, 3, 1),
(50, 3, 1),
(50, 5, 1),
(51, 5, 1),
(51, 15, 1),
(52, 3, 1),
(52, 5, 1),
(55, 3, 1),
(55, 5, 1),
(57, 3, 1),
(57, 5, 1),
(58, 3, 1),
(58, 5, 1),
(59, 3, 1),
(59, 5, 1),
(60, 3, 1),
(60, 5, 1),
(62, 3, 1),
(63, 3, 1),
(63, 5, 1),
(65, 3, 1),
(65, 5, 1),
(67, 3, 1),
(67, 5, 1),
(68, 3, 1),
(68, 5, 1),
(69, 3, 1),
(69, 5, 1),
(71, 3, 1),
(72, 3, 1),
(73, 3, 1),
(73, 5, 1),
(75, 3, 1),
(77, 3, 1),
(77, 5, 1),
(78, 3, 1),
(78, 5, 1),
(80, 3, 1),
(80, 5, 1),
(82, 3, 1),
(82, 5, 1),
(83, 3, 1),
(84, 3, 1),
(84, 5, 1),
(85, 3, 1),
(85, 5, 1),
(86, 5, 1),
(87, 3, 1),
(87, 5, 1),
(89, 3, 1),
(89, 5, 1),
(90, 3, 1),
(90, 5, 1),
(91, 3, 1),
(91, 5, 1),
(92, 3, 1),
(93, 3, 1),
(95, 3, 1),
(95, 5, 1),
(96, 3, 1),
(97, 3, 1),
(99, 3, 1),
(100, 15, 1),
(101, 3, 1),
(102, 3, 1),
(102, 5, 1),
(103, 3, 1),
(103, 5, 1),
(104, 3, 1),
(104, 5, 1),
(105, 5, 1),
(105, 15, 1),
(106, 3, 1),
(106, 5, 1),
(108, 3, 1),
(108, 5, 1),
(109, 15, 1),
(110, 3, 1),
(111, 3, 1),
(111, 5, 1),
(112, 3, 1),
(113, 3, 1),
(117, 3, 1),
(117, 5, 1),
(118, 3, 1),
(118, 5, 1),
(119, 3, 1),
(119, 5, 1),
(120, 3, 1),
(120, 5, 1),
(121, 3, 1),
(121, 5, 1),
(122, 3, 1),
(122, 5, 1),
(124, 3, 1),
(124, 5, 1),
(125, 3, 1),
(125, 5, 1),
(126, 3, 1),
(126, 5, 1),
(127, 3, 1),
(128, 5, 1),
(130, 3, 1),
(132, 3, 1),
(132, 5, 1),
(133, 3, 1),
(133, 5, 1),
(138, 3, 1),
(138, 5, 1),
(140, 3, 1),
(140, 5, 1),
(141, 3, 1),
(142, 3, 1),
(143, 3, 1),
(143, 5, 1),
(144, 3, 1),
(144, 5, 1),
(145, 3, 1),
(146, 3, 1),
(147, 3, 1),
(147, 5, 1),
(149, 3, 1),
(149, 5, 1),
(150, 3, 1),
(150, 5, 1),
(151, 3, 1),
(151, 5, 1),
(154, 3, 1),
(156, 3, 1),
(156, 5, 1),
(157, 3, 1),
(157, 5, 1),
(159, 3, 1),
(159, 5, 1),
(160, 3, 1),
(160, 5, 1),
(163, 3, 1),
(164, 3, 1),
(164, 5, 1),
(166, 3, 1),
(166, 5, 1),
(169, 3, 1),
(169, 5, 1),
(170, 3, 1),
(170, 5, 1),
(173, 3, 1),
(173, 5, 1),
(174, 3, 1),
(174, 5, 1),
(175, 5, 1),
(175, 15, 1),
(177, 3, 1),
(177, 5, 1),
(178, 3, 1),
(180, 5, 1),
(180, 15, 1),
(184, 3, 1),
(185, 3, 1),
(186, 3, 1),
(189, 3, 1),
(189, 5, 1),
(192, 5, 1),
(192, 15, 1),
(194, 3, 1),
(194, 5, 1),
(195, 5, 1),
(195, 15, 1),
(207, 3, 1),
(211, 3, 1),
(214, 3, 1),
(216, 3, 1),
(216, 5, 1),
(217, 5, 1),
(217, 15, 1),
(219, 15, 1),
(223, 3, 1),
(223, 5, 1),
(224, 3, 1),
(226, 3, 1),
(226, 5, 1),
(230, 3, 1),
(231, 3, 1),
(232, 3, 1),
(234, 3, 1),
(234, 5, 1),
(235, 3, 1),
(235, 5, 1),
(236, 3, 1),
(236, 5, 1),
(237, 3, 1),
(237, 5, 1),
(238, 3, 1),
(239, 3, 1),
(242, 3, 1),
(244, 3, 1),
(245, 3, 1),
(248, 3, 1),
(254, 3, 1),
(254, 5, 1),
(260, 3, 1),
(263, 3, 1),
(264, 3, 1),
(266, 3, 1),
(266, 5, 1),
(267, 3, 1),
(267, 5, 1),
(269, 3, 1),
(270, 3, 1),
(270, 5, 1),
(271, 3, 1),
(271, 5, 1),
(272, 3, 1),
(273, 3, 1),
(273, 5, 1),
(274, 3, 1),
(275, 3, 1),
(276, 3, 1),
(278, 3, 1),
(279, 3, 1),
(279, 5, 1),
(280, 3, 1),
(280, 5, 1),
(282, 3, 1),
(282, 5, 1),
(283, 3, 1),
(285, 3, 1),
(286, 3, 1),
(286, 5, 1),
(287, 5, 1),
(288, 3, 1),
(290, 3, 1),
(292, 3, 1),
(293, 3, 1),
(293, 5, 1),
(297, 3, 1),
(298, 3, 1),
(299, 3, 1),
(300, 3, 1),
(301, 3, 1),
(303, 3, 1),
(305, 3, 1),
(307, 3, 1),
(311, 5, 1),
(312, 3, 1),
(314, 3, 1),
(315, 3, 1),
(315, 5, 1),
(318, 3, 1),
(320, 3, 1),
(322, 3, 1),
(323, 3, 1),
(324, 3, 1),
(329, 3, 1),
(336, 3, 1),
(337, 3, 1),
(338, 3, 1),
(339, 3, 1),
(346, 3, 1),
(346, 5, 1),
(347, 3, 1),
(349, 3, 1),
(350, 3, 1),
(351, 3, 1),
(353, 3, 1),
(353, 5, 1),
(354, 3, 1),
(354, 5, 1),
(355, 3, 1),
(356, 3, 1),
(358, 5, 1),
(358, 15, 1),
(359, 3, 1),
(362, 3, 1),
(362, 5, 1),
(364, 3, 1),
(365, 3, 1),
(365, 5, 1),
(366, 3, 1),
(366, 5, 1),
(367, 3, 1),
(367, 5, 1),
(370, 3, 1),
(371, 3, 1),
(372, 3, 1),
(375, 3, 1),
(375, 5, 1),
(377, 3, 1),
(377, 5, 1),
(379, 3, 1),
(379, 5, 1),
(380, 3, 1),
(381, 3, 1),
(384, 3, 1),
(385, 3, 1),
(388, 3, 1),
(390, 3, 1),
(391, 3, 1),
(392, 3, 1),
(393, 3, 1),
(394, 3, 1),
(394, 5, 1),
(395, 3, 1),
(395, 5, 1),
(396, 3, 1),
(400, 3, 1),
(400, 5, 1),
(405, 3, 1),
(405, 5, 1),
(407, 3, 1),
(407, 5, 1),
(408, 3, 1),
(408, 5, 1),
(409, 3, 1),
(409, 5, 1),
(410, 3, 1),
(410, 5, 1),
(411, 3, 1),
(411, 5, 1),
(412, 3, 1),
(412, 5, 1),
(413, 3, 1),
(413, 5, 1),
(414, 3, 1),
(415, 3, 1),
(415, 5, 1),
(416, 3, 1),
(416, 5, 1),
(417, 3, 1),
(417, 5, 1),
(418, 3, 1),
(419, 3, 1),
(419, 5, 1),
(421, 3, 1),
(429, 3, 1),
(430, 3, 1),
(430, 5, 1),
(431, 3, 1),
(431, 5, 1),
(432, 3, 1),
(434, 3, 1),
(434, 5, 1),
(435, 3, 1),
(435, 5, 1),
(437, 3, 1),
(437, 5, 1),
(438, 3, 1),
(438, 5, 1),
(439, 3, 1),
(439, 5, 1),
(440, 3, 1),
(441, 3, 1),
(441, 5, 1),
(442, 3, 1),
(442, 5, 1),
(443, 3, 1),
(443, 5, 1),
(445, 3, 1),
(447, 3, 1),
(447, 5, 1),
(448, 3, 1),
(448, 5, 1),
(449, 3, 1),
(449, 5, 1),
(450, 3, 1),
(450, 5, 1),
(451, 3, 1),
(451, 5, 1),
(452, 3, 1),
(452, 5, 1),
(455, 3, 1),
(458, 3, 1),
(458, 5, 1),
(460, 3, 1),
(460, 5, 1),
(461, 3, 1),
(461, 5, 1),
(462, 3, 1),
(462, 5, 1),
(463, 3, 1),
(463, 5, 1),
(464, 3, 1),
(464, 5, 1),
(465, 3, 1),
(465, 5, 1),
(466, 3, 1),
(466, 5, 1),
(467, 3, 1),
(467, 5, 1),
(467, 9, 1),
(468, 3, 1),
(468, 5, 1),
(468, 9, 1),
(469, 3, 1),
(469, 5, 1),
(469, 9, 1),
(470, 3, 1),
(470, 5, 1),
(470, 9, 1),
(471, 3, 1),
(471, 5, 1),
(471, 9, 1),
(472, 3, 1),
(472, 5, 1),
(472, 9, 1),
(474, 3, 1),
(474, 5, 1),
(474, 9, 1),
(475, 3, 1),
(475, 5, 1),
(475, 9, 1),
(476, 3, 1),
(476, 5, 1),
(476, 9, 1),
(477, 3, 1),
(477, 5, 1),
(477, 9, 1),
(478, 3, 1),
(478, 5, 1),
(478, 9, 1),
(479, 3, 1),
(479, 5, 1),
(479, 9, 1),
(480, 3, 1),
(480, 5, 1),
(480, 9, 1),
(481, 3, 1),
(481, 5, 1),
(481, 9, 1),
(482, 3, 1),
(482, 5, 1),
(482, 9, 1),
(483, 3, 1),
(483, 5, 1),
(483, 9, 1),
(485, 3, 1),
(485, 5, 1),
(485, 9, 1),
(486, 3, 1),
(486, 5, 1),
(486, 9, 1),
(487, 3, 1),
(487, 5, 1),
(487, 9, 1),
(488, 3, 1),
(488, 5, 1),
(488, 9, 1),
(489, 3, 1),
(489, 5, 1),
(489, 9, 1),
(490, 3, 1),
(490, 5, 1),
(490, 9, 1),
(493, 3, 1),
(493, 5, 1),
(493, 9, 1),
(494, 3, 1),
(494, 5, 1),
(494, 9, 1),
(495, 3, 1),
(495, 5, 1),
(495, 9, 1),
(496, 3, 1),
(496, 5, 1),
(496, 9, 1),
(497, 3, 1),
(497, 5, 1),
(497, 9, 1),
(498, 3, 1),
(498, 5, 1),
(498, 9, 1),
(499, 3, 1),
(499, 5, 1),
(499, 9, 1),
(500, 3, 1),
(500, 5, 1),
(500, 9, 1),
(501, 3, 1),
(501, 5, 1),
(501, 9, 1),
(502, 3, 1),
(502, 5, 1),
(502, 9, 1),
(503, 3, 1),
(503, 5, 1),
(503, 9, 1),
(504, 3, 1),
(504, 5, 1),
(504, 9, 1),
(505, 3, 1),
(505, 5, 1),
(505, 9, 1),
(506, 3, 1),
(506, 5, 1),
(506, 9, 1),
(507, 3, 1),
(507, 5, 1),
(507, 9, 1),
(508, 3, 1),
(508, 5, 1),
(508, 9, 1),
(509, 3, 1),
(509, 5, 1),
(509, 9, 1),
(510, 3, 1),
(510, 5, 1),
(510, 9, 1),
(511, 3, 1),
(511, 5, 1),
(511, 9, 1),
(512, 3, 1),
(512, 5, 1),
(512, 9, 1),
(513, 3, 1),
(513, 5, 1),
(513, 9, 1),
(514, 3, 1),
(514, 5, 1),
(514, 9, 1),
(515, 3, 1),
(515, 5, 1),
(515, 9, 1),
(516, 11, 1),
(516, 15, 1),
(517, 5, 1),
(517, 15, 1),
(519, 15, 1),
(520, 15, 1),
(521, 15, 1),
(522, 15, 1),
(523, 15, 1),
(524, 15, 1),
(525, 15, 1),
(526, 15, 1),
(527, 15, 1),
(528, 15, 1),
(529, 15, 1),
(530, 15, 1),
(531, 15, 1),
(532, 15, 1),
(533, 15, 1),
(534, 15, 1),
(535, 15, 1),
(537, 15, 1),
(538, 15, 1),
(539, 15, 1),
(540, 15, 1),
(542, 15, 1),
(543, 15, 1),
(544, 15, 1),
(545, 15, 1),
(546, 15, 1),
(548, 15, 1),
(549, 15, 1),
(550, 15, 1),
(552, 15, 1),
(553, 15, 1),
(554, 15, 1),
(556, 15, 1),
(557, 15, 1),
(558, 15, 1),
(559, 15, 1),
(560, 15, 1),
(561, 15, 1),
(562, 15, 1),
(563, 15, 1),
(564, 15, 1),
(566, 15, 1),
(568, 15, 1),
(569, 15, 1),
(570, 15, 1),
(571, 15, 1),
(572, 15, 1),
(573, 15, 1),
(574, 15, 1),
(575, 15, 1),
(576, 15, 1),
(577, 15, 1),
(578, 15, 1),
(579, 15, 1),
(580, 15, 1),
(581, 15, 1),
(582, 15, 1),
(583, 15, 1),
(584, 15, 1),
(585, 15, 1),
(586, 15, 1),
(587, 15, 1),
(588, 15, 1),
(589, 15, 1),
(590, 15, 1),
(591, 15, 1),
(592, 15, 1),
(593, 15, 1),
(594, 15, 1),
(596, 15, 1),
(597, 15, 1),
(598, 15, 1),
(600, 15, 1),
(602, 15, 1),
(603, 15, 1),
(604, 15, 1),
(605, 15, 1),
(606, 15, 1),
(607, 15, 1),
(609, 15, 1),
(610, 15, 1),
(611, 15, 1),
(612, 15, 1),
(614, 15, 1),
(615, 15, 1),
(616, 15, 1),
(617, 15, 1),
(618, 15, 1),
(619, 15, 1),
(620, 15, 1),
(621, 15, 1),
(622, 15, 1),
(623, 15, 1),
(624, 15, 1),
(625, 15, 1),
(626, 15, 1),
(627, 15, 1),
(628, 15, 1),
(629, 15, 1),
(631, 15, 1);
