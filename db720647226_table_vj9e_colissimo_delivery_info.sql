
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_colissimo_delivery_info`
--

CREATE TABLE `vj9e_colissimo_delivery_info` (
  `id_colissimo_delivery_info` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) NOT NULL,
  `id_customer` int(10) NOT NULL,
  `delivery_mode` varchar(3) NOT NULL,
  `prid` tinytext NOT NULL,
  `prname` varchar(64) NOT NULL,
  `prfirstname` varchar(64) NOT NULL,
  `prcompladress` text NOT NULL,
  `pradress1` text NOT NULL,
  `pradress2` text NOT NULL,
  `pradress3` text NOT NULL,
  `pradress4` text NOT NULL,
  `przipcode` tinytext NOT NULL,
  `prtown` varchar(64) NOT NULL,
  `cecountry` varchar(10) NOT NULL,
  `cephonenumber` varchar(32) NOT NULL,
  `ceemail` varchar(64) NOT NULL,
  `cecompanyname` varchar(64) NOT NULL,
  `cedeliveryinformation` text NOT NULL,
  `cedoorcode1` varchar(10) NOT NULL,
  `cedoorcode2` varchar(10) NOT NULL,
  `codereseau` varchar(3) NOT NULL,
  `cename` varchar(64) NOT NULL,
  `cefirstname` varchar(64) NOT NULL,
  `lotacheminement` varchar(64) NOT NULL,
  `distributionsort` varchar(64) NOT NULL,
  `versionplantri` tinytext NOT NULL,
  `dyforwardingcharges` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
