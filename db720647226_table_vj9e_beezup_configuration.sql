
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_beezup_configuration`
--

CREATE TABLE `vj9e_beezup_configuration` (
  `id_configuration` int(11) NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED DEFAULT '0',
  `name` varchar(12) CHARACTER SET utf8 NOT NULL DEFAULT 'default',
  `disable_disabled_product` tinyint(1) NOT NULL DEFAULT '0',
  `disable_not_available` tinyint(1) NOT NULL DEFAULT '0',
  `disable_oos_product` tinyint(1) NOT NULL DEFAULT '0',
  `id_carrier` int(11) NOT NULL DEFAULT '0',
  `id_zone` int(11) NOT NULL DEFAULT '0',
  `image_type` varchar(75) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `id_default_lang` int(11) NOT NULL DEFAULT '0',
  `force_product_tax` tinyint(1) NOT NULL DEFAULT '0',
  `set_attributes_as_product` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_beezup_configuration`
--

INSERT INTO `vj9e_beezup_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `disable_disabled_product`, `disable_not_available`, `disable_oos_product`, `id_carrier`, `id_zone`, `image_type`, `id_default_lang`, `force_product_tax`, `set_attributes_as_product`) VALUES
(1, NULL, NULL, 'default', 1, 1, 0, 2, 1, 'thickbox_default', 2, 0, 0);
