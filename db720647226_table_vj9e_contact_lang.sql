
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_contact_lang`
--

CREATE TABLE `vj9e_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_contact_lang`
--

INSERT INTO `vj9e_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(1, 2, 'Webmaster', 'En cas de problème technique sur ce site'),
(2, 1, 'Customer service', 'For any question about a product, an order'),
(2, 2, 'Service client', 'Pour toute question sur un produit ou une commande');
