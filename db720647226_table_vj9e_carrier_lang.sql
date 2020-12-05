
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_carrier_lang`
--

CREATE TABLE `vj9e_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_carrier_lang`
--

INSERT INTO `vj9e_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!'),
(3, 1, 1, 'sous 3 à 5 jours'),
(4, 1, 1, 'sous 3 à 5 jours'),
(5, 1, 1, '48h '),
(6, 1, 1, 'sous 3 à 5 jours'),
(7, 1, 1, '48h '),
(8, 1, 1, 'sous 3 à 5 jours'),
(9, 1, 1, 'Avec La Poste, Faites-vous livrer là ou vous le souhaitez en France Métropolitaine.'),
(10, 1, 1, 'Avec La Poste, Faites-vous livrer là ou vous le souhaitez en France Métropolitaine.'),
(11, 1, 1, 'Home delivery in mailbox'),
(12, 1, 1, 'Home delivery with proof of delivery'),
(13, 1, 1, 'Delivery at post office, Pickup points & lockers'),
(14, 1, 1, 'sous 3 à 5 jours'),
(15, 1, 1, 'Livraison sous 3 à 5 jours'),
(16, 1, 1, 'Livraison sous 3 à 5 jours'),
(1, 1, 2, 'Retrait en magasin'),
(2, 1, 2, 'Livraison le lendemain !'),
(3, 1, 2, 'sous 3 à 5 jours'),
(4, 1, 2, 'sous 3 à 5 jours'),
(5, 1, 2, '48h '),
(6, 1, 2, 'sous 3 à 5 jours'),
(7, 1, 2, '48h '),
(8, 1, 2, 'sous 3 à 5 jours'),
(9, 1, 2, 'Avec La Poste, Faites-vous livrer là ou vous le souhaitez en France Métropolitaine.'),
(10, 1, 2, 'Avec La Poste, Faites-vous livrer là ou vous le souhaitez en France Métropolitaine.'),
(11, 1, 2, 'Livraison à domicile'),
(12, 1, 2, 'Livraison à domicile contre signature'),
(13, 1, 2, 'Livraison à la poste, en relais Pickup & consignes Pickup Station'),
(14, 1, 2, 'sous 3 à 5 jours'),
(15, 1, 2, 'Livraison sous 3 à 5 jours'),
(16, 1, 2, 'Livraison sous 3 à 5 jours');
