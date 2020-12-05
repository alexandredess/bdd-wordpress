
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_cart`
--

CREATE TABLE `vj9e_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_cart`
--

INSERT INTO `vj9e_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, 'a:1:{i:3;s:2:\"2,\";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-01-23 22:26:56', '2018-01-23 22:26:56', NULL),
(2, 1, 1, 2, 'a:1:{i:3;s:2:\"2,\";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-01-23 22:26:56', '2018-01-23 22:26:56', NULL),
(3, 1, 1, 2, 'a:1:{i:3;s:2:\"2,\";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-01-23 22:26:56', '2018-01-23 22:26:56', NULL),
(4, 1, 1, 2, 'a:1:{i:3;s:2:\"2,\";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-01-23 22:26:56', '2018-01-23 22:26:56', NULL),
(5, 1, 1, 2, 'a:1:{i:3;s:2:\"2,\";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-01-23 22:26:56', '2018-01-23 22:26:56', NULL),
(6, 1, 1, 0, '', 2, 5, 5, 1, 2, 4, '0274a816ca0ba5dabcba323d1a390cf6', 0, 0, '', 0, 0, '2018-01-28 20:58:24', '2018-02-19 17:05:09', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"3268e3f0a5c39f8675e0dd155538c58fd5ba688c\"}'),
(7, 1, 1, 0, '', 2, 5, 5, 1, 2, 441, '0274a816ca0ba5dabcba323d1a390cf6', 0, 0, '', 0, 0, '2018-02-24 12:13:43', '2018-03-24 08:56:33', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checkout-payment-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checksum\":\"0c946a22205599cbcb35816b9ac44057b257abc5\"}'),
(8, 1, 1, 0, '', 2, 0, 0, 1, 0, 61, '', 0, 0, '', 0, 0, '2018-03-01 15:13:39', '2018-03-01 18:21:22', NULL),
(9, 1, 1, 0, '', 2, 0, 0, 1, 0, 676, '', 0, 0, '', 0, 0, '2018-03-04 15:43:46', '2018-03-04 15:43:46', NULL),
(10, 1, 1, 0, '', 2, 5, 5, 1, 2, 895, '0274a816ca0ba5dabcba323d1a390cf6', 0, 0, '', 0, 0, '2018-03-10 12:02:29', '2018-03-10 12:14:58', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"0eed6b25f523f2ecb406027e7adc48fadde14bfa\"}'),
(11, 1, 1, 16, 'a:1:{i:5;s:3:\"16,\";}', 2, 5, 5, 1, 2, 2618, '0274a816ca0ba5dabcba323d1a390cf6', 0, 0, '', 0, 0, '2018-04-23 19:40:56', '2019-01-26 22:07:55', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"ee0f2ba0a03938c4a800addb733290adc2cc25de\"}'),
(12, 1, 1, 9, 'a:1:{i:7;s:2:\"9,\";}', 2, 7, 7, 1, 3, 3992, 'edd90332a234c3a1f494b39d63a59108', 0, 0, '', 0, 0, '2018-05-12 15:59:05', '2018-05-12 16:04:26', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"4271408d7c841ec2951c36db02c488b638588206\"}'),
(13, 1, 1, 0, '', 2, 0, 0, 1, 0, 4070, '', 0, 0, '', 0, 0, '2018-05-15 15:30:45', '2018-05-15 15:30:54', NULL),
(14, 1, 1, 0, '', 2, 0, 0, 1, 0, 5072, '', 0, 0, '', 0, 0, '2018-05-22 21:54:58', '2018-05-22 21:57:15', NULL),
(15, 1, 1, 8, 'a:1:{i:8;s:2:\"8,\";}', 2, 8, 8, 1, 4, 5116, '987d46ab1c8d1f77803061c3b5895cf3', 0, 0, '', 0, 0, '2018-05-24 18:28:56', '2018-05-25 18:47:05', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"a798db3a86aac21e2e204ca3cc51f6c583bc7cb8\"}'),
(16, 1, 1, 0, '', 2, 0, 0, 1, 0, 5901, '', 0, 0, '', 0, 0, '2018-06-09 07:39:14', '2018-06-09 07:39:14', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checkout-addresses-step\":{\"step_is_reachable\":false,\"step_is_complete\":false,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checkout-payment-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checksum\":\"11356aa9ffae2b508e9a85fdd8c7937caaee05f9\"}'),
(17, 1, 1, 0, '', 2, 0, 0, 1, 0, 9328, '', 0, 0, '', 0, 0, '2018-06-19 13:47:49', '2018-06-19 13:47:49', NULL),
(18, 1, 1, 0, '', 2, 0, 0, 1, 0, 9404, '', 0, 0, '', 0, 0, '2018-06-21 13:16:29', '2018-06-21 13:16:29', NULL),
(19, 1, 1, 7, 'a:1:{i:10;s:2:\"7,\";}', 2, 10, 10, 1, 6, 9376, '980ffc7483fcfa766aec029213cad331', 0, 0, '', 0, 0, '2018-06-21 13:24:40', '2018-06-21 13:28:37', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"bc56b67cc60e52e09f2b0360cdf63e9272ccac34\"}'),
(20, 1, 1, 8, 'a:1:{i:12;s:2:\"8,\";}', 2, 12, 12, 1, 7, 11096, '293cfb79df65313e9cced518da5d86f5', 0, 0, '', 0, 0, '2019-01-25 10:38:41', '2019-01-25 10:39:19', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"8d4c30fa9aefb374e46cb4a7b86198eeb5e42278\"}'),
(21, 1, 1, 16, 'a:1:{i:14;s:3:\"16,\";}', 2, 14, 14, 1, 8, 13870, 'e8db7ace866af98195e368f15510016c', 0, 0, '', 0, 0, '2019-04-07 08:53:27', '2019-04-07 09:27:45', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":false},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"abd2f4f3936244ef5dac75bc7f597015c2261784\"}'),
(22, 1, 1, 16, 'a:1:{i:5;s:3:\"16,\";}', 2, 5, 5, 1, 2, 20056, '0274a816ca0ba5dabcba323d1a390cf6', 0, 0, '', 0, 0, '2019-06-09 18:46:09', '2019-06-09 18:47:42', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"39a130433235cc3a1eabf33145f45af98aff44c6\"}'),
(23, 1, 1, 0, '', 2, 0, 0, 1, 0, 388032, '', 0, 0, '', 0, 0, '2020-03-07 22:00:11', '2020-03-07 22:00:11', NULL);
