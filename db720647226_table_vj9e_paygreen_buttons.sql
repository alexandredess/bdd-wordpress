
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_paygreen_buttons`
--

CREATE TABLE `vj9e_paygreen_buttons` (
  `id` int(11) NOT NULL,
  `label` varchar(100) DEFAULT NULL,
  `image` varchar(45) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT '1',
  `displayType` varchar(45) DEFAULT 'default ',
  `integration` int(11) NOT NULL DEFAULT '0',
  `nbPayment` int(11) NOT NULL DEFAULT '1',
  `perCentPayment` int(11) DEFAULT NULL,
  `subOption` int(11) DEFAULT '0',
  `reductionPayment` varchar(45) DEFAULT 'none',
  `minAmount` decimal(10,2) DEFAULT NULL,
  `maxAmount` decimal(10,2) DEFAULT NULL,
  `executedAt` int(11) DEFAULT '0',
  `reportPayment` varchar(15) DEFAULT NULL,
  `defaultimg` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_paygreen_buttons`
--

INSERT INTO `vj9e_paygreen_buttons` (`id`, `label`, `image`, `height`, `position`, `displayType`, `integration`, `nbPayment`, `perCentPayment`, `subOption`, `reductionPayment`, `minAmount`, `maxAmount`, `executedAt`, `reportPayment`, `defaultimg`) VALUES
(1, 'Payer par carte bancaire', 'paygreen_paiement.png', 60, 1, 'bloc', 0, 1, NULL, 0, 'none', NULL, NULL, 0, NULL, 1);
