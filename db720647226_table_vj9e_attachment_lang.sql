
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_attachment_lang`
--

CREATE TABLE `vj9e_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
