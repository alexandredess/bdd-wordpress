
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_rovercash_flux`
--

CREATE TABLE `vj9e_rovercash_flux` (
  `id_flux` int(10) UNSIGNED NOT NULL,
  `ref_flux` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lib` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `etat` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `vj9e_rovercash_flux`
--

INSERT INTO `vj9e_rovercash_flux` (`id_flux`, `ref_flux`, `lib`, `etat`) VALUES
(1, 'flux_catalogue', 'Catalogue', 0),
(2, 'flux_stock', 'Stock', 0),
(3, 'flux_commandes_clients', 'Commandes clients', 0);
