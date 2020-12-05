
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_message`
--

CREATE TABLE `vj9e_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_message`
--

INSERT INTO `vj9e_message` (`id_message`, `id_cart`, `id_customer`, `id_employee`, `id_order`, `message`, `private`, `date_add`) VALUES
(1, 15, 4, 0, 6, 'Paiement accepté.', 1, '2018-05-25 18:48:36'),
(2, 19, 6, 0, 7, 'Paiement accepté.', 1, '2018-06-21 13:32:08');
