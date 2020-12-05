
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_mtarget_segment`
--

CREATE TABLE `vj9e_mtarget_segment` (
  `id_mtarget_segment` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `lang` varchar(80) DEFAULT NULL,
  `group_ids` varchar(80) DEFAULT NULL,
  `optin` tinyint(4) NOT NULL DEFAULT '0',
  `has_order` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
