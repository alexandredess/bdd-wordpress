
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_tab_module_preference`
--

CREATE TABLE `vj9e_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
