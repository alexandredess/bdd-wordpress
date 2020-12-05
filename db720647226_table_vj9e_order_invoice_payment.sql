
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_order_invoice_payment`
--

CREATE TABLE `vj9e_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_order_invoice_payment`
--

INSERT INTO `vj9e_order_invoice_payment` (`id_order_invoice`, `id_order_payment`, `id_order`) VALUES
(1, 1, 6),
(2, 2, 7);
