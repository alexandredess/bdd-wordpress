
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_reassurance_lang`
--

CREATE TABLE `vj9e_reassurance_lang` (
  `id_reassurance` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_reassurance_lang`
--

INSERT INTO `vj9e_reassurance_lang` (`id_reassurance`, `id_lang`, `text`) VALUES
(1, 1, 'Security policy (edit with Customer reassurance module)'),
(1, 2, 'Paiement sécurisé');
