CREATE TABLE IF NOT EXISTS `#__mod_helloworld` (
	`id` int(10) NOT NULL AUTO_INCREMENT,
	`hello` text NOT NULL,
	`language` varchar(25) NOT NULL, 
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;
 
INSERT INTO `#__mod_helloworld` (`hello`, `language`) VALUES ('Hello World', 'en-GB');
INSERT INTO `#__mod_helloworld` (`hello`, `language`) VALUES ('Hola Mundo', 'es-ES');
INSERT INTO `#__mod_helloworld` (`hello`, `language`) VALUES ('Bonjour tout le monde', 'fr-FR');