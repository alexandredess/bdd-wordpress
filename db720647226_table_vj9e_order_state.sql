
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_order_state`
--

CREATE TABLE `vj9e_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_order_state`
--

INSERT INTO `vj9e_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, '', '#4169E1', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 0, 0, '', '#4169E1', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 0, 0, '', '#4169E1', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 0, 0, 'lengow', '#205985', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 0, 0, 'hipay_professional', '#4169E1', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 0, 0, 'hipay_professional', '#EC2E15', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20, 0, 0, 'hipay_professional', '#EC2E15', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(21, 1, 1, 'payplug', '#04b404', 0, 0, 1, 0, 0, 1, 0, 0, 0),
(22, 1, 1, 'payplug', '#04b404', 0, 0, 1, 0, 0, 1, 0, 0, 0),
(23, 1, 1, 'payplug', '#ea3737', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 1, 1, 'payplug', '#ea3737', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 1, 0, 'payplug', '#a1f8a1', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 1, 0, 'payplug', '#a1f8a1', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(27, 1, 1, 'payplug', '#8f0621', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 1, 1, 'payplug', '#8f0621', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29, 1, 0, 'ogone', 'royalblue', 0, 0, 1, 0, 0, 1, 1, 0, 0),
(30, 1, 0, 'ogone', 'royalblue', 0, 0, 1, 0, 0, 1, 1, 0, 0),
(31, 0, 0, 'ogone', 'royalblue', 0, 0, 1, 0, 0, 0, 0, 0, 0),
(32, 0, 0, 'ogone', 'orange', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(33, 0, 0, 'ogone', 'royalblue', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(34, 0, 0, 'paygreen', '#337ab7', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(35, 0, 0, 'paygreen', '#D4EA62', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(36, 0, 0, 'paygreen', '#FF3300', 0, 0, 0, 0, 0, 0, 0, 0, 0);
