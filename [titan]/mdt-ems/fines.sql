
CREATE TABLE IF NOT EXISTS `fine_types_ems` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_polish_ci DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=latin1;


INSERT INTO `fine_types_ems` (`id`, `label`, `amount`, `category`) VALUES
	(105, 'Heal small wound', 100, 0),
	(106, 'Heal majour wound', 300, 0),
	(107, 'Concussion', 150, 0),
	(108, 'Gun Shot Wound', 400, 0),
	(109, 'Revive', 500, 0);
