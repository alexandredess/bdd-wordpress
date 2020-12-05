
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_paypal_vaulting`
--

CREATE TABLE `vj9e_paypal_vaulting` (
  `id_paypal_vaulting` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `rememberedCards` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `profile_key` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `sandbox` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
