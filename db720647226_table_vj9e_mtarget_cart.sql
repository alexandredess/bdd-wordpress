
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_mtarget_cart`
--

CREATE TABLE `vj9e_mtarget_cart` (
  `id_mtarget_cart` int(10) UNSIGNED NOT NULL,
  `id_cart` int(11) NOT NULL,
  `id_campaign_admin` int(11) DEFAULT '0',
  `id_campaign_customer` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_mtarget_cart`
--

INSERT INTO `vj9e_mtarget_cart` (`id_mtarget_cart`, `id_cart`, `id_campaign_admin`, `id_campaign_customer`) VALUES
(1, 20, 0, 0),
(2, 11, 0, 0),
(3, 21, 0, 0),
(4, 22, 0, 0),
(5, 23, 0, 0);
