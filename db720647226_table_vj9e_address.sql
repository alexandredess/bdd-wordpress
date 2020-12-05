
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_address`
--

CREATE TABLE `vj9e_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_address`
--

INSERT INTO `vj9e_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2018-01-23 22:26:56', '2018-01-23 22:26:56', 1, 0),
(2, 21, 35, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2018-01-23 22:26:56', '2019-01-09 18:33:29', 1, 1),
(3, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2018-01-23 22:26:56', '2018-03-23 14:30:29', 1, 1),
(4, 21, 12, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2018-01-23 22:26:56', '2018-01-23 22:26:56', 1, 0),
(5, 8, 0, 2, 0, 0, 0, 'Mon adresse', '', 'Dessoly', 'alexandre', '34 rue de paris', '', '62120', 'aire sur la lys', '', '0612575414', '', '', '', '2018-02-08 18:44:07', '2018-02-08 18:44:07', 1, 0),
(6, 8, 0, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'Disney', 'Minnie', '5 immeuble les marguerites', '', '62300', 'ELEU DIT LEAUWETTE', '', '0606643617', '', '', '', '2018-01-23 22:26:56', '2019-01-09 18:34:21', 1, 1),
(7, 8, 0, 3, 0, 0, 0, 'Mon adresse', 'Madame', 'Caillet', 'Isabelle', 'Bâtiment 18 appartement 4 ', 'Rue des Platanes ', '80100', 'Abbeville', '', '0650096316', '', '', '', '2018-05-12 16:04:12', '2018-05-12 16:04:12', 1, 0),
(8, 8, 0, 4, 0, 0, 0, 'Mon adresse', '', 'isabelle', 'lacaille', '4 lieu dit les loges', '', '86470', 'MONTREUIL BONNIN', '', '0683821100', '', '', '', '2018-05-25 18:46:29', '2018-05-25 18:46:29', 1, 0),
(9, 8, 0, 5, 0, 0, 0, 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', '', '00000', 'Anonymous', '', '0000000000', '0000000000', '0000', '', '2018-05-26 16:26:26', '2018-05-26 16:26:26', 1, 0),
(10, 8, 0, 6, 0, 0, 0, 'Mon adresse', '', 'LACAILLE', 'ISABELLE', '4 ld les loges', '', '86470', 'MONTREUIL BONNIN', '', '0683821100', '', '', '', '2018-06-21 13:28:21', '2018-06-21 13:28:21', 1, 0),
(11, 8, 0, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'les héros de nos bambins', 'les héros de nos bambins', '35 rue de Constantinople', '', '62440', 'Harnes', '', '606643617', '', '', '', '2018-01-23 22:26:56', '2019-01-09 18:45:11', 1, 1),
(12, 8, 0, 7, 0, 0, 0, 'Mon adresse', '', 'Chambery', 'Madeleine', '18 rue de la reine', '', '21000', 'dijon', '', '0693456719', '', '', '', '2019-01-25 10:39:14', '2019-01-25 10:39:14', 1, 0),
(13, 8, 0, 8, 0, 0, 0, 'Mon adresse', '', 'david', 'mangin', '41 chemin des ouzenauds', '', '17240', 'ST GENIS DE SAINTONGE', '', '0629245008', '', '', '', '2019-04-07 09:01:20', '2019-04-07 09:01:20', 1, 0),
(14, 8, 0, 8, 0, 0, 0, 'Mon adresse', '', 'mangin', 'david', '41 Chemin des Ouzenauds', '', '17240', 'Saint-Genis-de-Saintonge', '', '', '', '', '', '2019-04-07 09:16:15', '2019-04-07 09:26:48', 1, 0);
