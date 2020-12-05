
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_beezupom_log`
--

CREATE TABLE `vj9e_beezupom_log` (
  `id_beezupom_log` int(255) NOT NULL,
  `beezup_order_id` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `message_type` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `message` varchar(350) COLLATE latin1_general_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
