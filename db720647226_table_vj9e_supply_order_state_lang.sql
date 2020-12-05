
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_supply_order_state_lang`
--

CREATE TABLE `vj9e_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_supply_order_state_lang`
--

INSERT INTO `vj9e_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(1, 2, '1 - En cours de création'),
(2, 1, '2 - Order validated'),
(2, 2, '2 - Commande validée'),
(3, 1, '3 - Pending receipt'),
(3, 2, '3 - En attente de réception'),
(4, 1, '4 - Order received in part'),
(4, 2, '4 - Commande reçue partiellement'),
(5, 1, '5 - Order received completely'),
(5, 2, '5 - Commande reçue intégralement'),
(6, 1, '6 - Order canceled'),
(6, 2, '6 - Commande annulée');
