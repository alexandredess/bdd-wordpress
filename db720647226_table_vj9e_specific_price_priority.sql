
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_specific_price_priority`
--

CREATE TABLE `vj9e_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
