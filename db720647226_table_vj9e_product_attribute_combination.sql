
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_product_attribute_combination`
--

CREATE TABLE `vj9e_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_product_attribute_combination`
--

INSERT INTO `vj9e_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(25, 1),
(26, 2),
(27, 3),
(28, 4),
(25, 5),
(26, 6),
(27, 7),
(28, 8),
(25, 9),
(26, 10),
(27, 11),
(28, 12),
(10, 13),
(14, 14),
(31, 15),
(33, 16),
(35, 17),
(37, 18),
(39, 19),
(14, 20),
(10, 21),
(51, 22),
(52, 23),
(53, 24),
(51, 25),
(52, 26),
(53, 27),
(54, 28),
(55, 29),
(52, 30),
(52, 31),
(52, 32),
(11, 35),
(14, 36),
(11, 37),
(14, 38),
(57, 39),
(58, 40),
(30, 41),
(31, 42),
(59, 43),
(60, 44),
(61, 45),
(62, 46),
(51, 47),
(53, 48),
(51, 49),
(53, 50),
(14, 51),
(10, 52),
(5, 53),
(11, 54),
(6, 55),
(8, 56),
(6, 57),
(14, 58),
(10, 59),
(14, 60),
(8, 61),
(10, 62),
(31, 63),
(33, 64),
(35, 65),
(37, 66),
(31, 67),
(31, 68),
(31, 69),
(10, 70),
(31, 70),
(10, 71),
(33, 71),
(10, 72),
(35, 72),
(10, 73),
(37, 73),
(14, 74),
(31, 74),
(14, 75),
(33, 75),
(14, 76),
(35, 76),
(14, 77),
(37, 77),
(14, 78),
(31, 78),
(14, 79),
(33, 79),
(14, 80),
(35, 80),
(14, 81),
(37, 81),
(10, 82),
(31, 82),
(10, 83),
(33, 83),
(10, 84),
(35, 84),
(10, 85),
(37, 85),
(10, 86),
(14, 87),
(14, 88),
(10, 89),
(14, 90),
(66, 90),
(14, 91),
(67, 91),
(14, 92),
(68, 92),
(14, 93),
(69, 93),
(63, 94),
(66, 94),
(63, 95),
(67, 95),
(63, 96),
(68, 96),
(63, 97),
(69, 97),
(14, 98),
(31, 98),
(14, 99),
(33, 99),
(14, 100),
(35, 100),
(14, 101),
(37, 101),
(10, 102),
(31, 102),
(10, 103),
(33, 103),
(10, 104),
(35, 104),
(10, 105),
(37, 105),
(10, 106),
(31, 106),
(10, 107),
(33, 107),
(10, 108),
(35, 108),
(10, 109),
(37, 109),
(14, 110),
(31, 110),
(14, 111),
(33, 111),
(14, 112),
(35, 112),
(14, 113),
(37, 113),
(6, 114),
(31, 114),
(6, 115),
(33, 115),
(6, 116),
(35, 116),
(6, 117),
(37, 117),
(11, 118),
(31, 118),
(31, 119),
(63, 119),
(8, 120),
(31, 120),
(11, 121),
(33, 121),
(33, 122),
(63, 122),
(8, 123),
(33, 123),
(11, 124),
(35, 124),
(35, 125),
(63, 125),
(8, 126),
(35, 126),
(11, 127),
(37, 127),
(37, 128),
(63, 128),
(8, 129),
(37, 129),
(51, 130),
(54, 130),
(51, 131),
(55, 131),
(52, 132),
(54, 132),
(52, 133),
(55, 133),
(53, 134),
(54, 134),
(53, 135),
(55, 135),
(10, 136),
(31, 136),
(10, 137),
(33, 137),
(10, 138),
(35, 138),
(10, 139),
(37, 139),
(14, 140),
(31, 140),
(14, 141),
(33, 141),
(14, 142),
(35, 142),
(14, 143),
(37, 143),
(51, 144),
(52, 145),
(53, 146),
(24, 147),
(30, 147),
(24, 148),
(31, 148),
(24, 149),
(33, 149),
(30, 150),
(63, 150),
(31, 151),
(63, 151),
(33, 152),
(63, 152),
(54, 153),
(70, 153),
(54, 154),
(69, 154),
(54, 155),
(68, 155),
(54, 156),
(67, 156),
(55, 157),
(70, 157),
(55, 158),
(69, 158),
(55, 159),
(68, 159),
(55, 160),
(67, 160),
(54, 161),
(67, 161),
(55, 162),
(67, 162),
(54, 163),
(68, 163),
(55, 164),
(68, 164),
(54, 165),
(69, 165),
(55, 166),
(69, 166),
(54, 167),
(70, 167),
(55, 168),
(70, 168),
(4, 169),
(24, 169),
(4, 170),
(10, 170),
(29, 171),
(30, 172),
(31, 173),
(32, 174),
(10, 175),
(31, 175),
(6, 176),
(31, 176),
(10, 177),
(33, 177),
(6, 178),
(33, 178),
(10, 179),
(35, 179),
(6, 180),
(35, 180),
(10, 181),
(37, 181),
(6, 182),
(37, 182),
(54, 183),
(55, 184),
(14, 185),
(31, 185),
(11, 186),
(31, 186),
(14, 187),
(33, 187),
(11, 188),
(33, 188),
(14, 189),
(35, 189),
(11, 190),
(35, 190),
(14, 191),
(37, 191),
(11, 192),
(37, 192),
(33, 193),
(35, 194),
(37, 195),
(33, 196),
(35, 197),
(37, 198),
(33, 199),
(35, 200),
(37, 201),
(71, 202),
(72, 203),
(73, 204),
(31, 205),
(51, 206),
(54, 206),
(51, 207),
(55, 207),
(52, 208),
(54, 208),
(52, 209),
(55, 209),
(53, 210),
(54, 210),
(53, 211),
(55, 211),
(30, 212),
(54, 212),
(30, 213),
(55, 213),
(30, 214),
(56, 214),
(31, 215),
(54, 215),
(31, 216),
(55, 216),
(31, 217),
(56, 217),
(33, 218),
(54, 218),
(33, 219),
(55, 219),
(33, 220),
(56, 220),
(35, 221),
(54, 221),
(35, 222),
(55, 222),
(35, 223),
(56, 223),
(30, 224),
(54, 224),
(30, 225),
(56, 225),
(30, 226),
(55, 226),
(31, 227),
(54, 227),
(31, 228),
(56, 228),
(31, 229),
(55, 229),
(33, 230),
(54, 230),
(33, 231),
(56, 231),
(33, 232),
(55, 232),
(35, 233),
(54, 233),
(35, 234),
(56, 234),
(35, 235),
(55, 235),
(30, 236),
(31, 237),
(32, 238),
(33, 239),
(35, 240),
(10, 241),
(14, 242),
(31, 243),
(37, 244),
(54, 245),
(55, 246),
(11, 247),
(31, 247),
(11, 248),
(33, 248),
(11, 249),
(35, 249),
(11, 250),
(37, 250),
(5, 251),
(31, 251),
(5, 252),
(33, 252),
(5, 253),
(35, 253),
(5, 254),
(37, 254),
(10, 255),
(31, 255),
(10, 256),
(33, 256),
(10, 257),
(35, 257),
(10, 258),
(37, 258),
(14, 259),
(31, 259),
(14, 260),
(33, 260),
(14, 261),
(35, 261),
(14, 262),
(37, 262),
(35, 263),
(37, 264),
(31, 265),
(33, 266),
(31, 267),
(33, 268),
(35, 269),
(37, 270),
(14, 273),
(45, 273),
(14, 274),
(46, 274),
(14, 275),
(47, 275),
(14, 276),
(48, 276),
(14, 277),
(49, 277),
(14, 278),
(50, 278),
(14, 279),
(74, 279),
(14, 280),
(75, 280),
(45, 281),
(64, 281),
(46, 282),
(64, 282),
(47, 283),
(64, 283),
(48, 284),
(64, 284),
(49, 285),
(64, 285),
(50, 286),
(64, 286),
(64, 287),
(74, 287),
(64, 288),
(75, 288),
(10, 293),
(76, 293),
(10, 294),
(27, 294),
(10, 295),
(77, 295),
(10, 296),
(78, 296),
(14, 297),
(76, 297),
(14, 298),
(27, 298),
(14, 299),
(77, 299),
(14, 300),
(78, 300),
(31, 301),
(80, 301),
(33, 302),
(80, 302),
(35, 303),
(80, 303),
(37, 304),
(80, 304),
(39, 305),
(80, 305),
(31, 306),
(81, 306),
(33, 307),
(81, 307),
(35, 308),
(81, 308),
(37, 309),
(81, 309),
(39, 310),
(81, 310),
(14, 311),
(31, 311),
(14, 312),
(33, 312),
(14, 313),
(35, 313),
(14, 314),
(37, 314),
(10, 315),
(31, 315),
(10, 316),
(33, 316),
(10, 317),
(35, 317),
(10, 318),
(37, 318),
(73, 319),
(82, 320),
(83, 321),
(54, 322),
(55, 323),
(54, 324),
(84, 324),
(54, 325),
(76, 325),
(27, 326),
(54, 326),
(54, 327),
(77, 327),
(54, 328),
(78, 328),
(55, 329),
(84, 329),
(55, 330),
(76, 330),
(27, 331),
(55, 331),
(55, 332),
(77, 332),
(55, 333),
(78, 333),
(56, 334),
(84, 334),
(56, 335),
(76, 335),
(27, 336),
(56, 336),
(56, 337),
(77, 337),
(56, 338),
(78, 338),
(8, 339),
(31, 339),
(8, 340),
(33, 340),
(8, 341),
(35, 341),
(8, 342),
(37, 342),
(10, 343),
(31, 343),
(10, 344),
(33, 344),
(10, 345),
(35, 345),
(10, 346),
(37, 346),
(10, 347),
(31, 347),
(10, 348),
(33, 348),
(10, 349),
(35, 349),
(10, 350),
(37, 350),
(8, 351),
(31, 351),
(8, 352),
(33, 352),
(8, 353),
(35, 353),
(8, 354),
(37, 354),
(57, 355),
(58, 356),
(8, 357),
(31, 357),
(8, 358),
(33, 358),
(8, 359),
(35, 359),
(8, 360),
(37, 360),
(10, 361),
(31, 361),
(10, 362),
(33, 362),
(10, 363),
(35, 363),
(10, 364),
(37, 364),
(14, 365),
(31, 365),
(14, 366),
(33, 366),
(14, 367),
(35, 367),
(14, 368),
(37, 368),
(6, 369),
(31, 369),
(6, 370),
(33, 370),
(6, 371),
(35, 371),
(6, 372),
(37, 372),
(31, 373),
(80, 373),
(33, 374),
(80, 374),
(35, 375),
(80, 375),
(37, 376),
(80, 376),
(39, 377),
(80, 377),
(31, 378),
(81, 378),
(33, 379),
(81, 379),
(35, 380),
(81, 380),
(37, 381),
(81, 381),
(39, 382),
(81, 382),
(10, 383),
(31, 383),
(10, 384),
(33, 384),
(10, 385),
(35, 385),
(10, 386),
(37, 386),
(8, 387),
(31, 387),
(8, 388),
(33, 388),
(8, 389),
(35, 389),
(8, 390),
(37, 390),
(6, 391),
(31, 391),
(6, 392),
(33, 392),
(6, 393),
(35, 393),
(6, 394),
(37, 394),
(10, 395),
(31, 395),
(10, 396),
(33, 396),
(10, 397),
(35, 397),
(10, 398),
(37, 398),
(15, 399),
(31, 399),
(15, 400),
(33, 400),
(15, 401),
(35, 401),
(15, 402),
(37, 402),
(14, 403),
(31, 403),
(14, 404),
(33, 404),
(14, 405),
(35, 405),
(14, 406),
(37, 406),
(10, 407),
(30, 407),
(10, 408),
(31, 408),
(10, 409),
(33, 409),
(10, 410),
(35, 410),
(14, 411),
(30, 411),
(14, 412),
(31, 412),
(14, 413),
(33, 413),
(14, 414),
(35, 414),
(51, 415),
(52, 416),
(53, 417),
(54, 418),
(71, 418),
(55, 419),
(71, 419),
(56, 420),
(71, 420),
(54, 421),
(72, 421),
(55, 422),
(72, 422),
(56, 423),
(72, 423),
(54, 424),
(73, 424),
(55, 425),
(73, 425),
(56, 426),
(73, 426),
(10, 427),
(31, 427),
(6, 428),
(31, 428),
(8, 429),
(31, 429),
(10, 430),
(33, 430),
(6, 431),
(33, 431),
(8, 432),
(33, 432),
(10, 433),
(35, 433),
(6, 434),
(35, 434),
(8, 435),
(35, 435),
(10, 436),
(37, 436),
(6, 437),
(37, 437),
(8, 438),
(37, 438),
(8, 439),
(31, 439),
(14, 440),
(31, 440),
(6, 441),
(31, 441),
(8, 442),
(33, 442),
(14, 443),
(33, 443),
(6, 444),
(33, 444),
(8, 445),
(35, 445),
(14, 446),
(35, 446),
(6, 447),
(35, 447),
(8, 448),
(37, 448),
(14, 449),
(37, 449),
(6, 450),
(37, 450),
(71, 451),
(72, 452),
(73, 453),
(52, 454),
(54, 455),
(71, 455),
(55, 456),
(71, 456),
(54, 457),
(72, 457),
(55, 458),
(72, 458),
(54, 459),
(73, 459),
(55, 460),
(73, 460),
(80, 461),
(81, 462),
(71, 463),
(72, 464),
(73, 465),
(54, 466),
(55, 467),
(56, 468),
(11, 469),
(57, 469),
(11, 470),
(58, 470),
(14, 471),
(57, 471),
(14, 472),
(58, 472),
(51, 473),
(54, 473),
(51, 474),
(55, 474),
(51, 475),
(56, 475),
(51, 476),
(85, 476),
(52, 477),
(54, 477),
(52, 478),
(55, 478),
(52, 479),
(56, 479),
(52, 480),
(85, 480),
(53, 481),
(54, 481),
(53, 482),
(55, 482),
(53, 483),
(56, 483),
(53, 484),
(85, 484),
(51, 485),
(54, 485),
(52, 486),
(54, 486),
(53, 487),
(54, 487),
(51, 488),
(55, 488),
(52, 489),
(55, 489),
(53, 490),
(55, 490),
(51, 491),
(56, 491),
(52, 492),
(56, 492),
(53, 493),
(56, 493),
(51, 494),
(85, 494),
(52, 495),
(85, 495),
(53, 496),
(85, 496),
(10, 497),
(30, 497),
(5, 498),
(30, 498),
(10, 499),
(31, 499),
(5, 500),
(31, 500),
(10, 501),
(33, 501),
(5, 502),
(33, 502),
(10, 503),
(35, 503),
(5, 504),
(35, 504),
(14, 505),
(57, 505),
(5, 506),
(57, 506),
(11, 507),
(57, 507),
(14, 508),
(58, 508),
(5, 509),
(58, 509),
(11, 510),
(58, 510),
(11, 511),
(10, 512),
(14, 513),
(57, 513),
(14, 514),
(58, 514),
(10, 515),
(57, 515),
(10, 516),
(58, 516),
(71, 517),
(72, 518),
(73, 519),
(44, 520),
(45, 521),
(46, 522),
(47, 523),
(48, 524),
(49, 525),
(50, 526),
(44, 527),
(45, 528),
(46, 529),
(47, 530),
(48, 531),
(49, 532),
(50, 533),
(14, 534),
(10, 535),
(14, 536),
(30, 536),
(10, 537),
(30, 537),
(14, 538),
(31, 538),
(10, 539),
(31, 539),
(14, 540),
(33, 540),
(10, 541),
(33, 541),
(14, 542),
(35, 542),
(10, 543),
(35, 543),
(14, 544),
(10, 545),
(14, 546),
(10, 547),
(14, 548),
(10, 549),
(14, 562),
(44, 562),
(44, 563),
(63, 563),
(14, 564),
(45, 564),
(45, 565),
(63, 565),
(14, 566),
(46, 566),
(46, 567),
(63, 567),
(14, 568),
(47, 568),
(47, 569),
(63, 569),
(14, 570),
(48, 570),
(48, 571),
(63, 571),
(14, 572),
(49, 572),
(49, 573),
(63, 573),
(14, 574),
(50, 574),
(50, 575),
(63, 575),
(14, 576),
(18, 576),
(18, 577),
(63, 577),
(14, 578),
(66, 578),
(10, 579),
(66, 579),
(14, 580),
(67, 580),
(10, 581),
(67, 581),
(14, 582),
(68, 582),
(10, 583),
(68, 583),
(14, 584),
(69, 584),
(10, 585),
(69, 585),
(16, 586),
(66, 586),
(10, 587),
(66, 587),
(16, 588),
(67, 588),
(10, 589),
(67, 589),
(16, 590),
(68, 590),
(10, 591),
(68, 591),
(16, 592),
(69, 592),
(10, 593),
(69, 593),
(54, 594),
(55, 595),
(14, 612),
(59, 612),
(59, 613),
(63, 613),
(14, 614),
(60, 614),
(60, 615),
(63, 615),
(14, 616),
(61, 616),
(61, 617),
(63, 617),
(14, 618),
(62, 618),
(62, 619),
(63, 619),
(14, 620),
(86, 620),
(63, 621),
(86, 621),
(14, 622),
(87, 622),
(63, 623),
(87, 623),
(54, 624),
(71, 624),
(55, 625),
(71, 625),
(56, 626),
(71, 626),
(54, 627),
(72, 627),
(55, 628),
(72, 628),
(56, 629),
(72, 629),
(54, 630),
(73, 630),
(55, 631),
(73, 631),
(56, 632),
(73, 632),
(8, 633),
(31, 633),
(8, 634),
(33, 634),
(8, 635),
(35, 635),
(8, 636),
(37, 636),
(6, 637),
(31, 637),
(6, 638),
(33, 638),
(6, 639),
(35, 639),
(6, 640),
(37, 640),
(14, 641),
(31, 641),
(14, 642),
(33, 642),
(14, 643),
(35, 643),
(14, 644),
(37, 644),
(14, 645),
(31, 645),
(14, 646),
(33, 646),
(14, 647),
(35, 647),
(14, 648),
(37, 648),
(10, 649),
(31, 649),
(10, 650),
(33, 650),
(10, 651),
(35, 651),
(10, 652),
(37, 652),
(8, 653),
(31, 653),
(8, 654),
(33, 654),
(8, 655),
(35, 655),
(8, 656),
(37, 656),
(51, 657),
(52, 658),
(53, 659),
(14, 671),
(88, 671),
(63, 672),
(88, 672),
(14, 673),
(66, 673),
(63, 674),
(66, 674),
(14, 675),
(67, 675),
(63, 676),
(67, 676),
(14, 677),
(68, 677),
(63, 678),
(68, 678),
(14, 679),
(69, 679),
(63, 680),
(69, 680),
(14, 681),
(70, 681),
(63, 682),
(70, 682),
(51, 683),
(52, 684),
(53, 685),
(14, 686),
(88, 686),
(64, 687),
(88, 687),
(14, 688),
(66, 688),
(64, 689),
(66, 689),
(14, 690),
(67, 690),
(64, 691),
(67, 691),
(14, 692),
(68, 692),
(64, 693),
(68, 693),
(14, 694),
(69, 694),
(64, 695),
(69, 695),
(14, 696),
(70, 696),
(64, 697),
(70, 697),
(68, 698),
(69, 699),
(70, 700),
(89, 701),
(88, 702),
(66, 703),
(67, 704),
(68, 705),
(10, 706),
(57, 706),
(10, 707),
(58, 707),
(14, 708),
(57, 708),
(14, 709),
(58, 709),
(6, 710),
(31, 710),
(6, 711),
(33, 711),
(6, 712),
(35, 712),
(6, 713),
(37, 713),
(8, 714),
(31, 714),
(8, 715),
(33, 715),
(8, 716),
(35, 716),
(8, 717),
(37, 717),
(10, 718),
(31, 718),
(10, 719),
(33, 719),
(10, 720),
(35, 720),
(10, 721),
(37, 721),
(54, 722),
(55, 723),
(54, 724),
(55, 725),
(14, 726),
(10, 727),
(16, 728),
(30, 729),
(54, 729),
(31, 730),
(54, 730),
(33, 731),
(54, 731),
(35, 732),
(54, 732),
(30, 733),
(55, 733),
(31, 734),
(55, 734),
(33, 735),
(55, 735),
(35, 736),
(55, 736),
(30, 737),
(31, 738),
(33, 739),
(35, 740),
(90, 741),
(91, 742),
(92, 743),
(8, 744),
(31, 744),
(8, 745),
(33, 745),
(8, 746),
(35, 746),
(8, 747),
(37, 747),
(31, 748),
(63, 748),
(33, 749),
(63, 749),
(35, 750),
(63, 750),
(37, 751),
(63, 751),
(10, 752),
(31, 752),
(10, 753),
(33, 753),
(10, 754),
(35, 754),
(10, 755),
(37, 755),
(71, 756),
(72, 757),
(73, 758),
(71, 759),
(72, 760),
(73, 761),
(57, 762),
(58, 763),
(57, 764),
(58, 765),
(54, 766),
(55, 767),
(56, 768),
(54, 769),
(55, 770),
(56, 771),
(85, 772),
(54, 773),
(55, 774),
(56, 775),
(85, 776),
(6, 777),
(10, 778),
(14, 779),
(6, 780),
(14, 781),
(54, 782),
(93, 782),
(54, 783),
(94, 783),
(54, 784),
(95, 784),
(54, 785),
(96, 785),
(54, 786),
(97, 786),
(55, 787),
(93, 787),
(55, 788),
(94, 788),
(55, 789),
(95, 789),
(55, 790),
(96, 790),
(55, 791),
(97, 791),
(56, 792),
(93, 792),
(56, 793),
(94, 793),
(56, 794),
(95, 794),
(56, 795),
(96, 795),
(56, 796),
(97, 796),
(85, 797),
(93, 797),
(85, 798),
(94, 798),
(85, 799),
(95, 799),
(85, 800),
(96, 800),
(85, 801),
(97, 801),
(14, 802),
(57, 802),
(14, 803),
(58, 803),
(57, 804),
(64, 804),
(58, 805),
(64, 805),
(16, 806),
(30, 806),
(8, 807),
(30, 807),
(14, 808),
(30, 808),
(16, 809),
(31, 809),
(8, 810),
(31, 810),
(14, 811),
(31, 811),
(16, 812),
(33, 812),
(8, 813),
(33, 813),
(14, 814),
(33, 814),
(16, 815),
(35, 815),
(8, 816),
(35, 816),
(14, 817),
(35, 817),
(14, 818),
(31, 818),
(14, 819),
(33, 819),
(14, 820),
(35, 820),
(14, 821),
(37, 821),
(10, 822),
(31, 822),
(10, 823),
(33, 823),
(10, 824),
(35, 824),
(10, 825),
(37, 825),
(31, 826),
(54, 826),
(31, 827),
(55, 827),
(32, 828),
(54, 828),
(32, 829),
(55, 829),
(33, 830),
(54, 830),
(33, 831),
(55, 831),
(34, 832),
(54, 832),
(34, 833),
(55, 833),
(35, 834),
(54, 834),
(35, 835),
(55, 835),
(37, 836),
(54, 836),
(37, 837),
(55, 837),
(57, 838),
(58, 839),
(6, 840),
(10, 841),
(8, 842),
(57, 842),
(11, 843),
(57, 843),
(8, 844),
(58, 844),
(11, 845),
(58, 845),
(6, 846),
(57, 846),
(10, 847),
(57, 847),
(6, 848),
(58, 848),
(10, 849),
(58, 849),
(6, 850),
(57, 850),
(14, 851),
(57, 851),
(57, 852),
(64, 852),
(6, 853),
(58, 853),
(14, 854),
(58, 854),
(58, 855),
(64, 855),
(10, 856),
(57, 856),
(14, 857),
(57, 857),
(57, 858),
(64, 858),
(10, 859),
(58, 859),
(14, 860),
(58, 860),
(58, 861),
(64, 861),
(11, 862),
(10, 863),
(14, 864),
(30, 864),
(14, 865),
(31, 865),
(14, 866),
(33, 866),
(14, 867),
(35, 867),
(5, 868),
(30, 868),
(5, 869),
(31, 869),
(5, 870),
(33, 870),
(5, 871),
(35, 871),
(5, 872),
(30, 872),
(5, 873),
(31, 873),
(5, 874),
(33, 874),
(5, 875),
(35, 875),
(10, 876),
(30, 876),
(10, 877),
(31, 877),
(10, 878),
(33, 878),
(10, 879),
(35, 879),
(14, 880),
(30, 880),
(14, 881),
(31, 881),
(14, 882),
(33, 882),
(14, 883),
(35, 883),
(5, 884),
(30, 884),
(5, 885),
(31, 885),
(5, 886),
(33, 886),
(5, 887),
(35, 887),
(14, 888),
(30, 888),
(14, 889),
(31, 889),
(14, 890),
(33, 890),
(14, 891),
(35, 891),
(10, 892),
(30, 892),
(10, 893),
(31, 893),
(10, 894),
(33, 894),
(10, 895),
(35, 895),
(8, 902),
(31, 902),
(8, 903),
(32, 903),
(8, 904),
(33, 904),
(8, 905),
(35, 905),
(8, 906),
(36, 906),
(8, 907),
(37, 907),
(14, 908),
(31, 908),
(14, 909),
(32, 909),
(14, 910),
(33, 910),
(14, 911),
(35, 911),
(14, 912),
(36, 912),
(14, 913),
(37, 913),
(44, 914),
(45, 915),
(46, 916),
(47, 917),
(48, 918),
(10, 919),
(98, 919),
(10, 920),
(27, 920),
(10, 921),
(77, 921),
(10, 922),
(78, 922),
(24, 923),
(98, 923),
(24, 924),
(27, 924),
(24, 925),
(77, 925),
(24, 926),
(78, 926),
(9, 927),
(98, 927),
(9, 928),
(27, 928),
(9, 929),
(77, 929),
(9, 930),
(78, 930),
(24, 931),
(98, 931),
(24, 932),
(27, 932),
(24, 933),
(77, 933),
(24, 934),
(78, 934),
(9, 935),
(27, 935),
(9, 936),
(77, 936),
(9, 937),
(78, 937),
(9, 938),
(99, 938),
(24, 939),
(27, 939),
(24, 940),
(77, 940),
(24, 941),
(78, 941),
(24, 942),
(99, 942),
(10, 943),
(76, 943),
(10, 944),
(27, 944),
(10, 945),
(77, 945),
(10, 946),
(78, 946),
(14, 947),
(76, 947),
(14, 948),
(27, 948),
(14, 949),
(77, 949),
(14, 950),
(78, 950),
(24, 951),
(27, 951),
(24, 952),
(77, 952),
(24, 953),
(78, 953),
(24, 954),
(99, 954),
(15, 955),
(27, 955),
(15, 956),
(77, 956),
(15, 957),
(78, 957),
(15, 958),
(99, 958),
(44, 959),
(45, 960),
(46, 961),
(47, 962),
(48, 963),
(14, 964),
(24, 965),
(102, 966),
(101, 967),
(8, 968),
(31, 968),
(8, 969),
(32, 969),
(8, 970),
(33, 970),
(8, 971),
(35, 971),
(24, 972),
(31, 972),
(24, 973),
(32, 973),
(24, 974),
(33, 974),
(24, 975),
(35, 975),
(24, 976),
(31, 976),
(24, 977),
(32, 977),
(24, 978),
(33, 978),
(24, 979),
(35, 979),
(15, 980),
(31, 980),
(15, 981),
(32, 981),
(15, 982),
(33, 982),
(15, 983),
(35, 983),
(16, 984),
(57, 984),
(16, 985),
(58, 985),
(14, 986),
(57, 986),
(14, 987),
(58, 987),
(14, 988),
(30, 988),
(14, 989),
(31, 989),
(14, 990),
(33, 990),
(14, 991),
(35, 991),
(6, 992),
(30, 992),
(6, 993),
(31, 993),
(6, 994),
(33, 994),
(6, 995),
(35, 995),
(31, 996),
(33, 997),
(35, 998),
(37, 999),
(30, 1000),
(31, 1001),
(32, 1002),
(33, 1003),
(34, 1004),
(35, 1005),
(30, 1006),
(31, 1007),
(32, 1008),
(33, 1009),
(34, 1010),
(35, 1011),
(6, 1016),
(103, 1016),
(6, 1017),
(104, 1017),
(6, 1018),
(105, 1018),
(6, 1019),
(106, 1019),
(64, 1020),
(103, 1020),
(64, 1021),
(104, 1021),
(64, 1022),
(105, 1022),
(64, 1023),
(106, 1023),
(76, 1024),
(107, 1024),
(27, 1025),
(107, 1025),
(77, 1026),
(107, 1026),
(78, 1027),
(107, 1027),
(76, 1028),
(108, 1028),
(27, 1029),
(108, 1029),
(77, 1030),
(108, 1030),
(78, 1031),
(108, 1031),
(14, 1032),
(30, 1032),
(14, 1033),
(31, 1033),
(14, 1034),
(33, 1034),
(14, 1035),
(35, 1035),
(10, 1036),
(30, 1036),
(10, 1037),
(31, 1037),
(10, 1038),
(33, 1038),
(10, 1039),
(35, 1039),
(6, 1040),
(31, 1040),
(6, 1041),
(33, 1041),
(6, 1042),
(35, 1042),
(6, 1043),
(37, 1043),
(10, 1044),
(31, 1044),
(10, 1045),
(33, 1045),
(10, 1046),
(35, 1046),
(10, 1047),
(37, 1047),
(24, 1048),
(31, 1048),
(14, 1049),
(31, 1049),
(24, 1050),
(32, 1050),
(14, 1051),
(32, 1051),
(24, 1052),
(33, 1052),
(14, 1053),
(33, 1053),
(24, 1054),
(35, 1054),
(14, 1055),
(35, 1055),
(31, 1056),
(32, 1057),
(33, 1058),
(34, 1059),
(35, 1060),
(6, 1061),
(31, 1061),
(6, 1062),
(33, 1062),
(6, 1063),
(35, 1063),
(6, 1064),
(37, 1064),
(14, 1065),
(31, 1065),
(14, 1066),
(33, 1066),
(14, 1067),
(35, 1067),
(14, 1068),
(37, 1068),
(45, 1069),
(46, 1070),
(47, 1071),
(48, 1072),
(49, 1073),
(50, 1074),
(74, 1075),
(75, 1076),
(14, 1077),
(31, 1077),
(14, 1078),
(33, 1078),
(14, 1079),
(35, 1079),
(14, 1080),
(37, 1080),
(31, 1081),
(64, 1081),
(33, 1082),
(64, 1082),
(35, 1083),
(64, 1083),
(37, 1084),
(64, 1084),
(31, 1085),
(65, 1085),
(33, 1086),
(65, 1086),
(35, 1087),
(65, 1087),
(37, 1088),
(65, 1088),
(6, 1089),
(31, 1089),
(6, 1090),
(33, 1090),
(6, 1091),
(35, 1091),
(6, 1092),
(37, 1092),
(10, 1093),
(31, 1093),
(10, 1094),
(33, 1094),
(10, 1095),
(35, 1095),
(10, 1096),
(37, 1096),
(31, 1097),
(64, 1097),
(33, 1098),
(64, 1098),
(35, 1099),
(64, 1099),
(37, 1100),
(64, 1100),
(6, 1101),
(31, 1101),
(6, 1102),
(33, 1102),
(6, 1103),
(35, 1103),
(6, 1104),
(37, 1104),
(14, 1105),
(31, 1105),
(14, 1106),
(33, 1106),
(14, 1107),
(35, 1107),
(14, 1108),
(37, 1108),
(14, 1109),
(31, 1109),
(14, 1110),
(33, 1110),
(14, 1111),
(35, 1111),
(14, 1112),
(37, 1112),
(10, 1113),
(31, 1113),
(10, 1114),
(33, 1114),
(10, 1115),
(35, 1115),
(10, 1116),
(37, 1116),
(10, 1117),
(14, 1118),
(10, 1119),
(14, 1120),
(31, 1121),
(64, 1121),
(33, 1122),
(64, 1122),
(35, 1123),
(64, 1123),
(37, 1124),
(64, 1124),
(14, 1125),
(31, 1125),
(14, 1126),
(33, 1126),
(14, 1127),
(35, 1127),
(14, 1128),
(37, 1128),
(10, 1129),
(31, 1129),
(10, 1130),
(33, 1130),
(10, 1131),
(35, 1131),
(10, 1132),
(37, 1132),
(31, 1133),
(64, 1133),
(33, 1134),
(64, 1134),
(35, 1135),
(64, 1135),
(37, 1136),
(64, 1136),
(8, 1137),
(31, 1137),
(8, 1138),
(33, 1138),
(8, 1139),
(35, 1139),
(8, 1140),
(37, 1140),
(6, 1141),
(31, 1141),
(6, 1142),
(33, 1142),
(6, 1143),
(35, 1143),
(6, 1144),
(37, 1144),
(29, 1145),
(30, 1146),
(31, 1147),
(32, 1148),
(10, 1149),
(31, 1149),
(10, 1150),
(33, 1150),
(10, 1151),
(35, 1151),
(10, 1152),
(37, 1152),
(14, 1153),
(31, 1153),
(14, 1154),
(33, 1154),
(14, 1155),
(35, 1155),
(14, 1156),
(37, 1156),
(109, 1159),
(24, 1160),
(63, 1161),
(64, 1162),
(64, 1163),
(14, 1164),
(24, 1165),
(109, 1166),
(24, 1167),
(109, 1168),
(11, 1169),
(110, 1170),
(14, 1171),
(11, 1172),
(24, 1173),
(57, 1173),
(24, 1174),
(58, 1174),
(10, 1175),
(57, 1175),
(10, 1176),
(58, 1176),
(57, 1177),
(109, 1177),
(58, 1178),
(109, 1178),
(24, 1179),
(57, 1179),
(57, 1180),
(109, 1180),
(10, 1181),
(57, 1181),
(24, 1182),
(58, 1182),
(58, 1183),
(109, 1183),
(10, 1184),
(58, 1184),
(57, 1185),
(64, 1185),
(14, 1186),
(57, 1186),
(57, 1187),
(63, 1187),
(58, 1188),
(64, 1188),
(14, 1189),
(58, 1189),
(58, 1190),
(63, 1190),
(6, 1191),
(57, 1191),
(10, 1192),
(57, 1192),
(24, 1193),
(57, 1193),
(6, 1194),
(58, 1194),
(10, 1195),
(58, 1195),
(24, 1196),
(58, 1196);