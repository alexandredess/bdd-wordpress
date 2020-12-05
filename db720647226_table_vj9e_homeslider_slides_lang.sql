
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_homeslider_slides_lang`
--

CREATE TABLE `vj9e_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `vj9e_homeslider_slides_lang`
--

INSERT INTO `vj9e_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h2>EXCEPTEUR OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-1.jpg'),
(1, 2, '', '', 'Miraculous - ladybug chez les héros de nos bambins', 'https://lesherosdenosbambins.fr/75-miraculous', '97e3ab7f8e12cf02d12bec1d5c2e34e6bdd5b8e5_bannière lady bug presta.jpg'),
(2, 1, 'Sample 2', '<h2>EXCEPTEUR OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-2.jpg'),
(2, 2, '', '', 'promotion vetements et accessoires cars', 'http://lesherosdenosbambins.fr/31-cars', '19ce04cf8fa7f9253f35b3dabcf371eb1bc434bb_banniere cars presta.jpg'),
(3, 1, 'Sample 3', '<h2>EXCEPTEUR OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-3.jpg'),
(3, 2, '', '', 'les avengers sont chez les héros de nos bambins', 'http://lesherosdenosbambins.fr/26-avengers', '4d82b9426987d6b53d6d47dd4e24754655cb9b6a_banniere avengers presta.jpg'),
(4, 1, '', '', '', 'https://lesherosdenosbambins.fr/95-princess', ''),
(4, 2, '', '', 'les princess chez les héros de nos bambins', 'https://lesherosdenosbambins.fr/95-princess', 'e6a20a0385699d959c606b736646df58a16c74b6_bannière princess presta.jpg'),
(5, 1, '', '', '', 'https://lesherosdenosbambins.fr/73-minnie', ''),
(5, 2, '', '', 'Minnie chez les héros de nos bambins', 'https://lesherosdenosbambins.fr/73-minnie', 'b7fa13c45a6a8b2cd3c2e4ba382cc46a726d8642_logo minnie.jpg'),
(6, 1, '', '', '', 'https://lesherosdenosbambins.fr/', ''),
(6, 2, '', '', '', 'https://lesherosdenosbambins.fr/', '808ce91875300bb3adf08178e1488a0082bb65d6_bannière allez les bleus coupe du monde.jpg');
