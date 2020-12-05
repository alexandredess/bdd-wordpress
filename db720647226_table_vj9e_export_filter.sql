
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_export_filter`
--

CREATE TABLE `vj9e_export_filter` (
  `id_export` int(12) NOT NULL,
  `products` varchar(222) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `spent_from` float(12,2) NOT NULL,
  `spent_to` float(12,2) NOT NULL,
  `id_currency` int(12) NOT NULL,
  `id_category` int(12) NOT NULL,
  `newsletter` int(2) NOT NULL,
  `idmailchimp` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `id_country` int(12) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `optin` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
