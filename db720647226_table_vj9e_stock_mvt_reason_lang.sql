
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_stock_mvt_reason_lang`
--

CREATE TABLE `vj9e_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_stock_mvt_reason_lang`
--

INSERT INTO `vj9e_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(1, 2, 'Augmentation'),
(2, 1, 'Decrease'),
(2, 2, 'Diminution'),
(3, 1, 'Customer Order'),
(3, 2, 'Commande client'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Régularisation suite à inventaire'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Régularisation suite à inventaire'),
(6, 1, 'Transfer to another warehouse'),
(6, 2, 'Transfert vers un autre entrepôt'),
(7, 1, 'Transfer from another warehouse'),
(7, 2, 'Transfert depuis un autre entrepôt'),
(8, 1, 'Supply Order'),
(8, 2, 'Commande fournisseur'),
(9, 1, 'Customer Order'),
(9, 2, 'Commande client'),
(10, 1, 'Product return'),
(10, 2, 'Retour produit'),
(11, 1, 'Employee edition'),
(11, 2, 'Edition manuelle'),
(12, 1, 'Employee edition'),
(12, 2, 'Edition manuelle');
