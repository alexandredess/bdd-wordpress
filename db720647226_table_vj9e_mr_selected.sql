
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_mr_selected`
--

CREATE TABLE `vj9e_mr_selected` (
  `id_mr_selected` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_method` int(10) UNSIGNED DEFAULT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `MR_poids` varchar(7) DEFAULT NULL,
  `MR_insurance` int(11) NOT NULL DEFAULT '0',
  `MR_Selected_Num` varchar(6) DEFAULT NULL,
  `MR_Selected_LgAdr1` varchar(36) DEFAULT NULL,
  `MR_Selected_LgAdr2` varchar(36) DEFAULT NULL,
  `MR_Selected_LgAdr3` varchar(36) DEFAULT NULL,
  `MR_Selected_LgAdr4` varchar(36) DEFAULT NULL,
  `MR_Selected_CP` varchar(10) DEFAULT NULL,
  `MR_Selected_Ville` varchar(32) DEFAULT NULL,
  `MR_Selected_Pays` varchar(2) DEFAULT NULL,
  `url_suivi` varchar(1000) DEFAULT NULL,
  `url_etiquette` varchar(1000) DEFAULT NULL,
  `exp_number` varchar(8) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_mr_selected`
--

INSERT INTO `vj9e_mr_selected` (`id_mr_selected`, `id_customer`, `id_method`, `id_cart`, `id_order`, `MR_poids`, `MR_insurance`, `MR_Selected_Num`, `MR_Selected_LgAdr1`, `MR_Selected_LgAdr2`, `MR_Selected_LgAdr3`, `MR_Selected_LgAdr4`, `MR_Selected_CP`, `MR_Selected_Ville`, `MR_Selected_Pays`, `url_suivi`, `url_etiquette`, `exp_number`, `date_add`, `date_upd`) VALUES
(1, 2, 2, 11, NULL, NULL, 0, '001286', 'CARREFOUR CONTACT', NULL, 'ROUTE NATIONALE 43', NULL, '62120', 'RACQUIMGHEM', 'FR', NULL, NULL, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 8, 2, 21, NULL, NULL, 0, '000549', 'CARREFOUR EXPRESS', NULL, '10 RUE DU PONT BOUCHARD', NULL, '17240', 'ST GENIS DE SAINTONGE', 'FR', NULL, NULL, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 2, 2, 22, NULL, NULL, 0, '001286', 'CARREFOUR CONTACT', NULL, 'ROUTE NATIONALE 43', NULL, '62120', 'RACQUINGHEM', 'FR', NULL, NULL, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');
