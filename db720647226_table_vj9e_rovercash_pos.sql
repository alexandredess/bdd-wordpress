
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_rovercash_pos`
--

CREATE TABLE `vj9e_rovercash_pos` (
  `id_pos` int(10) UNSIGNED NOT NULL,
  `id_terminal` int(10) UNSIGNED DEFAULT NULL,
  `lib` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `login` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `date_last_call` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
