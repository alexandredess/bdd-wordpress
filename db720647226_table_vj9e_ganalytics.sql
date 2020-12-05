
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ganalytics`
--

CREATE TABLE `vj9e_ganalytics` (
  `id_google_analytics` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_customer` int(10) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `sent` tinyint(1) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_ganalytics`
--

INSERT INTO `vj9e_ganalytics` (`id_google_analytics`, `id_order`, `id_customer`, `id_shop`, `sent`, `date_add`) VALUES
(1, 6, 0, 1, 1, '2018-05-25 20:48:44'),
(2, 7, 0, 1, 1, '2018-06-21 15:32:13');
