
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_aeuc_cmsrole_email`
--

CREATE TABLE `vj9e_aeuc_cmsrole_email` (
  `id` int(11) NOT NULL,
  `id_cms_role` int(11) NOT NULL,
  `id_mail` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_aeuc_cmsrole_email`
--

INSERT INTO `vj9e_aeuc_cmsrole_email` (`id`, `id_cms_role`, `id_mail`) VALUES
(1, 1, 2),
(2, 1, 7),
(3, 1, 16),
(4, 1, 17),
(5, 1, 18),
(6, 1, 19),
(7, 1, 20),
(8, 1, 21),
(9, 1, 26),
(10, 1, 28),
(11, 2, 2),
(12, 2, 7),
(13, 2, 16),
(14, 2, 17),
(15, 2, 18),
(16, 2, 19),
(17, 2, 20),
(18, 2, 21),
(19, 2, 26),
(20, 2, 28),
(21, 3, 2),
(22, 3, 7),
(23, 3, 16),
(24, 3, 17),
(25, 3, 18),
(26, 3, 19),
(27, 3, 20),
(28, 3, 21),
(29, 3, 26),
(30, 3, 28),
(31, 2, 1),
(32, 2, 15),
(33, 2, 23),
(34, 2, 24);
