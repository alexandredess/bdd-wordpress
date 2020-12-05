
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_paypal_processlogger`
--

CREATE TABLE `vj9e_paypal_processlogger` (
  `id_paypal_processlogger` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_transaction` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `log` varchar(1000) COLLATE latin1_general_ci NOT NULL,
  `status` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `sandbox` tinyint(1) UNSIGNED NOT NULL,
  `tools` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `date_add` datetime NOT NULL,
  `date_transaction` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
