
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_mtarget_sms`
--

CREATE TABLE `vj9e_mtarget_sms` (
  `id_mtarget_sms` int(10) UNSIGNED NOT NULL,
  `time_limit` int(11) DEFAULT '0',
  `variable` varchar(255) DEFAULT NULL,
  `active_customer` tinyint(4) NOT NULL DEFAULT '0',
  `active_admin` tinyint(4) NOT NULL DEFAULT '0',
  `is_order` tinyint(4) NOT NULL DEFAULT '0',
  `id_order_state` int(10) UNSIGNED DEFAULT NULL,
  `order_special_admin_num` varchar(255) NOT NULL DEFAULT '',
  `event_name` varchar(50) DEFAULT NULL COMMENT 'Helps identify non-order events (predefined names)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_mtarget_sms`
--

INSERT INTO `vj9e_mtarget_sms` (`id_mtarget_sms`, `time_limit`, `variable`, `active_customer`, `active_admin`, `is_order`, `id_order_state`, `order_special_admin_num`, `event_name`) VALUES
(1, 0, '(Variables : #email#, #url#, #firstname#, #lastname#)', 1, 1, 0, NULL, '', 'new_account'),
(2, 0, '(Variables : #firstname#, #lastname#, #num_order#, #url#, #status#, #email#, #amount#)', 1, 1, 0, NULL, '', 'new_order'),
(3, 0, '(Variables : #email#, #code_prod#, #url#)', 0, 1, 0, NULL, '', 'new_order_return'),
(4, 1, '(Variables : #firstname#, #lastname#, #url#)', 1, 0, 0, NULL, '', 'cart'),
(5, 3, '(Variables : #firstname#, #lastname#, #url#)', 1, 0, 0, NULL, '', 'birthday');
