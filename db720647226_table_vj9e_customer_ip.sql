
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_customer_ip`
--

CREATE TABLE `vj9e_customer_ip` (
  `id_customer_ip` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `ip` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_customer_ip`
--

INSERT INTO `vj9e_customer_ip` (`id_customer_ip`, `id_customer`, `ip`) VALUES
(1, 0, '217.160.152.5'),
(2, 2, '2a01:e0a:85:2c00:7ca7:c543:8c1:6'),
(3, 3, '2a01:cb0c:80ad:3400:7099:1c84:9e'),
(4, 4, '78.251.81.8'),
(5, 6, '78.251.81.8');
