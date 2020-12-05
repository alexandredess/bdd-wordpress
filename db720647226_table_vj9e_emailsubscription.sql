
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_emailsubscription`
--

CREATE TABLE `vj9e_emailsubscription` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_emailsubscription`
--

INSERT INTO `vj9e_emailsubscription` (`id`, `id_shop`, `id_shop_group`, `email`, `newsletter_date_add`, `ip_registration_newsletter`, `http_referer`, `active`) VALUES
(1, 1, 1, 'letempledubiscuit@laposte.net', '2019-01-07 20:56:36', '2a01:cb0c:770:a', NULL, 1),
(2, 1, 1, 'mamy.1957@hotmail.fr', '2019-11-06 18:48:30', '109.19.197.130', NULL, 0),
(3, 1, 1, 'noreply1@i4b.space', '2020-02-04 13:30:49', '213.166.72.189', NULL, 1),
(4, 1, 1, 'noreply2@i4b.space', '2020-02-04 13:30:53', '213.166.72.189', NULL, 1),
(5, 1, 1, 'noreply3@i4b.space', '2020-02-04 13:30:57', '213.166.72.189', NULL, 1);
