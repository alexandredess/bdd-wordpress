
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_stock_mvt_reason`
--

CREATE TABLE `vj9e_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_stock_mvt_reason`
--

INSERT INTO `vj9e_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2018-01-23 22:26:50', '2018-01-23 22:26:50', 0),
(2, -1, '2018-01-23 22:26:50', '2018-01-23 22:26:50', 0),
(3, -1, '2018-01-23 22:26:50', '2018-01-23 22:26:50', 0),
(4, -1, '2018-01-23 22:26:50', '2018-01-23 22:26:50', 0),
(5, 1, '2018-01-23 22:26:50', '2018-01-23 22:26:50', 0),
(6, -1, '2018-01-23 22:26:50', '2018-01-23 22:26:50', 0),
(7, 1, '2018-01-23 22:26:50', '2018-01-23 22:26:50', 0),
(8, 1, '2018-01-23 22:26:50', '2018-01-23 22:26:50', 0),
(9, 1, '2018-01-23 22:26:50', '2018-01-23 22:26:50', 0),
(10, 1, '2018-01-23 22:26:50', '2018-01-23 22:26:50', 0),
(11, 1, '2018-01-23 22:26:50', '2018-01-23 22:26:50', 0),
(12, -1, '2018-01-23 22:26:50', '2018-01-23 22:26:50', 0);
