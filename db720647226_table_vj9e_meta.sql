
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_meta`
--

CREATE TABLE `vj9e_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_meta`
--

INSERT INTO `vj9e_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'guest-tracking', 1),
(25, 'order-confirmation', 1),
(26, 'product', 0),
(27, 'category', 0),
(28, 'cms', 0),
(29, 'module-cheque-payment', 0),
(30, 'module-cheque-validation', 0),
(31, 'module-bankwire-validation', 0),
(32, 'module-bankwire-payment', 0),
(33, 'module-cashondelivery-validation', 0),
(34, 'module-ps_checkpayment-payment', 1),
(35, 'module-ps_checkpayment-validation', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_shoppingcart-ajax', 1),
(38, 'module-ps_wirepayment-payment', 1),
(39, 'module-ps_wirepayment-validation', 1),
(40, 'module-cronjobs-callback', 1),
(43, 'module-paypal-payment', 1),
(44, 'module-paypal-validation', 1),
(45, 'module-psgdpr-AdminAjaxPsgdpr', 1),
(46, 'module-psgdpr-AdminDownloadInvoicesPsgdpr', 1),
(47, 'module-blockwishlist-mywishlist', 1),
(48, 'module-blockwishlist-view', 1),
(49, 'module-hipay_professional-validation', 1),
(50, 'module-colissimo-widget', 1),
(51, 'module-colissimo-tracking', 1),
(52, 'module-colissimo-return', 1);
