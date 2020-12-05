
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_layered_indexable_feature_lang_value`
--

CREATE TABLE `vj9e_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
