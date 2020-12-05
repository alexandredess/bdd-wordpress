
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_psgdpr_consent_lang`
--

CREATE TABLE `vj9e_psgdpr_consent_lang` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `message` text,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_psgdpr_consent_lang`
--

INSERT INTO `vj9e_psgdpr_consent_lang` (`id_gdpr_consent`, `id_lang`, `message`, `id_shop`) VALUES
(1, 1, 'Enim quis fugiat consequat elit minim nisi eu occaecat occaecat deserunt aliquip nisi ex deserunt.', 1),
(1, 2, 'Enim quis fugiat consequat elit minim nisi eu occaecat occaecat deserunt aliquip nisi ex deserunt.', 1);
