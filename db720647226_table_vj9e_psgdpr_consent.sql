
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_psgdpr_consent`
--

CREATE TABLE `vj9e_psgdpr_consent` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `active` int(10) NOT NULL,
  `error` int(10) DEFAULT NULL,
  `error_message` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_psgdpr_consent`
--

INSERT INTO `vj9e_psgdpr_consent` (`id_gdpr_consent`, `id_module`, `active`, `error`, `error_message`, `date_add`, `date_upd`) VALUES
(1, 108, 1, 0, '', '2020-03-08 21:15:26', '2020-03-08 21:15:26');
