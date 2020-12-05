
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_mtarget_sms_lang`
--

CREATE TABLE `vj9e_mtarget_sms_lang` (
  `id_mtarget_sms` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `event` varchar(80) DEFAULT NULL,
  `content_admin` varchar(255) DEFAULT NULL,
  `content_customer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_mtarget_sms_lang`
--

INSERT INTO `vj9e_mtarget_sms_lang` (`id_mtarget_sms`, `id_lang`, `event`, `content_admin`, `content_customer`) VALUES
(1, 1, 'New account', 'Hello, a new customer: #email# has created an account on your store #url#', 'Hello #firstname, your account #email# has been created on our shop #url#'),
(1, 2, 'Nouveau compte', 'Bonjour, un nouveau client : #email# vient de créer un compte sur votre boutique #url#', 'Bonjour #firstname, votre compte #email# a bien été créé sur notre boutique #url#'),
(2, 1, 'New order', 'Hello, your client: #email# has just finalised order No #num_order# for the amount of: #amount# on your store #url#', 'Hello, #firstname# #lastname#: Your order No #num_order# on our store #url# has been validated !'),
(2, 2, 'Nouvelle commande', 'Bonjour, le client : #email# vient de finaliser la commande No #num_order# du montant : #amount# sur votre boutique #url#', 'Bonjour, #firstname# #lastname# : Votre commande No #num_order# sur notre boutique #url# vient d\'être validée !'),
(3, 1, 'Product return', 'Hello, your client: #email# has requested the return of the(se) product(s): #code_prod# on your store #url#', 'Hello, your request for a return on our store #url# has been received and will be processed soon'),
(3, 2, 'Retour produit', 'Bonjour, le client : #email# vient de demander le retour de(s) produit(s) : #code_prod# sur votre boutique #url#', 'Bonjour, votre requête de retour sur notre boutique #url# a été reçue et sera bientôt traitée'),
(4, 1, 'Abandoned Carts', 'Hello, customer #firstname# #lastname# has left a basket on your store #url#', 'Hello, #firstname# #lastname#: Your basket is still available on our store #url#. You still have a few hours left to finalise your order.'),
(4, 2, 'Relance panier', 'Bonjour, le client #firstname# #lastname# a abandonné un panier sur votre boutique #url#', 'Bonjour, #firstname# #lastname# : Votre panier est toujours disponible sur notre boutique #url# . Il vous reste quelques heures pour finaliser votre commande.'),
(5, 1, 'Birthday', 'Hi, it\'s the birthday of #firstname# #lastname# on your store #url#', 'Hello, #firstname# #lastname#: It\'s your birthday, here at our store #url# we like to offer you'),
(5, 2, 'Anniversaire', 'Bonjour, c\'est l\'anniversaire de #firstname# #lastname# sur votre boutique #url#', 'Bonjour, #firstname# #lastname# : c\'est votre anniversaire, la boutique #url# pense à vous. Bénéficier de');
