
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_paygreen_fingerprint`
--

CREATE TABLE `vj9e_paygreen_fingerprint` (
  `fingerprint` varchar(100) NOT NULL,
  `key` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `index` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
