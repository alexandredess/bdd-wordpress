
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_message_readed`
--

CREATE TABLE `vj9e_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
