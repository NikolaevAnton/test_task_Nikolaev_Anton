CREATE TABLE `User`(
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `age` INT(3) NOT NULL,
  `status` TINYINT(1) NOT NULL,
  `date` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE=MyISAM DEFAULT CHARSET=latin1;