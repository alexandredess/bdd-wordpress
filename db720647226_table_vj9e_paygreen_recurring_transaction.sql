
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_paygreen_recurring_transaction`
--

CREATE TABLE `vj9e_paygreen_recurring_transaction` (
  `id` int(11) NOT NULL,
  `rank` int(11) NOT NULL,
  `pid` varchar(250) NOT NULL,
  `amount` int(11) NOT NULL,
  `state` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `date_payment` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
