
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_configuration_lang`
--

CREATE TABLE `vj9e_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_configuration_lang`
--

INSERT INTO `vj9e_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, '#IN', NULL),
(39, 2, '#FA', NULL),
(42, 1, '#DE', NULL),
(42, 2, '#LI', NULL),
(44, 1, '#RE', NULL),
(44, 2, '#RE', NULL),
(51, 1, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(51, 2, 'alors|au|aucuns|aussi|autre|avant|avec|avoir|bon|car|ce|cela|ces|ceux|chaque|ci|comme|comment|dans|des|du|dedans|dehors|depuis|deux|devrait|doit|donc|dos|droite|début|elle|elles|en|encore|essai|est|et|eu|fait|faites|fois|font|force|haut|hors|ici|il|ils|je|juste|la|le|les|leur|là|ma|maintenant|mais|mes|mine|moins|mon|mot|même|ni|nommés|notre|nous|nouveaux|ou|où|par|parce|parole|pas|personnes|peut|peu|pièce|plupart|pour|pourquoi|quand|que|quel|quelle|quelles|quels|qui|sa|sans|ses|seulement|si|sien|son|sont|sous|soyez|sujet|sur|ta|tandis|tellement|tels|tes|ton|tous|tout|trop|très|tu|valeur|voie|voient|vont|votre|vous|vu|ça|étaient|état|étions|été|être', NULL),
(77, 1, 'Dear Customer,\n\nRegards,\nCustomer service', NULL),
(77, 2, 'Dear Customer,\n\nRegards,\nCustomer service', NULL),
(277, 1, '<p>We are currently updating our shop and will be back really soon. Thanks for your patience.</p>', '2018-03-23 15:44:04'),
(277, 2, '<p>Les héros de nos bambins font peau neuve. A très très vite petit bambin!!!</p>', '2018-09-06 14:30:29'),
(288, 1, 'sale70.png', '2018-01-23 22:27:04'),
(288, 2, '722d948f1f04b3a02ec5d582bcd30ee7.jpg', '2018-04-05 20:05:19'),
(289, 1, '', '2018-01-23 22:27:04'),
(289, 2, 'https://lesherosdenosbambins.fr/12-marques', '2018-04-05 19:59:30'),
(290, 1, '', '2018-01-23 22:27:04'),
(290, 2, '', '2018-01-23 22:27:04'),
(297, 1, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2018-01-23 22:27:04'),
(297, 2, 'Vous pouvez vous désinscrire à tout moment. Vous trouverez pour cela nos informations de contact dans les conditions d\'utilisation du site.', '2018-01-23 22:27:04'),
(445, 1, 'Livraison : 1 à 3 semaines', '2018-03-01 17:24:52'),
(445, 2, 'Livraison : 1 à 3 semaines', '2018-03-01 17:24:52'),
(446, 1, 'Livraison : 3 à 6 semaines', '2018-03-01 17:24:52'),
(446, 2, 'Livraison : 3 à 6 semaines', '2018-03-01 17:24:52'),
(447, 1, 'La commande sera confirmée quand vous aurez cliqué sur \"Commande avec obligation de paiement\" à la fin du processus de commande.', '2018-03-01 17:24:53'),
(447, 2, 'La commande sera confirmée quand vous aurez cliqué sur \"Commande avec obligation de paiement\" à la fin du processus de commande.', '2018-03-01 17:24:53'),
(539, 1, '<p>I agree to the terms and conditions and the privacy policy <a href=\"#\" style=\"color:#3ed2f0;text-decoration:underline;\">Read the terms and conditions of use</a>.</p>', '2018-05-26 18:46:33'),
(539, 2, '<p>J\'accepte les termes et conditions et la politique de confidentialité Lisez les termes et conditions d\'utilisation.</p>', '2018-05-26 18:46:33'),
(541, 1, '<p>By submitting this form, I accept that the data entered is used by xxxxx so they can (i) acknowledge your request, (ii) replay and, if necessary, (iii) manage the contractual relationship that may result.</p>', '2018-05-26 18:46:33'),
(541, 2, '<p>En soumettant ce formulaire, j\'accepte que les données saisies soient utilisées par les héros de nos bambins afin qu\'elles puissent accuser réception de votre demande et si nécessaire gérer la relation contractuelle qui pourrait en résulter.</p>', '2018-05-26 18:46:33'),
(550, 1, 'Frequently purchased together', '2019-01-07 18:23:40'),
(550, 2, 'Frequently purchased together', '2019-01-07 18:23:40'),
(573, 1, 'blog', '2019-01-07 18:23:40'),
(573, 2, 'blog', '2019-01-07 18:23:40'),
(575, 1, 'PRO Blog - All in one package', '2019-01-07 18:23:41'),
(575, 2, 'Blog les héros de nos bambins - Toutes les bandes annonces de super héros', '2019-01-09 17:56:28'),
(576, 1, 'lorem,ipsum,dolor', '2019-01-07 18:23:41'),
(576, 2, 'dragons 3, dumbo,alladin,reine des neiges 2,avengers 4,roi lion,toy story 4,star wars 9,spiderman', '2019-01-09 17:56:28'),
(577, 1, 'PRO Blog - All in one package is the most powerful, flexible Prestashop blog module', '2019-01-07 18:23:41'),
(577, 2, 'Le blog des héros de nos bambins vous propose toutes les bandes annonces à venir. Restez connecté et n\'hésitez pas à venir voir et revoir vos bandes annonces préférés de vos supers héros préférés', '2019-01-09 17:56:28'),
(578, 1, 'post', '2019-01-07 18:23:41'),
(578, 2, 'post', '2019-01-07 18:23:41'),
(579, 1, 'category', '2019-01-07 18:23:41'),
(579, 2, 'category', '2019-01-07 18:23:41'),
(580, 1, 'gallery', '2019-01-07 18:23:41'),
(580, 2, 'gallery', '2019-01-07 18:23:41'),
(581, 1, 'latest', '2019-01-07 18:23:41'),
(581, 2, 'latest', '2019-01-07 18:23:41'),
(582, 1, 'search', '2019-01-07 18:23:41'),
(582, 2, 'search', '2019-01-07 18:23:41'),
(583, 1, 'author', '2019-01-07 18:23:41'),
(583, 2, 'author', '2019-01-07 18:23:41'),
(584, 1, 'tag', '2019-01-07 18:23:41'),
(584, 2, 'tag', '2019-01-07 18:23:41'),
(660, 1, 'Trending Products', '2019-01-07 18:23:41'),
(660, 2, 'Bienvenue chez les Héros de nos bambins', '2019-01-09 16:15:51'),
(662, 1, 'Copyright 2017 <a href=\"#\">Kids Shop Co., LTD.</a>  All rights reserved<br />Website is proudly powered by <a class=\"_blank\" href=\"http://www.prestashop.com\">Prestashop</a>', '2019-01-07 18:23:41'),
(662, 2, 'Copyright 2017 <a href=\"#\">Kids Shop Co., LTD.</a>  All rights reserved<br />Website is proudly powered by <a class=\"_blank\" href=\"http://www.prestashop.com\">Prestashop</a>', '2019-01-07 18:23:41'),
(724, 1, '<p>A customer (<strong>[customer_name]</strong>) left a comment on <strong><a href=\"%5Bproduct_link%5D\">[product_name]</a></strong> [time_ago]<br /> Rating: [grade]<br /><em>\"[content_comment]\"</em></p>', '2019-01-07 18:24:41'),
(724, 2, '<p>A customer (<strong>[customer_name]</strong>) left a comment on <strong><a href=\"%5Bproduct_link%5D\">[product_name]</a></strong> [time_ago]<br /> Rating: [grade]<br /><em>\"[content_comment]\"</em></p>', '2019-01-07 18:24:41'),
(750, 1, 'Welcome to kids shop!', '2019-01-07 20:38:29'),
(750, 2, 'Bienvenue chez les héros de nos bambins', '2019-01-09 18:25:31'),
(751, 1, '', '2019-01-07 20:38:18'),
(751, 2, '', '2019-01-07 20:38:18'),
(752, 1, '<p>Subscribe to our mailing list to stay up to date with our</p>', '2019-01-09 18:25:31'),
(752, 2, '<p>Souscrivez à la newsletter pour profiter de nombreux avantages !!!</p>', '2019-01-09 18:25:31'),
(754, 1, '<h3>Thank you</h3>\n<p>You have successfully subscribed to our mailing list. We have also sent a voucher code to your email as a gift.</p>\n<p>You will get <span>20%</span> off on your first order if you apply this voucher to the order</p>', '2019-01-07 18:24:42'),
(754, 2, '<h3>Un grand merci</h3>\n<p>Votre inscription à la newsletter les héros de nos bambins s\'est effectué avec succès</p>\n<p>Nous vous remercions de l\'intérêt que vous portez à nos offres et produits</p>\n<p></p>', '2019-01-07 19:59:55'),
(768, 1, '<p>Thank you for subscribing to our newsletter, please confirm your request by clicking the link below:<br />[verification_url]</p>', '2019-01-07 19:59:55'),
(768, 2, '<p>Merci de vous être inscrit à la newsletter de chez les héros de nos bambins. Veuillez cliquer sur le lien pour vérifier votre inscription.<br />[verification_url]</p>', '2019-01-07 20:22:41'),
(770, 1, '<p>Thank you for subscribing to our newsletter. We are pleased to offer you the following voucher: <span style=\"color:#333;\"><strong>#VOUCHER</strong>. <br />If you are not interested in our newsletters, you can unsubscribe by clicking on the link below any time: <br />[unsubscribe_url]</span></p>', '2019-01-07 19:59:55'),
(770, 2, '<p>Thank you for subscribing to our newsletter. We are pleased to offer you the following voucher: <span style=\"color:#333;\"><strong>#VOUCHER</strong>. <br />If you are not interested in our newsletters, you can unsubscribe by clicking on the link below any time: <br />[unsubscribe_url]</span></p>', '2019-01-07 19:59:55'),
(793, 1, '', '2019-01-07 18:24:42'),
(793, 2, '', '2019-01-07 18:24:42'),
(1042, 1, 'Hot deals', '2019-01-10 16:07:03'),
(1042, 2, 'Hot deals', '2019-01-10 16:07:03'),
(1051, 1, '', '2019-01-27 18:22:36'),
(1051, 2, '', '2019-01-27 18:22:36');
