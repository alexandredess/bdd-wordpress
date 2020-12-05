
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_order_return_state_lang`
--

CREATE TABLE `vj9e_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_order_return_state_lang`
--

INSERT INTO `vj9e_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(1, 2, 'En attente de confirmation'),
(2, 1, 'Waiting for package'),
(2, 2, 'En attente du colis'),
(3, 1, 'Package received'),
(3, 2, 'Colis reçu'),
(4, 1, 'Return denied'),
(4, 2, 'Retour refusé'),
(5, 1, 'Return completed'),
(5, 2, 'Retour terminé');
