
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_import_match`
--

CREATE TABLE `vj9e_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
