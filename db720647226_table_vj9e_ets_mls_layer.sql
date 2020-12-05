
-- --------------------------------------------------------

--
-- Structure de la table `vj9e_ets_mls_layer`
--

CREATE TABLE `vj9e_ets_mls_layer` (
  `id_layer` int(11) NOT NULL,
  `id_slide` int(11) NOT NULL,
  `layer_type` varchar(40) COLLATE latin1_general_ci NOT NULL,
  `font_size` float(10,2) NOT NULL,
  `text_color` varchar(40) COLLATE latin1_general_ci NOT NULL,
  `custom_class` varchar(150) COLLATE latin1_general_ci NOT NULL,
  `background_color` varchar(40) COLLATE latin1_general_ci NOT NULL,
  `background_opacity` float(10,2) NOT NULL,
  `font_family` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `font_weight` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `text_decoration` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `text_transform` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `padding` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `box_radius` int(11) DEFAULT NULL,
  `top` float(10,2) NOT NULL,
  `left` float(10,2) NOT NULL,
  `right` float(10,2) NOT NULL,
  `top_right` float(10,2) NOT NULL,
  `animation_in` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `animation_out` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `width` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `height` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `move_in` int(11) NOT NULL,
  `move_out` int(11) NOT NULL,
  `stand_duration` int(11) NOT NULL,
  `start_delay` int(11) NOT NULL,
  `image` varchar(222) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Déchargement des données de la table `vj9e_ets_mls_layer`
--

INSERT INTO `vj9e_ets_mls_layer` (`id_layer`, `id_slide`, `layer_type`, `font_size`, `text_color`, `custom_class`, `background_color`, `background_opacity`, `font_family`, `font_weight`, `text_decoration`, `text_transform`, `padding`, `box_radius`, `top`, `left`, `right`, `top_right`, `animation_in`, `animation_out`, `width`, `height`, `sort_order`, `move_in`, `move_out`, `stand_duration`, `start_delay`, `image`) VALUES
(1, 1, 'text', 24.00, '#f5fffb', 'main_color title_slider', '#F3F3F3', 1.00, 'Purple Purse', 'bold', 'none', 'uppercase', '5px 10px', 20, 100.00, 550.00, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 1, 1000, 500, 0, 0, ''),
(2, 1, 'text', 24.00, '#00769a', 'sub_title_slider', '#ec4249', 1.00, 'Revalia', 'bold', 'none', 'uppercase', '10px 20px', 20, 200.00, 550.00, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 2, 1000, 700, 500, 900, ''),
(3, 1, 'button', 16.00, '#ffffff', 'button_slider', '#fbb700', 1.00, 'Roboto', 'normal', 'none', 'none', '10px 17px', 20, 280.00, 550.00, 0.00, 0.00, 'zoomIn', 'zoomOut', '', '', 3, 1000, 500, 500, 2500, ''),
(4, 2, 'text', 30.00, '#f17bac', 'main_color title_slider', '#F3F3F3', 1.00, 'Montaga', 'bold', 'none', 'uppercase', '5px 10px', 20, 150.00, 600.00, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 1, 1000, 500, 0, 0, ''),
(5, 2, 'text', 24.00, '#00769a', 'sub_title_slider', '#ec4249', 1.00, 'Quicksand', 'bold', 'none', 'uppercase', '10px 20px', 20, 200.00, 600.00, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 2, 1000, 700, 500, 900, ''),
(6, 2, 'button', 16.00, '#ffffff', 'button_slider', '#fbb700', 1.00, 'Roboto', 'normal', 'none', 'none', '10px 17px', 20, 300.00, 100.00, 0.00, 0.00, 'zoomIn', 'zoomOut', '', '', 3, 1000, 500, 500, 2500, ''),
(7, 3, 'text', 30.00, '#f17bac', 'main_color title_slider', '#F3F3F3', 1.00, 'Baloo', 'bold', 'none', 'uppercase', '5px 10px', 20, 50.00, 300.00, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 1, 1000, 500, 0, 0, ''),
(9, 3, 'button', 16.00, '#ffffff', 'button_slider', '#fbb700', 1.00, 'Roboto', 'normal', 'none', 'none', '10px 17px', 20, 199.58, 400.00, 0.00, 0.00, 'zoomIn', 'zoomOut', '', '', 2, 1000, 500, 500, 2500, ''),
(10, 4, 'button', 30.00, '#222222', '', '#ffca29', 1.00, '', 'normal', 'none', 'none', '5px 10px', 20, 50.00, 400.00, 0.00, 0.00, 'fadeIn', 'fadeOut', '', '', 1, 1000, 500, 0, 0, '');
