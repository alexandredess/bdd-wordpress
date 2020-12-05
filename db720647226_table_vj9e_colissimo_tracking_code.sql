
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_colissimo_tracking_code`
--

CREATE TABLE `vj9e_colissimo_tracking_code` (
  `id_colissimo_tracking_code` int(10) UNSIGNED NOT NULL,
  `clp_code` varchar(10) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `inovert_code` varchar(10) COLLATE latin1_general_ci DEFAULT '0',
  `typology` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `internal_text` varchar(255) COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_colissimo_tracking_code`
--

INSERT INTO `vj9e_colissimo_tracking_code` (`id_colissimo_tracking_code`, `clp_code`, `inovert_code`, `typology`, `internal_text`) VALUES
(1, 'LIVBPO', 'LIVCFM', 'LIV', 'Votre colis est à disposition en boîte postale'),
(2, 'LIVCFM', 'LIVCFM', 'LIV', 'Votre colis est livré.'),
(3, 'LIVDIV', 'LIVCFM', 'LIV', 'Votre colis est livré mais le destinataire a signalé un emballage modérément dégradé.'),
(4, 'LIVGAR', 'LIVGAR', 'LIV', 'Votre colis a été livré au gardien.'),
(5, 'LIVRCA', 'LIVCFM', 'LIV', 'Votre colis est livré mais le destinataire a signalé un emballage fortement dégradé.'),
(6, 'LIVRCC', 'LIVCFM', 'LIV', 'Votre colis est livré mais le destinataire a signalé un emballage fortement dégradé.'),
(7, 'LIVRTI', 'LIVRTI', 'LIV', 'Votre colis a été livré au gardien ou à un voisin.'),
(8, 'LIVVOI', 'LIVVOI', 'LIV', 'Votre colis est livré au voisin indiqué sur l’avis déposé dans la boîte aux lettres du destinataire.'),
(9, 'AACALI', 'CITDOC', 'ANO', 'La livraison de votre colis dans un espace Cityssimo est impossible, le destinataire n’est pas abonné à ce service.'),
(10, 'AACEDI', 'CITDOC', 'ANO', 'Le colis ne peut être livré dans un automate de retrait Cityssimo en raison de l’absence de coordonnées du destinataire. Le colis sera retourné à l’expéditeur.'),
(11, 'AARLIB', '', 'ANO', 'Votre colis a subi un incident. Nous vous remercions de prendre contact avec notre service clients, au 3631 pour les clients Particuliers auprès de vos interlocuteurs habituels pour les clients Entreprises.'),
(12, 'AARTER', 'AARDVY', 'ANO', 'Votre colis a subi une erreur de tri, il a maintenant repris son acheminement.'),
(13, 'RCDDVY', 'RCDDVY', 'ANO', 'Votre colis est réacheminé vers un autre site de distribution en raison d’un défaut d’adressage.'),
(14, 'RDVABS', 'RENARV', 'ANO', 'Votre colis n’a pu être livré car le destinataire était absent. Il sera prochainement recontacté pour convenir d’un nouveau rendez-vous.'),
(15, 'RDVAIN', 'RENAIN', 'ANO', 'Votre colis n’a pas pu être livré sur rendez-vous. Le destinataire doit choisir une date de livraison.'),
(16, 'RDVINC', 'RSTNCG', 'ANO', 'Votre colis n’a pas pu être livré sur rendez-vous. Le destinataire sera prochainement recontacté.'),
(17, 'RDVREP', 'RENAIN', 'ANO', 'Votre colis est prêt à être livré sur rendez-vous. Nous sommes en attente de votre choix de créneau horaire.'),
(18, 'RECALI', 'CITDOC', 'ANO', 'Votre colis n’a pas pu être livré dans l’espace Cityssimo suite à une erreur sur votre compte abonné'),
(19, 'REFALI', 'CITDOC', 'ANO', 'La livraison de votre colis dans l’espace Cityssimo est impossible, il est retourné à l’expéditeur.'),
(20, 'REFCDS', 'CHGRCA', 'ANO', 'L’emballage de votre colis a été renforcé pour en assurer sa livraison. Il est en cours d’acheminement.'),
(21, 'REFCEX', 'DCHRCA', 'ANO', 'Votre colis est retourné à l’expéditeur suite à un incident.'),
(22, 'REFDDS', 'CHGRCA', 'ANO', 'L’emballage de votre colis a été renforcé pour en assurer sa livraison. Il est en cours d’acheminement.'),
(23, 'REFDEX', 'DCHRCA', 'ANO', 'Votre colis est retourné à l’expéditeur suite à un incident.'),
(24, 'REFISO', 'DCHRMA', 'ANO', 'Votre colis et/ou son étiquette sont endommagés. Votre colis est en cours de traitement'),
(25, 'RENACO', 'CITDOC', 'ANO', 'La livraison de votre colis dans un espace Cityssimo est impossible. Le compte abonné est inactif ou résilié. Le colis est rééxpédié au domicile du destinataire.'),
(26, 'RENACP', 'RSTFMA', 'ANO', 'Votre colis ne peut être livré ce jour, l’accès à l’adresse de livraison étant impossible. Il sera remis en livraison au plus tôt.'),
(27, 'RENAEP', 'CITPAM', 'ANO', 'L’espace Colis Cityssimo est momentanément hors service, le colis est rééxpédié au domicile du destinataire.'),
(28, 'RENAIN', 'RENAIN', 'ANO', 'Votre colis ne peut actuellement être livré au destinataire, l’adresse de livraison étant incomplète. Le destinataire peut contacter notre service clients pour apporter les compléments nécessaires, en cliquant sur Nous contacter en ligne.'),
(29, 'RENCAD', 'RENCAD', 'ANO', 'Votre colis ne peut actuellement être livré à son destinataire, l’adresse de livraison étant incomplète. Le destinataire peut contacter notre service clients pour apporter les compléments nécessaires, en cliquant sur Nous contacter en ligne.'),
(30, 'RENCND', 'RENFCO', 'ANO', 'Colis en échec de livraison : plus de casier disponible dans la consigne choisie'),
(31, 'RENDET', 'CITSPO', 'ANO', 'Votre colis est déterioré et ne peut être livré dans un espace Cityssimo, il est rééxpédié au domicile du destinataire.'),
(32, 'RENECO', 'CITNCG', 'ANO', 'Le colis ne peut être livré dans un automate de retrait Cityssimo. Le colis sera adressé au domicile du Destinataire.'),
(33, 'RENEDI', 'CITDOC', 'ANO', 'Le colis ne peut être livré dans un automate de retrait Cityssimo en raison de l’absence de coordonnées du destinataire. Le colis sera retourné à l’expéditeur.'),
(34, 'RENFCO', 'RENFCO', 'ANO', 'Votre colis n’a pas pu être livré ce jour, le point de retrait choisi étant fermé. Il sera remis en livraison au plus tôt.'),
(35, 'RENINC', 'CITNCG', 'ANO', 'Votre colis n’est pas compatible avec une livraison dans un espace Cityssimo, il est rééxpédié au domicile du destinataire'),
(36, 'RENPPL', 'CITPAM', 'ANO', 'Le colis ne peut être livré dans un automate de retrait Cityssimo. Le colis sera adressé au domicile du Destinataire.'),
(37, 'RENREF', 'DCHRMA', 'ANO', 'L’emballage de votre colis a été renforcé pour en assurer sa livraison. Il est en cours d’acheminement.'),
(38, 'RENREL', 'RENFCO', 'ANO', 'Votre colis ne peut être livré dans le point de retrait choisi. Le destinataire sera informé du nouveau point de livraison.'),
(39, 'RENRES', 'RSTNCG', 'ANO', 'Votre colis ne peut être livré ce jour. Il sera remis en livraison au plus tôt.'),
(40, 'RENSCR', 'RENFCO', 'ANO', 'Colis refusé par le point relais car il est en surcharge'),
(41, 'RENVLM', 'RENFCO', 'ANO', 'Colis trop volumineux pour le casier ou pour le point relais choisi'),
(42, 'RENVOL', 'CITNCG', 'ANO', 'Le colis ne peut être livré dans l’automate de retrait Cityssimo : sa taille n’est pas adaptée au casier. Il sera adressé au domicile du Destinataire.'),
(43, 'RSTACP', 'RSTFHB', 'ANO', 'Votre colis ne peut être livré ce jour, l’accès à l’adresse de livraison étant impossible. Il sera remis en livraison au plus tôt.'),
(44, 'RSTCAD', 'RENCAD', 'ANO', 'Votre colis ne peut actuellement être livré à son destinataire, l’adresse de livraison étant incomplète. Le destinataire peut contacter notre service clients pour apporter les compléments nécessaires, en cliquant sur Nous contacter en ligne.'),
(45, 'RSTEMP', '', 'ANO', 'Non affiché'),
(46, 'RSTPRO', 'RSTPRO', 'ANO', 'Le contenu de votre colis est prohibé, il ne pourra pas être livré à son destinataire.'),
(47, 'RSTREF', '', 'ANO', 'Non affiché'),
(48, 'RSTRES', 'RSTNCG', 'ANO', 'Votre colis ne peut être livré ce jour. Il sera remis en livraison au plus tôt.'),
(49, 'RSTTRI', '', 'ANO', 'Non affiché'),
(50, 'SCCDES', 'CHGRCA', 'ANO', 'Suite à un incident, votre colis est en cours d’acheminement avec un nouveau numéro.'),
(51, 'SOLDOC', 'SOLMQD', 'ANO', 'Votre colis a subi un incident. Nous vous remercions de prendre contact avec notre service clients, au 3631 pour les clients Particuliers auprès de vos interlocuteurs habituels pour les clients Entreprises.'),
(52, 'SOLMAR', 'SOLMQD', 'ANO', 'Votre colis a subi un incident. Nous vous remercions de prendre contact avec notre service clients, au 3631 pour les clients Particuliers auprès de vos interlocuteurs habituels pour les clients Entreprises.'),
(53, 'SOLMQD', 'SOLMQD', 'ANO', 'Votre colis a subi un incident. Nous vous remercions de prendre contact avec notre service clients, au 3631 pour les clients Particuliers auprès de vos interlocuteurs habituels pour les clients Entreprises.'),
(54, 'SOLVOL', 'SOLMQD', 'ANO', 'Votre colis a subi un incident. Nous vous remercions de prendre contact avec notre service clients, au 3631 pour les clients Particuliers auprès de vos interlocuteurs habituels pour les clients Entreprises.');
