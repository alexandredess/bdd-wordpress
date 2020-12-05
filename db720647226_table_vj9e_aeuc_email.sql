
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_aeuc_email`
--

CREATE TABLE `vj9e_aeuc_email` (
  `id_mail` int(11) NOT NULL,
  `filename` varchar(64) NOT NULL,
  `display_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_aeuc_email`
--

INSERT INTO `vj9e_aeuc_email` (`id_mail`, `filename`, `display_name`) VALUES
(1, 'account', 'Account'),
(2, 'backoffice_order', 'Backoffice order'),
(3, 'bankwire', 'Bankwire'),
(4, 'cheque', 'Cheque'),
(5, 'contact_form', 'Contact form'),
(6, 'contact', 'Contact'),
(7, 'credit_slip', 'Credit slip'),
(8, 'download_product', 'Download product'),
(9, 'employee_password', 'Employee password'),
(10, 'forward_msg', 'Forward msg'),
(11, 'guest_to_customer', 'Guest to customer'),
(12, 'import', 'Import'),
(13, 'in_transit', 'In transit'),
(14, 'log_alert', 'Log alert'),
(15, 'newsletter', 'Newsletter'),
(16, 'order_canceled', 'Order canceled'),
(17, 'order_changed', 'Order changed'),
(18, 'order_conf', 'Order conf'),
(19, 'order_customer_comment', 'Order customer comment'),
(20, 'order_merchant_comment', 'Order merchant comment'),
(21, 'order_return_state', 'Order return state'),
(22, 'outofstock', 'Outofstock'),
(23, 'password', 'Password'),
(24, 'password_query', 'Password query'),
(25, 'payment_error', 'Payment error'),
(26, 'payment', 'Payment'),
(27, 'preparation', 'Preparation'),
(28, 'refund', 'Refund'),
(29, 'reply_msg', 'Reply msg'),
(30, 'shipped', 'Shipped'),
(31, 'test', 'Test'),
(32, 'voucher', 'Voucher'),
(33, 'voucher_new', 'Voucher new');
