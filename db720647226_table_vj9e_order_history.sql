
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_order_history`
--

CREATE TABLE `vj9e_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_order_history`
--

INSERT INTO `vj9e_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2018-01-23 22:26:57'),
(2, 0, 2, 1, '2018-01-23 22:26:57'),
(3, 0, 3, 1, '2018-01-23 22:26:57'),
(4, 0, 4, 1, '2018-01-23 22:26:57'),
(5, 0, 5, 10, '2018-01-23 22:26:57'),
(6, 1, 1, 6, '2018-01-23 22:26:57'),
(7, 1, 3, 8, '2018-01-23 22:26:57'),
(8, 0, 6, 2, '2018-05-25 18:48:38'),
(9, 1, 6, 7, '2018-05-28 12:39:49'),
(10, 0, 7, 2, '2018-06-21 13:32:08'),
(11, 1, 7, 6, '2019-01-26 20:09:55');
