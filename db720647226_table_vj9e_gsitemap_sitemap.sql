
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_gsitemap_sitemap`
--

CREATE TABLE `vj9e_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_gsitemap_sitemap`
--

INSERT INTO `vj9e_gsitemap_sitemap` (`link`, `id_shop`) VALUES
('1_fr_0_sitemap.xml', 1);
