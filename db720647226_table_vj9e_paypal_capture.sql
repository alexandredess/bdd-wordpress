
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_paypal_capture`
--

CREATE TABLE `vj9e_paypal_capture` (
  `id_paypal_capture` int(11) NOT NULL,
  `id_capture` varchar(55) COLLATE latin1_general_ci DEFAULT NULL,
  `id_paypal_order` int(11) DEFAULT NULL,
  `capture_amount` float DEFAULT NULL,
  `result` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `date_add` datetime DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_paypal_capture`
--

INSERT INTO `vj9e_paypal_capture` (`id_paypal_capture`, `id_capture`, `id_paypal_order`, `capture_amount`, `result`, `date_add`, `date_upd`) VALUES
(1, '', 0, 0, 'refunded', '2018-05-28 12:39:49', '2018-05-28 12:39:49');
