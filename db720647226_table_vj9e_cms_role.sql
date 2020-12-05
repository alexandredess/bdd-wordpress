
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_cms_role`
--

CREATE TABLE `vj9e_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_cms_role`
--

INSERT INTO `vj9e_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(6, 'LEGAL_ENVIRONMENTAL', 9),
(2, 'LEGAL_NOTICE', 2),
(5, 'LEGAL_PRIVACY', 7),
(3, 'LEGAL_REVOCATION', 6),
(4, 'LEGAL_REVOCATION_FORM', 0),
(7, 'LEGAL_SHIP_PAY', 8);
