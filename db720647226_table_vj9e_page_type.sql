
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_page_type`
--

CREATE TABLE `vj9e_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_page_type`
--

INSERT INTO `vj9e_page_type` (`id_page_type`, `name`) VALUES
(14, 'authentication'),
(9, 'bestsales'),
(18, 'blog'),
(17, 'cart'),
(4, 'category'),
(11, 'cms'),
(5, 'contact'),
(19, 'gallery'),
(1, 'index'),
(12, 'manufacturer'),
(10, 'newproducts'),
(21, 'order'),
(15, 'orderconfirmation'),
(2, 'pagenotfound'),
(16, 'password'),
(22, 'paymentConfirmation'),
(7, 'pricesdrop'),
(3, 'product'),
(23, 'rss'),
(20, 'search'),
(8, 'sitemap'),
(6, 'stores'),
(13, 'supplier');
