INSERT INTO `nacos_config`.`config_info`(`id`, `data_id`, `group_id`, `content`, `md5`, `gmt_create`, `gmt_modified`, `src_user`, `src_ip`, `app_name`, `tenant_id`, `c_desc`, `c_use`, `effect`, `type`, `c_schema`) VALUES (1, 'nacos-config.properties', 'DEFAULT_GROUP', 'myconfig.title=title', 'cb497e869d1b8ec5edea7a95e1b2cdae', '2019-04-26 11:42:24', '2019-04-26 16:15:15', NULL, '192.168.0.125', '', '', '', NULL, NULL, 'properties', NULL);
INSERT INTO `nacos_config`.`config_info`(`id`, `data_id`, `group_id`, `content`, `md5`, `gmt_create`, `gmt_modified`, `src_user`, `src_ip`, `app_name`, `tenant_id`, `c_desc`, `c_use`, `effect`, `type`, `c_schema`) VALUES (2, 'nacos-config-dev.properties', 'DEFAULT_GROUP', 'myconfig.title=title-dev', '7ba4d6ca513b334ab3904b73914bcb24', '2019-04-26 15:36:31', '2019-04-26 16:15:21', NULL, '192.168.0.125', '', '', '', NULL, NULL, 'properties', NULL);
INSERT INTO `nacos_config`.`config_info`(`id`, `data_id`, `group_id`, `content`, `md5`, `gmt_create`, `gmt_modified`, `src_user`, `src_ip`, `app_name`, `tenant_id`, `c_desc`, `c_use`, `effect`, `type`, `c_schema`) VALUES (3, 'nacos-config-test.properties', 'DEFAULT_GROUP', 'myconfig.title=title-test', '7ef8c90c9b8e17bbbf6e05c1435ab88f', '2019-04-26 15:37:35', '2019-04-26 16:15:26', NULL, '192.168.0.125', '', '', '', NULL, NULL, 'properties', NULL);
INSERT INTO `nacos_config`.`config_info`(`id`, `data_id`, `group_id`, `content`, `md5`, `gmt_create`, `gmt_modified`, `src_user`, `src_ip`, `app_name`, `tenant_id`, `c_desc`, `c_use`, `effect`, `type`, `c_schema`) VALUES (4, 'nacos-config.properties', 'DEV_GROUP', 'myconfig.title=title-DEV_GROUP', '71b1e8b9f9491a450ed40b9d9fcbd80a', '2019-04-26 15:54:57', '2019-04-26 16:15:30', NULL, '192.168.0.125', '', '', '', NULL, NULL, 'properties', NULL);
INSERT INTO `nacos_config`.`config_info`(`id`, `data_id`, `group_id`, `content`, `md5`, `gmt_create`, `gmt_modified`, `src_user`, `src_ip`, `app_name`, `tenant_id`, `c_desc`, `c_use`, `effect`, `type`, `c_schema`) VALUES (5, 'nacos-config.properties', 'TEST_GROUP', 'myconfig.title=title-TEST_GROUP', '21f7fa30b27ddab712e00cc9c8a08c7d', '2019-04-26 15:58:17', '2019-04-26 16:15:35', NULL, '192.168.0.125', '', '', '', NULL, NULL, 'properties', NULL);
INSERT INTO `nacos_config`.`config_info`(`id`, `data_id`, `group_id`, `content`, `md5`, `gmt_create`, `gmt_modified`, `src_user`, `src_ip`, `app_name`, `tenant_id`, `c_desc`, `c_use`, `effect`, `type`, `c_schema`) VALUES (6, 'nacos-config.properties', 'DEFAULT_GROUP', 'myconfig.title=title-DEV_NAMESPACE', 'fac5edfe8a4d9ec9d1dc501d9c134e80', '2019-04-26 16:07:40', '2019-04-26 16:15:42', NULL, '192.168.0.125', '', '1e653ba4-eafb-46ef-9eff-33d30887dd9c', '', NULL, NULL, 'properties', NULL);
INSERT INTO `nacos_config`.`config_info`(`id`, `data_id`, `group_id`, `content`, `md5`, `gmt_create`, `gmt_modified`, `src_user`, `src_ip`, `app_name`, `tenant_id`, `c_desc`, `c_use`, `effect`, `type`, `c_schema`) VALUES (7, 'nacos-config.properties', 'DEFAULT_GROUP', 'myconfig.title=title-TEST_NAMESPACE', '90f902215c96dba6ad062e427c89de2f', '2019-04-26 16:08:12', '2019-04-26 16:15:49', NULL, '192.168.0.125', '', '243e8fa3-926a-4b92-a4ae-939f4c8422de', '', NULL, NULL, 'properties', NULL);
INSERT INTO `nacos_config`.`config_info`(`id`, `data_id`, `group_id`, `content`, `md5`, `gmt_create`, `gmt_modified`, `src_user`, `src_ip`, `app_name`, `tenant_id`, `c_desc`, `c_use`, `effect`, `type`, `c_schema`) VALUES (8, 'nacos-config2.properties', 'DEFAULT_GROUP', 'myconfig.title=title2', '3ecadf4f61cfc98a7c1c7f471c383ef1', '2019-04-26 17:53:08', '2019-04-26 17:53:08', NULL, '192.168.0.125', '', '', NULL, NULL, NULL, 'properties', NULL);
INSERT INTO `nacos_config`.`config_info`(`id`, `data_id`, `group_id`, `content`, `md5`, `gmt_create`, `gmt_modified`, `src_user`, `src_ip`, `app_name`, `tenant_id`, `c_desc`, `c_use`, `effect`, `type`, `c_schema`) VALUES (9, 'nacos-config3.properties', 'DEFAULT_GROUP', 'myconfig.title=title3', '51fcab501c1bcaf718171950619d1371', '2019-04-26 17:53:35', '2019-04-26 17:53:35', NULL, '192.168.0.125', '', '', NULL, NULL, NULL, 'properties', NULL);




INSERT INTO `nacos_config`.`tenant_info`(`id`, `kp`, `tenant_id`, `tenant_name`, `tenant_desc`, `create_source`, `gmt_create`, `gmt_modified`) VALUES (1, '1', '243e8fa3-926a-4b92-a4ae-939f4c8422de', 'TEST_NAMESPACE', 'TEST', 'nacos', 1556263449628, 1556265822971);
INSERT INTO `nacos_config`.`tenant_info`(`id`, `kp`, `tenant_id`, `tenant_name`, `tenant_desc`, `create_source`, `gmt_create`, `gmt_modified`) VALUES (2, '1', '1e653ba4-eafb-46ef-9eff-33d30887dd9c', 'DEV_NAMESPACE', 'DEV', 'nacos', 1556265831335, 1556265831335);
