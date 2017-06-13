
CREATE DATABASE /*!32312 IF NOT EXISTS*/`m_test` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `m_test`;



CREATE TABLE `t_deport` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

insert into t_deport(name) values('研发部');



CREATE TABLE `t_user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `pwd` varchar(50) DEFAULT NULL,
  `deport_id` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

insert into t_user(name,pwd,deport_id) values('admin','admin',1);