
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_image`
--

CREATE TABLE `vj9e_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_image`
--

INSERT INTO `vj9e_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 2, 1, 1),
(3, 3, 1, 1),
(4, 4, 1, 1),
(5, 5, 1, 1),
(6, 6, 1, 1),
(7, 7, 1, 1),
(8, 8, 1, 1),
(9, 9, 1, 1),
(10, 10, 1, 1),
(11, 11, 1, 1),
(12, 12, 1, 1),
(13, 13, 1, 1),
(14, 14, 1, 1),
(15, 15, 1, 1),
(16, 16, 1, 1),
(17, 17, 1, 1),
(18, 18, 1, 1),
(19, 19, 1, 1),
(20, 20, 1, 1),
(21, 21, 1, 1),
(22, 22, 1, 1),
(23, 23, 1, 1),
(24, 24, 1, 1),
(25, 25, 1, 1),
(26, 26, 1, 1),
(27, 27, 1, 1),
(28, 28, 1, 1),
(29, 29, 1, 1),
(30, 30, 1, 1),
(31, 31, 1, 1),
(32, 32, 1, 1),
(33, 33, 1, 1),
(34, 34, 1, 1),
(35, 35, 1, 1),
(36, 36, 1, 1),
(37, 37, 1, 1),
(38, 38, 1, 1),
(39, 39, 1, 1),
(40, 40, 1, 1),
(41, 41, 1, 1),
(42, 42, 1, 1),
(44, 43, 1, 1),
(45, 44, 1, 1),
(46, 45, 1, 1),
(47, 46, 1, 1),
(48, 47, 1, 1),
(49, 48, 1, 1),
(50, 48, 2, NULL),
(51, 49, 1, 1),
(52, 50, 1, 1),
(53, 51, 1, 1),
(54, 52, 1, 1),
(56, 54, 1, 1),
(57, 55, 1, 1),
(58, 56, 1, 1),
(59, 57, 1, 1),
(60, 58, 1, 1),
(61, 59, 1, 1),
(62, 60, 1, 1),
(64, 62, 1, 1),
(65, 63, 1, 1),
(66, 64, 1, 1),
(67, 65, 1, 1),
(69, 67, 1, 1),
(70, 68, 1, 1),
(71, 69, 1, 1),
(72, 70, 1, 1),
(73, 71, 1, 1),
(74, 72, 1, 1),
(75, 73, 1, 1),
(76, 74, 1, 1),
(77, 75, 1, 1),
(78, 76, 1, 1),
(79, 77, 1, 1),
(80, 78, 1, 1),
(81, 80, 1, 1),
(82, 81, 1, 1),
(83, 82, 1, 1),
(84, 83, 1, 1),
(85, 84, 1, 1),
(86, 84, 2, NULL),
(87, 85, 1, 1),
(88, 86, 1, 1),
(89, 87, 1, 1),
(90, 88, 1, 1),
(91, 89, 1, 1),
(92, 90, 1, 1),
(93, 91, 1, 1),
(94, 92, 1, 1),
(95, 93, 1, 1),
(96, 94, 1, 1),
(97, 95, 1, 1),
(98, 96, 1, 1),
(99, 97, 1, 1),
(101, 99, 1, 1),
(102, 100, 1, 1),
(103, 101, 1, 1),
(104, 102, 1, 1),
(105, 103, 1, 1),
(106, 104, 1, 1),
(107, 105, 1, 1),
(108, 106, 1, 1),
(109, 107, 1, 1),
(110, 108, 1, 1),
(111, 109, 1, 1),
(112, 110, 1, 1),
(113, 111, 1, 1),
(114, 112, 1, 1),
(115, 113, 1, 1),
(116, 114, 1, 1),
(117, 115, 1, 1),
(118, 116, 1, 1),
(119, 117, 1, 1),
(120, 118, 1, 1),
(121, 119, 1, 1),
(122, 120, 1, 1),
(123, 121, 1, 1),
(124, 122, 1, 1),
(125, 123, 1, 1),
(126, 124, 1, 1),
(127, 125, 1, 1),
(128, 126, 1, 1),
(129, 127, 1, 1),
(130, 128, 1, 1),
(131, 129, 1, 1),
(132, 130, 1, 1),
(133, 132, 1, 1),
(134, 133, 1, 1),
(135, 134, 1, 1),
(136, 135, 1, 1),
(137, 136, 1, 1),
(138, 137, 1, 1),
(139, 138, 1, 1),
(140, 140, 1, 1),
(141, 141, 1, 1),
(142, 142, 1, 1),
(143, 143, 1, 1),
(144, 144, 1, 1),
(145, 145, 1, 1),
(146, 146, 1, 1),
(147, 147, 1, 1),
(148, 148, 1, 1),
(149, 149, 1, 1),
(150, 150, 1, 1),
(151, 151, 1, 1),
(154, 154, 1, 1),
(155, 154, 2, NULL),
(156, 155, 1, 1),
(157, 156, 1, 1),
(158, 157, 1, 1),
(159, 158, 1, 1),
(160, 159, 1, 1),
(161, 160, 1, 1),
(163, 163, 1, 1),
(164, 164, 1, 1),
(165, 165, 1, 1),
(166, 166, 1, 1),
(167, 168, 1, 1),
(168, 169, 1, 1),
(169, 170, 1, 1),
(170, 171, 1, 1),
(171, 172, 1, 1),
(172, 173, 1, 1),
(173, 174, 1, 1),
(174, 175, 1, 1),
(175, 176, 1, 1),
(176, 177, 1, 1),
(177, 178, 1, 1),
(178, 178, 2, NULL),
(179, 179, 1, 1),
(180, 180, 1, 1),
(181, 181, 1, 1),
(182, 182, 1, 1),
(183, 183, 1, 1),
(184, 184, 1, 1),
(185, 185, 1, 1),
(186, 185, 2, NULL),
(187, 186, 1, 1),
(188, 187, 1, 1),
(189, 188, 1, 1),
(190, 189, 1, 1),
(191, 190, 1, 1),
(193, 192, 1, 1),
(194, 193, 1, 1),
(195, 194, 1, 1),
(196, 195, 1, 1),
(197, 197, 1, 1),
(198, 198, 1, 1),
(199, 199, 1, 1),
(200, 199, 2, NULL),
(201, 200, 1, 1),
(202, 201, 1, 1),
(203, 202, 1, 1),
(204, 203, 1, 1),
(205, 204, 1, 1),
(206, 205, 1, 1),
(207, 206, 1, 1),
(208, 207, 1, 1),
(209, 208, 1, 1),
(210, 209, 1, 1),
(211, 209, 2, NULL),
(212, 209, 3, NULL),
(213, 210, 1, 1),
(214, 211, 1, 1),
(215, 212, 1, 1),
(216, 213, 1, 1),
(217, 214, 1, 1),
(218, 216, 1, 1),
(219, 217, 1, 1),
(220, 218, 1, 1),
(221, 219, 1, 1),
(222, 222, 1, 1),
(223, 223, 1, 1),
(224, 224, 1, 1),
(225, 225, 1, 1),
(226, 226, 1, 1),
(227, 227, 1, 1),
(228, 228, 1, 1),
(229, 229, 1, 1),
(230, 230, 1, 1),
(231, 231, 1, 1),
(232, 232, 1, 1),
(233, 233, 1, 1),
(234, 234, 1, 1),
(236, 235, 1, 1),
(237, 236, 1, 1),
(238, 237, 1, 1),
(239, 238, 1, 1),
(240, 239, 1, 1),
(241, 240, 1, 1),
(242, 241, 1, 1),
(243, 242, 1, 1),
(244, 243, 1, 1),
(245, 244, 1, 1),
(246, 245, 1, 1),
(247, 246, 1, 1),
(248, 247, 1, 1),
(249, 247, 2, NULL),
(250, 248, 1, 1),
(251, 249, 1, 1),
(252, 250, 1, 1),
(253, 251, 1, 1),
(254, 252, 1, 1),
(255, 253, 1, 1),
(256, 254, 1, 1),
(257, 255, 1, 1),
(258, 256, 1, 1),
(259, 257, 1, 1),
(260, 258, 1, 1),
(261, 259, 1, 1),
(262, 260, 1, 1),
(263, 261, 1, 1),
(264, 262, 1, 1),
(265, 263, 1, 1),
(266, 264, 1, 1),
(267, 265, 1, 1),
(268, 266, 1, 1),
(269, 267, 1, 1),
(270, 269, 1, 1),
(272, 270, 1, 1),
(273, 271, 1, 1),
(274, 272, 1, 1),
(275, 273, 1, 1),
(276, 274, 1, 1),
(277, 275, 1, 1),
(278, 276, 1, 1),
(280, 278, 1, 1),
(281, 278, 2, NULL),
(282, 279, 1, 1),
(283, 280, 1, 1),
(284, 281, 1, 1),
(285, 282, 1, 1),
(286, 283, 1, 1),
(287, 284, 1, 1),
(288, 285, 1, 1),
(289, 286, 1, 1),
(290, 287, 1, 1),
(291, 288, 1, 1),
(292, 289, 1, 1),
(293, 290, 1, 1),
(294, 292, 1, 1),
(295, 291, 1, 1),
(296, 293, 1, 1),
(297, 295, 1, 1),
(298, 296, 1, 1),
(299, 297, 1, 1),
(300, 298, 1, 1),
(301, 299, 1, 1),
(302, 300, 1, 1),
(303, 301, 1, 1),
(304, 302, 1, 1),
(305, 303, 1, 1),
(306, 304, 1, 1),
(307, 305, 1, 1),
(309, 306, 1, 1),
(310, 307, 1, 1),
(311, 308, 1, 1),
(312, 309, 1, 1),
(313, 310, 1, 1),
(314, 311, 1, 1),
(315, 312, 1, 1),
(316, 313, 1, 1),
(317, 314, 1, 1),
(318, 315, 1, 1),
(319, 316, 1, 1),
(320, 317, 1, 1),
(321, 318, 1, 1),
(322, 320, 1, 1),
(323, 321, 1, 1),
(324, 322, 1, 1),
(325, 323, 1, 1),
(326, 324, 1, 1),
(327, 325, 1, 1),
(328, 326, 1, 1),
(329, 327, 1, 1),
(330, 328, 1, 1),
(331, 329, 1, 1),
(332, 330, 1, 1),
(333, 331, 1, 1),
(334, 332, 1, 1),
(335, 333, 1, 1),
(337, 334, 1, 1),
(338, 335, 1, 1),
(339, 336, 1, 1),
(340, 337, 1, 1),
(341, 338, 1, 1),
(342, 338, 3, NULL),
(343, 338, 4, NULL),
(344, 338, 2, NULL),
(345, 339, 1, 1),
(346, 340, 1, 1),
(347, 341, 1, 1),
(348, 342, 1, 1),
(349, 343, 1, 1),
(350, 344, 1, 1),
(351, 345, 1, 1),
(352, 346, 1, 1),
(353, 347, 1, 1),
(354, 348, 1, 1),
(355, 349, 1, 1),
(356, 350, 1, 1),
(357, 351, 1, 1),
(358, 352, 1, 1),
(359, 353, 1, 1),
(360, 354, 1, 1),
(361, 355, 1, 1),
(362, 356, 1, 1),
(363, 357, 1, 1),
(364, 358, 1, 1),
(365, 359, 1, 1),
(366, 360, 1, 1),
(367, 361, 1, 1),
(368, 362, 1, 1),
(369, 363, 1, 1),
(370, 364, 1, 1),
(371, 365, 1, 1),
(372, 366, 1, 1),
(373, 367, 1, 1),
(374, 369, 1, 1),
(375, 370, 1, 1),
(376, 368, 1, 1),
(377, 371, 1, 1),
(378, 373, 1, 1),
(379, 372, 1, 1),
(380, 375, 1, 1),
(381, 376, 1, 1),
(382, 377, 1, 1),
(383, 377, 2, NULL),
(384, 377, 3, NULL),
(385, 377, 4, NULL),
(386, 378, 1, 1),
(387, 379, 1, 1),
(388, 379, 2, NULL),
(389, 379, 3, NULL),
(390, 380, 1, 1),
(391, 381, 1, 1),
(392, 381, 2, NULL),
(393, 382, 1, 1),
(394, 383, 1, 1),
(395, 384, 1, 1),
(396, 385, 1, 1),
(397, 386, 1, 1),
(398, 387, 1, 1),
(399, 388, 1, 1),
(400, 389, 1, 1),
(401, 390, 1, 1),
(402, 391, 1, 1),
(403, 392, 1, 1),
(404, 393, 1, 1),
(405, 394, 1, 1),
(406, 395, 1, 1),
(407, 396, 1, 1),
(408, 397, 1, 1),
(409, 398, 1, 1),
(410, 399, 1, 1),
(411, 400, 1, 1),
(412, 401, 1, 1),
(413, 402, 1, 1),
(414, 403, 1, 1),
(415, 405, 1, 1),
(416, 407, 1, 1),
(417, 408, 1, 1),
(418, 409, 1, 1),
(419, 410, 1, 1),
(420, 411, 1, 1),
(421, 412, 1, 1),
(422, 413, 1, 1),
(423, 414, 1, 1),
(424, 415, 1, 1),
(425, 416, 1, 1),
(426, 417, 1, 1),
(427, 418, 1, 1),
(428, 419, 1, 1),
(429, 420, 1, 1),
(430, 421, 1, 1),
(432, 423, 1, 1),
(433, 424, 1, 1),
(434, 425, 1, 1),
(435, 426, 1, 1),
(436, 427, 1, 1),
(437, 429, 1, 1),
(438, 430, 1, 1),
(439, 431, 1, 1),
(440, 432, 1, 1),
(442, 434, 1, 1),
(443, 435, 1, 1),
(445, 437, 1, 1),
(446, 438, 1, 1),
(447, 439, 1, 1),
(448, 440, 1, 1),
(449, 441, 1, 1),
(450, 442, 1, 1),
(451, 443, 1, 1),
(452, 444, 1, 1),
(453, 445, 1, 1),
(455, 447, 1, 1),
(456, 448, 1, 1),
(457, 449, 1, 1),
(458, 450, 1, 1),
(459, 451, 1, 1),
(460, 452, 1, 1),
(461, 453, 1, 1),
(462, 454, 1, 1),
(463, 455, 1, 1),
(464, 456, 1, 1),
(465, 457, 1, 1),
(466, 458, 1, 1),
(467, 459, 1, 1),
(468, 460, 1, 1),
(469, 461, 1, 1),
(470, 462, 1, 1),
(471, 463, 1, 1),
(472, 464, 1, 1),
(473, 465, 1, 1),
(474, 466, 1, 1),
(475, 467, 1, 1),
(476, 468, 1, 1),
(477, 469, 1, 1),
(478, 470, 1, 1),
(479, 471, 1, 1),
(480, 472, 1, 1),
(481, 473, 1, 1),
(482, 474, 1, 1),
(483, 475, 1, 1),
(484, 476, 1, 1),
(485, 477, 1, 1),
(486, 478, 1, 1),
(487, 479, 1, 1),
(488, 480, 1, 1),
(489, 481, 1, 1),
(490, 482, 1, 1),
(491, 483, 1, 1),
(492, 484, 1, 1),
(493, 485, 1, 1),
(494, 486, 1, 1),
(495, 487, 1, 1),
(496, 488, 1, 1),
(497, 489, 1, 1),
(498, 490, 1, 1),
(499, 491, 1, 1),
(500, 492, 1, 1),
(501, 493, 1, 1),
(502, 494, 1, 1),
(503, 495, 1, 1),
(504, 496, 1, 1),
(505, 497, 1, 1),
(506, 498, 1, 1),
(507, 499, 1, 1),
(508, 500, 1, 1),
(509, 501, 1, 1),
(510, 502, 1, 1),
(511, 503, 1, 1),
(512, 504, 1, 1),
(513, 505, 1, 1),
(514, 506, 1, 1),
(515, 507, 1, 1),
(516, 508, 1, 1),
(517, 509, 1, 1),
(518, 510, 1, 1),
(519, 511, 1, 1),
(520, 512, 1, 1),
(521, 513, 1, 1),
(522, 514, 1, 1),
(523, 514, 2, NULL),
(524, 514, 3, NULL),
(525, 515, 1, 1),
(526, 516, 1, 1),
(527, 517, 1, 1),
(528, 519, 1, 1),
(529, 520, 1, 1),
(530, 521, 1, 1),
(531, 522, 1, 1),
(532, 523, 1, 1),
(533, 524, 1, 1),
(534, 525, 1, 1),
(535, 526, 1, 1),
(536, 527, 1, 1),
(537, 528, 1, 1),
(538, 529, 1, 1),
(539, 530, 1, 1),
(540, 531, 1, 1),
(541, 532, 1, 1),
(542, 533, 1, 1),
(543, 534, 1, 1),
(544, 535, 1, 1),
(545, 537, 1, 1),
(546, 538, 1, 1),
(547, 539, 1, 1),
(548, 540, 1, 1),
(549, 541, 1, 1),
(550, 542, 1, 1),
(551, 543, 1, 1),
(552, 544, 1, 1),
(553, 545, 1, 1),
(554, 546, 1, 1),
(557, 548, 1, 1),
(558, 548, 2, NULL),
(559, 549, 1, 1),
(560, 550, 1, 1),
(561, 552, 1, 1),
(562, 553, 1, 1),
(563, 554, 1, 1),
(564, 555, 1, 1),
(565, 556, 1, 1),
(566, 557, 1, 1),
(567, 558, 1, 1),
(568, 559, 1, 1),
(569, 560, 1, 1),
(570, 560, 2, NULL),
(571, 561, 1, 1),
(572, 562, 1, 1),
(573, 563, 1, 1),
(574, 564, 1, 1),
(576, 566, 1, 1),
(577, 565, 1, 1),
(578, 568, 1, 1),
(579, 569, 1, 1),
(580, 570, 1, 1),
(581, 571, 1, 1),
(582, 572, 1, 1),
(583, 573, 1, 1),
(584, 574, 1, 1),
(585, 575, 1, 1),
(586, 576, 1, 1),
(587, 577, 1, 1),
(588, 578, 1, 1),
(589, 579, 1, 1),
(590, 580, 1, 1),
(591, 581, 1, 1),
(592, 582, 1, 1),
(593, 583, 1, 1),
(594, 584, 1, 1),
(595, 585, 1, 1),
(596, 586, 1, 1),
(597, 587, 1, 1),
(598, 588, 1, 1),
(599, 589, 1, 1),
(600, 590, 1, 1),
(601, 591, 1, 1),
(602, 592, 1, 1),
(603, 593, 1, 1),
(604, 594, 1, 1),
(606, 596, 1, 1),
(607, 597, 1, 1),
(608, 598, 1, 1),
(609, 600, 1, 1),
(610, 601, 1, 1),
(611, 602, 1, 1),
(612, 602, 2, NULL),
(613, 603, 1, 1),
(614, 603, 2, NULL),
(615, 604, 1, 1),
(616, 605, 1, 1),
(617, 606, 1, 1),
(618, 607, 1, 1),
(619, 609, 1, 1),
(620, 610, 1, 1),
(622, 611, 1, 1),
(623, 612, 1, 1),
(626, 614, 1, 1),
(627, 614, 2, NULL),
(628, 615, 1, 1),
(629, 615, 2, NULL),
(630, 616, 1, 1),
(631, 616, 2, NULL),
(632, 617, 1, 1),
(633, 617, 2, NULL),
(634, 618, 1, 1),
(635, 618, 2, NULL),
(636, 619, 1, 1),
(637, 619, 2, NULL),
(638, 620, 1, 1),
(639, 620, 2, NULL),
(640, 621, 1, 1),
(641, 622, 1, 1),
(642, 623, 1, 1),
(643, 624, 1, 1),
(645, 625, 1, 1),
(646, 626, 1, 1),
(647, 627, 1, 1),
(648, 628, 1, 1),
(649, 629, 1, 1),
(650, 631, 1, 1);
