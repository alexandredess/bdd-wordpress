
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_product_comment_grade`
--

CREATE TABLE `vj9e_product_comment_grade` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `grade` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
