
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_mail`
--

CREATE TABLE `vj9e_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_mail`
--

INSERT INTO `vj9e_mail` (`id_mail`, `recipient`, `template`, `subject`, `id_lang`, `date_add`) VALUES
(1, 'alexandre.dessoly@laposte.net', 'account', '[Les héros de nos bambins] Bienvenue !', 2, '2018-02-08 17:43:12'),
(2, 'lesherosdenosbambins@laposte.net', 'contact', '[Les héros de nos bambins] Message depuis le formulaire de contact [no_sync]', 2, '2018-03-04 14:43:20'),
(3, 'alexandre.dessoly@laposte.net', 'contact_form', '[Les héros de nos bambins] Votre message a été correctement envoyé #ct1 #tcd0yTpGWGG11P', 2, '2018-03-04 14:43:20'),
(4, 'contact@lesherosdenosbambins.fr', 'contact', '[Les héros de nos bambins] Message depuis le formulaire de contact [no_sync]', 2, '2018-03-04 19:11:47'),
(5, 'alexandre.dessoly@laposte.net', 'contact_form', '[Les héros de nos bambins] Votre message a été correctement envoyé #ct1 #tcd0yTpGWGG11P', 2, '2018-03-04 19:11:47'),
(6, 'alexandre.dessoly@laposte.net', 'reply_msg', '[Les héros de nos bambins] Une réponse à votre message est disponible #ct1 #tcd0yTpGWGG11P', 2, '2018-03-13 08:24:56'),
(7, 'i.caillet@orange.fr', 'account', '[Les héros de nos bambins] Bienvenue !', 2, '2018-05-12 14:00:38'),
(8, 'isalacaille@aol.fr', 'mr_new_order', '[Les héros de nos bambins] Confirmation de Mondial Relay - 000006', 2, '2018-05-25 16:48:38'),
(9, 'isalacaille@aol.fr', 'payment', '[Les héros de nos bambins] Paiement accepté', 2, '2018-05-25 16:48:40'),
(10, 'isalacaille@aol.fr', 'order_conf', '[Les héros de nos bambins] Confirmation de commande', 2, '2018-05-25 16:48:41'),
(11, 'isalacaille@aol.fr', 'credit_slip', '[Les héros de nos bambins] Nouvel avoir concernant votre commande', 2, '2018-05-28 10:39:20'),
(12, 'isalacaille@aol.fr', 'refund', '[Les héros de nos bambins] Remboursé', 2, '2018-05-28 10:39:49'),
(13, 'isalacaille@aol.fr', 'payment', '[Les héros de nos bambins] Paiement accepté', 2, '2018-06-21 11:32:09'),
(14, 'isalacaille@aol.fr', 'order_conf', '[Les héros de nos bambins] Confirmation de commande', 2, '2018-06-21 11:32:09'),
(15, 'mchambery@orange.fr', 'account', '[Les héros de nos bambins] Bienvenue !', 2, '2019-01-25 09:39:03'),
(16, 'isalacaille@aol.fr', 'order_canceled', '[Les héros de nos bambins] Annulé', 2, '2019-01-26 19:09:56'),
(17, 'mangindavid@sfr.fr', 'account', '[Les héros de nos bambins] Bienvenue !', 2, '2019-04-07 07:16:32'),
(18, 'mamy.1957@hotmail.fr', 'newsletter_verif', '[Les héros de nos bambins] Email verification', 2, '2019-11-06 16:48:31');
