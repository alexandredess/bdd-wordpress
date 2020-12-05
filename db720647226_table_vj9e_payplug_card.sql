
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_payplug_card`
--

CREATE TABLE `vj9e_payplug_card` (
  `id_customer` int(11) UNSIGNED NOT NULL,
  `id_payplug_card` int(11) UNSIGNED NOT NULL,
  `id_company` int(11) UNSIGNED NOT NULL,
  `is_sandbox` int(1) UNSIGNED NOT NULL,
  `id_card` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `last4` varchar(4) COLLATE latin1_general_ci NOT NULL,
  `exp_month` varchar(4) COLLATE latin1_general_ci NOT NULL,
  `exp_year` varchar(4) COLLATE latin1_general_ci NOT NULL,
  `brand` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `country` varchar(3) COLLATE latin1_general_ci NOT NULL,
  `metadata` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
