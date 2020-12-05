
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_smarty_last_flush`
--

CREATE TABLE `vj9e_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL DEFAULT 'compile',
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
