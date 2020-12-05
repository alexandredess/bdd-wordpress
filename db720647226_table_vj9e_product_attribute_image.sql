
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_product_attribute_image`
--

CREATE TABLE `vj9e_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_product_attribute_image`
--

INSERT INTO `vj9e_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(36, 50),
(1159, 627),
(1162, 629),
(1164, 631),
(1165, 633),
(1167, 635),
(1169, 637),
(1172, 639);
