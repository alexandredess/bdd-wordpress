
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_customer`
--

CREATE TABLE `vj9e_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_customer`
--

INSERT INTO `vj9e_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', 'fac808301c7f5bfdd08a82c37d292828', '2018-01-23 15:26:55', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, 'd5177e6c9246d259e2130adeb270d5d4', '', 1, 0, 0, '2018-01-23 22:26:55', '2018-01-23 22:26:55', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 2, 0, '', '', '', 'alexandre', 'Dessoly', 'alexandre.dessoly@laposte.net', '$2y$10$WThP7biw534JQnFt0Om1yOVSOsul3iVzGG.kXvGZWzeQrCUIO6iAS', '2018-02-08 11:43:12', '1982-08-03', 1, '', '2018-02-08 18:43:12', 1, '', '0.000000', 0, 0, '0274a816ca0ba5dabcba323d1a390cf6', '', 1, 0, 0, '2018-02-08 18:43:12', '2018-02-08 18:43:12', '', '0000-00-00 00:00:00'),
(3, 1, 1, 2, 3, 2, 0, '', '', '', 'Isabelle', 'Caillet', 'i.caillet@orange.fr', '$2y$10$Ih7hFhA7plpnuxgrvr13QeC1WzRzdHgHMsVM4RwDve9BIFlVxvPeq', '2018-05-12 08:00:37', '1980-09-30', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, 'edd90332a234c3a1f494b39d63a59108', '', 1, 0, 0, '2018-05-12 16:00:37', '2018-05-12 16:00:37', '', '0000-00-00 00:00:00'),
(4, 1, 1, 2, 2, 2, 0, '', '', '', 'ISABELLE', 'LACAILLE', 'isalacaille@aol.fr', '$2y$10$Xl4.dxw2JshJekQACcp8BuQJfhX0T8LocBq3Jo6CEpFxfqzldNhs2', '2018-05-25 10:46:05', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, '987d46ab1c8d1f77803061c3b5895cf3', '', 1, 1, 0, '2018-05-25 18:46:05', '2018-05-25 18:46:05', '', '0000-00-00 00:00:00'),
(5, 1, 1, 1, 3, 2, 0, '', '', '', 'Anonymous', 'Anonymous', 'anonymous@psgdpr.com', 'prestashop', '2018-05-26 08:26:26', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, '3915a0aa0e196d00e13f6b2b8b4904a9', '', 0, 0, 0, '2018-05-26 16:26:26', '2018-05-26 16:26:26', '', '0000-00-00 00:00:00'),
(6, 1, 1, 2, 2, 2, 0, '', '', '', 'ISABELLE', 'LACAILLE', 'isalacaille@aol.fr', '$2y$10$AyY6zEo2CI11tuPJSJkf3.SoNGCN7MJrB2SpKfGWqTSacSPDDidvy', '2018-06-21 05:27:57', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, '980ffc7483fcfa766aec029213cad331', '', 1, 1, 0, '2018-06-21 13:27:57', '2018-06-21 13:27:57', '', '0000-00-00 00:00:00'),
(7, 1, 1, 2, 3, 2, 0, '', '', '', 'Madeleine', 'Chambery', 'mchambery@orange.fr', '$2y$10$vi5H9gNlcWB.qFsRkCoL..dFBgSl1W73PA1vur8X6.a.0yv9XmXIm', '2019-01-25 03:39:01', '1980-05-05', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, '293cfb79df65313e9cced518da5d86f5', '', 1, 0, 0, '2019-01-25 10:39:01', '2019-01-25 10:39:01', '', '0000-00-00 00:00:00'),
(8, 1, 1, 1, 2, 2, 0, NULL, NULL, NULL, 'mangin', 'david', 'mangindavid@sfr.fr', '$2y$10$ztfX0vFIsr./bWFgV.7Qw.hIuL9dqt8eZq3KjsZfHBlN56EO4xfBG', '2019-04-07 01:00:51', '1971-06-23', 0, NULL, '0000-00-00 00:00:00', 1, NULL, '0.000000', 0, 0, 'e8db7ace866af98195e368f15510016c', NULL, 1, 0, 0, '2019-04-07 09:00:51', '2019-04-07 09:16:30', NULL, '0000-00-00 00:00:00');
