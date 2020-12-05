
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_colissimo_service`
--

CREATE TABLE `vj9e_colissimo_service` (
  `id_colissimo_service` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED DEFAULT '0',
  `product_code` varchar(5) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `commercial_name` varchar(50) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `destination_type` enum('FRANCE','OM','EUROPE','WORLDWIDE') COLLATE latin1_general_ci NOT NULL DEFAULT 'FRANCE',
  `is_signature` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_pickup` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `is_return` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(50) COLLATE latin1_general_ci NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_colissimo_service`
--

INSERT INTO `vj9e_colissimo_service` (`id_colissimo_service`, `id_carrier`, `product_code`, `commercial_name`, `destination_type`, `is_signature`, `is_pickup`, `is_return`, `type`) VALUES
(1, 11, 'DOM', 'FR - DOMICILE sans signature', 'FRANCE', 0, 0, 0, 'SANS_SIGNATURE'),
(2, 11, 'DOM', 'EU - DOMICILE sans signature', 'EUROPE', 0, 0, 0, 'SANS_SIGNATURE'),
(3, 12, 'DOS', 'FR - DOMICILE avec signature', 'FRANCE', 1, 0, 0, 'AVEC_SIGNATURE'),
(4, 12, 'CDS', 'OM - DOMICILE avec signature', 'OM', 1, 0, 0, 'AVEC_SIGNATURE'),
(5, 12, 'DOS', 'EU - DOMICILE avec signature', 'EUROPE', 1, 0, 0, 'AVEC_SIGNATURE'),
(6, 12, 'COLI', 'INT - DOMICILE avec signature', 'WORLDWIDE', 1, 0, 0, 'AVEC_SIGNATURE'),
(7, 13, 'BPR', 'FR - POINT RETRAIT', 'FRANCE', 0, 1, 0, 'RELAIS'),
(8, 13, 'A2P', 'FR - POINT RETRAIT', 'FRANCE', 0, 1, 0, 'RELAIS'),
(9, 13, 'BDP', 'EU - POINT RETRAIT', 'EUROPE', 0, 1, 0, 'RELAIS'),
(10, 13, 'CMT', 'EU - POINT RETRAIT', 'EUROPE', 0, 1, 0, 'RELAIS'),
(11, 0, 'CORE', 'RETOUR FRANCE', 'FRANCE', 0, 0, 1, 'RETOUR'),
(12, 0, 'CORI', 'RETOUR OUTRE MER', 'OM', 0, 0, 1, 'RETOUR'),
(13, 0, 'CORI', 'RETOUR INTERNATIONAL', 'WORLDWIDE', 0, 0, 1, 'RETOUR');
