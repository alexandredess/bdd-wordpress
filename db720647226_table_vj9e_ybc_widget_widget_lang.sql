
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ybc_widget_widget_lang`
--

CREATE TABLE `vj9e_ybc_widget_widget_lang` (
  `id_widget` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `subtitle` varchar(5000) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_ybc_widget_widget_lang`
--

INSERT INTO `vj9e_ybc_widget_widget_lang` (`id_widget`, `id_lang`, `title`, `subtitle`, `description`) VALUES
(73, 1, 'Free return & exchange', '', '<p>We offer completely free return and<br /> exchange within 10 days</p>'),
(74, 1, '24/7 customer support', '', '<p>We’re online all the time and always ready<br /> to supprot you</p>'),
(75, 1, '100% customer satisfaction', '', '<p>We provide hig h quality products and <br />excellent services</p>'),
(76, 1, 'Baby care', 'Promotion sur les housses de couette sous licence', '<p>Grande promotion sur l\'ensemble des housses de couette. Profitez en de toute urgence</p>'),
(77, 1, 'Best Toy Awards', '', '<p>Découvrez toutes nos serviettes de plage de super héros à prix discount</p>'),
(73, 2, 'Livraison', '', '<p>Toutes vos commandes sont envoyés avec soin via colissimo ou mondial relay sous 10 jours délais de préparation inclus.</p>\r\n<p>Les frais de livraison sont gratuis à partir de 59€</p>\r\n<p></p>'),
(74, 2, 'Nous contacter', '', '<p>Vous pouvez nous contacter par mail lesherosdenosbambins@laposte.net ou au 06 06 64 36 17</p>'),
(75, 2, 'Satisfaction client', '', '<p>Parce que la satisfaction de nos clients sur nos produits nous sont précieux, nous vous invitons à nous envoyer un mail à lesherosdenosbambins@laposte.net ou nous envoyer un message sur notre page facebook nous aurons la joie et le plaisir de vous répondre.</p>'),
(76, 2, 'Housse de couette Licence', 'Promotion sur les housses de couette sous licence', '<p>Grande promotion sur l\'ensemble des housses de couette. Profitez en de toute urgence</p>'),
(77, 2, 'Serviette de plage', '', '<p>Découvrez toutes nos serviettes de plage de super héros à prix discount</p>');
