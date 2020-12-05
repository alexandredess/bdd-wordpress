
--
-- Index pour les tables déchargées
--

--
-- Index pour la table `vj9e_access`
--
ALTER TABLE `vj9e_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Index pour la table `vj9e_accessory`
--
ALTER TABLE `vj9e_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Index pour la table `vj9e_address`
--
ALTER TABLE `vj9e_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Index pour la table `vj9e_address_format`
--
ALTER TABLE `vj9e_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Index pour la table `vj9e_admin_filter`
--
ALTER TABLE `vj9e_admin_filter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_filter_search_idx` (`employee`,`shop`,`controller`,`action`);

--
-- Index pour la table `vj9e_advice`
--
ALTER TABLE `vj9e_advice`
  ADD PRIMARY KEY (`id_advice`);

--
-- Index pour la table `vj9e_advice_lang`
--
ALTER TABLE `vj9e_advice_lang`
  ADD PRIMARY KEY (`id_advice`,`id_lang`);

--
-- Index pour la table `vj9e_aeuc_cmsrole_email`
--
ALTER TABLE `vj9e_aeuc_cmsrole_email`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vj9e_aeuc_email`
--
ALTER TABLE `vj9e_aeuc_email`
  ADD PRIMARY KEY (`id_mail`);

--
-- Index pour la table `vj9e_alias`
--
ALTER TABLE `vj9e_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Index pour la table `vj9e_attachment`
--
ALTER TABLE `vj9e_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Index pour la table `vj9e_attachment_lang`
--
ALTER TABLE `vj9e_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Index pour la table `vj9e_attribute`
--
ALTER TABLE `vj9e_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Index pour la table `vj9e_attribute_group`
--
ALTER TABLE `vj9e_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Index pour la table `vj9e_attribute_group_lang`
--
ALTER TABLE `vj9e_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`),
  ADD KEY `IDX_73C9923767A664FB` (`id_attribute_group`);

--
-- Index pour la table `vj9e_attribute_group_shop`
--
ALTER TABLE `vj9e_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `IDX_EEAA5AF767A664FB` (`id_attribute_group`),
  ADD KEY `IDX_EEAA5AF7274A50A0` (`id_shop`);

--
-- Index pour la table `vj9e_attribute_impact`
--
ALTER TABLE `vj9e_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Index pour la table `vj9e_attribute_lang`
--
ALTER TABLE `vj9e_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `IDX_B0436FDC7A4F53DC` (`id_attribute`);

--
-- Index pour la table `vj9e_attribute_shop`
--
ALTER TABLE `vj9e_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `IDX_2D20A71C7A4F53DC` (`id_attribute`),
  ADD KEY `IDX_2D20A71C274A50A0` (`id_shop`);

--
-- Index pour la table `vj9e_authorization_role`
--
ALTER TABLE `vj9e_authorization_role`
  ADD PRIMARY KEY (`id_authorization_role`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Index pour la table `vj9e_badge`
--
ALTER TABLE `vj9e_badge`
  ADD PRIMARY KEY (`id_badge`);

--
-- Index pour la table `vj9e_badge_lang`
--
ALTER TABLE `vj9e_badge_lang`
  ADD PRIMARY KEY (`id_badge`,`id_lang`);

--
-- Index pour la table `vj9e_beezupom_log`
--
ALTER TABLE `vj9e_beezupom_log`
  ADD PRIMARY KEY (`id_beezupom_log`);

--
-- Index pour la table `vj9e_beezupom_product_template`
--
ALTER TABLE `vj9e_beezupom_product_template`
  ADD PRIMARY KEY (`id_beezupom_product_template`);

--
-- Index pour la table `vj9e_beezup_configuration`
--
ALTER TABLE `vj9e_beezup_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Index pour la table `vj9e_beezup_field`
--
ALTER TABLE `vj9e_beezup_field`
  ADD PRIMARY KEY (`id_field`),
  ADD KEY `fk_configuration_field` (`id_configuration`);

--
-- Index pour la table `vj9e_beezup_harvest_order`
--
ALTER TABLE `vj9e_beezup_harvest_order`
  ADD PRIMARY KEY (`id_harvest_order`),
  ADD KEY `execution_id` (`execution_id`),
  ADD KEY `beezup_order_uuid` (`beezup_order_uuid`),
  ADD KEY `creation_utc_date` (`creation_utc_date`),
  ADD KEY `last_update_utc_date` (`last_update_utc_date`),
  ADD KEY `processing_status` (`processing_status`);

--
-- Index pour la table `vj9e_beezup_harvest_reporting`
--
ALTER TABLE `vj9e_beezup_harvest_reporting`
  ADD PRIMARY KEY (`id_harvest_client`),
  ADD KEY `execution_id` (`execution_id`),
  ADD KEY `creation_utc_date` (`creation_utc_date`),
  ADD KEY `last_update_utc_date` (`last_update_utc_date`),
  ADD KEY `processing_status` (`processing_status`),
  ADD KEY `remaining_page_count` (`remaining_page_count`);

--
-- Index pour la table `vj9e_beezup_order`
--
ALTER TABLE `vj9e_beezup_order`
  ADD PRIMARY KEY (`id_beezup_order`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `account_id` (`account_id`),
  ADD KEY `marketplace_technical_code` (`marketplace_technical_code`),
  ADD KEY `beezup_order_uuid` (`beezup_order_uuid`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `date_upd` (`date_upd`),
  ADD KEY `etag` (`etag`);

--
-- Index pour la table `vj9e_beezup_order_status`
--
ALTER TABLE `vj9e_beezup_order_status`
  ADD PRIMARY KEY (`id_beezup_order_status`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_order_status` (`id_order_status`);

--
-- Index pour la table `vj9e_carrier`
--
ALTER TABLE `vj9e_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Index pour la table `vj9e_carrier_group`
--
ALTER TABLE `vj9e_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Index pour la table `vj9e_carrier_lang`
--
ALTER TABLE `vj9e_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Index pour la table `vj9e_carrier_shop`
--
ALTER TABLE `vj9e_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `vj9e_carrier_tax_rules_group_shop`
--
ALTER TABLE `vj9e_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Index pour la table `vj9e_carrier_zone`
--
ALTER TABLE `vj9e_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Index pour la table `vj9e_cart`
--
ALTER TABLE `vj9e_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Index pour la table `vj9e_cart_cart_rule`
--
ALTER TABLE `vj9e_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Index pour la table `vj9e_cart_product`
--
ALTER TABLE `vj9e_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Index pour la table `vj9e_cart_rule`
--
ALTER TABLE `vj9e_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`);

--
-- Index pour la table `vj9e_cart_rule_carrier`
--
ALTER TABLE `vj9e_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Index pour la table `vj9e_cart_rule_combination`
--
ALTER TABLE `vj9e_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Index pour la table `vj9e_cart_rule_country`
--
ALTER TABLE `vj9e_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Index pour la table `vj9e_cart_rule_group`
--
ALTER TABLE `vj9e_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Index pour la table `vj9e_cart_rule_lang`
--
ALTER TABLE `vj9e_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Index pour la table `vj9e_cart_rule_product_rule`
--
ALTER TABLE `vj9e_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Index pour la table `vj9e_cart_rule_product_rule_group`
--
ALTER TABLE `vj9e_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Index pour la table `vj9e_cart_rule_product_rule_value`
--
ALTER TABLE `vj9e_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Index pour la table `vj9e_cart_rule_shop`
--
ALTER TABLE `vj9e_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Index pour la table `vj9e_category`
--
ALTER TABLE `vj9e_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Index pour la table `vj9e_category_group`
--
ALTER TABLE `vj9e_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Index pour la table `vj9e_category_lang`
--
ALTER TABLE `vj9e_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Index pour la table `vj9e_category_product`
--
ALTER TABLE `vj9e_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Index pour la table `vj9e_category_shop`
--
ALTER TABLE `vj9e_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Index pour la table `vj9e_cms`
--
ALTER TABLE `vj9e_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Index pour la table `vj9e_cms_category`
--
ALTER TABLE `vj9e_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Index pour la table `vj9e_cms_category_lang`
--
ALTER TABLE `vj9e_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Index pour la table `vj9e_cms_category_shop`
--
ALTER TABLE `vj9e_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `vj9e_cms_lang`
--
ALTER TABLE `vj9e_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Index pour la table `vj9e_cms_role`
--
ALTER TABLE `vj9e_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Index pour la table `vj9e_cms_role_lang`
--
ALTER TABLE `vj9e_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Index pour la table `vj9e_cms_shop`
--
ALTER TABLE `vj9e_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `vj9e_colissimo_cart_pickup_point`
--
ALTER TABLE `vj9e_colissimo_cart_pickup_point`
  ADD PRIMARY KEY (`id_cart`,`id_colissimo_pickup_point`),
  ADD UNIQUE KEY `id_cart` (`id_cart`);

--
-- Index pour la table `vj9e_colissimo_delivery_info`
--
ALTER TABLE `vj9e_colissimo_delivery_info`
  ADD PRIMARY KEY (`id_colissimo_delivery_info`);

--
-- Index pour la table `vj9e_colissimo_deposit_slip`
--
ALTER TABLE `vj9e_colissimo_deposit_slip`
  ADD PRIMARY KEY (`id_colissimo_deposit_slip`),
  ADD KEY `number` (`number`);

--
-- Index pour la table `vj9e_colissimo_label`
--
ALTER TABLE `vj9e_colissimo_label`
  ADD PRIMARY KEY (`id_colissimo_label`),
  ADD KEY `id_colissimo_order` (`id_colissimo_order`),
  ADD KEY `id_colissimo_deposit_slip` (`id_colissimo_deposit_slip`);

--
-- Index pour la table `vj9e_colissimo_mailbox_return`
--
ALTER TABLE `vj9e_colissimo_mailbox_return`
  ADD PRIMARY KEY (`id_colissimo_label`),
  ADD KEY `id_colissimo_label` (`id_colissimo_label`);

--
-- Index pour la table `vj9e_colissimo_order`
--
ALTER TABLE `vj9e_colissimo_order`
  ADD PRIMARY KEY (`id_colissimo_order`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_colissimo_service` (`id_colissimo_service`),
  ADD KEY `id_colissimo_pickup_point` (`id_colissimo_pickup_point`);

--
-- Index pour la table `vj9e_colissimo_pickup_point`
--
ALTER TABLE `vj9e_colissimo_pickup_point`
  ADD PRIMARY KEY (`id_colissimo_pickup_point`),
  ADD KEY `colissimo_id` (`colissimo_id`),
  ADD KEY `iso_country` (`iso_country`),
  ADD KEY `product_code` (`product_code`);

--
-- Index pour la table `vj9e_colissimo_service`
--
ALTER TABLE `vj9e_colissimo_service`
  ADD PRIMARY KEY (`id_colissimo_service`),
  ADD KEY `product_code` (`product_code`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Index pour la table `vj9e_colissimo_shipment_tracking`
--
ALTER TABLE `vj9e_colissimo_shipment_tracking`
  ADD PRIMARY KEY (`id_colissimo_label`);

--
-- Index pour la table `vj9e_colissimo_tracking_code`
--
ALTER TABLE `vj9e_colissimo_tracking_code`
  ADD PRIMARY KEY (`id_colissimo_tracking_code`),
  ADD KEY `clp_code` (`clp_code`),
  ADD KEY `inovert_code` (`inovert_code`),
  ADD KEY `typology` (`typology`);

--
-- Index pour la table `vj9e_condition`
--
ALTER TABLE `vj9e_condition`
  ADD PRIMARY KEY (`id_condition`,`id_ps_condition`);

--
-- Index pour la table `vj9e_condition_advice`
--
ALTER TABLE `vj9e_condition_advice`
  ADD PRIMARY KEY (`id_condition`,`id_advice`);

--
-- Index pour la table `vj9e_condition_badge`
--
ALTER TABLE `vj9e_condition_badge`
  ADD PRIMARY KEY (`id_condition`,`id_badge`);

--
-- Index pour la table `vj9e_configuration`
--
ALTER TABLE `vj9e_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Index pour la table `vj9e_configuration_kpi`
--
ALTER TABLE `vj9e_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Index pour la table `vj9e_configuration_kpi_lang`
--
ALTER TABLE `vj9e_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Index pour la table `vj9e_configuration_lang`
--
ALTER TABLE `vj9e_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Index pour la table `vj9e_connections`
--
ALTER TABLE `vj9e_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Index pour la table `vj9e_connections_page`
--
ALTER TABLE `vj9e_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Index pour la table `vj9e_connections_source`
--
ALTER TABLE `vj9e_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Index pour la table `vj9e_contact`
--
ALTER TABLE `vj9e_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Index pour la table `vj9e_contact_lang`
--
ALTER TABLE `vj9e_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Index pour la table `vj9e_contact_shop`
--
ALTER TABLE `vj9e_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `vj9e_country`
--
ALTER TABLE `vj9e_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Index pour la table `vj9e_country_lang`
--
ALTER TABLE `vj9e_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Index pour la table `vj9e_country_shop`
--
ALTER TABLE `vj9e_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `vj9e_cronjobs`
--
ALTER TABLE `vj9e_cronjobs`
  ADD PRIMARY KEY (`id_cronjob`),
  ADD KEY `id_module` (`id_module`);

--
-- Index pour la table `vj9e_currency`
--
ALTER TABLE `vj9e_currency`
  ADD PRIMARY KEY (`id_currency`);

--
-- Index pour la table `vj9e_currency_shop`
--
ALTER TABLE `vj9e_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `vj9e_customer`
--
ALTER TABLE `vj9e_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Index pour la table `vj9e_customer_group`
--
ALTER TABLE `vj9e_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Index pour la table `vj9e_customer_ip`
--
ALTER TABLE `vj9e_customer_ip`
  ADD PRIMARY KEY (`id_customer_ip`),
  ADD KEY `idx_id_customer` (`id_customer`);

--
-- Index pour la table `vj9e_customer_message`
--
ALTER TABLE `vj9e_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Index pour la table `vj9e_customer_message_sync_imap`
--
ALTER TABLE `vj9e_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Index pour la table `vj9e_customer_thread`
--
ALTER TABLE `vj9e_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Index pour la table `vj9e_customization`
--
ALTER TABLE `vj9e_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Index pour la table `vj9e_customization_field`
--
ALTER TABLE `vj9e_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Index pour la table `vj9e_customization_field_lang`
--
ALTER TABLE `vj9e_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Index pour la table `vj9e_customized_data`
--
ALTER TABLE `vj9e_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Index pour la table `vj9e_date_range`
--
ALTER TABLE `vj9e_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Index pour la table `vj9e_delivery`
--
ALTER TABLE `vj9e_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Index pour la table `vj9e_emailsubscription`
--
ALTER TABLE `vj9e_emailsubscription`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vj9e_employee`
--
ALTER TABLE `vj9e_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Index pour la table `vj9e_employee_shop`
--
ALTER TABLE `vj9e_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `vj9e_ets_mls_layer`
--
ALTER TABLE `vj9e_ets_mls_layer`
  ADD PRIMARY KEY (`id_layer`);

--
-- Index pour la table `vj9e_ets_mls_slide`
--
ALTER TABLE `vj9e_ets_mls_slide`
  ADD PRIMARY KEY (`id_slide`);

--
-- Index pour la table `vj9e_ets_mm_block`
--
ALTER TABLE `vj9e_ets_mm_block`
  ADD PRIMARY KEY (`id_block`);

--
-- Index pour la table `vj9e_ets_mm_column`
--
ALTER TABLE `vj9e_ets_mm_column`
  ADD PRIMARY KEY (`id_column`);

--
-- Index pour la table `vj9e_ets_mm_menu`
--
ALTER TABLE `vj9e_ets_mm_menu`
  ADD PRIMARY KEY (`id_menu`);

--
-- Index pour la table `vj9e_ets_purchase_together`
--
ALTER TABLE `vj9e_ets_purchase_together`
  ADD PRIMARY KEY (`id_product`,`id_product_related`,`id_product_attribute_related`,`id_shop`);

--
-- Index pour la table `vj9e_export_filter`
--
ALTER TABLE `vj9e_export_filter`
  ADD PRIMARY KEY (`id_export`);

--
-- Index pour la table `vj9e_feature`
--
ALTER TABLE `vj9e_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Index pour la table `vj9e_feature_lang`
--
ALTER TABLE `vj9e_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Index pour la table `vj9e_feature_product`
--
ALTER TABLE `vj9e_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Index pour la table `vj9e_feature_shop`
--
ALTER TABLE `vj9e_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `vj9e_feature_value`
--
ALTER TABLE `vj9e_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Index pour la table `vj9e_feature_value_lang`
--
ALTER TABLE `vj9e_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Index pour la table `vj9e_ganalytics`
--
ALTER TABLE `vj9e_ganalytics`
  ADD PRIMARY KEY (`id_google_analytics`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `sent` (`sent`);

--
-- Index pour la table `vj9e_ganalytics_data`
--
ALTER TABLE `vj9e_ganalytics_data`
  ADD PRIMARY KEY (`id_cart`);

--
-- Index pour la table `vj9e_gender`
--
ALTER TABLE `vj9e_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Index pour la table `vj9e_gender_lang`
--
ALTER TABLE `vj9e_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Index pour la table `vj9e_group`
--
ALTER TABLE `vj9e_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Index pour la table `vj9e_group_lang`
--
ALTER TABLE `vj9e_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Index pour la table `vj9e_group_reduction`
--
ALTER TABLE `vj9e_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Index pour la table `vj9e_group_shop`
--
ALTER TABLE `vj9e_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `vj9e_guest`
--
ALTER TABLE `vj9e_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Index pour la table `vj9e_homeslider`
--
ALTER TABLE `vj9e_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Index pour la table `vj9e_homeslider_slides`
--
ALTER TABLE `vj9e_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Index pour la table `vj9e_homeslider_slides_lang`
--
ALTER TABLE `vj9e_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Index pour la table `vj9e_hook`
--
ALTER TABLE `vj9e_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Index pour la table `vj9e_hook_alias`
--
ALTER TABLE `vj9e_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Index pour la table `vj9e_hook_module`
--
ALTER TABLE `vj9e_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Index pour la table `vj9e_hook_module_exceptions`
--
ALTER TABLE `vj9e_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Index pour la table `vj9e_image`
--
ALTER TABLE `vj9e_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Index pour la table `vj9e_image_lang`
--
ALTER TABLE `vj9e_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Index pour la table `vj9e_image_shop`
--
ALTER TABLE `vj9e_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `vj9e_image_type`
--
ALTER TABLE `vj9e_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Index pour la table `vj9e_import_match`
--
ALTER TABLE `vj9e_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Index pour la table `vj9e_info`
--
ALTER TABLE `vj9e_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Index pour la table `vj9e_info_lang`
--
ALTER TABLE `vj9e_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`,`id_shop`);

--
-- Index pour la table `vj9e_info_shop`
--
ALTER TABLE `vj9e_info_shop`
  ADD PRIMARY KEY (`id_info`,`id_shop`);

--
-- Index pour la table `vj9e_lang`
--
ALTER TABLE `vj9e_lang`
  ADD PRIMARY KEY (`id_lang`);

--
-- Index pour la table `vj9e_lang_shop`
--
ALTER TABLE `vj9e_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `IDX_48A5C70DBA299860` (`id_lang`),
  ADD KEY `IDX_48A5C70D274A50A0` (`id_shop`);

--
-- Index pour la table `vj9e_layered_category`
--
ALTER TABLE `vj9e_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Index pour la table `vj9e_layered_filter`
--
ALTER TABLE `vj9e_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Index pour la table `vj9e_layered_filter_shop`
--
ALTER TABLE `vj9e_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `vj9e_layered_indexable_attribute_group`
--
ALTER TABLE `vj9e_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Index pour la table `vj9e_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `vj9e_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Index pour la table `vj9e_layered_indexable_attribute_lang_value`
--
ALTER TABLE `vj9e_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Index pour la table `vj9e_layered_indexable_feature`
--
ALTER TABLE `vj9e_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Index pour la table `vj9e_layered_indexable_feature_lang_value`
--
ALTER TABLE `vj9e_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Index pour la table `vj9e_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `vj9e_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Index pour la table `vj9e_layered_price_index`
--
ALTER TABLE `vj9e_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Index pour la table `vj9e_layered_product_attribute`
--
ALTER TABLE `vj9e_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Index pour la table `vj9e_lengow_logs_import`
--
ALTER TABLE `vj9e_lengow_logs_import`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vj9e_lengow_orders`
--
ALTER TABLE `vj9e_lengow_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `id_order_lengow` (`id_order_lengow`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `marketplace` (`marketplace`),
  ADD KEY `date_add` (`date_add`);

--
-- Index pour la table `vj9e_lengow_order_line`
--
ALTER TABLE `vj9e_lengow_order_line`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vj9e_lengow_product`
--
ALTER TABLE `vj9e_lengow_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Index pour la table `vj9e_linksmenutop`
--
ALTER TABLE `vj9e_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `vj9e_linksmenutop_lang`
--
ALTER TABLE `vj9e_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Index pour la table `vj9e_link_block`
--
ALTER TABLE `vj9e_link_block`
  ADD PRIMARY KEY (`id_link_block`);

--
-- Index pour la table `vj9e_link_block_lang`
--
ALTER TABLE `vj9e_link_block_lang`
  ADD PRIMARY KEY (`id_link_block`,`id_lang`);

--
-- Index pour la table `vj9e_link_block_shop`
--
ALTER TABLE `vj9e_link_block_shop`
  ADD PRIMARY KEY (`id_link_block`,`id_shop`);

--
-- Index pour la table `vj9e_log`
--
ALTER TABLE `vj9e_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Index pour la table `vj9e_mail`
--
ALTER TABLE `vj9e_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Index pour la table `vj9e_manufacturer`
--
ALTER TABLE `vj9e_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Index pour la table `vj9e_manufacturer_lang`
--
ALTER TABLE `vj9e_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Index pour la table `vj9e_manufacturer_shop`
--
ALTER TABLE `vj9e_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `vj9e_memcached_servers`
--
ALTER TABLE `vj9e_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Index pour la table `vj9e_message`
--
ALTER TABLE `vj9e_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Index pour la table `vj9e_message_readed`
--
ALTER TABLE `vj9e_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Index pour la table `vj9e_meta`
--
ALTER TABLE `vj9e_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Index pour la table `vj9e_meta_lang`
--
ALTER TABLE `vj9e_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Index pour la table `vj9e_module`
--
ALTER TABLE `vj9e_module`
  ADD PRIMARY KEY (`id_module`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`),
  ADD KEY `name` (`name`);

--
-- Index pour la table `vj9e_module_access`
--
ALTER TABLE `vj9e_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Index pour la table `vj9e_module_carrier`
--
ALTER TABLE `vj9e_module_carrier`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_reference`);

--
-- Index pour la table `vj9e_module_country`
--
ALTER TABLE `vj9e_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Index pour la table `vj9e_module_currency`
--
ALTER TABLE `vj9e_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Index pour la table `vj9e_module_group`
--
ALTER TABLE `vj9e_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Index pour la table `vj9e_module_history`
--
ALTER TABLE `vj9e_module_history`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vj9e_module_preference`
--
ALTER TABLE `vj9e_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Index pour la table `vj9e_module_shop`
--
ALTER TABLE `vj9e_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `vj9e_mr_history`
--
ALTER TABLE `vj9e_mr_history`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vj9e_mr_method`
--
ALTER TABLE `vj9e_mr_method`
  ADD PRIMARY KEY (`id_mr_method`);

--
-- Index pour la table `vj9e_mr_method_shop`
--
ALTER TABLE `vj9e_mr_method_shop`
  ADD PRIMARY KEY (`id_mr_method_shop`);

--
-- Index pour la table `vj9e_mr_selected`
--
ALTER TABLE `vj9e_mr_selected`
  ADD PRIMARY KEY (`id_mr_selected`);

--
-- Index pour la table `vj9e_mtarget_cart`
--
ALTER TABLE `vj9e_mtarget_cart`
  ADD PRIMARY KEY (`id_mtarget_cart`);

--
-- Index pour la table `vj9e_mtarget_segment`
--
ALTER TABLE `vj9e_mtarget_segment`
  ADD PRIMARY KEY (`id_mtarget_segment`);

--
-- Index pour la table `vj9e_mtarget_segment_lang`
--
ALTER TABLE `vj9e_mtarget_segment_lang`
  ADD PRIMARY KEY (`id_mtarget_segment`,`id_lang`);

--
-- Index pour la table `vj9e_mtarget_sms`
--
ALTER TABLE `vj9e_mtarget_sms`
  ADD PRIMARY KEY (`id_mtarget_sms`);

--
-- Index pour la table `vj9e_mtarget_sms_lang`
--
ALTER TABLE `vj9e_mtarget_sms_lang`
  ADD PRIMARY KEY (`id_mtarget_sms`,`id_lang`);

--
-- Index pour la table `vj9e_ogone_alias`
--
ALTER TABLE `vj9e_ogone_alias`
  ADD PRIMARY KEY (`id_ogone_alias`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `alias` (`alias`(255)),
  ADD KEY `active` (`active`),
  ADD KEY `expiry_date` (`expiry_date`),
  ADD KEY `is_temporary` (`is_temporary`);

--
-- Index pour la table `vj9e_ogone_order_subscription`
--
ALTER TABLE `vj9e_ogone_order_subscription`
  ADD PRIMARY KEY (`id_ogone_order_subscription`),
  ADD KEY `id_subscription` (`id_subscription`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `payid` (`payid`(255));

--
-- Index pour la table `vj9e_ogone_pm`
--
ALTER TABLE `vj9e_ogone_pm`
  ADD PRIMARY KEY (`id_ogone_pm`),
  ADD KEY `active` (`active`),
  ADD KEY `position` (`position`);

--
-- Index pour la table `vj9e_ogone_pm_lang`
--
ALTER TABLE `vj9e_ogone_pm_lang`
  ADD PRIMARY KEY (`id_ogone_pm`,`id_shop`,`id_lang`);

--
-- Index pour la table `vj9e_ogone_pm_shop`
--
ALTER TABLE `vj9e_ogone_pm_shop`
  ADD PRIMARY KEY (`id_ogone_pm`,`id_shop`,`id_shop_group`),
  ADD KEY `active` (`active`),
  ADD KEY `position` (`position`);

--
-- Index pour la table `vj9e_ogone_product_subscription`
--
ALTER TABLE `vj9e_ogone_product_subscription`
  ADD PRIMARY KEY (`id_ogone_product_subscription`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `active` (`active`);

--
-- Index pour la table `vj9e_ogone_product_subscription_lang`
--
ALTER TABLE `vj9e_ogone_product_subscription_lang`
  ADD PRIMARY KEY (`id_ogone_product_subscription`,`id_lang`,`id_shop`);

--
-- Index pour la table `vj9e_ogone_product_subscription_shop`
--
ALTER TABLE `vj9e_ogone_product_subscription_shop`
  ADD PRIMARY KEY (`id_ogone_product_subscription`,`id_shop`);

--
-- Index pour la table `vj9e_ogone_subscription`
--
ALTER TABLE `vj9e_ogone_subscription`
  ADD PRIMARY KEY (`id_ogone_subscription`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_subscription` (`id_subscription`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `start_date` (`start_date`),
  ADD KEY `end_date` (`end_date`),
  ADD KEY `payid` (`payid`(255)),
  ADD KEY `active` (`active`);

--
-- Index pour la table `vj9e_ogone_tl`
--
ALTER TABLE `vj9e_ogone_tl`
  ADD PRIMARY KEY (`id_ogone_tl`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `payid` (`payid`),
  ADD KEY `date_add` (`date_add`);

--
-- Index pour la table `vj9e_operating_system`
--
ALTER TABLE `vj9e_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Index pour la table `vj9e_orders`
--
ALTER TABLE `vj9e_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Index pour la table `vj9e_order_carrier`
--
ALTER TABLE `vj9e_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Index pour la table `vj9e_order_cart_rule`
--
ALTER TABLE `vj9e_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Index pour la table `vj9e_order_detail`
--
ALTER TABLE `vj9e_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Index pour la table `vj9e_order_detail_tax`
--
ALTER TABLE `vj9e_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Index pour la table `vj9e_order_history`
--
ALTER TABLE `vj9e_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Index pour la table `vj9e_order_invoice`
--
ALTER TABLE `vj9e_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `vj9e_order_invoice_payment`
--
ALTER TABLE `vj9e_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `vj9e_order_invoice_tax`
--
ALTER TABLE `vj9e_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Index pour la table `vj9e_order_message`
--
ALTER TABLE `vj9e_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Index pour la table `vj9e_order_message_lang`
--
ALTER TABLE `vj9e_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Index pour la table `vj9e_order_payment`
--
ALTER TABLE `vj9e_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Index pour la table `vj9e_order_return`
--
ALTER TABLE `vj9e_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `vj9e_order_return_detail`
--
ALTER TABLE `vj9e_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Index pour la table `vj9e_order_return_state`
--
ALTER TABLE `vj9e_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Index pour la table `vj9e_order_return_state_lang`
--
ALTER TABLE `vj9e_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Index pour la table `vj9e_order_slip`
--
ALTER TABLE `vj9e_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `vj9e_order_slip_detail`
--
ALTER TABLE `vj9e_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Index pour la table `vj9e_order_slip_detail_tax`
--
ALTER TABLE `vj9e_order_slip_detail_tax`
  ADD KEY `id_order_slip_detail` (`id_order_slip_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Index pour la table `vj9e_order_state`
--
ALTER TABLE `vj9e_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Index pour la table `vj9e_order_state_lang`
--
ALTER TABLE `vj9e_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Index pour la table `vj9e_pack`
--
ALTER TABLE `vj9e_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Index pour la table `vj9e_page`
--
ALTER TABLE `vj9e_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Index pour la table `vj9e_pagebuilderprofile`
--
ALTER TABLE `vj9e_pagebuilderprofile`
  ADD PRIMARY KEY (`id_pagebuilderprofile`);

--
-- Index pour la table `vj9e_pagebuilderprofile_shop`
--
ALTER TABLE `vj9e_pagebuilderprofile_shop`
  ADD PRIMARY KEY (`id_pagebuilderprofile`,`id_shop`);

--
-- Index pour la table `vj9e_pagenotfound`
--
ALTER TABLE `vj9e_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Index pour la table `vj9e_page_type`
--
ALTER TABLE `vj9e_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Index pour la table `vj9e_page_viewed`
--
ALTER TABLE `vj9e_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Index pour la table `vj9e_paygreen_buttons`
--
ALTER TABLE `vj9e_paygreen_buttons`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vj9e_paygreen_recurring_transaction`
--
ALTER TABLE `vj9e_paygreen_recurring_transaction`
  ADD PRIMARY KEY (`id`,`rank`);

--
-- Index pour la table `vj9e_paygreen_transactions`
--
ALTER TABLE `vj9e_paygreen_transactions`
  ADD PRIMARY KEY (`id_cart`);

--
-- Index pour la table `vj9e_paypal_capture`
--
ALTER TABLE `vj9e_paypal_capture`
  ADD PRIMARY KEY (`id_paypal_capture`);

--
-- Index pour la table `vj9e_paypal_customer`
--
ALTER TABLE `vj9e_paypal_customer`
  ADD PRIMARY KEY (`id_paypal_customer`);

--
-- Index pour la table `vj9e_paypal_order`
--
ALTER TABLE `vj9e_paypal_order`
  ADD PRIMARY KEY (`id_paypal_order`);

--
-- Index pour la table `vj9e_paypal_processlogger`
--
ALTER TABLE `vj9e_paypal_processlogger`
  ADD PRIMARY KEY (`id_paypal_processlogger`);

--
-- Index pour la table `vj9e_paypal_vaulting`
--
ALTER TABLE `vj9e_paypal_vaulting`
  ADD PRIMARY KEY (`id_paypal_vaulting`);

--
-- Index pour la table `vj9e_payplug_card`
--
ALTER TABLE `vj9e_payplug_card`
  ADD PRIMARY KEY (`id_customer`,`id_payplug_card`,`id_company`,`is_sandbox`);

--
-- Index pour la table `vj9e_payplug_lock`
--
ALTER TABLE `vj9e_payplug_lock`
  ADD PRIMARY KEY (`id_payplug_lock`);

--
-- Index pour la table `vj9e_payplug_payment_cart`
--
ALTER TABLE `vj9e_payplug_payment_cart`
  ADD PRIMARY KEY (`id_payplug_payment_cart`);

--
-- Index pour la table `vj9e_prestafraud_carrier`
--
ALTER TABLE `vj9e_prestafraud_carrier`
  ADD PRIMARY KEY (`id_carrier`,`id_prestafraud_carrier_type`);

--
-- Index pour la table `vj9e_prestafraud_carts`
--
ALTER TABLE `vj9e_prestafraud_carts`
  ADD PRIMARY KEY (`id_cart`,`ip_address`);

--
-- Index pour la table `vj9e_prestafraud_orders`
--
ALTER TABLE `vj9e_prestafraud_orders`
  ADD PRIMARY KEY (`id_order`);

--
-- Index pour la table `vj9e_prestafraud_payment`
--
ALTER TABLE `vj9e_prestafraud_payment`
  ADD PRIMARY KEY (`id_module`,`id_prestafraud_payment_type`);

--
-- Index pour la table `vj9e_product`
--
ALTER TABLE `vj9e_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `state` (`state`,`date_upd`);

--
-- Index pour la table `vj9e_product_attachment`
--
ALTER TABLE `vj9e_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Index pour la table `vj9e_product_attribute`
--
ALTER TABLE `vj9e_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Index pour la table `vj9e_product_attribute_combination`
--
ALTER TABLE `vj9e_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Index pour la table `vj9e_product_attribute_image`
--
ALTER TABLE `vj9e_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Index pour la table `vj9e_product_attribute_shop`
--
ALTER TABLE `vj9e_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Index pour la table `vj9e_product_carrier`
--
ALTER TABLE `vj9e_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Index pour la table `vj9e_product_comment`
--
ALTER TABLE `vj9e_product_comment`
  ADD PRIMARY KEY (`id_product_comment`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_guest` (`id_guest`);

--
-- Index pour la table `vj9e_product_comment_criterion`
--
ALTER TABLE `vj9e_product_comment_criterion`
  ADD PRIMARY KEY (`id_product_comment_criterion`);

--
-- Index pour la table `vj9e_product_comment_criterion_category`
--
ALTER TABLE `vj9e_product_comment_criterion_category`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  ADD KEY `id_category` (`id_category`);

--
-- Index pour la table `vj9e_product_comment_criterion_lang`
--
ALTER TABLE `vj9e_product_comment_criterion_lang`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_lang`);

--
-- Index pour la table `vj9e_product_comment_criterion_product`
--
ALTER TABLE `vj9e_product_comment_criterion_product`
  ADD PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Index pour la table `vj9e_product_comment_grade`
--
ALTER TABLE `vj9e_product_comment_grade`
  ADD PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Index pour la table `vj9e_product_comment_report`
--
ALTER TABLE `vj9e_product_comment_report`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Index pour la table `vj9e_product_comment_usefulness`
--
ALTER TABLE `vj9e_product_comment_usefulness`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Index pour la table `vj9e_product_country_tax`
--
ALTER TABLE `vj9e_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Index pour la table `vj9e_product_download`
--
ALTER TABLE `vj9e_product_download`
  ADD PRIMARY KEY (`id_product_download`),
  ADD UNIQUE KEY `id_product` (`id_product`),
  ADD KEY `product_active` (`id_product`,`active`);

--
-- Index pour la table `vj9e_product_group_reduction_cache`
--
ALTER TABLE `vj9e_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Index pour la table `vj9e_product_lang`
--
ALTER TABLE `vj9e_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Index pour la table `vj9e_product_sale`
--
ALTER TABLE `vj9e_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Index pour la table `vj9e_product_shop`
--
ALTER TABLE `vj9e_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Index pour la table `vj9e_product_supplier`
--
ALTER TABLE `vj9e_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Index pour la table `vj9e_product_tag`
--
ALTER TABLE `vj9e_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Index pour la table `vj9e_profile`
--
ALTER TABLE `vj9e_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Index pour la table `vj9e_profile_lang`
--
ALTER TABLE `vj9e_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Index pour la table `vj9e_psblogcat`
--
ALTER TABLE `vj9e_psblogcat`
  ADD PRIMARY KEY (`id_psblogcat`);

--
-- Index pour la table `vj9e_psblogcat_lang`
--
ALTER TABLE `vj9e_psblogcat_lang`
  ADD PRIMARY KEY (`id_psblogcat`,`id_lang`);

--
-- Index pour la table `vj9e_psblogcat_shop`
--
ALTER TABLE `vj9e_psblogcat_shop`
  ADD PRIMARY KEY (`id_psblogcat`,`id_shop`);

--
-- Index pour la table `vj9e_psblog_blog`
--
ALTER TABLE `vj9e_psblog_blog`
  ADD PRIMARY KEY (`id_psblog_blog`);

--
-- Index pour la table `vj9e_psblog_blog_lang`
--
ALTER TABLE `vj9e_psblog_blog_lang`
  ADD PRIMARY KEY (`id_psblog_blog`,`id_lang`);

--
-- Index pour la table `vj9e_psblog_blog_shop`
--
ALTER TABLE `vj9e_psblog_blog_shop`
  ADD PRIMARY KEY (`id_psblog_blog`,`id_shop`);

--
-- Index pour la table `vj9e_psblog_comment`
--
ALTER TABLE `vj9e_psblog_comment`
  ADD PRIMARY KEY (`id_comment`,`id_shop`),
  ADD KEY `FK_blog_comment` (`id_psblog_blog`);

--
-- Index pour la table `vj9e_psgdpr_consent`
--
ALTER TABLE `vj9e_psgdpr_consent`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_module`);

--
-- Index pour la table `vj9e_psgdpr_consent_lang`
--
ALTER TABLE `vj9e_psgdpr_consent_lang`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`);

--
-- Index pour la table `vj9e_psgdpr_log`
--
ALTER TABLE `vj9e_psgdpr_log`
  ADD PRIMARY KEY (`id_gdpr_log`);

--
-- Index pour la table `vj9e_psmegamenu`
--
ALTER TABLE `vj9e_psmegamenu`
  ADD PRIMARY KEY (`id_psmegamenu`);

--
-- Index pour la table `vj9e_psmegamenu_lang`
--
ALTER TABLE `vj9e_psmegamenu_lang`
  ADD PRIMARY KEY (`id_psmegamenu`,`id_lang`);

--
-- Index pour la table `vj9e_psmegamenu_shop`
--
ALTER TABLE `vj9e_psmegamenu_shop`
  ADD PRIMARY KEY (`id_psmegamenu`,`id_shop`);

--
-- Index pour la table `vj9e_psmegamenu_widgets`
--
ALTER TABLE `vj9e_psmegamenu_widgets`
  ADD PRIMARY KEY (`id_widget`,`id_shop`);

--
-- Index pour la table `vj9e_quick_access`
--
ALTER TABLE `vj9e_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Index pour la table `vj9e_quick_access_lang`
--
ALTER TABLE `vj9e_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Index pour la table `vj9e_range_price`
--
ALTER TABLE `vj9e_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Index pour la table `vj9e_range_weight`
--
ALTER TABLE `vj9e_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Index pour la table `vj9e_reassurance`
--
ALTER TABLE `vj9e_reassurance`
  ADD PRIMARY KEY (`id_reassurance`);

--
-- Index pour la table `vj9e_reassurance_lang`
--
ALTER TABLE `vj9e_reassurance_lang`
  ADD PRIMARY KEY (`id_reassurance`,`id_lang`);

--
-- Index pour la table `vj9e_referrer`
--
ALTER TABLE `vj9e_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Index pour la table `vj9e_referrer_cache`
--
ALTER TABLE `vj9e_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Index pour la table `vj9e_referrer_shop`
--
ALTER TABLE `vj9e_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Index pour la table `vj9e_request_sql`
--
ALTER TABLE `vj9e_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Index pour la table `vj9e_required_field`
--
ALTER TABLE `vj9e_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Index pour la table `vj9e_risk`
--
ALTER TABLE `vj9e_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Index pour la table `vj9e_risk_lang`
--
ALTER TABLE `vj9e_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Index pour la table `vj9e_rovercash_flux`
--
ALTER TABLE `vj9e_rovercash_flux`
  ADD PRIMARY KEY (`id_flux`);

--
-- Index pour la table `vj9e_rovercash_pos`
--
ALTER TABLE `vj9e_rovercash_pos`
  ADD PRIMARY KEY (`id_pos`),
  ADD KEY `id_terminal` (`id_terminal`);

--
-- Index pour la table `vj9e_search_engine`
--
ALTER TABLE `vj9e_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Index pour la table `vj9e_search_index`
--
ALTER TABLE `vj9e_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Index pour la table `vj9e_search_word`
--
ALTER TABLE `vj9e_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Index pour la table `vj9e_sekeyword`
--
ALTER TABLE `vj9e_sekeyword`
  ADD PRIMARY KEY (`id_sekeyword`);

--
-- Index pour la table `vj9e_shop`
--
ALTER TABLE `vj9e_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `IDX_7634A74EF5C9E40` (`id_shop_group`);

--
-- Index pour la table `vj9e_shop_group`
--
ALTER TABLE `vj9e_shop_group`
  ADD PRIMARY KEY (`id_shop_group`);

--
-- Index pour la table `vj9e_shop_url`
--
ALTER TABLE `vj9e_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Index pour la table `vj9e_smarty_cache`
--
ALTER TABLE `vj9e_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Index pour la table `vj9e_smarty_last_flush`
--
ALTER TABLE `vj9e_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Index pour la table `vj9e_smarty_lazy_cache`
--
ALTER TABLE `vj9e_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Index pour la table `vj9e_specific_price`
--
ALTER TABLE `vj9e_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Index pour la table `vj9e_specific_price_priority`
--
ALTER TABLE `vj9e_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Index pour la table `vj9e_specific_price_rule`
--
ALTER TABLE `vj9e_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Index pour la table `vj9e_specific_price_rule_condition`
--
ALTER TABLE `vj9e_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Index pour la table `vj9e_specific_price_rule_condition_group`
--
ALTER TABLE `vj9e_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Index pour la table `vj9e_state`
--
ALTER TABLE `vj9e_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Index pour la table `vj9e_statssearch`
--
ALTER TABLE `vj9e_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Index pour la table `vj9e_stock`
--
ALTER TABLE `vj9e_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Index pour la table `vj9e_stock_available`
--
ALTER TABLE `vj9e_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Index pour la table `vj9e_stock_mvt`
--
ALTER TABLE `vj9e_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Index pour la table `vj9e_stock_mvt_reason`
--
ALTER TABLE `vj9e_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Index pour la table `vj9e_stock_mvt_reason_lang`
--
ALTER TABLE `vj9e_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Index pour la table `vj9e_store`
--
ALTER TABLE `vj9e_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Index pour la table `vj9e_store_shop`
--
ALTER TABLE `vj9e_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `vj9e_supplier`
--
ALTER TABLE `vj9e_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Index pour la table `vj9e_supplier_lang`
--
ALTER TABLE `vj9e_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Index pour la table `vj9e_supplier_shop`
--
ALTER TABLE `vj9e_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `vj9e_supply_order`
--
ALTER TABLE `vj9e_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Index pour la table `vj9e_supply_order_detail`
--
ALTER TABLE `vj9e_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Index pour la table `vj9e_supply_order_history`
--
ALTER TABLE `vj9e_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Index pour la table `vj9e_supply_order_receipt_history`
--
ALTER TABLE `vj9e_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Index pour la table `vj9e_supply_order_state`
--
ALTER TABLE `vj9e_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Index pour la table `vj9e_supply_order_state_lang`
--
ALTER TABLE `vj9e_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Index pour la table `vj9e_tab`
--
ALTER TABLE `vj9e_tab`
  ADD PRIMARY KEY (`id_tab`);

--
-- Index pour la table `vj9e_tab_advice`
--
ALTER TABLE `vj9e_tab_advice`
  ADD PRIMARY KEY (`id_tab`,`id_advice`);

--
-- Index pour la table `vj9e_tab_lang`
--
ALTER TABLE `vj9e_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`),
  ADD KEY `IDX_F4EB20B6ED47AB56` (`id_tab`);

--
-- Index pour la table `vj9e_tab_module_preference`
--
ALTER TABLE `vj9e_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Index pour la table `vj9e_tag`
--
ALTER TABLE `vj9e_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Index pour la table `vj9e_tag_count`
--
ALTER TABLE `vj9e_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Index pour la table `vj9e_tax`
--
ALTER TABLE `vj9e_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Index pour la table `vj9e_tax_lang`
--
ALTER TABLE `vj9e_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Index pour la table `vj9e_tax_rule`
--
ALTER TABLE `vj9e_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Index pour la table `vj9e_tax_rules_group`
--
ALTER TABLE `vj9e_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Index pour la table `vj9e_tax_rules_group_shop`
--
ALTER TABLE `vj9e_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `vj9e_timezone`
--
ALTER TABLE `vj9e_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Index pour la table `vj9e_touchize_actionarea`
--
ALTER TABLE `vj9e_touchize_actionarea`
  ADD PRIMARY KEY (`id_touchize_actionarea`),
  ADD KEY `id_touchize_touchmap` (`id_touchize_touchmap`);

--
-- Index pour la table `vj9e_touchize_main_menu`
--
ALTER TABLE `vj9e_touchize_main_menu`
  ADD PRIMARY KEY (`id_menu_item`);

--
-- Index pour la table `vj9e_touchize_main_menu_lang`
--
ALTER TABLE `vj9e_touchize_main_menu_lang`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vj9e_touchize_touchmap`
--
ALTER TABLE `vj9e_touchize_touchmap`
  ADD PRIMARY KEY (`id_touchize_touchmap`);

--
-- Index pour la table `vj9e_touchize_touchmapcategory`
--
ALTER TABLE `vj9e_touchize_touchmapcategory`
  ADD PRIMARY KEY (`id_touchize_touchmap`,`id_category`);

--
-- Index pour la table `vj9e_touchize_variables`
--
ALTER TABLE `vj9e_touchize_variables`
  ADD PRIMARY KEY (`id_variable`);

--
-- Index pour la table `vj9e_touchize_variables_preview`
--
ALTER TABLE `vj9e_touchize_variables_preview`
  ADD PRIMARY KEY (`id_variable`);

--
-- Index pour la table `vj9e_translation`
--
ALTER TABLE `vj9e_translation`
  ADD PRIMARY KEY (`id_translation`),
  ADD KEY `IDX_C2204A1ABA299860` (`id_lang`),
  ADD KEY `key` (`domain`);

--
-- Index pour la table `vj9e_warehouse`
--
ALTER TABLE `vj9e_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Index pour la table `vj9e_warehouse_carrier`
--
ALTER TABLE `vj9e_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Index pour la table `vj9e_warehouse_product_location`
--
ALTER TABLE `vj9e_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Index pour la table `vj9e_warehouse_shop`
--
ALTER TABLE `vj9e_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `vj9e_webservice_account`
--
ALTER TABLE `vj9e_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Index pour la table `vj9e_webservice_account_shop`
--
ALTER TABLE `vj9e_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `vj9e_webservice_permission`
--
ALTER TABLE `vj9e_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Index pour la table `vj9e_web_browser`
--
ALTER TABLE `vj9e_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Index pour la table `vj9e_wishlist`
--
ALTER TABLE `vj9e_wishlist`
  ADD PRIMARY KEY (`id_wishlist`);

--
-- Index pour la table `vj9e_wishlist_product`
--
ALTER TABLE `vj9e_wishlist_product`
  ADD PRIMARY KEY (`id_wishlist_product`);

--
-- Index pour la table `vj9e_ybc_blog_category`
--
ALTER TABLE `vj9e_ybc_blog_category`
  ADD PRIMARY KEY (`id_category`);

--
-- Index pour la table `vj9e_ybc_blog_comment`
--
ALTER TABLE `vj9e_ybc_blog_comment`
  ADD PRIMARY KEY (`id_comment`);

--
-- Index pour la table `vj9e_ybc_blog_gallery`
--
ALTER TABLE `vj9e_ybc_blog_gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- Index pour la table `vj9e_ybc_blog_post`
--
ALTER TABLE `vj9e_ybc_blog_post`
  ADD PRIMARY KEY (`id_post`);

--
-- Index pour la table `vj9e_ybc_blog_slide`
--
ALTER TABLE `vj9e_ybc_blog_slide`
  ADD PRIMARY KEY (`id_slide`);

--
-- Index pour la table `vj9e_ybc_blog_tag`
--
ALTER TABLE `vj9e_ybc_blog_tag`
  ADD PRIMARY KEY (`id_tag`);

--
-- Index pour la table `vj9e_ybc_widget_widget`
--
ALTER TABLE `vj9e_ybc_widget_widget`
  ADD PRIMARY KEY (`id_widget`);

--
-- Index pour la table `vj9e_zone`
--
ALTER TABLE `vj9e_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Index pour la table `vj9e_zone_shop`
--
ALTER TABLE `vj9e_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `vj9e_address`
--
ALTER TABLE `vj9e_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `vj9e_admin_filter`
--
ALTER TABLE `vj9e_admin_filter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_advice`
--
ALTER TABLE `vj9e_advice`
  MODIFY `id_advice` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6691;

--
-- AUTO_INCREMENT pour la table `vj9e_aeuc_cmsrole_email`
--
ALTER TABLE `vj9e_aeuc_cmsrole_email`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT pour la table `vj9e_aeuc_email`
--
ALTER TABLE `vj9e_aeuc_email`
  MODIFY `id_mail` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT pour la table `vj9e_alias`
--
ALTER TABLE `vj9e_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `vj9e_attachment`
--
ALTER TABLE `vj9e_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_attachment_lang`
--
ALTER TABLE `vj9e_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_attribute`
--
ALTER TABLE `vj9e_attribute`
  MODIFY `id_attribute` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT pour la table `vj9e_attribute_group`
--
ALTER TABLE `vj9e_attribute_group`
  MODIFY `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `vj9e_attribute_impact`
--
ALTER TABLE `vj9e_attribute_impact`
  MODIFY `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_authorization_role`
--
ALTER TABLE `vj9e_authorization_role`
  MODIFY `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1217;

--
-- AUTO_INCREMENT pour la table `vj9e_badge`
--
ALTER TABLE `vj9e_badge`
  MODIFY `id_badge` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=310;

--
-- AUTO_INCREMENT pour la table `vj9e_beezupom_log`
--
ALTER TABLE `vj9e_beezupom_log`
  MODIFY `id_beezupom_log` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_beezupom_product_template`
--
ALTER TABLE `vj9e_beezupom_product_template`
  MODIFY `id_beezupom_product_template` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_beezup_configuration`
--
ALTER TABLE `vj9e_beezup_configuration`
  MODIFY `id_configuration` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_beezup_field`
--
ALTER TABLE `vj9e_beezup_field`
  MODIFY `id_field` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT pour la table `vj9e_beezup_harvest_order`
--
ALTER TABLE `vj9e_beezup_harvest_order`
  MODIFY `id_harvest_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_beezup_harvest_reporting`
--
ALTER TABLE `vj9e_beezup_harvest_reporting`
  MODIFY `id_harvest_client` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_beezup_order`
--
ALTER TABLE `vj9e_beezup_order`
  MODIFY `id_beezup_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_beezup_order_status`
--
ALTER TABLE `vj9e_beezup_order_status`
  MODIFY `id_beezup_order_status` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_carrier`
--
ALTER TABLE `vj9e_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT pour la table `vj9e_cart`
--
ALTER TABLE `vj9e_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT pour la table `vj9e_cart_rule`
--
ALTER TABLE `vj9e_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_cart_rule_product_rule`
--
ALTER TABLE `vj9e_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_cart_rule_product_rule_group`
--
ALTER TABLE `vj9e_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_category`
--
ALTER TABLE `vj9e_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;

--
-- AUTO_INCREMENT pour la table `vj9e_cms`
--
ALTER TABLE `vj9e_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT pour la table `vj9e_cms_category`
--
ALTER TABLE `vj9e_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_cms_category_shop`
--
ALTER TABLE `vj9e_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_cms_role`
--
ALTER TABLE `vj9e_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `vj9e_colissimo_delivery_info`
--
ALTER TABLE `vj9e_colissimo_delivery_info`
  MODIFY `id_colissimo_delivery_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_colissimo_deposit_slip`
--
ALTER TABLE `vj9e_colissimo_deposit_slip`
  MODIFY `id_colissimo_deposit_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_colissimo_label`
--
ALTER TABLE `vj9e_colissimo_label`
  MODIFY `id_colissimo_label` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_colissimo_order`
--
ALTER TABLE `vj9e_colissimo_order`
  MODIFY `id_colissimo_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_colissimo_pickup_point`
--
ALTER TABLE `vj9e_colissimo_pickup_point`
  MODIFY `id_colissimo_pickup_point` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_colissimo_service`
--
ALTER TABLE `vj9e_colissimo_service`
  MODIFY `id_colissimo_service` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `vj9e_colissimo_tracking_code`
--
ALTER TABLE `vj9e_colissimo_tracking_code`
  MODIFY `id_colissimo_tracking_code` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT pour la table `vj9e_condition`
--
ALTER TABLE `vj9e_condition`
  MODIFY `id_condition` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=326;

--
-- AUTO_INCREMENT pour la table `vj9e_configuration`
--
ALTER TABLE `vj9e_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1088;

--
-- AUTO_INCREMENT pour la table `vj9e_configuration_kpi`
--
ALTER TABLE `vj9e_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT pour la table `vj9e_connections`
--
ALTER TABLE `vj9e_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=603916;

--
-- AUTO_INCREMENT pour la table `vj9e_connections_source`
--
ALTER TABLE `vj9e_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1386;

--
-- AUTO_INCREMENT pour la table `vj9e_contact`
--
ALTER TABLE `vj9e_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `vj9e_country`
--
ALTER TABLE `vj9e_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT pour la table `vj9e_cronjobs`
--
ALTER TABLE `vj9e_cronjobs`
  MODIFY `id_cronjob` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_currency`
--
ALTER TABLE `vj9e_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_customer`
--
ALTER TABLE `vj9e_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `vj9e_customer_ip`
--
ALTER TABLE `vj9e_customer_ip`
  MODIFY `id_customer_ip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `vj9e_customer_message`
--
ALTER TABLE `vj9e_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `vj9e_customer_thread`
--
ALTER TABLE `vj9e_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `vj9e_customization`
--
ALTER TABLE `vj9e_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_customization_field`
--
ALTER TABLE `vj9e_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_date_range`
--
ALTER TABLE `vj9e_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT pour la table `vj9e_delivery`
--
ALTER TABLE `vj9e_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- AUTO_INCREMENT pour la table `vj9e_emailsubscription`
--
ALTER TABLE `vj9e_emailsubscription`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `vj9e_employee`
--
ALTER TABLE `vj9e_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_ets_mls_layer`
--
ALTER TABLE `vj9e_ets_mls_layer`
  MODIFY `id_layer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `vj9e_ets_mls_slide`
--
ALTER TABLE `vj9e_ets_mls_slide`
  MODIFY `id_slide` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `vj9e_ets_mm_block`
--
ALTER TABLE `vj9e_ets_mm_block`
  MODIFY `id_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `vj9e_ets_mm_column`
--
ALTER TABLE `vj9e_ets_mm_column`
  MODIFY `id_column` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `vj9e_ets_mm_menu`
--
ALTER TABLE `vj9e_ets_mm_menu`
  MODIFY `id_menu` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `vj9e_export_filter`
--
ALTER TABLE `vj9e_export_filter`
  MODIFY `id_export` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_feature`
--
ALTER TABLE `vj9e_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `vj9e_feature_value`
--
ALTER TABLE `vj9e_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT pour la table `vj9e_ganalytics`
--
ALTER TABLE `vj9e_ganalytics`
  MODIFY `id_google_analytics` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `vj9e_gender`
--
ALTER TABLE `vj9e_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `vj9e_group`
--
ALTER TABLE `vj9e_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `vj9e_group_reduction`
--
ALTER TABLE `vj9e_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_guest`
--
ALTER TABLE `vj9e_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=609038;

--
-- AUTO_INCREMENT pour la table `vj9e_homeslider`
--
ALTER TABLE `vj9e_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `vj9e_homeslider_slides`
--
ALTER TABLE `vj9e_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `vj9e_hook`
--
ALTER TABLE `vj9e_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=307;

--
-- AUTO_INCREMENT pour la table `vj9e_hook_alias`
--
ALTER TABLE `vj9e_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT pour la table `vj9e_hook_module_exceptions`
--
ALTER TABLE `vj9e_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_image`
--
ALTER TABLE `vj9e_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=651;

--
-- AUTO_INCREMENT pour la table `vj9e_image_type`
--
ALTER TABLE `vj9e_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `vj9e_import_match`
--
ALTER TABLE `vj9e_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_info`
--
ALTER TABLE `vj9e_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_lang`
--
ALTER TABLE `vj9e_lang`
  MODIFY `id_lang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `vj9e_layered_category`
--
ALTER TABLE `vj9e_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT pour la table `vj9e_layered_filter`
--
ALTER TABLE `vj9e_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_lengow_logs_import`
--
ALTER TABLE `vj9e_lengow_logs_import`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_lengow_order_line`
--
ALTER TABLE `vj9e_lengow_order_line`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_linksmenutop`
--
ALTER TABLE `vj9e_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `vj9e_link_block`
--
ALTER TABLE `vj9e_link_block`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `vj9e_link_block_shop`
--
ALTER TABLE `vj9e_link_block_shop`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_log`
--
ALTER TABLE `vj9e_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3979;

--
-- AUTO_INCREMENT pour la table `vj9e_mail`
--
ALTER TABLE `vj9e_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `vj9e_manufacturer`
--
ALTER TABLE `vj9e_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT pour la table `vj9e_memcached_servers`
--
ALTER TABLE `vj9e_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_message`
--
ALTER TABLE `vj9e_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `vj9e_meta`
--
ALTER TABLE `vj9e_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT pour la table `vj9e_module`
--
ALTER TABLE `vj9e_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT pour la table `vj9e_module_history`
--
ALTER TABLE `vj9e_module_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT pour la table `vj9e_module_preference`
--
ALTER TABLE `vj9e_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_mr_history`
--
ALTER TABLE `vj9e_mr_history`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_mr_method`
--
ALTER TABLE `vj9e_mr_method`
  MODIFY `id_mr_method` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `vj9e_mr_method_shop`
--
ALTER TABLE `vj9e_mr_method_shop`
  MODIFY `id_mr_method_shop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `vj9e_mr_selected`
--
ALTER TABLE `vj9e_mr_selected`
  MODIFY `id_mr_selected` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `vj9e_mtarget_cart`
--
ALTER TABLE `vj9e_mtarget_cart`
  MODIFY `id_mtarget_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `vj9e_mtarget_segment`
--
ALTER TABLE `vj9e_mtarget_segment`
  MODIFY `id_mtarget_segment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_mtarget_sms`
--
ALTER TABLE `vj9e_mtarget_sms`
  MODIFY `id_mtarget_sms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `vj9e_ogone_alias`
--
ALTER TABLE `vj9e_ogone_alias`
  MODIFY `id_ogone_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_ogone_order_subscription`
--
ALTER TABLE `vj9e_ogone_order_subscription`
  MODIFY `id_ogone_order_subscription` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_ogone_pm`
--
ALTER TABLE `vj9e_ogone_pm`
  MODIFY `id_ogone_pm` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT pour la table `vj9e_ogone_pm_lang`
--
ALTER TABLE `vj9e_ogone_pm_lang`
  MODIFY `id_ogone_pm` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT pour la table `vj9e_ogone_pm_shop`
--
ALTER TABLE `vj9e_ogone_pm_shop`
  MODIFY `id_ogone_pm` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT pour la table `vj9e_ogone_product_subscription`
--
ALTER TABLE `vj9e_ogone_product_subscription`
  MODIFY `id_ogone_product_subscription` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_ogone_product_subscription_lang`
--
ALTER TABLE `vj9e_ogone_product_subscription_lang`
  MODIFY `id_ogone_product_subscription` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_ogone_product_subscription_shop`
--
ALTER TABLE `vj9e_ogone_product_subscription_shop`
  MODIFY `id_ogone_product_subscription` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_ogone_subscription`
--
ALTER TABLE `vj9e_ogone_subscription`
  MODIFY `id_ogone_subscription` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_ogone_tl`
--
ALTER TABLE `vj9e_ogone_tl`
  MODIFY `id_ogone_tl` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_operating_system`
--
ALTER TABLE `vj9e_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `vj9e_orders`
--
ALTER TABLE `vj9e_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `vj9e_order_carrier`
--
ALTER TABLE `vj9e_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `vj9e_order_cart_rule`
--
ALTER TABLE `vj9e_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_order_detail`
--
ALTER TABLE `vj9e_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT pour la table `vj9e_order_history`
--
ALTER TABLE `vj9e_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `vj9e_order_invoice`
--
ALTER TABLE `vj9e_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `vj9e_order_message`
--
ALTER TABLE `vj9e_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_order_payment`
--
ALTER TABLE `vj9e_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `vj9e_order_return`
--
ALTER TABLE `vj9e_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_order_return_state`
--
ALTER TABLE `vj9e_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `vj9e_order_slip`
--
ALTER TABLE `vj9e_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_order_state`
--
ALTER TABLE `vj9e_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT pour la table `vj9e_page`
--
ALTER TABLE `vj9e_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=898;

--
-- AUTO_INCREMENT pour la table `vj9e_pagebuilderprofile`
--
ALTER TABLE `vj9e_pagebuilderprofile`
  MODIFY `id_pagebuilderprofile` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `vj9e_pagenotfound`
--
ALTER TABLE `vj9e_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_page_type`
--
ALTER TABLE `vj9e_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT pour la table `vj9e_paygreen_buttons`
--
ALTER TABLE `vj9e_paygreen_buttons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_paypal_capture`
--
ALTER TABLE `vj9e_paypal_capture`
  MODIFY `id_paypal_capture` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_paypal_customer`
--
ALTER TABLE `vj9e_paypal_customer`
  MODIFY `id_paypal_customer` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_paypal_order`
--
ALTER TABLE `vj9e_paypal_order`
  MODIFY `id_paypal_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `vj9e_paypal_processlogger`
--
ALTER TABLE `vj9e_paypal_processlogger`
  MODIFY `id_paypal_processlogger` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_paypal_vaulting`
--
ALTER TABLE `vj9e_paypal_vaulting`
  MODIFY `id_paypal_vaulting` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_payplug_lock`
--
ALTER TABLE `vj9e_payplug_lock`
  MODIFY `id_payplug_lock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_payplug_payment_cart`
--
ALTER TABLE `vj9e_payplug_payment_cart`
  MODIFY `id_payplug_payment_cart` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_product`
--
ALTER TABLE `vj9e_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=632;

--
-- AUTO_INCREMENT pour la table `vj9e_product_attribute`
--
ALTER TABLE `vj9e_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1197;

--
-- AUTO_INCREMENT pour la table `vj9e_product_comment`
--
ALTER TABLE `vj9e_product_comment`
  MODIFY `id_product_comment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_product_comment_criterion`
--
ALTER TABLE `vj9e_product_comment_criterion`
  MODIFY `id_product_comment_criterion` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_product_download`
--
ALTER TABLE `vj9e_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_product_supplier`
--
ALTER TABLE `vj9e_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_profile`
--
ALTER TABLE `vj9e_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `vj9e_psblogcat`
--
ALTER TABLE `vj9e_psblogcat`
  MODIFY `id_psblogcat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `vj9e_psblog_blog`
--
ALTER TABLE `vj9e_psblog_blog`
  MODIFY `id_psblog_blog` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `vj9e_psblog_comment`
--
ALTER TABLE `vj9e_psblog_comment`
  MODIFY `id_comment` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `vj9e_psgdpr_consent`
--
ALTER TABLE `vj9e_psgdpr_consent`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_psgdpr_consent_lang`
--
ALTER TABLE `vj9e_psgdpr_consent_lang`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_psgdpr_log`
--
ALTER TABLE `vj9e_psgdpr_log`
  MODIFY `id_gdpr_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `vj9e_psmegamenu`
--
ALTER TABLE `vj9e_psmegamenu`
  MODIFY `id_psmegamenu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `vj9e_psmegamenu_widgets`
--
ALTER TABLE `vj9e_psmegamenu_widgets`
  MODIFY `id_widget` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_quick_access`
--
ALTER TABLE `vj9e_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `vj9e_range_price`
--
ALTER TABLE `vj9e_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `vj9e_range_weight`
--
ALTER TABLE `vj9e_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT pour la table `vj9e_reassurance`
--
ALTER TABLE `vj9e_reassurance`
  MODIFY `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_reassurance_lang`
--
ALTER TABLE `vj9e_reassurance_lang`
  MODIFY `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_referrer`
--
ALTER TABLE `vj9e_referrer`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_referrer_shop`
--
ALTER TABLE `vj9e_referrer_shop`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_request_sql`
--
ALTER TABLE `vj9e_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_required_field`
--
ALTER TABLE `vj9e_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_risk`
--
ALTER TABLE `vj9e_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `vj9e_rovercash_flux`
--
ALTER TABLE `vj9e_rovercash_flux`
  MODIFY `id_flux` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `vj9e_rovercash_pos`
--
ALTER TABLE `vj9e_rovercash_pos`
  MODIFY `id_pos` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_search_engine`
--
ALTER TABLE `vj9e_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT pour la table `vj9e_search_word`
--
ALTER TABLE `vj9e_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23078;

--
-- AUTO_INCREMENT pour la table `vj9e_sekeyword`
--
ALTER TABLE `vj9e_sekeyword`
  MODIFY `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_shop`
--
ALTER TABLE `vj9e_shop`
  MODIFY `id_shop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_shop_group`
--
ALTER TABLE `vj9e_shop_group`
  MODIFY `id_shop_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_shop_url`
--
ALTER TABLE `vj9e_shop_url`
  MODIFY `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_specific_price`
--
ALTER TABLE `vj9e_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=364;

--
-- AUTO_INCREMENT pour la table `vj9e_specific_price_priority`
--
ALTER TABLE `vj9e_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_specific_price_rule`
--
ALTER TABLE `vj9e_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_specific_price_rule_condition`
--
ALTER TABLE `vj9e_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_specific_price_rule_condition_group`
--
ALTER TABLE `vj9e_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_state`
--
ALTER TABLE `vj9e_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=325;

--
-- AUTO_INCREMENT pour la table `vj9e_statssearch`
--
ALTER TABLE `vj9e_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_stock`
--
ALTER TABLE `vj9e_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_stock_available`
--
ALTER TABLE `vj9e_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1881;

--
-- AUTO_INCREMENT pour la table `vj9e_stock_mvt`
--
ALTER TABLE `vj9e_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1590;

--
-- AUTO_INCREMENT pour la table `vj9e_stock_mvt_reason`
--
ALTER TABLE `vj9e_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `vj9e_store`
--
ALTER TABLE `vj9e_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `vj9e_supplier`
--
ALTER TABLE `vj9e_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_supply_order`
--
ALTER TABLE `vj9e_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_supply_order_detail`
--
ALTER TABLE `vj9e_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_supply_order_history`
--
ALTER TABLE `vj9e_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_supply_order_receipt_history`
--
ALTER TABLE `vj9e_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_supply_order_state`
--
ALTER TABLE `vj9e_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `vj9e_tab`
--
ALTER TABLE `vj9e_tab`
  MODIFY `id_tab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=173;

--
-- AUTO_INCREMENT pour la table `vj9e_tab_module_preference`
--
ALTER TABLE `vj9e_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_tag`
--
ALTER TABLE `vj9e_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3497;

--
-- AUTO_INCREMENT pour la table `vj9e_tax`
--
ALTER TABLE `vj9e_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT pour la table `vj9e_tax_rule`
--
ALTER TABLE `vj9e_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT pour la table `vj9e_tax_rules_group`
--
ALTER TABLE `vj9e_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `vj9e_timezone`
--
ALTER TABLE `vj9e_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT pour la table `vj9e_touchize_actionarea`
--
ALTER TABLE `vj9e_touchize_actionarea`
  MODIFY `id_touchize_actionarea` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_touchize_main_menu`
--
ALTER TABLE `vj9e_touchize_main_menu`
  MODIFY `id_menu_item` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_touchize_main_menu_lang`
--
ALTER TABLE `vj9e_touchize_main_menu_lang`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_touchize_touchmap`
--
ALTER TABLE `vj9e_touchize_touchmap`
  MODIFY `id_touchize_touchmap` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_touchize_variables`
--
ALTER TABLE `vj9e_touchize_variables`
  MODIFY `id_variable` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT pour la table `vj9e_touchize_variables_preview`
--
ALTER TABLE `vj9e_touchize_variables_preview`
  MODIFY `id_variable` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT pour la table `vj9e_translation`
--
ALTER TABLE `vj9e_translation`
  MODIFY `id_translation` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `vj9e_warehouse`
--
ALTER TABLE `vj9e_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_warehouse_product_location`
--
ALTER TABLE `vj9e_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_webservice_account`
--
ALTER TABLE `vj9e_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_webservice_permission`
--
ALTER TABLE `vj9e_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_web_browser`
--
ALTER TABLE `vj9e_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `vj9e_wishlist`
--
ALTER TABLE `vj9e_wishlist`
  MODIFY `id_wishlist` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_wishlist_product`
--
ALTER TABLE `vj9e_wishlist_product`
  MODIFY `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_ybc_blog_category`
--
ALTER TABLE `vj9e_ybc_blog_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_ybc_blog_comment`
--
ALTER TABLE `vj9e_ybc_blog_comment`
  MODIFY `id_comment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `vj9e_ybc_blog_gallery`
--
ALTER TABLE `vj9e_ybc_blog_gallery`
  MODIFY `id_gallery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `vj9e_ybc_blog_post`
--
ALTER TABLE `vj9e_ybc_blog_post`
  MODIFY `id_post` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `vj9e_ybc_blog_slide`
--
ALTER TABLE `vj9e_ybc_blog_slide`
  MODIFY `id_slide` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `vj9e_ybc_blog_tag`
--
ALTER TABLE `vj9e_ybc_blog_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT pour la table `vj9e_ybc_widget_widget`
--
ALTER TABLE `vj9e_ybc_widget_widget`
  MODIFY `id_widget` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT pour la table `vj9e_zone`
--
ALTER TABLE `vj9e_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `vj9e_beezup_field`
--
ALTER TABLE `vj9e_beezup_field`
  ADD CONSTRAINT `fk_configuration_field` FOREIGN KEY (`id_configuration`) REFERENCES `vj9e_beezup_configuration` (`id_configuration`) ON DELETE CASCADE ON UPDATE CASCADE;
