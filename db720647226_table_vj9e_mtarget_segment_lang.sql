
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_mtarget_segment_lang`
--

CREATE TABLE `vj9e_mtarget_segment_lang` (
  `id_mtarget_segment` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `group` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
