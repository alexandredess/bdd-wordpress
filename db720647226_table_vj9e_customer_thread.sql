
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_customer_thread`
--

CREATE TABLE `vj9e_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_customer_thread`
--

INSERT INTO `vj9e_customer_thread` (`id_customer_thread`, `id_shop`, `id_lang`, `id_contact`, `id_customer`, `id_order`, `id_product`, `status`, `email`, `token`, `date_add`, `date_upd`) VALUES
(1, 1, 2, 2, 2, 0, 0, 'closed', 'alexandre.dessoly@laposte.net', 'd0yTpGWGG11P', '2018-03-04 15:43:19', '2018-03-13 09:24:56'),
(2, 1, 2, 0, 4, 6, 0, 'closed', 'isalacaille@aol.fr', 'Euy2KI8GfHFL', '2018-05-28 12:39:49', '2018-05-28 12:39:49');
