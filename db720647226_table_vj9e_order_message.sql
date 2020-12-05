
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_order_message`
--

CREATE TABLE `vj9e_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_order_message`
--

INSERT INTO `vj9e_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2018-01-23 22:26:57');
