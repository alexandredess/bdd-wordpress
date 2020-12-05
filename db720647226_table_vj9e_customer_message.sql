
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_customer_message`
--

CREATE TABLE `vj9e_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_customer_message`
--

INSERT INTO `vj9e_customer_message` (`id_customer_message`, `id_customer_thread`, `id_employee`, `message`, `file_name`, `ip_address`, `user_agent`, `date_add`, `date_upd`, `private`, `read`) VALUES
(1, 1, 0, 'Avengers et barbie sont ensemble ? ', '', '2964565513', 'Mozilla/5.0 (Linux; Android 6.0; Wooze_I5 Build/MRA58K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.137 Mobile Safar', '2018-03-04 15:43:19', '2018-03-04 15:43:19', 0, 0),
(2, 1, 0, 'coucou', '', '1465412158', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.167 Safari/537.36', '2018-03-04 20:11:46', '2018-03-04 20:11:46', 0, 0),
(3, 1, 1, 'Cher client, \r\noui\r\nCordialement, \r\nLe Service Client', '', '1465412158', '', '2018-03-13 09:24:55', '2018-03-13 09:24:55', 0, 1),
(4, 2, 0, 'success : 1;\rrefund_id : 2s0ydq6t;\rtransaction_id : b25gtnfx;\rstatus : submitted_for_settlement;\ramount : 19.20;\rcurrency : EUR;\rpayment_type : ;\rmerchantAccountId : lesherosdenosbambinslapostenet;\r', '', '', '', '2018-05-28 12:39:49', '2018-05-28 12:39:49', 1, 0);
