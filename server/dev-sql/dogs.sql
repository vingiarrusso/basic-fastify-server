#
# TABLE STRUCTURE FOR: dogs
#

DROP TABLE IF EXISTS `dogs`;

CREATE TABLE `dogs` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `breed` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (1, 'in', 'aut', 'cumque', '15');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (2, 'nesciunt', 'hic', 'soluta', '12');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (3, 'blanditiis', 'dolorem', 'nihil', '14');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (4, 'delectus', 'molestiae', 'minima', '19');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (5, 'dolorem', 'delectus', 'libero', '16');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (6, 'soluta', 'quas', 'et', '2');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (7, 'explicabo', 'quo', 'ab', '8');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (8, 'aperiam', 'fugit', 'dolorem', '');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (9, 'rem', 'autem', 'dolores', '8');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (10, 'at', 'et', 'ipsum', '8');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (11, 'ut', 'rerum', 'deleniti', '8');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (12, 'quia', 'deleniti', 'tenetur', '10');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (13, 'optio', 'quia', 'magni', '15');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (14, 'nulla', 'repellat', 'ea', '6');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (15, 'blanditiis', 'ullam', 'provident', '10');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (16, 'ab', 'vel', 'sed', '');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (17, 'quo', 'id', 'officiis', '13');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (18, 'voluptate', 'quo', 'non', '12');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (19, 'saepe', 'nobis', 'esse', '9');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (20, 'fugit', 'omnis', 'sed', '8');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (21, 'assumenda', 'voluptatem', 'neque', '17');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (22, 'sunt', 'harum', 'et', '15');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (23, 'voluptas', 'dolor', 'molestiae', '5');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (24, 'nemo', 'aut', 'id', '19');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (25, 'voluptatem', 'vitae', 'doloribus', '10');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (26, 'quia', 'culpa', 'eos', '19');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (27, 'rerum', 'mollitia', 'iure', '11');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (28, 'harum', 'voluptate', 'tenetur', '12');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (29, 'error', 'sint', 'rerum', '12');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (30, 'molestiae', 'officia', 'laudantium', '4');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (31, 'omnis', 'nulla', 'qui', '9');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (32, 'mollitia', 'blanditiis', 'suscipit', '8');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (33, 'ipsam', 'aut', 'inventore', '14');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (34, 'qui', 'libero', 'eaque', '18');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (35, 'quo', 'at', 'accusamus', '10');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (36, 'vero', 'culpa', 'ut', '7');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (37, 'consectetur', 'et', 'aliquid', '12');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (38, 'soluta', 'similique', 'quis', '16');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (39, 'recusandae', 'eveniet', 'officia', '19');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (40, 'sunt', 'ipsum', 'debitis', '15');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (41, 'vitae', 'quae', 'quae', '4');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (42, 'odio', 'a', 'sunt', '20');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (43, 'deserunt', 'consequatur', 'qui', '');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (44, 'esse', 'eos', 'consequatur', '10');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (45, 'ipsa', 'beatae', 'molestiae', '10');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (46, 'suscipit', 'quod', 'aspernatur', '11');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (47, 'quaerat', 'rerum', 'voluptatem', '2');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (48, 'sed', 'saepe', 'corporis', '20');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (49, 'qui', 'voluptate', 'architecto', '7');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (50, 'doloremque', 'accusamus', 'omnis', '1');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (51, 'distinctio', 'at', 'culpa', '19');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (52, 'praesentium', 'enim', 'ut', '18');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (53, 'ex', 'voluptas', 'maiores', '3');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (54, 'in', 'qui', 'quasi', '18');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (55, 'rem', 'tempora', 'quos', '17');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (56, 'ab', 'nostrum', 'expedita', '16');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (57, 'fugiat', 'mollitia', 'sit', '20');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (58, 'odit', 'animi', 'provident', '12');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (59, 'nihil', 'minus', 'sunt', '1');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (60, 'possimus', 'voluptatem', 'consequuntur', '6');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (61, 'repellat', 'libero', 'pariatur', '13');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (62, 'ipsam', 'qui', 'veritatis', '7');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (63, 'consequatur', 'commodi', 'et', '18');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (64, 'omnis', 'et', 'doloribus', '10');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (65, 'non', 'commodi', 'numquam', '20');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (66, 'nemo', 'autem', 'et', '7');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (67, 'error', 'sunt', 'vero', '20');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (68, 'rem', 'omnis', 'ea', '20');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (69, 'magni', 'sed', 'iste', '3');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (70, 'voluptas', 'sequi', 'qui', '20');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (71, 'autem', 'ratione', 'impedit', '20');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (72, 'ea', 'qui', 'mollitia', '11');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (73, 'esse', 'perspiciatis', 'et', '1');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (74, 'fugiat', 'labore', 'debitis', '15');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (75, 'sunt', 'amet', 'tenetur', '13');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (76, 'accusantium', 'vel', 'itaque', '19');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (77, 'sed', 'quidem', 'ad', '18');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (78, 'et', 'sunt', 'accusantium', '11');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (79, 'magni', 'nulla', 'molestiae', '1');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (80, 'sunt', 'minima', 'non', '16');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (81, 'libero', 'aut', 'animi', '17');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (82, 'et', 'nobis', 'laboriosam', '5');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (83, 'quam', 'magnam', 'illo', '19');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (84, 'est', 'ut', 'perspiciatis', '2');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (85, 'ad', 'adipisci', 'eligendi', '2');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (86, 'qui', 'corporis', 'molestiae', '7');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (87, 'numquam', 'alias', 'nobis', '9');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (88, 'repellat', 'voluptatibus', 'error', '9');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (89, 'repudiandae', 'sit', 'rerum', '5');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (90, 'voluptatem', 'sint', 'ea', '9');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (91, 'assumenda', 'dolorem', 'sunt', '11');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (92, 'unde', 'voluptatem', 'dolore', '6');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (93, 'rerum', 'eaque', 'minus', '2');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (94, 'consequatur', 'omnis', 'beatae', '1');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (95, 'aut', 'vero', 'quisquam', '8');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (96, 'accusamus', 'aperiam', 'consectetur', '19');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (97, 'illo', 'recusandae', 'officiis', '2');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (98, 'occaecati', 'aut', 'omnis', '4');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (99, 'dolorem', 'quisquam', 'ipsa', '10');
INSERT INTO `dogs` (`id`, `name`, `breed`, `color`, `age`) VALUES (100, 'suscipit', 'et', 'voluptatem', '3');


