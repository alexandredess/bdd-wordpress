
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_touchize_variables_preview`
--

CREATE TABLE `vj9e_touchize_variables_preview` (
  `id_variable` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) DEFAULT NULL,
  `id_shop_group` int(10) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `is_color` tinyint(1) NOT NULL DEFAULT '0',
  `template` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_touchize_variables_preview`
--

INSERT INTO `vj9e_touchize_variables_preview` (`id_variable`, `id_shop`, `id_shop_group`, `name`, `description`, `value`, `is_color`, `template`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, '@price-color', '', '#2C2A29', 1, 'classic/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(2, NULL, NULL, '@price-new-color', '', '#DE002D', 1, 'classic/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(3, NULL, NULL, '@price-old-color', '', '#8A8D8F', 1, 'classic/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(4, NULL, NULL, '@item-title-color', '', '#8A8D8F', 1, 'classic/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(5, NULL, NULL, '@topbar-background-color', '', '#FFF', 1, 'classic/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(6, NULL, NULL, '@cartsummary-background-color', '', '#FFF', 1, 'classic/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(7, NULL, NULL, '@cartsummary-text-color', '', '#2C2A29', 1, 'classic/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(8, NULL, NULL, '@checkoutbutton-background-color', '', '#009CDE', 1, 'classic/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(9, NULL, NULL, '@checkoutbutton-text-color', '', '#FFF', 1, 'classic/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(10, NULL, NULL, '@body-font-family', '', '\'Quattrocento Sans\',arial,sans-serif', 0, 'classic/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(11, NULL, NULL, '@heading-font-family', '', '\'Exo 2\',serif', 0, 'classic/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(12, NULL, NULL, '@price-color', '', '#000', 1, 'lines/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(13, NULL, NULL, '@price-new-color', '', '#DE002D', 1, 'lines/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(14, NULL, NULL, '@price-old-color', '', '#D8D8D8', 1, 'lines/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(15, NULL, NULL, '@item-title-color', '', '#4A4A4A', 1, 'lines/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(16, NULL, NULL, '@topbar-background-color', '', '#08C299', 1, 'lines/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(17, NULL, NULL, '@cartsummary-background-color', '', '#FFF', 1, 'lines/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(18, NULL, NULL, '@cartsummary-text-color', '', '#000', 1, 'lines/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(19, NULL, NULL, '@checkoutbutton-background-color', '', '#08C299', 1, 'lines/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(20, NULL, NULL, '@checkoutbutton-text-color', '', '#FFF', 1, 'lines/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(21, NULL, NULL, '@body-font-family', '', '\'Quattrocento Sans\',arial,sans-serif', 0, 'lines/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(22, NULL, NULL, '@heading-font-family', '', '\'Exo 2\',serif', 0, 'lines/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(23, NULL, NULL, '@price-color', '', '#2C2A29', 1, 'clean/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(24, NULL, NULL, '@price-new-color', '', '#DE002D', 1, 'clean/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(25, NULL, NULL, '@price-old-color', '', '#8A8D8F', 1, 'clean/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(26, NULL, NULL, '@item-title-color', '', '#2C2A29', 1, 'clean/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(27, NULL, NULL, '@topbar-background-color', '', '#FFF', 1, 'clean/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(28, NULL, NULL, '@cartsummary-background-color', '', '#FFF', 1, 'clean/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(29, NULL, NULL, '@cartsummary-text-color', '', '#2C2A29', 1, 'clean/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(30, NULL, NULL, '@checkoutbutton-background-color', '', '#2C2A29', 1, 'clean/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(31, NULL, NULL, '@checkoutbutton-text-color', '', '#FFF', 1, 'clean/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(32, NULL, NULL, '@body-font-family', '', '\'Quattrocento Sans\',arial,sans-serif', 0, 'clean/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06'),
(33, NULL, NULL, '@heading-font-family', '', '\'Exo 2\',serif', 0, 'clean/latest', '2019-01-08 11:51:06', '2019-01-08 11:51:06');
