
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_risk_lang`
--

CREATE TABLE `vj9e_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_risk_lang`
--

INSERT INTO `vj9e_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(1, 2, 'Aucun'),
(2, 1, 'Low'),
(2, 2, 'Basse'),
(3, 1, 'Medium'),
(3, 2, 'Moyenne'),
(4, 1, 'High'),
(4, 2, 'Haute');
