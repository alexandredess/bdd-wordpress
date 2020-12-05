
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_order_invoice_tax`
--

CREATE TABLE `vj9e_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
