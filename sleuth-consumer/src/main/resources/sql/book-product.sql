CREATE DATABASE ;
USE `book-product`;
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
 `id` INT(10) NOT NULL AUTO_INCREMENT,
 `name` VARCHAR(100) DEFAULT NULL COMMENT '��Ʒ����',
 `status` TINYINT(4) NOT NULL DEFAULT '0' COMMENT '��Ʒ״̬��0 ����1 �ϼܣ�2 �¼ܣ�3 ͣ�ۣ�4 ����',
 `price` INT(10) NOT NULL COMMENT '��Ʒ�۸� ��λ��',
 `detail` TEXT COMMENT '��Ʒ����',
 `deleted` TINYINT(4) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'ɾ����־��Ĭ�� 0 ��ɾ����1 ɾ��',
 `create_time` datetime NOT NULL  COMMENT '����ʱ��',
 `update_time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '����ʱ��',
 PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 
COMMENT='��Ʒ��Ϣ';
INSERT INTO `product` (`id`, `name`, `status`, `price`, `detail`, `deleted`, `create_time`, `update_time`) VALUES('1','������Ѽ java �������','1','100','������Ѽ java �������','0','2017-12-03 09:08:12','2017-12-17 16:44:39');
INSERT INTO `product` (`id`, `name`, `status`, `price`, `detail`, `deleted`, `create_time`, `update_time`) VALUES('2','������Ѽ ����Ա���䰸��','1','200','������Ѽ ��ս����Ա���䰸��','0','2017-12-03 09:08:12','2017-12-17 16:44:41');
INSERT INTO `product` (`id`, `name`, `status`, `price`, `detail`, `deleted`, `create_time`, `update_time`) VALUES('3','������Ѽ-�˹����ܻ����̳�','1','300','������Ѽ �˹����ܻ����̳�','0','2017-12-17 16:44:35','2017-12-17 16:45:15');