
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_image_shop`
--

CREATE TABLE `vj9e_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_image_shop`
--

INSERT INTO `vj9e_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
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
(43, 44, 1, 1),
(44, 45, 1, 1),
(45, 46, 1, 1),
(46, 47, 1, 1),
(47, 48, 1, 1),
(48, 50, 1, NULL),
(48, 49, 1, 1),
(49, 51, 1, 1),
(50, 52, 1, 1),
(51, 53, 1, 1),
(52, 54, 1, 1),
(54, 56, 1, 1),
(55, 57, 1, 1),
(56, 58, 1, 1),
(57, 59, 1, 1),
(58, 60, 1, 1),
(59, 61, 1, 1),
(60, 62, 1, 1),
(62, 64, 1, 1),
(63, 65, 1, 1),
(64, 66, 1, 1),
(65, 67, 1, 1),
(67, 69, 1, 1),
(68, 70, 1, 1),
(69, 71, 1, 1),
(70, 72, 1, 1),
(71, 73, 1, 1),
(72, 74, 1, 1),
(73, 75, 1, 1),
(74, 76, 1, 1),
(75, 77, 1, 1),
(76, 78, 1, 1),
(77, 79, 1, 1),
(78, 80, 1, 1),
(80, 81, 1, 1),
(81, 82, 1, 1),
(82, 83, 1, 1),
(83, 84, 1, 1),
(84, 86, 1, NULL),
(84, 85, 1, 1),
(85, 87, 1, 1),
(86, 88, 1, 1),
(87, 89, 1, 1),
(88, 90, 1, 1),
(89, 91, 1, 1),
(90, 92, 1, 1),
(91, 93, 1, 1),
(92, 94, 1, 1),
(93, 95, 1, 1),
(94, 96, 1, 1),
(95, 97, 1, 1),
(96, 98, 1, 1),
(97, 99, 1, 1),
(99, 101, 1, 1),
(100, 102, 1, 1),
(101, 103, 1, 1),
(102, 104, 1, 1),
(103, 105, 1, 1),
(104, 106, 1, 1),
(105, 107, 1, 1),
(106, 108, 1, 1),
(107, 109, 1, 1),
(108, 110, 1, 1),
(109, 111, 1, 1),
(110, 112, 1, 1),
(111, 113, 1, 1),
(112, 114, 1, 1),
(113, 115, 1, 1),
(114, 116, 1, 1),
(115, 117, 1, 1),
(116, 118, 1, 1),
(117, 119, 1, 1),
(118, 120, 1, 1),
(119, 121, 1, 1),
(120, 122, 1, 1),
(121, 123, 1, 1),
(122, 124, 1, 1),
(123, 125, 1, 1),
(124, 126, 1, 1),
(125, 127, 1, 1),
(126, 128, 1, 1),
(127, 129, 1, 1),
(128, 130, 1, 1),
(129, 131, 1, 1),
(130, 132, 1, 1),
(132, 133, 1, 1),
(133, 134, 1, 1),
(134, 135, 1, 1),
(135, 136, 1, 1),
(136, 137, 1, 1),
(137, 138, 1, 1),
(138, 139, 1, 1),
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
(154, 155, 1, NULL),
(154, 154, 1, 1),
(155, 156, 1, 1),
(156, 157, 1, 1),
(157, 158, 1, 1),
(158, 159, 1, 1),
(159, 160, 1, 1),
(160, 161, 1, 1),
(163, 163, 1, 1),
(164, 164, 1, 1),
(165, 165, 1, 1),
(166, 166, 1, 1),
(168, 167, 1, 1),
(169, 168, 1, 1),
(170, 169, 1, 1),
(171, 170, 1, 1),
(172, 171, 1, 1),
(173, 172, 1, 1),
(174, 173, 1, 1),
(175, 174, 1, 1),
(176, 175, 1, 1),
(177, 176, 1, 1),
(178, 178, 1, NULL),
(178, 177, 1, 1),
(179, 179, 1, 1),
(180, 180, 1, 1),
(181, 181, 1, 1),
(182, 182, 1, 1),
(183, 183, 1, 1),
(184, 184, 1, 1),
(185, 186, 1, NULL),
(185, 185, 1, 1),
(186, 187, 1, 1),
(187, 188, 1, 1),
(188, 189, 1, 1),
(189, 190, 1, 1),
(190, 191, 1, 1),
(192, 193, 1, 1),
(193, 194, 1, 1),
(194, 195, 1, 1),
(195, 196, 1, 1),
(197, 197, 1, 1),
(198, 198, 1, 1),
(199, 200, 1, NULL),
(199, 199, 1, 1),
(200, 201, 1, 1),
(201, 202, 1, 1),
(202, 203, 1, 1),
(203, 204, 1, 1),
(204, 205, 1, 1),
(205, 206, 1, 1),
(206, 207, 1, 1),
(207, 208, 1, 1),
(208, 209, 1, 1),
(209, 211, 1, NULL),
(209, 212, 1, NULL),
(209, 210, 1, 1),
(210, 213, 1, 1),
(211, 214, 1, 1),
(212, 215, 1, 1),
(213, 216, 1, 1),
(214, 217, 1, 1),
(216, 218, 1, 1),
(217, 219, 1, 1),
(218, 220, 1, 1),
(219, 221, 1, 1),
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
(235, 236, 1, 1),
(236, 237, 1, 1),
(237, 238, 1, 1),
(238, 239, 1, 1),
(239, 240, 1, 1),
(240, 241, 1, 1),
(241, 242, 1, 1),
(242, 243, 1, 1),
(243, 244, 1, 1),
(244, 245, 1, 1),
(245, 246, 1, 1),
(246, 247, 1, 1),
(247, 249, 1, NULL),
(247, 248, 1, 1),
(248, 250, 1, 1),
(249, 251, 1, 1),
(250, 252, 1, 1),
(251, 253, 1, 1),
(252, 254, 1, 1),
(253, 255, 1, 1),
(254, 256, 1, 1),
(255, 257, 1, 1),
(256, 258, 1, 1),
(257, 259, 1, 1),
(258, 260, 1, 1),
(259, 261, 1, 1),
(260, 262, 1, 1),
(261, 263, 1, 1),
(262, 264, 1, 1),
(263, 265, 1, 1),
(264, 266, 1, 1),
(265, 267, 1, 1),
(266, 268, 1, 1),
(267, 269, 1, 1),
(269, 270, 1, 1),
(270, 272, 1, 1),
(271, 273, 1, 1),
(272, 274, 1, 1),
(273, 275, 1, 1),
(274, 276, 1, 1),
(275, 277, 1, 1),
(276, 278, 1, 1),
(278, 281, 1, NULL),
(278, 280, 1, 1),
(279, 282, 1, 1),
(280, 283, 1, 1),
(281, 284, 1, 1),
(282, 285, 1, 1),
(283, 286, 1, 1),
(284, 287, 1, 1),
(285, 288, 1, 1),
(286, 289, 1, 1),
(287, 290, 1, 1),
(288, 291, 1, 1),
(289, 292, 1, 1),
(290, 293, 1, 1),
(291, 295, 1, 1),
(292, 294, 1, 1),
(293, 296, 1, 1),
(295, 297, 1, 1),
(296, 298, 1, 1),
(297, 299, 1, 1),
(298, 300, 1, 1),
(299, 301, 1, 1),
(300, 302, 1, 1),
(301, 303, 1, 1),
(302, 304, 1, 1),
(303, 305, 1, 1),
(304, 306, 1, 1),
(305, 307, 1, 1),
(306, 309, 1, 1),
(307, 310, 1, 1),
(308, 311, 1, 1),
(309, 312, 1, 1),
(310, 313, 1, 1),
(311, 314, 1, 1),
(312, 315, 1, 1),
(313, 316, 1, 1),
(314, 317, 1, 1),
(315, 318, 1, 1),
(316, 319, 1, 1),
(317, 320, 1, 1),
(318, 321, 1, 1),
(320, 322, 1, 1),
(321, 323, 1, 1),
(322, 324, 1, 1),
(323, 325, 1, 1),
(324, 326, 1, 1),
(325, 327, 1, 1),
(326, 328, 1, 1),
(327, 329, 1, 1),
(328, 330, 1, 1),
(329, 331, 1, 1),
(330, 332, 1, 1),
(331, 333, 1, 1),
(332, 334, 1, 1),
(333, 335, 1, 1),
(334, 337, 1, 1),
(335, 338, 1, 1),
(336, 339, 1, 1),
(337, 340, 1, 1),
(338, 342, 1, NULL),
(338, 343, 1, NULL),
(338, 344, 1, NULL),
(338, 341, 1, 1),
(339, 345, 1, 1),
(340, 346, 1, 1),
(341, 347, 1, 1),
(342, 348, 1, 1),
(343, 349, 1, 1),
(344, 350, 1, 1),
(345, 351, 1, 1),
(346, 352, 1, 1),
(347, 353, 1, 1),
(348, 354, 1, 1),
(349, 355, 1, 1),
(350, 356, 1, 1),
(351, 357, 1, 1),
(352, 358, 1, 1),
(353, 359, 1, 1),
(354, 360, 1, 1),
(355, 361, 1, 1),
(356, 362, 1, 1),
(357, 363, 1, 1),
(358, 364, 1, 1),
(359, 365, 1, 1),
(360, 366, 1, 1),
(361, 367, 1, 1),
(362, 368, 1, 1),
(363, 369, 1, 1),
(364, 370, 1, 1),
(365, 371, 1, 1),
(366, 372, 1, 1),
(367, 373, 1, 1),
(368, 376, 1, 1),
(369, 374, 1, 1),
(370, 375, 1, 1),
(371, 377, 1, 1),
(372, 379, 1, 1),
(373, 378, 1, 1),
(375, 380, 1, 1),
(376, 381, 1, 1),
(377, 383, 1, NULL),
(377, 384, 1, NULL),
(377, 385, 1, NULL),
(377, 382, 1, 1),
(378, 386, 1, 1),
(379, 388, 1, NULL),
(379, 389, 1, NULL),
(379, 387, 1, 1),
(380, 390, 1, 1),
(381, 392, 1, NULL),
(381, 391, 1, 1),
(382, 393, 1, 1),
(383, 394, 1, 1),
(384, 395, 1, 1),
(385, 396, 1, 1),
(386, 397, 1, 1),
(387, 398, 1, 1),
(388, 399, 1, 1),
(389, 400, 1, 1),
(390, 401, 1, 1),
(391, 402, 1, 1),
(392, 403, 1, 1),
(393, 404, 1, 1),
(394, 405, 1, 1),
(395, 406, 1, 1),
(396, 407, 1, 1),
(397, 408, 1, 1),
(398, 409, 1, 1),
(399, 410, 1, 1),
(400, 411, 1, 1),
(401, 412, 1, 1),
(402, 413, 1, 1),
(403, 414, 1, 1),
(405, 415, 1, 1),
(407, 416, 1, 1),
(408, 417, 1, 1),
(409, 418, 1, 1),
(410, 419, 1, 1),
(411, 420, 1, 1),
(412, 421, 1, 1),
(413, 422, 1, 1),
(414, 423, 1, 1),
(415, 424, 1, 1),
(416, 425, 1, 1),
(417, 426, 1, 1),
(418, 427, 1, 1),
(419, 428, 1, 1),
(420, 429, 1, 1),
(421, 430, 1, 1),
(423, 432, 1, 1),
(424, 433, 1, 1),
(425, 434, 1, 1),
(426, 435, 1, 1),
(427, 436, 1, 1),
(429, 437, 1, 1),
(430, 438, 1, 1),
(431, 439, 1, 1),
(432, 440, 1, 1),
(434, 442, 1, 1),
(435, 443, 1, 1),
(437, 445, 1, 1),
(438, 446, 1, 1),
(439, 447, 1, 1),
(440, 448, 1, 1),
(441, 449, 1, 1),
(442, 450, 1, 1),
(443, 451, 1, 1),
(444, 452, 1, 1),
(445, 453, 1, 1),
(447, 455, 1, 1),
(448, 456, 1, 1),
(449, 457, 1, 1),
(450, 458, 1, 1),
(451, 459, 1, 1),
(452, 460, 1, 1),
(453, 461, 1, 1),
(454, 462, 1, 1),
(455, 463, 1, 1),
(456, 464, 1, 1),
(457, 465, 1, 1),
(458, 466, 1, 1),
(459, 467, 1, 1),
(460, 468, 1, 1),
(461, 469, 1, 1),
(462, 470, 1, 1),
(463, 471, 1, 1),
(464, 472, 1, 1),
(465, 473, 1, 1),
(466, 474, 1, 1),
(467, 475, 1, 1),
(468, 476, 1, 1),
(469, 477, 1, 1),
(470, 478, 1, 1),
(471, 479, 1, 1),
(472, 480, 1, 1),
(473, 481, 1, 1),
(474, 482, 1, 1),
(475, 483, 1, 1),
(476, 484, 1, 1),
(477, 485, 1, 1),
(478, 486, 1, 1),
(479, 487, 1, 1),
(480, 488, 1, 1),
(481, 489, 1, 1),
(482, 490, 1, 1),
(483, 491, 1, 1),
(484, 492, 1, 1),
(485, 493, 1, 1),
(486, 494, 1, 1),
(487, 495, 1, 1),
(488, 496, 1, 1),
(489, 497, 1, 1),
(490, 498, 1, 1),
(491, 499, 1, 1),
(492, 500, 1, 1),
(493, 501, 1, 1),
(494, 502, 1, 1),
(495, 503, 1, 1),
(496, 504, 1, 1),
(497, 505, 1, 1),
(498, 506, 1, 1),
(499, 507, 1, 1),
(500, 508, 1, 1),
(501, 509, 1, 1),
(502, 510, 1, 1),
(503, 511, 1, 1),
(504, 512, 1, 1),
(505, 513, 1, 1),
(506, 514, 1, 1),
(507, 515, 1, 1),
(508, 516, 1, 1),
(509, 517, 1, 1),
(510, 518, 1, 1),
(511, 519, 1, 1),
(512, 520, 1, 1),
(513, 521, 1, 1),
(514, 523, 1, NULL),
(514, 524, 1, NULL),
(514, 522, 1, 1),
(515, 525, 1, 1),
(516, 526, 1, 1),
(517, 527, 1, 1),
(519, 528, 1, 1),
(520, 529, 1, 1),
(521, 530, 1, 1),
(522, 531, 1, 1),
(523, 532, 1, 1),
(524, 533, 1, 1),
(525, 534, 1, 1),
(526, 535, 1, 1),
(527, 536, 1, 1),
(528, 537, 1, 1),
(529, 538, 1, 1),
(530, 539, 1, 1),
(531, 540, 1, 1),
(532, 541, 1, 1),
(533, 542, 1, 1),
(534, 543, 1, 1),
(535, 544, 1, 1),
(537, 545, 1, 1),
(538, 546, 1, 1),
(539, 547, 1, 1),
(540, 548, 1, 1),
(541, 549, 1, 1),
(542, 550, 1, 1),
(543, 551, 1, 1),
(544, 552, 1, 1),
(545, 553, 1, 1),
(546, 554, 1, 1),
(548, 558, 1, NULL),
(548, 557, 1, 1),
(549, 559, 1, 1),
(550, 560, 1, 1),
(552, 561, 1, 1),
(553, 562, 1, 1),
(554, 563, 1, 1),
(555, 564, 1, 1),
(556, 565, 1, 1),
(557, 566, 1, 1),
(558, 567, 1, 1),
(559, 568, 1, 1),
(560, 570, 1, NULL),
(560, 569, 1, 1),
(561, 571, 1, 1),
(562, 572, 1, 1),
(563, 573, 1, 1),
(564, 574, 1, 1),
(565, 577, 1, 1),
(566, 576, 1, 1),
(568, 578, 1, 1),
(569, 579, 1, 1),
(570, 580, 1, 1),
(571, 581, 1, 1),
(572, 582, 1, 1),
(573, 583, 1, 1),
(574, 584, 1, 1),
(575, 585, 1, 1),
(576, 586, 1, 1),
(577, 587, 1, 1),
(578, 588, 1, 1),
(579, 589, 1, 1),
(580, 590, 1, 1),
(581, 591, 1, 1),
(582, 592, 1, 1),
(583, 593, 1, 1),
(584, 594, 1, 1),
(585, 595, 1, 1),
(586, 596, 1, 1),
(587, 597, 1, 1),
(588, 598, 1, 1),
(589, 599, 1, 1),
(590, 600, 1, 1),
(591, 601, 1, 1),
(592, 602, 1, 1),
(593, 603, 1, 1),
(594, 604, 1, 1),
(596, 606, 1, 1),
(597, 607, 1, 1),
(598, 608, 1, 1),
(600, 609, 1, 1),
(601, 610, 1, 1),
(602, 612, 1, NULL),
(602, 611, 1, 1),
(603, 614, 1, NULL),
(603, 613, 1, 1),
(604, 615, 1, 1),
(605, 616, 1, 1),
(606, 617, 1, 1),
(607, 618, 1, 1),
(609, 619, 1, 1),
(610, 620, 1, 1),
(611, 622, 1, 1),
(612, 623, 1, 1),
(614, 627, 1, NULL),
(614, 626, 1, 1),
(615, 629, 1, NULL),
(615, 628, 1, 1),
(616, 631, 1, NULL),
(616, 630, 1, 1),
(617, 633, 1, NULL),
(617, 632, 1, 1),
(618, 635, 1, NULL),
(618, 634, 1, 1),
(619, 637, 1, NULL),
(619, 636, 1, 1),
(620, 639, 1, NULL),
(620, 638, 1, 1),
(621, 640, 1, 1),
(622, 641, 1, 1),
(623, 642, 1, 1),
(624, 643, 1, 1),
(625, 645, 1, 1),
(626, 646, 1, 1),
(627, 647, 1, 1),
(628, 648, 1, 1),
(629, 649, 1, 1),
(631, 650, 1, 1);
