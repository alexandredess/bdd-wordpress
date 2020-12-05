
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_psmegamenu_widgets`
--

CREATE TABLE `vj9e_psmegamenu_widgets` (
  `id_widget` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `type` varchar(255) NOT NULL,
  `params` text NOT NULL,
  `id_shop` int(11) NOT NULL,
  `key_widget` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
