
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_product_comment_usefulness`
--

CREATE TABLE `vj9e_product_comment_usefulness` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `usefulness` tinyint(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
