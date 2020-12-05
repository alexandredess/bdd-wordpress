
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_paygreen_transactions`
--

CREATE TABLE `vj9e_paygreen_transactions` (
  `id_cart` int(11) NOT NULL,
  `pid` varchar(250) NOT NULL,
  `id_order` int(11) NOT NULL,
  `state` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
