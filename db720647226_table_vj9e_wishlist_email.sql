
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_wishlist_email`
--

CREATE TABLE `vj9e_wishlist_email` (
  `id_wishlist` int(10) UNSIGNED NOT NULL,
  `email` varchar(128) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
