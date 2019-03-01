

SET FOREIGN_KEY_CHECKS=0;

CREATE TABLE `zyfh_t_customer_product` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'MSG_ID',
	


  `remark` varchar(300) DEFAULT NULL COMMENT '备注',
  `status` int(11) NOT NULL DEFAULT '1' COMMENT '状态，1表示启用，0表示停用',
  `deleted` int(11) NOT NULL DEFAULT '0' COMMENT '是否删除标记，0表示正常，1表示已删除',
  `create_by` bigint(20) DEFAULT NULL COMMENT '创建人',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` bigint(20) DEFAULT NULL COMMENT '最后更新人',
  `update_date` datetime DEFAULT NULL COMMENT '最后更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COMMENT='客户商品表';
SET FOREIGN_KEY_CHECKS=1;
