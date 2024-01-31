CREATE TABLE `product_info` (
`product_id` bigint NOT NULL AUTO_INCREMENT COMMENT '商品ID',
`product_name` varchar(255)  DEFAULT NULL,
`product_price` decimal(10,2) DEFAULT NULL COMMENT '商品价格',
`product_unit` varchar(255)  DEFAULT NULL COMMENT '商品单位',
`product_img_url` varchar(255)  DEFAULT NULL COMMENT '商品图片URL',
`classify_id` bigint DEFAULT NULL COMMENT '分类ID',
`create_date` datetime(6) DEFAULT NULL COMMENT '创建时间',
`create_id` bigint DEFAULT NULL COMMENT '创建人ID',
`create_name` varchar(32)  DEFAULT NULL COMMENT '创建人名称',
`update_date` datetime(6) DEFAULT NULL COMMENT '更新时间',
`update_id` bigint DEFAULT NULL COMMENT '更新人ID',
`update_name` varchar(32)  DEFAULT NULL COMMENT '更新人名称',
PRIMARY KEY (`product_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 COMMENT='商品表';

CREATE TABLE `test` (
`test_code` varchar(255) DEFAULT NULL,
`test_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `product_info` (`product_id`, `product_name`, `product_price`, `product_unit`, `product_img_url`, `classify_id`, `create_date`, `create_id`, `create_name`, `update_date`, `update_id`, `update_name`) VALUES (1, '青菜', 3.00, '500克', NULL, 88889, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `product_info` (`product_id`, `product_name`, `product_price`, `product_unit`, `product_img_url`, `classify_id`, `create_date`, `create_id`, `create_name`, `update_date`, `update_id`, `update_name`) VALUES (2, '猪肉', 5.00, '500克', NULL, 88888, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `product_info` (`product_id`, `product_name`, `product_price`, `product_unit`, `product_img_url`, `classify_id`, `create_date`, `create_id`, `create_name`, `update_date`, `update_id`, `update_name`) VALUES (3, '羊肉', 10.00, '500克', NULL, 88888, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `product_info` (`product_id`, `product_name`, `product_price`, `product_unit`, `product_img_url`, `classify_id`, `create_date`, `create_id`, `create_name`, `update_date`, `update_id`, `update_name`) VALUES (4, '鸡肉', 20.00, '500克', NULL, 88888, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `product_info` (`product_id`, `product_name`, `product_price`, `product_unit`, `product_img_url`, `classify_id`, `create_date`, `create_id`, `create_name`, `update_date`, `update_id`, `update_name`) VALUES (5, '牛肉', 30.00, '500克', NULL, 88888, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `product_info` (`product_id`, `product_name`, `product_price`, `product_unit`, `product_img_url`, `classify_id`, `create_date`, `create_id`, `create_name`, `update_date`, `update_id`, `update_name`) VALUES (6, '花菜', 2.33, '500克', NULL, 88889, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `product_info` (`product_id`, `product_name`, `product_price`, `product_unit`, `product_img_url`, `classify_id`, `create_date`, `create_id`, `create_name`, `update_date`, `update_id`, `update_name`) VALUES (7, '哈尔滨啤酒(罐装)', 5.00, '一罐', NULL, 88899, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `product_info` (`product_id`, `product_name`, `product_price`, `product_unit`, `product_img_url`, `classify_id`, `create_date`, `create_id`, `create_name`, `update_date`, `update_id`, `update_name`) VALUES (8, '哈尔滨啤酒(瓶装)', 6.00, '一瓶', NULL, 88899, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `test` (`test_code`, `test_name`) VALUES ('中文', '中文');
INSERT INTO `test` (`test_code`, `test_name`) VALUES ('CDD', 'AAA测试AAA');
