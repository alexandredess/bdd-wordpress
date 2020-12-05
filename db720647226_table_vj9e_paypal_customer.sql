
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_paypal_customer`
--

CREATE TABLE `vj9e_paypal_customer` (
  `id_paypal_customer` int(11) NOT NULL,
  `id_customer` int(11) DEFAULT NULL,
  `reference` varchar(55) COLLATE latin1_general_ci DEFAULT NULL,
  `method` varchar(55) COLLATE latin1_general_ci DEFAULT NULL,
  `date_add` datetime DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
