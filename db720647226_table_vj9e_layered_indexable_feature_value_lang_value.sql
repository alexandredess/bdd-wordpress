
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `vj9e_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
