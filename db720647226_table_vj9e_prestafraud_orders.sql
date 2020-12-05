
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_prestafraud_orders`
--

CREATE TABLE `vj9e_prestafraud_orders` (
  `id_order` int(11) NOT NULL,
  `scoring` decimal(4,2) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
