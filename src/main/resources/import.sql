
INSERT INTO `users` (`dni`, `name`, `lastname`, `telephone`, `email`) VALUES ('34455701', 'norberto', 'magarzo', '423872', 'norberto@gmail.com');
INSERT INTO `users` (`dni`, `name`, `lastname`, `telephone`, `email`) VALUES ('34455702', 'agustin', 'digiorgi', '3434343', 'agustin@gmail.com');
INSERT INTO `users` (`dni`, `name`, `lastname`, `telephone`, `email`) VALUES ('34455703', 'pablo', 'moby', '3434343', 'pablo@gmail.com');
INSERT INTO `users` (`dni`, `name`, `lastname`, `telephone`, `email`) VALUES ('34455704', 'pedro', 'martinez', '3434343', 'pedro@gmail.com');
INSERT INTO `users` (`dni`, `name`, `lastname`, `telephone`, `email`) VALUES ('34455705', 'marcos', 'mariano', '3434343', 'marcos@gmail.com');
INSERT INTO `keys` (`id`, `name`,`dni`) VALUES ('1','patio', '34455701');
INSERT INTO `keys` (`id`, `name`) VALUES ('2','porton');
INSERT INTO `keys` (`id`, `name`) VALUES ('3','cocina');
INSERT INTO `doors` (`id`, `name`) VALUES ('1', 'patio');
INSERT INTO `doors` (`id`, `name`) VALUES ('2', 'cocina');
INSERT INTO `doors` (`id`, `name`) VALUES ('3', 'entrada');
INSERT INTO `doors` (`id`, `name`) VALUES ('4', 'porton');
INSERT INTO `doors` (`id`, `name`) VALUES ('5', 'patio');
INSERT INTO `login` (`dni`,`username`, `password`,`rol`) VALUES ('34455700','norberto', '1234','ADMIN');
INSERT INTO `login` (`dni`,`username`, `password`,`rol`) VALUES ('34455701','agustin', '1111','ADMIN');
INSERT INTO `login` (`dni`,`username`, `password`,`rol`) VALUES ('34455702','gabriel', '2222','USER');

