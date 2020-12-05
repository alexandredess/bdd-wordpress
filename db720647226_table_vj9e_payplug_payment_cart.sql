
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_payplug_payment_cart`
--

CREATE TABLE `vj9e_payplug_payment_cart` (
  `id_payplug_payment_cart` int(11) UNSIGNED NOT NULL,
  `id_payment` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `is_pending` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
