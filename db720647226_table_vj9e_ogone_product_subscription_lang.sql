
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ogone_product_subscription_lang`
--

CREATE TABLE `vj9e_ogone_product_subscription_lang` (
  `id_ogone_product_subscription` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `description` varchar(1024) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
