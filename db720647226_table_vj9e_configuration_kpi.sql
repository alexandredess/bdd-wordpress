
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_configuration_kpi`
--

CREATE TABLE `vj9e_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_configuration_kpi`
--

INSERT INTO `vj9e_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2018', '600', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2018', '2', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2018', '80', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2018', '600', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2018', '2', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2018', '80', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2018', '600', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2018', '2', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2018', '80', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2018', '600', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2018', '2', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2018', '80', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2018', '600', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2018', '2', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2018', '80', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2018', '600', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2018', '2', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2018', '80', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2018', '600', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2018', '2', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2018', '80', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2018', '600', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2018', '2', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2018', '80', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2018', '600', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2018', '2', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2018', '80', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2018', '600', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2018', '2', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2018', '80', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2018', '600', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2018', '2', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2018', '80', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2018', '600', '2018-01-23 22:27:03', '2018-01-23 22:27:03'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2018', '2', '2018-01-23 22:27:04', '2018-01-23 22:27:04'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2018', '80', '2018-01-23 22:27:04', '2018-01-23 22:27:04'),
(37, NULL, NULL, 'DISABLED_CATEGORIES', '1', '2018-01-27 10:25:20', '2018-01-27 10:25:20'),
(38, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1517055920', '2018-01-27 10:25:20', '2018-01-27 10:25:20'),
(39, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-01-27 10:25:20', '2018-01-27 10:25:20'),
(40, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1517055920', '2018-01-27 10:25:20', '2018-01-27 10:25:20'),
(41, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-01-27 10:25:20', '2018-01-27 10:25:20'),
(42, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-01-27 10:25:20', '2018-01-27 10:25:20'),
(43, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '1', '2018-01-27 10:25:20', '2018-01-27 10:25:20'),
(44, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1517052320', '2018-01-27 10:25:20', '2018-01-27 10:25:20'),
(45, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-02-07 15:54:40', '2018-02-07 15:54:40'),
(46, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1518048000', '2018-02-07 15:54:40', '2018-02-07 15:54:40'),
(47, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-02-07 15:54:40', '2018-02-07 15:54:40'),
(48, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1518022480', '2018-02-07 15:54:40', '2018-02-07 15:54:40'),
(49, NULL, NULL, 'AVG_ORDER_VALUE', '0,00 €', '2018-02-07 15:54:41', '2018-02-07 15:54:41'),
(50, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1518048000', '2018-02-07 15:54:41', '2018-02-07 15:54:41'),
(51, NULL, NULL, 'NETPROFIT_VISIT', '0,00 €', '2018-02-07 15:54:41', '2018-02-07 15:54:41'),
(52, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1518048000', '2018-02-07 15:54:41', '2018-02-07 15:54:41'),
(53, NULL, NULL, 'PENDING_MESSAGES', '1', '2018-03-04 20:04:53', '2018-03-04 20:04:53'),
(54, NULL, NULL, 'PENDING_MESSAGES_EXPIRE', '1520194193', '2018-03-04 20:04:53', '2018-03-04 20:04:53'),
(55, NULL, NULL, 'MESSAGES_PER_THREAD', '0', '2018-03-04 20:04:53', '2018-03-04 20:04:53'),
(56, NULL, NULL, 'MESSAGES_PER_THREAD_EXPIRE', '1520237093', '2018-03-04 20:04:53', '2018-03-04 20:04:53'),
(57, NULL, NULL, 'AVG_MSG_RESPONSE_TIME', '0.0 heures', '2018-03-04 20:04:53', '2018-03-04 20:04:53'),
(58, NULL, NULL, 'AVG_MSG_RESPONSE_TIME_EXPIRE', '1520208293', '2018-03-04 20:04:53', '2018-03-04 20:04:53'),
(59, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2018-03-04 20:07:55', '2018-03-04 20:07:55'),
(60, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2018-03-04 20:07:55', '2018-03-04 20:07:55'),
(61, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2018-03-04 20:07:55', '2018-03-04 20:07:55'),
(62, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2018-03-04 20:07:55', '2018-03-04 20:07:55'),
(63, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2018-03-04 20:07:55', '2018-03-04 20:07:55'),
(64, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1520280475', '2018-03-04 20:07:55', '2018-03-04 20:07:55'),
(65, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '2', '2018-03-04 20:07:55', '2018-03-04 20:07:55'),
(66, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1520215675', '2018-03-04 20:07:55', '2018-03-04 20:07:55'),
(67, NULL, NULL, 'MAIN_COUNTRY', NULL, '2019-01-11 11:16:38', '2019-01-11 11:16:38'),
(68, NULL, NULL, 'MAIN_COUNTRY_EXPIRE', NULL, '2019-01-11 11:16:38', '2019-01-11 11:16:38'),
(69, NULL, NULL, 'ENABLED_LANGUAGES', '1', '2019-01-11 11:16:38', '2019-01-11 11:16:38'),
(70, NULL, NULL, 'ENABLED_LANGUAGES_EXPIRE', '1547205458', '2019-01-11 11:16:38', '2019-01-11 11:16:38'),
(71, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS', '0%', '2019-01-11 11:16:38', '2019-01-11 11:16:38'),
(72, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS_EXPIRE', '1547205518', '2019-01-11 11:16:38', '2019-01-11 11:16:38');
