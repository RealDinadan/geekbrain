#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `communities_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES ('21', 'accusamus');
INSERT INTO `communities` (`id`, `name`) VALUES ('78', 'adipisci');
INSERT INTO `communities` (`id`, `name`) VALUES ('6', 'aperiam');
INSERT INTO `communities` (`id`, `name`) VALUES ('27', 'asperiores');
INSERT INTO `communities` (`id`, `name`) VALUES ('47', 'at');
INSERT INTO `communities` (`id`, `name`) VALUES ('16', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('24', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('25', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('31', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('41', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('85', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('89', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('74', 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES ('33', 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES ('35', 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES ('51', 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES ('75', 'consectetur');
INSERT INTO `communities` (`id`, `name`) VALUES ('44', 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('90', 'cum');
INSERT INTO `communities` (`id`, `name`) VALUES ('100', 'cum');
INSERT INTO `communities` (`id`, `name`) VALUES ('38', 'cumque');
INSERT INTO `communities` (`id`, `name`) VALUES ('62', 'cumque');
INSERT INTO `communities` (`id`, `name`) VALUES ('71', 'cupiditate');
INSERT INTO `communities` (`id`, `name`) VALUES ('94', 'distinctio');
INSERT INTO `communities` (`id`, `name`) VALUES ('4', 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES ('23', 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES ('72', 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES ('17', 'eius');
INSERT INTO `communities` (`id`, `name`) VALUES ('29', 'eius');
INSERT INTO `communities` (`id`, `name`) VALUES ('66', 'eligendi');
INSERT INTO `communities` (`id`, `name`) VALUES ('42', 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES ('49', 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES ('56', 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES ('48', 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES ('15', 'esse');
INSERT INTO `communities` (`id`, `name`) VALUES ('67', 'est');
INSERT INTO `communities` (`id`, `name`) VALUES ('9', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('14', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('93', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('10', 'explicabo');
INSERT INTO `communities` (`id`, `name`) VALUES ('46', 'explicabo');
INSERT INTO `communities` (`id`, `name`) VALUES ('68', 'facilis');
INSERT INTO `communities` (`id`, `name`) VALUES ('39', 'fugiat');
INSERT INTO `communities` (`id`, `name`) VALUES ('7', 'hic');
INSERT INTO `communities` (`id`, `name`) VALUES ('34', 'id');
INSERT INTO `communities` (`id`, `name`) VALUES ('36', 'id');
INSERT INTO `communities` (`id`, `name`) VALUES ('43', 'id');
INSERT INTO `communities` (`id`, `name`) VALUES ('57', 'id');
INSERT INTO `communities` (`id`, `name`) VALUES ('1', 'illo');
INSERT INTO `communities` (`id`, `name`) VALUES ('58', 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES ('96', 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES ('26', 'incidunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('28', 'incidunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('77', 'incidunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('2', 'iste');
INSERT INTO `communities` (`id`, `name`) VALUES ('5', 'itaque');
INSERT INTO `communities` (`id`, `name`) VALUES ('61', 'iure');
INSERT INTO `communities` (`id`, `name`) VALUES ('53', 'labore');
INSERT INTO `communities` (`id`, `name`) VALUES ('97', 'laboriosam');
INSERT INTO `communities` (`id`, `name`) VALUES ('79', 'laudantium');
INSERT INTO `communities` (`id`, `name`) VALUES ('86', 'magnam');
INSERT INTO `communities` (`id`, `name`) VALUES ('11', 'magni');
INSERT INTO `communities` (`id`, `name`) VALUES ('82', 'magni');
INSERT INTO `communities` (`id`, `name`) VALUES ('13', 'maxime');
INSERT INTO `communities` (`id`, `name`) VALUES ('87', 'maxime');
INSERT INTO `communities` (`id`, `name`) VALUES ('83', 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES ('63', 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES ('40', 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES ('12', 'non');
INSERT INTO `communities` (`id`, `name`) VALUES ('88', 'numquam');
INSERT INTO `communities` (`id`, `name`) VALUES ('76', 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES ('95', 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES ('70', 'perferendis');
INSERT INTO `communities` (`id`, `name`) VALUES ('3', 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES ('65', 'quas');
INSERT INTO `communities` (`id`, `name`) VALUES ('20', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('37', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('92', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('84', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('22', 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES ('54', 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES ('99', 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES ('18', 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES ('8', 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES ('91', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('52', 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES ('69', 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES ('50', 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES ('60', 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES ('80', 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES ('59', 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES ('64', 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES ('55', 'totam');
INSERT INTO `communities` (`id`, `name`) VALUES ('30', 'unde');
INSERT INTO `communities` (`id`, `name`) VALUES ('45', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('32', 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES ('19', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('73', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('81', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('98', 'voluptatibus');


#
# TABLE STRUCTURE FOR: friend_requests
#

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `target_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','unfriended','declined') COLLATE utf8_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`initiator_user_id`,`target_user_id`),
  KEY `initiator_user_id` (`initiator_user_id`),
  KEY `target_user_id` (`target_user_id`),
  CONSTRAINT `friend_requests_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friend_requests_ibfk_2` FOREIGN KEY (`target_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `likes_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('1', '1', '1', '2018-02-21 21:13:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('2', '2', '2', '2009-05-10 09:33:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('3', '3', '3', '1978-08-25 14:43:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('4', '4', '4', '1992-10-07 12:12:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('5', '5', '5', '2017-02-06 22:30:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('6', '6', '6', '1992-07-07 23:05:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('7', '7', '7', '1995-08-30 16:17:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('8', '8', '8', '1972-06-10 03:22:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('9', '9', '9', '1996-06-24 14:13:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('10', '10', '10', '2018-06-05 21:53:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('11', '11', '11', '2011-07-07 16:53:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('12', '12', '12', '2015-09-24 13:36:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('13', '13', '13', '2012-03-08 18:03:08');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('14', '14', '14', '1979-03-02 12:25:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('15', '15', '15', '2009-06-24 14:30:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('16', '16', '16', '1979-05-10 08:33:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('17', '17', '17', '1977-07-29 12:06:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('18', '18', '18', '1977-12-09 22:39:36');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('19', '19', '19', '1976-02-21 01:52:03');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('20', '20', '20', '1991-07-31 12:24:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('21', '21', '21', '1998-01-23 16:25:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('22', '22', '22', '2009-08-17 20:25:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('23', '23', '23', '1972-01-25 22:17:02');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('24', '24', '24', '2001-05-16 07:17:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('25', '25', '25', '1976-07-15 21:56:36');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('26', '26', '26', '1975-02-03 17:13:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('27', '27', '27', '2018-08-28 23:45:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('28', '28', '28', '1985-04-09 04:09:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('29', '29', '29', '2006-04-28 05:39:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('30', '30', '30', '2015-07-24 13:13:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('31', '31', '31', '2017-06-19 10:04:52');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('32', '32', '32', '2015-06-20 20:41:10');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('33', '33', '33', '2017-02-16 11:59:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('34', '34', '34', '2017-09-22 06:43:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('35', '35', '35', '2014-12-21 15:05:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('36', '36', '36', '1977-08-01 10:33:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('37', '37', '37', '1998-12-28 19:29:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('38', '38', '38', '1995-05-14 01:31:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('39', '39', '39', '2019-09-10 03:25:52');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('40', '40', '40', '1991-03-02 07:07:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('41', '41', '41', '2019-02-23 05:30:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('42', '42', '42', '1978-12-09 18:01:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('43', '43', '43', '2013-08-11 19:43:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('44', '44', '44', '2002-01-14 16:41:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('45', '45', '45', '2004-07-06 00:11:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('46', '46', '46', '1996-08-06 11:10:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('47', '47', '47', '2004-05-13 09:59:39');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('48', '48', '48', '2011-03-21 13:49:44');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('49', '49', '49', '1999-05-14 03:38:13');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('50', '50', '50', '1984-06-24 07:02:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('51', '51', '51', '1977-12-31 07:59:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('52', '52', '52', '1998-03-28 10:48:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('53', '53', '53', '1982-01-27 12:46:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('54', '54', '54', '1984-06-03 16:32:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('55', '55', '55', '1986-09-23 15:22:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('56', '56', '56', '1984-12-31 14:28:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('57', '57', '57', '1981-12-05 16:32:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('58', '58', '58', '2012-09-28 11:47:17');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('59', '59', '59', '2016-10-29 21:20:18');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('60', '60', '60', '1974-12-29 20:05:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('61', '61', '61', '2008-11-12 01:42:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('62', '62', '62', '2014-11-08 16:50:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('63', '63', '63', '2001-05-30 00:52:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('64', '64', '64', '2003-11-07 12:35:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('65', '65', '65', '2014-02-15 09:12:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('66', '66', '66', '1989-10-27 12:30:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('67', '67', '67', '2009-05-18 10:44:48');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('68', '68', '68', '1999-03-05 02:38:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('69', '69', '69', '1975-08-27 17:25:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('70', '70', '70', '1977-11-16 04:25:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('71', '71', '71', '2007-05-30 06:09:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('72', '72', '72', '1991-03-17 22:32:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('73', '73', '73', '2001-08-31 11:22:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('74', '74', '74', '1993-09-15 16:00:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('75', '75', '75', '2005-12-06 09:48:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('76', '76', '76', '2015-11-28 04:54:18');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('77', '77', '77', '2007-10-05 05:51:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('78', '78', '78', '1973-09-10 06:05:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('79', '79', '79', '1999-07-08 18:59:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('80', '80', '80', '2014-04-26 19:25:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('81', '81', '81', '1994-01-21 01:28:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('82', '82', '82', '2007-07-13 19:33:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('83', '83', '83', '1992-09-01 12:00:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('84', '84', '84', '2019-01-22 23:20:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('85', '85', '85', '2019-08-28 20:37:39');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('86', '86', '86', '1970-05-20 22:14:03');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('87', '87', '87', '1986-03-31 14:58:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('88', '88', '88', '1976-02-15 20:49:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('89', '89', '89', '1992-10-27 14:28:10');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('90', '90', '90', '1995-09-30 02:40:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('91', '91', '91', '2009-09-17 11:56:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('92', '92', '92', '2013-10-14 14:28:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('93', '93', '93', '1989-04-25 22:27:39');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('94', '94', '94', '1999-12-20 09:33:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('95', '95', '95', '1982-10-10 08:15:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('96', '96', '96', '1975-10-07 00:29:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('97', '97', '97', '1980-12-04 03:57:17');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('98', '98', '98', '1982-03-23 21:07:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('99', '99', '99', '2013-11-29 05:40:03');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('100', '100', '100', '1979-09-27 01:45:12');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_type_id` (`media_type_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'Deserunt dolore laboriosam voluptatum perferendis ipsam voluptates. Ullam autem nihil soluta voluptas et et. Eligendi aspernatur quo sunt voluptate tenetur aliquam expedita consequuntur. Quibusdam aspernatur fuga nostrum tempore at voluptate qui omnis.', 'quaerat', 7116, NULL, '1998-08-06 23:57:52', '1987-11-07 23:28:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 'Odit iure laudantium consequatur consectetur eius voluptatibus et. Ratione fugit accusantium temporibus vero eligendi accusamus aut natus. Rerum quaerat exercitationem officiis autem iusto possimus ut perspiciatis. Unde laudantium officia est maxime facilis.', 'cumque', 5, NULL, '2005-09-28 07:23:23', '2001-07-30 11:05:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 'Molestiae quidem doloremque labore aperiam ex deleniti exercitationem. Voluptates repellat quas quos omnis quos eos et. Nemo nihil minus tempore ea aut. Eos animi doloremque iste aliquid facilis odit sit.', 'dolores', 597623285, NULL, '2015-01-21 21:37:14', '2009-10-20 01:37:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 'Eveniet vero fugiat maiores quia voluptate. Commodi sed voluptatem soluta eveniet ipsa. Dolores et maiores sit rerum unde id ut ipsam. Vero doloribus aut aut dolores vel esse est. Omnis qui iure aut deserunt et.', 'sint', 6003312, NULL, '1993-05-20 12:17:06', '1995-03-02 20:39:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 'Dolore et velit eveniet ullam. Dolore nobis tempora excepturi aut. Ad repellat voluptatem alias quasi dolorum pariatur ut.', 'aliquam', 808, NULL, '1998-08-08 12:29:33', '2007-09-17 10:30:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', '6', 'Ut voluptatibus officiis minima reprehenderit voluptatum. Odio et iste veritatis iste et dolor quia. Consequatur et dolorem officia dolorum dolorem.', 'est', 7, NULL, '1970-02-05 07:16:40', '2007-05-21 05:47:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', '7', 'Fuga rerum minima laudantium adipisci necessitatibus voluptas sapiente aliquid. Dolor suscipit at impedit optio eveniet qui molestiae ut.', 'doloremque', 23, NULL, '1999-02-15 04:53:43', '1995-06-22 13:47:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', '8', 'Odio optio dolores numquam est magnam eos natus. Sed beatae corporis sed itaque id eaque optio.', 'tenetur', 4187583, NULL, '1980-09-08 15:45:01', '2018-04-16 05:00:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', '9', 'Omnis omnis voluptas provident ipsam consectetur nam omnis unde. Accusantium eaque et ut voluptatibus distinctio. Consequatur labore non sit officia odio et eos. Ut blanditiis error est expedita repudiandae architecto dolorem.', 'voluptas', 64011384, NULL, '1975-04-14 19:10:52', '1974-08-21 09:31:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', '10', 'Non vero in aliquid aliquam placeat. Sint dolorem ea nesciunt et et minus enim. Nemo iusto necessitatibus voluptas earum laborum quo ut qui. Ipsum non tenetur aut quia sed.', 'voluptates', 953271, NULL, '2014-12-26 22:18:54', '2013-07-19 16:05:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', '11', 'Facilis eum sint porro aut exercitationem commodi. Animi ratione officia accusantium et dolores quibusdam iusto dolor. Et doloribus nisi dignissimos cum.', 'id', 26919, NULL, '1986-11-02 02:46:12', '1981-08-04 13:20:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', '12', 'Harum unde ut aliquam tempora repellat eaque vitae in. Excepturi eos aut ipsum. Quia accusamus incidunt et omnis vel blanditiis. Sit cum aut ex sunt non odit voluptates.', 'enim', 9998, NULL, '1994-02-16 03:07:18', '1987-12-12 14:02:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', '13', 'Voluptatum quia soluta quasi nihil minima. Dicta sit distinctio iusto eos. Sunt voluptatem quod magni ad et laborum et.', 'voluptatibus', 4031, NULL, '2017-05-17 18:32:33', '1976-02-29 12:04:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', '14', 'Cumque expedita mollitia dignissimos harum molestiae incidunt facere rerum. Quia qui rerum quos aliquam nulla mollitia. Error quis sunt optio iure possimus. Reprehenderit consequatur deserunt maxime ab vero minima. Totam dicta recusandae omnis et quam.', 'enim', 0, NULL, '1999-09-12 11:34:53', '1992-10-23 09:07:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', '15', 'Corporis excepturi et cum officia amet exercitationem magni aperiam. Voluptas qui aut et qui explicabo placeat dolorum. Impedit maxime iste aut libero. Vel aut corporis earum ducimus aut culpa consequatur impedit.', 'vero', 0, NULL, '1994-07-24 21:38:21', '1970-08-09 18:15:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', '16', 'Omnis soluta ut a minima. Voluptas possimus aut est aut optio qui. Praesentium sed quae eius aliquam.', 'quae', 5437221, NULL, '2009-12-12 15:48:37', '1976-01-24 09:25:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', '17', 'Reiciendis neque quisquam porro dolores. Non eum omnis accusantium sapiente reiciendis praesentium quia. Nihil cupiditate et quisquam ea dolorum at non.', 'neque', 6814027, NULL, '1990-01-02 18:18:52', '1984-06-20 20:59:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', '18', 'Molestias aut non quia omnis. Quos sed tenetur nesciunt natus optio et.', 'qui', 94485544, NULL, '1972-02-02 13:09:35', '1981-11-14 16:38:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', '19', 'Sit dolor sit libero sunt. Voluptates et suscipit est omnis voluptate quae. Atque laudantium hic qui et voluptas dolorem similique.', 'quis', 9039975, NULL, '2006-03-13 14:29:17', '2007-07-09 04:15:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', '20', 'Veniam molestiae veniam et harum culpa velit. Reprehenderit debitis cupiditate unde iusto consequatur. Sit saepe omnis possimus. A omnis vero libero culpa ad.', 'aliquid', 746800329, NULL, '1994-10-06 16:29:34', '1995-02-05 19:38:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '21', '21', 'Porro et harum enim qui soluta voluptatem sint quam. Tempora ab corrupti vitae voluptatibus cupiditate non. Consequatur repellat nisi ea nemo. Repellat et et mollitia vero a.', 'quibusdam', 1, NULL, '2013-07-21 03:54:17', '2008-10-16 05:56:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '22', '22', 'Molestias autem recusandae quas consequatur. Repellendus asperiores accusantium ipsum ab accusantium praesentium aperiam. Adipisci quia voluptate quisquam quis.', 'praesentium', 6019, NULL, '2008-04-24 07:43:28', '2002-01-06 13:29:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '23', '23', 'In maiores qui dolores. Dolores voluptas nostrum beatae repudiandae. Aliquid explicabo ratione nihil a ut.', 'temporibus', 945, NULL, '2003-02-09 00:53:08', '1983-10-09 20:08:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '24', '24', 'Fugit eos aut sed repellat fugit aliquam. Quasi sed quia rem rerum qui assumenda consequatur. Natus in praesentium laudantium ut aperiam ullam. Id veniam est nostrum quam porro facere inventore. Consequuntur mollitia recusandae labore dolorum vel dignissimos ipsum.', 'earum', 5, NULL, '2012-07-21 10:38:30', '2019-04-01 15:54:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', '25', 'Doloremque perferendis et nobis nulla voluptas a sit. Nostrum vel aliquam modi. Assumenda voluptatum harum nesciunt molestias eos fugiat.', 'iure', 44, NULL, '1978-09-02 22:18:04', '1985-05-25 00:00:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '26', '26', 'Et totam tenetur nihil quisquam laborum saepe. Quia autem cum consectetur voluptatem saepe illo. Deleniti reprehenderit quasi dolor quibusdam voluptatum. Est eius ut iste omnis non. Inventore consequatur magnam aut maiores beatae.', 'porro', 0, NULL, '2000-08-23 01:05:49', '2014-12-15 04:34:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '27', '27', 'Repellendus et laborum rem perspiciatis odio. Ratione aut nihil aut qui quia officia. Non magnam est et delectus dicta. Quam rerum est rerum delectus non.', 'vel', 8532861, NULL, '1974-06-22 19:24:56', '1974-07-26 03:27:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '28', '28', 'Aliquid occaecati numquam laudantium perferendis velit tempora quas praesentium. Voluptatibus libero cumque aliquam neque. Aliquam velit quia ad omnis debitis corporis dignissimos.', 'aut', 984619, NULL, '1981-08-21 23:30:51', '1997-02-27 11:06:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '29', '29', 'Aut possimus ipsa aspernatur ipsum omnis et. Est dolorem ex quisquam cum assumenda doloribus. Qui nihil cum nesciunt.', 'provident', 5329069, NULL, '1983-12-24 06:18:07', '2001-09-10 06:20:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '30', '30', 'Quia nostrum animi cum aperiam et eos. Sit eveniet ut porro facilis et cum. Architecto aut assumenda et aut similique rerum.', 'at', 7531523, NULL, '2008-07-11 19:26:00', '1995-07-12 03:15:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '31', '31', 'Maiores commodi aut dolorum officia. Nisi asperiores dolorem quia labore. Itaque error corrupti exercitationem iusto delectus asperiores aut sit. Autem in modi et.', 'ipsum', 32353702, NULL, '1973-06-06 04:24:45', '1979-12-27 04:41:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '32', '32', 'Sed consectetur numquam magnam fugit debitis corporis quod dicta. Dolorem voluptates sed in ab. Cumque deleniti nisi debitis non. Assumenda reprehenderit et ut ea et.', 'et', 43463489, NULL, '1988-03-24 08:34:56', '2015-02-04 17:18:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '33', '33', 'Et dolorem aut et necessitatibus voluptatum natus explicabo. Qui sed voluptates et maxime impedit nemo magnam. Nihil necessitatibus et harum error qui ab incidunt. Qui quibusdam qui libero qui vero.', 'ea', 7, NULL, '1974-10-20 20:01:16', '1978-08-26 08:10:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '34', '34', 'Est et quis consequuntur tempora aspernatur quaerat. Maxime esse odit explicabo quisquam. Dolore laudantium aut est in aut aperiam provident expedita. Enim ipsam molestiae cumque molestiae.', 'eaque', 17576, NULL, '1985-08-05 04:30:12', '1973-05-14 18:17:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '35', '35', 'Dignissimos consequatur tempore praesentium dolores sed consequatur. Eligendi commodi enim nam. Delectus aut iusto rem occaecati nobis.', 'qui', 55904583, NULL, '1982-04-09 02:45:33', '1979-05-28 08:25:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '36', '36', 'Ratione rerum temporibus minus. Est quaerat adipisci quas ut quas. Veritatis repellat culpa tempore dolorum modi et commodi.', 'non', 50, NULL, '2001-05-21 11:31:49', '2014-03-05 18:53:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '37', '37', 'Necessitatibus ut earum ducimus distinctio ut. Perspiciatis labore quia perferendis quam recusandae at sint explicabo. Velit temporibus laborum tempore labore. Autem vel vel aliquid asperiores quidem enim repellat odit. Minus adipisci voluptas ab non.', 'doloremque', 93469, NULL, '1983-01-16 01:39:54', '1970-01-19 11:47:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '38', '38', 'Et dolor voluptatum facere et qui. Voluptatibus quo non nostrum. Autem et perspiciatis maxime a.', 'non', 503359, NULL, '1979-03-05 22:57:29', '1977-07-23 14:22:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '39', '39', 'Et est corrupti sint odit quos ut. Enim iste consequatur impedit ad illum hic doloribus autem. Architecto quis et ex facilis a voluptas ex eveniet. Rerum ipsam id sed voluptas.', 'aut', 299030, NULL, '2019-06-06 01:23:09', '2002-04-08 03:30:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '40', '40', 'Illum optio est repudiandae vero repellat. Rem repellat ut doloribus voluptatem eaque blanditiis. Eos hic dolorem saepe consectetur. Placeat assumenda dignissimos expedita tempore soluta labore veniam.', 'suscipit', 7301, NULL, '1972-11-02 07:32:45', '1988-08-23 09:32:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '41', '41', 'Consequatur voluptatem nihil quas doloremque est. Possimus possimus unde quisquam optio. Autem dicta nisi aspernatur aut omnis quibusdam maiores.', 'placeat', 62129, NULL, '2002-05-21 09:28:40', '1976-08-14 01:38:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '42', '42', 'Blanditiis aut sequi et id eius impedit. Cupiditate omnis in repellat velit aliquid et. Consequatur minus incidunt ducimus. Et in ipsa omnis voluptates.', 'sed', 21448072, NULL, '1970-10-11 02:34:46', '1980-07-23 01:55:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '43', '43', 'Voluptatem vel beatae asperiores iste ut. Vitae doloribus illum sunt dolor omnis animi qui. Ex voluptatem harum labore enim commodi.', 'culpa', 88166313, NULL, '2004-12-29 02:37:45', '1984-04-01 00:43:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '44', '44', 'Tempore sequi eum nulla nemo quod amet. Odit molestiae molestias ipsum. In inventore rerum facere possimus culpa aut ut.', 'et', 2079, NULL, '1981-10-30 20:21:25', '1986-10-12 04:20:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '45', '45', 'Dolor tempore voluptates necessitatibus enim. Sed qui harum repudiandae. Et asperiores ipsum deserunt unde et nulla possimus. Possimus rem sed consequatur aliquam voluptas.', 'facere', 8718, NULL, '1970-12-31 07:55:15', '1976-06-15 22:31:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '46', '46', 'Consequatur earum distinctio ullam harum. A quis tenetur explicabo sapiente ipsa quaerat quo. Consequatur in debitis earum sapiente ipsa distinctio dolorum aut. Enim dolor ab et voluptates est asperiores.', 'explicabo', 1, NULL, '1984-05-08 00:43:18', '1999-02-08 23:04:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '47', '47', 'Qui facere itaque soluta distinctio officia cupiditate. Laboriosam incidunt pariatur eligendi accusamus. Voluptatem quae consequatur nobis voluptas.', 'ullam', 181, NULL, '1988-11-13 23:21:50', '2007-04-20 14:53:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '48', '48', 'Hic nihil dicta perferendis nemo. Occaecati officia quae quod fugiat maxime necessitatibus amet dolores. Minus accusantium consequatur assumenda officia et. Alias vel cum est qui eum id.', 'quo', 0, NULL, '1979-03-23 15:00:13', '1970-09-14 07:15:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '49', '49', 'Aspernatur occaecati aut debitis quae. Numquam dolores nisi omnis doloremque dolor nisi atque. Veniam ut dolorum quisquam dolores.', 'aut', 215, NULL, '2015-11-25 12:53:19', '2012-08-25 10:38:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '50', '50', 'Laudantium id dignissimos fugiat et. Deserunt atque sequi et est. Quas eum illum amet ipsam facilis voluptatum. Laudantium consequatur est aut provident consequatur.', 'unde', 95, NULL, '1986-10-22 20:47:05', '1978-04-27 12:00:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '51', '51', 'Corporis omnis magnam adipisci aperiam sequi consequuntur. Natus iusto ipsam unde ex similique.', 'id', 31, NULL, '2017-06-21 02:50:47', '1974-07-23 02:00:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '52', '52', 'Dolorum et exercitationem modi consectetur aut. Labore quis dolorem sint impedit. Ab eos consequatur quia id nihil id perspiciatis. Aut earum necessitatibus voluptatem laudantium quia minus veritatis.', 'amet', 692, NULL, '2002-02-07 12:23:54', '1982-06-17 16:36:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '53', '53', 'Voluptatem id delectus voluptate sed temporibus dolorem perspiciatis dolor. Quam ut eius et assumenda repellendus velit. Saepe expedita exercitationem ut qui qui quae adipisci.', 'ut', 2, NULL, '2017-12-19 12:53:34', '2007-01-14 19:31:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '54', '54', 'Distinctio rem possimus assumenda ea maiores libero tempore blanditiis. Qui corporis nostrum itaque libero ullam. Impedit amet enim et voluptas iure quo sequi.', 'omnis', 9, NULL, '1990-05-23 16:23:41', '1980-09-14 09:08:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '55', '55', 'Voluptas autem ipsum qui placeat. Accusamus consequatur minus non. Corporis alias incidunt est voluptate consequatur ipsa ad assumenda.', 'aut', 94, NULL, '1998-05-25 01:26:14', '2016-07-02 16:47:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '56', '56', 'Voluptatem est mollitia aperiam eum est doloribus. Facere iusto eaque asperiores voluptas velit incidunt quibusdam. Sit eum qui dolorem dolor iste dolor culpa omnis.', 'nihil', 3558127, NULL, '2000-01-25 10:44:00', '2009-01-31 23:37:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '57', '57', 'Nihil nihil voluptatem corporis ipsa dolorum qui. Enim neque vero itaque ut aliquam.', 'veritatis', 73478838, NULL, '2002-03-21 10:58:12', '2010-03-29 22:27:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '58', '58', 'Fuga et quas odio est doloribus atque. Doloremque et voluptas suscipit asperiores voluptates quae autem. Consequatur rerum ducimus nemo ut.', 'similique', 846740423, NULL, '1975-03-13 16:12:11', '1990-11-17 21:08:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '59', '59', 'Aut et exercitationem ipsam similique. Iusto nisi rerum suscipit quaerat. Veritatis voluptatem officia vel delectus quasi beatae vitae. Voluptatum recusandae quam ad ea eum.', 'vel', 90328, NULL, '2010-07-07 11:58:33', '1974-03-15 02:10:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '60', '60', 'Dolor eos commodi totam nihil. Autem reprehenderit veniam voluptates quidem iste. Vel porro veritatis magnam sed sequi aut fugit.', 'molestiae', 8509, NULL, '1973-04-02 19:42:07', '2014-11-19 23:45:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '61', '61', 'Atque natus iure fugit magni et. Consequatur est neque non laudantium dolor eum facilis.', 'eum', 0, NULL, '2019-04-24 10:43:24', '1985-02-06 04:20:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '62', '62', 'Sint quidem eos eveniet odit consequatur odit est. Laboriosam adipisci molestias ducimus eum. Iure fugit illum ut nihil doloremque voluptatem dolor velit. Dolores quidem aspernatur sit nihil corrupti pariatur.', 'voluptatem', 99926850, NULL, '1981-09-30 22:25:56', '1979-03-30 06:19:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '63', '63', 'Dolorum minus qui dolorem cum reiciendis qui qui. Qui esse incidunt ut rerum tempore. Aut et quo hic sed. Autem tempora sed vero ipsum ut et debitis adipisci. Odio distinctio culpa temporibus sunt animi architecto sed.', 'a', 40, NULL, '1990-05-02 17:04:19', '1987-01-21 12:31:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '64', '64', 'Ut doloremque velit incidunt dolorum temporibus. Omnis consequatur et iste. Laborum quo ipsam dolorem quia similique fuga.', 'adipisci', 46798, NULL, '1995-07-15 05:00:30', '1984-04-23 20:43:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '65', '65', 'Asperiores aut sunt harum voluptates. Non quo consequuntur consequatur recusandae alias in. Vel illum quibusdam architecto vel. Ut omnis velit quas voluptatem. Hic qui odio voluptatum eum voluptatem velit.', 'voluptatem', 34, NULL, '1988-12-30 07:46:14', '1975-08-14 04:20:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '66', '66', 'Placeat distinctio eum velit dignissimos temporibus. Praesentium itaque veniam rem sint tempora. Animi reprehenderit esse aspernatur molestiae.', 'est', 825, NULL, '2014-10-20 20:53:28', '1976-06-27 07:31:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '67', '67', 'Odit consequuntur quos harum rerum repudiandae. Voluptates sequi sed ut sit sunt. Quae numquam laudantium adipisci nobis soluta earum minus.', 'sit', 184, NULL, '1984-03-13 08:30:26', '1976-03-22 16:46:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '68', '68', 'Dolor non dolor odit ea quasi. Et asperiores perspiciatis vitae provident quas sint esse. Possimus molestias ab temporibus aut ex quod quia.', 'omnis', 4, NULL, '1983-09-09 10:36:29', '2003-10-14 01:31:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '69', '69', 'Sunt aut deleniti quis tempora sit. Odit sed veniam ratione debitis. Qui autem eos qui rerum non animi. Eius quis doloremque omnis quo illum itaque aut.', 'voluptas', 54, NULL, '1974-07-01 03:28:37', '2001-04-28 10:20:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '70', '70', 'Aliquid et ipsum consequatur. Harum omnis occaecati id nihil. Quidem quis odio perspiciatis eius est iure at autem. Molestias quis et harum consequatur nobis.', 'magnam', 65343, NULL, '1988-07-13 13:28:15', '2007-08-19 04:06:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '71', '71', 'Accusantium amet nihil fugiat et omnis commodi. Ratione amet accusantium veniam velit aperiam nam. Autem dolor quis et voluptates.', 'velit', 9294, NULL, '2005-05-13 13:41:49', '1971-11-08 01:53:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '72', '72', 'Molestiae velit eum accusamus est voluptatibus non ullam. Qui iure cumque aut iusto dicta et. Et excepturi iusto qui. Dolor voluptas dolorem repudiandae incidunt sunt molestiae quia hic.', 'qui', 0, NULL, '1994-07-22 11:57:10', '2000-03-11 00:42:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '73', '73', 'Delectus aperiam tempora qui omnis alias. Qui nostrum aut sed aliquam unde cupiditate. Ut itaque nulla ipsa sit porro dicta. Molestias repellat consequatur quo et alias corporis architecto.', 'enim', 6601767, NULL, '1972-02-21 04:05:32', '2006-10-30 12:12:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '74', '74', 'Rerum eius veritatis dolorum nihil. Praesentium sed consequatur ut quis.', 'est', 624051, NULL, '2002-02-19 06:45:29', '2012-02-21 00:12:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '75', '75', 'In cumque aut ipsum aut porro aut modi. Saepe inventore cupiditate est rerum corrupti expedita eum corporis. Ut numquam eos neque quis consequatur.', 'qui', 968952, NULL, '2007-11-23 20:40:21', '1992-02-19 12:09:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '76', '76', 'Doloribus magni nihil eius. Non nobis earum labore. Sequi expedita voluptatem autem pariatur perferendis omnis atque nesciunt. Eum sed molestiae in iusto culpa neque sint.', 'ut', 134630, NULL, '1990-05-09 12:17:11', '2002-03-06 21:20:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '77', '77', 'Labore et eum dolorum repellat soluta et consequatur. Numquam repellat sunt ipsum odit corporis. Ipsum error porro dolore illum dolor sed. Quis nulla et eligendi dolores impedit.', 'voluptatem', 99, NULL, '1996-03-11 19:34:55', '2001-01-03 17:24:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '78', '78', 'Ea ratione ratione ipsam doloremque et. Possimus aut repudiandae debitis corporis aspernatur consequatur omnis cumque. Nulla architecto dolor magnam non mollitia est.', 'tempore', 484160, NULL, '1981-11-10 09:09:15', '1995-04-30 07:54:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '79', '79', 'Nam pariatur recusandae aperiam rerum. Facere labore laborum voluptatem et eligendi voluptas. Natus veritatis dolorem rerum laborum. Similique hic aut quia assumenda numquam illo.', 'fuga', 699, NULL, '1992-01-07 10:08:05', '1990-01-27 09:30:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '80', '80', 'Qui esse provident sed qui velit suscipit. Doloribus ratione aut dolore rem eius qui. Quas eum rerum nulla consectetur est consequatur provident.', 'nisi', 66, NULL, '1982-09-28 01:47:52', '1981-01-24 04:25:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '81', '81', 'Incidunt nemo non autem saepe rerum qui qui. Vitae sit et tenetur occaecati dolore sit. Voluptatem non numquam necessitatibus magnam quisquam eos.', 'consectetur', 2, NULL, '2008-09-06 08:54:11', '2000-10-31 23:31:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '82', '82', 'Consequatur possimus ratione perferendis. Ut ipsum maxime libero maxime. Vel occaecati excepturi reprehenderit cumque possimus. Magni eveniet iusto nam ullam illum totam.', 'tempora', 50695252, NULL, '1973-04-05 03:35:03', '1984-03-25 10:38:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '83', '83', 'Maxime et voluptates odio reiciendis. Blanditiis dolorum qui maiores officiis. Cupiditate et laboriosam laborum ut sunt tempore est. Et omnis in ut non.', 'quo', 30043, NULL, '2004-12-16 08:54:27', '1982-10-20 04:45:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '84', '84', 'Et assumenda iusto quam officia perferendis atque. Occaecati inventore non voluptates voluptatem tempore excepturi voluptatibus voluptates. Laudantium vel neque nostrum dicta aspernatur numquam ad. Assumenda non alias aut numquam et optio.', 'ut', 653151, NULL, '2013-01-22 09:31:00', '1999-11-08 13:34:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '85', '85', 'Porro adipisci atque eos et consequatur. At recusandae officiis aut eius accusantium sed in ut. Fuga eos quia dignissimos facilis accusamus. Temporibus nulla vel dicta praesentium.', 'et', 50143, NULL, '1996-11-24 17:39:18', '1985-04-12 01:00:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '86', '86', 'Ullam magnam quia porro facilis eaque est. Mollitia ea quia sint voluptatum voluptatum facere tenetur. Tenetur ipsa repellat neque et molestias est rerum.', 'deserunt', 564805791, NULL, '2004-07-21 21:13:09', '1976-05-05 07:19:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '87', '87', 'Aut exercitationem laudantium explicabo aut. Facilis sapiente et debitis nemo in. Assumenda voluptatem est dolorem est in neque. Dignissimos corrupti dignissimos ex labore aut dolor.', 'optio', 18, NULL, '2005-10-29 14:50:01', '1989-10-29 08:08:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '88', '88', 'Neque molestiae minus beatae quia dolorem. Debitis deserunt sed omnis debitis et. Voluptatibus recusandae reiciendis ducimus officia qui.', 'autem', 7770779, NULL, '1997-02-14 04:10:33', '1978-03-30 23:15:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '89', '89', 'Sunt voluptatem qui magnam iusto maiores quo. Quidem et veritatis consectetur libero.', 'accusamus', 812, NULL, '1986-10-05 02:10:44', '2013-03-11 00:54:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '90', '90', 'Facilis reiciendis error non deleniti totam et. Et laborum rem sed voluptas tempore.', 'modi', 7131486, NULL, '2005-09-28 09:55:47', '1984-07-07 14:38:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '91', '91', 'Architecto optio et consequuntur eius totam tenetur aliquam. Commodi qui hic et quas dolor et. Quo quasi doloremque eaque ipsam voluptas tenetur recusandae. Expedita et quaerat aut eos nihil assumenda optio dolorum. Nulla atque aut necessitatibus modi.', 'consequatur', 0, NULL, '1985-12-03 19:12:16', '1978-03-21 04:19:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '92', '92', 'Debitis voluptatibus quia alias non commodi quia similique. Ex odit quidem ea iure officia. Omnis et sint quasi quis aut. Et sed impedit autem sint incidunt minus.', 'laboriosam', 7, NULL, '2001-01-23 17:22:16', '1971-01-11 19:45:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '93', '93', 'Iusto dolores minima doloremque aut quis. Et fugit est ut totam dolorem. Dignissimos rerum id officiis aut aut.', 'quam', 4, NULL, '1980-02-13 21:30:14', '2018-01-31 23:08:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '94', '94', 'Ratione quas rem ratione sed delectus non. Qui doloremque sequi maiores quos aut veritatis. Sed aperiam excepturi aut. Quidem quis aut facere perspiciatis.', 'fugiat', 6, NULL, '1984-08-27 14:58:27', '1982-10-27 15:14:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '95', '95', 'Deleniti architecto earum rerum voluptatum omnis error exercitationem. Aut quisquam voluptas nemo quibusdam neque. Perferendis nobis voluptates voluptatem et corporis. Esse veritatis fuga aliquam dolores ad aut voluptas dolore. Culpa eligendi eius aut sed labore voluptas.', 'quo', 94, NULL, '1995-07-09 07:34:02', '1981-03-10 06:49:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '96', '96', 'Est in voluptas sed quo beatae occaecati rerum. Minima earum laborum autem quaerat commodi aut. Mollitia doloribus voluptas fugit vel consequatur. Molestiae aut error quis sunt.', 'ullam', 0, NULL, '2013-12-07 11:08:51', '2008-12-16 06:59:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '97', '97', 'Rem ipsum quis inventore optio amet neque. Sed quam praesentium qui sequi quibusdam. Assumenda ipsum perspiciatis quod inventore.', 'consequuntur', 0, NULL, '1984-10-26 22:57:09', '1987-10-19 12:32:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '98', '98', 'Alias nesciunt voluptatum maxime magnam natus quas. Quia quos nobis officia quod modi eos nostrum. Molestiae et sapiente est veniam deserunt quos.', 'ipsum', 6383, NULL, '1973-04-11 00:36:52', '2019-05-07 18:05:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '99', '99', 'Officiis sed ratione eum aut error iusto delectus. Aut beatae voluptatem ut est consequatur minima. Soluta assumenda impedit nobis nihil commodi nihil consequatur.', 'voluptatum', 0, NULL, '1971-03-09 22:17:39', '1978-06-03 00:19:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '100', '100', 'Quam adipisci beatae voluptatum tempore. Earum modi molestiae ab ipsum expedita molestiae at. Alias eius sit sint facere dolorem veritatis dignissimos.', 'impedit', 3, NULL, '1970-12-23 13:11:12', '1970-05-27 11:33:48');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'rerum', '1978-09-19 14:37:03', '2011-11-15 12:56:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'qui', '1992-12-16 17:13:52', '2017-11-02 07:09:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'incidunt', '1979-09-28 04:49:07', '2005-01-25 11:53:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'quasi', '2007-11-02 13:24:34', '1978-08-25 13:33:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'occaecati', '2019-04-09 06:48:45', '2016-04-28 18:57:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'a', '1982-05-14 05:38:19', '2016-07-28 14:58:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'neque', '1992-10-07 01:35:13', '1984-07-26 21:22:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'non', '1991-03-31 12:05:02', '1994-10-26 01:38:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'eveniet', '1988-05-27 17:47:13', '2016-10-13 19:57:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'non', '1981-03-21 20:28:32', '2018-08-26 07:30:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'magni', '2009-05-30 12:48:43', '2007-02-15 11:24:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'esse', '2003-07-11 15:35:37', '2005-12-14 03:21:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'rerum', '1976-08-08 08:03:32', '1977-08-31 02:37:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'dolor', '2006-12-02 08:50:11', '1997-06-02 17:45:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'enim', '1998-01-21 07:06:41', '1987-03-22 01:50:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'maxime', '1997-03-18 00:27:41', '1985-04-27 22:42:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'doloremque', '1992-07-28 11:10:07', '2014-10-29 21:18:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'alias', '1976-08-19 04:56:18', '1979-12-18 21:22:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'ipsam', '1979-08-11 17:29:09', '1996-02-07 20:21:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'fugit', '2005-10-24 20:02:33', '1976-03-08 03:16:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'necessitatibus', '2004-08-12 03:21:12', '2016-05-05 02:43:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'et', '2002-05-07 14:33:27', '2013-02-13 19:06:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'molestiae', '2001-08-26 12:38:47', '1989-04-18 01:34:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'temporibus', '1999-02-04 13:31:17', '1973-01-22 12:35:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'ut', '1970-10-21 02:14:38', '1992-06-20 11:03:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'et', '1987-03-05 14:41:10', '2012-10-29 08:14:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'distinctio', '1999-05-01 10:47:26', '1971-04-09 10:58:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'nostrum', '2017-11-22 08:37:32', '1973-05-30 00:56:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'doloremque', '1997-11-17 10:33:47', '2008-08-28 15:48:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'laudantium', '1982-11-28 04:13:56', '2004-07-10 01:40:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'quia', '1988-12-19 15:55:25', '2012-05-23 15:40:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'dolor', '1978-10-04 11:08:41', '2009-02-17 16:17:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'labore', '1990-02-28 02:40:24', '1972-01-31 02:28:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'facilis', '1977-05-08 01:04:18', '2009-11-23 21:47:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'aut', '1975-03-08 05:08:41', '1995-08-24 22:07:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'illo', '1976-06-29 05:09:45', '2013-01-27 23:03:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'dolorem', '1990-05-15 04:22:46', '1976-09-14 15:32:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'accusamus', '2003-08-12 17:41:26', '1972-03-18 17:55:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'eius', '1981-10-24 23:46:16', '1994-06-22 18:09:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'illum', '1984-11-02 14:14:41', '1997-05-15 06:01:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'error', '2005-07-01 18:35:51', '2017-02-20 12:41:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'pariatur', '1985-02-22 19:19:16', '1972-10-29 01:20:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'commodi', '1977-11-10 02:19:06', '2011-08-14 09:00:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'repellendus', '2009-10-31 22:47:17', '1970-03-19 13:23:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'suscipit', '1991-02-04 17:19:16', '1980-03-23 01:32:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'quo', '2005-02-17 10:47:38', '1995-06-14 04:16:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'quisquam', '1977-12-27 12:14:46', '1976-05-17 10:25:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'magni', '2007-06-29 20:54:27', '1987-09-22 02:57:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'vel', '2010-11-18 19:59:52', '1979-10-12 16:36:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'ut', '2005-05-16 13:40:36', '1976-11-28 22:41:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'qui', '1986-03-09 11:15:33', '2012-06-03 09:26:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'ipsam', '1990-09-07 18:05:46', '2015-05-18 17:15:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'aspernatur', '2003-07-13 11:17:39', '1974-02-21 20:44:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'odio', '2014-08-11 23:37:19', '2016-04-17 20:02:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'corporis', '2013-01-07 17:18:55', '2006-02-06 07:00:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'et', '1975-01-05 20:00:48', '1986-07-01 21:17:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'id', '2000-11-08 03:24:00', '2010-12-25 10:41:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'accusantium', '2017-03-10 06:17:05', '2009-12-09 14:40:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'quibusdam', '2010-10-31 07:08:45', '1992-02-14 16:07:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'itaque', '2001-05-08 16:53:04', '1991-11-21 20:43:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'officia', '1976-11-08 21:23:57', '1982-12-28 15:04:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'quia', '2008-05-17 19:57:08', '1995-03-06 10:13:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'dolor', '1996-01-23 09:49:05', '1990-04-10 15:11:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'voluptatum', '1973-06-23 02:25:59', '2019-05-03 22:41:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'rerum', '1993-11-15 14:00:11', '2009-05-30 00:30:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'rerum', '1975-09-24 04:29:29', '2004-03-31 19:17:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'ipsa', '1984-09-22 07:24:02', '1985-01-03 21:08:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'vero', '1985-03-17 16:10:26', '1994-01-09 11:18:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'quibusdam', '2011-07-31 21:10:40', '1991-01-14 09:09:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'fugiat', '1973-06-28 08:13:56', '2003-05-11 23:11:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'doloribus', '2013-10-22 04:58:26', '2017-01-13 04:55:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'dicta', '2009-07-03 12:00:45', '2008-10-12 08:47:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'quia', '1979-07-07 06:37:18', '2014-02-16 18:21:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'qui', '1991-12-23 01:36:42', '1990-10-14 05:53:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'repellendus', '1980-03-28 15:12:04', '1972-06-15 06:35:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'sint', '1986-09-03 05:37:44', '2001-09-28 02:22:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'nihil', '2018-09-01 11:55:17', '2001-10-23 22:58:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'aspernatur', '1990-11-12 23:45:52', '1976-01-18 08:12:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'aliquid', '1980-03-14 11:09:39', '2004-07-02 16:08:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'aut', '1982-12-22 04:51:13', '2012-03-14 13:51:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'non', '1983-10-16 00:14:22', '2006-06-01 08:47:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'nobis', '2014-11-19 04:14:27', '1999-06-02 22:18:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'quaerat', '1972-03-01 02:31:12', '1995-12-13 02:56:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'ipsam', '2010-07-07 01:33:47', '2001-10-17 11:20:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'ratione', '1970-08-18 02:18:53', '2013-04-08 22:18:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'alias', '2006-09-10 21:43:07', '2013-09-06 21:44:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'reprehenderit', '1993-08-28 09:17:14', '1979-09-08 02:49:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'sapiente', '1985-04-04 04:06:00', '1995-04-18 17:19:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'illo', '1980-06-14 20:18:41', '2007-02-06 05:26:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'laborum', '1978-04-07 21:53:34', '1983-05-03 03:37:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'officia', '1980-04-05 00:06:24', '2017-09-27 14:09:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'et', '1998-11-27 18:20:08', '1979-11-10 13:58:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'omnis', '1998-03-30 01:05:48', '1977-03-13 01:07:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'itaque', '1981-11-28 09:26:29', '1978-03-19 20:21:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'porro', '2003-11-08 17:00:06', '2006-03-17 08:25:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'aliquam', '1983-12-29 06:41:46', '2009-11-16 07:17:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'voluptatem', '2002-08-31 13:50:45', '2011-11-05 06:54:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'odio', '2010-03-29 06:24:13', '1997-01-06 08:39:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'veniam', '2012-10-14 13:31:07', '2012-05-30 15:22:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'reiciendis', '2001-12-29 04:54:28', '2006-05-02 06:48:43');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `messages_from_user_id` (`from_user_id`),
  KEY `messages_to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'molestiae', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'non', '2');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'delectus', '3');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'vel', '4');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'vero', '5');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'distinctio', '6');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'ab', '7');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'maiores', '8');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'ea', '9');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'quae', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'laudantium', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'ipsum', '12');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'hic', '13');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'occaecati', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'ut', '15');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'sed', '16');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'aut', '17');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'esse', '18');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'et', '19');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'doloribus', '20');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'eligendi', '21');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'explicabo', '22');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'voluptatem', '23');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'consequatur', '24');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'aut', '25');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'omnis', '26');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'reprehenderit', '27');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'et', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'est', '29');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'accusantium', '30');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'qui', '31');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'quasi', '32');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'ut', '33');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'dolorum', '34');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'id', '35');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'repellat', '36');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'culpa', '37');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'dolorem', '38');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'doloribus', '39');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'dolores', '40');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'pariatur', '41');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'et', '42');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'fugiat', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'commodi', '44');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'sint', '45');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'consequuntur', '46');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'qui', '47');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'ratione', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'harum', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'natus', '50');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'quas', '51');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'aspernatur', '52');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'repudiandae', '53');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'blanditiis', '54');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'placeat', '55');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'dolor', '56');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'eligendi', '57');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'modi', '58');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'doloribus', '59');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'ut', '60');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'dolor', '61');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'deserunt', '62');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'sequi', '63');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'fugit', '64');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'eveniet', '65');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'eos', '66');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'eum', '67');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'vero', '68');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'rem', '69');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'quo', '70');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'ex', '71');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'dolore', '72');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'vel', '73');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'et', '74');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'suscipit', '75');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'cumque', '76');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'sed', '77');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'rerum', '78');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'nihil', '79');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'eos', '80');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'a', '81');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'unde', '82');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'et', '83');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'voluptatibus', '84');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'sit', '85');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'ex', '86');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'omnis', '87');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'qui', '88');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'commodi', '89');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'unde', '90');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'rem', '91');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'dolorem', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'optio', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'libero', '94');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'dignissimos', '95');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'vel', '96');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'voluptatibus', '97');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'voluptatem', '98');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'qui', '99');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'id', '100');


#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`),
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gender` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1', NULL, '1998-12-31', NULL, '2001-02-22 17:35:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('2', NULL, '1994-10-06', NULL, '1993-11-13 21:33:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3', NULL, '1976-08-09', NULL, '1998-11-16 06:50:10', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4', NULL, '2011-02-01', NULL, '2015-04-08 11:46:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5', NULL, '2012-12-25', NULL, '1998-03-05 17:17:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6', NULL, '2015-07-17', NULL, '1988-09-08 18:50:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7', NULL, '1978-10-07', NULL, '2007-03-28 02:39:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('8', NULL, '1996-01-21', NULL, '2007-03-28 09:23:41', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('9', NULL, '2018-02-06', NULL, '2019-03-15 09:37:52', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('10', NULL, '1992-03-17', NULL, '1978-05-12 22:20:50', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('11', NULL, '1988-06-24', NULL, '1970-06-25 07:19:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('12', NULL, '1975-04-26', NULL, '1974-01-05 07:02:50', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('13', NULL, '1975-11-29', NULL, '1997-04-25 08:37:56', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('14', NULL, '2012-12-04', NULL, '1970-01-24 06:56:19', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('15', NULL, '1975-10-21', NULL, '1985-02-09 03:55:30', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('16', NULL, '2007-03-15', NULL, '1978-12-03 18:14:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('17', NULL, '2001-10-29', NULL, '1983-06-24 21:45:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18', NULL, '1974-10-29', NULL, '1997-01-08 15:20:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('19', NULL, '2006-10-06', NULL, '1974-07-09 11:15:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('20', NULL, '1990-07-02', NULL, '1999-11-27 17:38:59', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('21', NULL, '2008-10-02', NULL, '1988-06-19 04:53:03', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('22', NULL, '1984-03-01', NULL, '1976-06-18 01:34:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('23', NULL, '2008-02-08', NULL, '1980-01-28 10:53:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('24', NULL, '1988-04-06', NULL, '1977-03-03 05:00:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('25', NULL, '1971-09-08', NULL, '2012-07-27 03:28:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('26', NULL, '1970-09-14', NULL, '1994-06-25 09:48:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('27', NULL, '2007-11-23', NULL, '2002-07-15 17:23:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('28', NULL, '1974-01-27', NULL, '1996-11-29 06:35:17', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('29', NULL, '1999-01-07', NULL, '2017-05-11 10:58:36', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('30', NULL, '2016-06-16', NULL, '1981-05-14 19:40:56', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('31', NULL, '1989-01-28', NULL, '1981-02-23 19:43:50', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('32', NULL, '1971-04-17', NULL, '2013-04-05 23:56:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('33', NULL, '2014-03-19', NULL, '2013-03-08 13:21:29', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34', NULL, '2018-08-22', NULL, '1978-03-11 05:15:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('35', NULL, '1999-05-04', NULL, '1991-08-03 16:38:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('36', NULL, '1989-03-23', NULL, '1973-04-02 18:21:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('37', NULL, '1989-01-06', NULL, '1980-12-01 06:00:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('38', NULL, '2014-08-16', NULL, '2014-06-24 07:24:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('39', NULL, '1991-03-16', NULL, '1980-04-26 13:09:14', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('40', NULL, '1979-06-16', NULL, '2001-09-29 14:52:05', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('41', NULL, '1975-11-26', NULL, '2001-08-23 17:17:54', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('42', NULL, '1985-12-05', NULL, '1994-01-25 03:47:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('43', NULL, '2014-10-17', NULL, '1991-04-22 11:57:30', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('44', NULL, '1996-10-17', NULL, '2002-09-14 00:38:08', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('45', NULL, '2011-04-28', NULL, '1970-09-29 02:57:43', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('46', NULL, '1983-11-09', NULL, '2013-07-24 17:09:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('47', NULL, '1981-11-18', NULL, '1994-11-01 13:06:50', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('48', NULL, '1996-03-15', NULL, '1973-11-15 09:38:13', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('49', NULL, '1973-07-09', NULL, '1977-06-18 14:31:32', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('50', NULL, '1995-07-07', NULL, '1970-10-14 22:26:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('51', NULL, '1987-07-13', NULL, '2016-10-30 00:12:10', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('52', NULL, '2009-05-09', NULL, '1972-04-06 18:17:37', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('53', NULL, '2011-09-15', NULL, '1984-11-18 04:07:42', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('54', NULL, '2004-06-15', NULL, '1981-06-11 09:13:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('55', NULL, '1997-12-04', NULL, '2011-10-28 06:20:21', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('56', NULL, '1993-10-05', NULL, '2000-11-02 06:38:44', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('57', NULL, '2016-07-01', NULL, '2004-11-09 09:12:18', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('58', NULL, '2001-10-26', NULL, '2002-12-30 11:48:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('59', NULL, '1987-07-23', NULL, '1971-08-05 16:48:19', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('60', NULL, '1989-11-07', NULL, '1972-01-09 17:14:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('61', NULL, '1981-02-04', NULL, '2011-12-09 14:58:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('62', NULL, '1987-06-15', NULL, '1972-03-18 00:38:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('63', NULL, '1970-10-05', NULL, '2001-07-11 13:10:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('64', NULL, '1991-06-26', NULL, '2012-11-05 19:55:49', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('65', NULL, '1981-08-13', NULL, '2009-01-01 13:05:42', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('66', NULL, '1988-02-28', NULL, '2007-02-04 03:33:05', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('67', NULL, '1975-10-07', NULL, '1998-03-27 22:28:55', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('68', NULL, '1985-06-11', NULL, '2003-12-18 05:42:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('69', NULL, '2006-06-29', NULL, '2012-03-23 21:31:35', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('70', NULL, '1973-09-10', NULL, '2011-11-17 10:11:58', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('71', NULL, '1989-08-03', NULL, '1996-01-25 15:40:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('72', NULL, '2017-05-16', NULL, '2017-01-26 21:33:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('73', NULL, '1994-05-29', NULL, '1992-03-22 07:46:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('74', NULL, '2000-04-08', NULL, '1978-09-30 10:47:56', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('75', NULL, '1978-10-28', NULL, '2002-12-22 22:23:36', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('76', NULL, '2016-10-02', NULL, '1978-06-11 14:44:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('77', NULL, '1993-08-10', NULL, '1995-11-06 22:45:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('78', NULL, '2001-04-03', NULL, '1979-12-31 16:28:13', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('79', NULL, '1974-05-17', NULL, '1993-11-10 05:07:32', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('80', NULL, '2016-05-23', NULL, '1992-04-08 04:14:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('81', NULL, '1986-07-09', NULL, '1986-06-16 19:39:55', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('82', NULL, '1976-04-13', NULL, '2019-05-13 09:40:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('83', NULL, '1996-04-15', NULL, '1994-12-15 15:00:35', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('84', NULL, '2008-10-14', NULL, '1987-06-23 06:34:19', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('85', NULL, '2013-04-19', NULL, '1990-06-17 22:53:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('86', NULL, '2000-11-18', NULL, '1974-08-02 10:29:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('87', NULL, '2019-08-03', NULL, '1991-06-29 04:47:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('88', NULL, '2002-11-17', NULL, '2004-07-18 09:35:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('89', NULL, '1983-03-19', NULL, '2012-07-18 00:52:53', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('90', NULL, '1981-12-13', NULL, '1994-06-10 16:12:59', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('91', NULL, '1970-11-29', NULL, '2011-03-30 12:18:02', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('92', NULL, '2002-09-14', NULL, '2013-12-08 21:04:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('93', NULL, '1970-01-09', NULL, '2016-11-12 02:21:12', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('94', NULL, '1973-12-22', NULL, '2014-04-05 02:39:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('95', NULL, '1986-03-12', NULL, '2019-06-01 20:50:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('96', NULL, '1999-04-29', NULL, '1997-01-18 07:10:44', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('97', NULL, '1990-11-29', NULL, '1977-05-30 08:13:19', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('98', NULL, '2000-01-29', NULL, '2011-11-27 04:32:36', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('99', NULL, '1990-07-14', NULL, '1986-06-03 00:20:23', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('100', NULL, '1980-05-06', NULL, '2004-09-16 21:04:32', NULL);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Фамиль',
  `email` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_phone_idx` (`phone`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('1', 'Macy', 'Sanford', 'dfritsch@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('2', 'Susie', 'Buckridge', 'kaylie.heathcote@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('3', 'Minerva', 'Jacobi', 'robert45@example.org', '702677');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('4', 'Maida', 'Rowe', 'ypagac@example.org', '670278');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('5', 'Hortense', 'Krajcik', 'tianna.terry@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('6', 'Leon', 'Schmitt', 'bartholome84@example.org', '851229');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('7', 'Frieda', 'Padberg', 'rohan.dustin@example.com', '320');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('8', 'Carolanne', 'Schowalter', 'pmaggio@example.org', '725');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('9', 'Pete', 'Koss', 'ogoodwin@example.com', '3832986124');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('10', 'Loma', 'Bosco', 'mcglynn.wade@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('11', 'Avery', 'Halvorson', 'javon.howell@example.net', '609805');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('12', 'Gerard', 'Yost', 'daugherty.roma@example.net', '6702506794');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('13', 'Andreane', 'Crist', 'fbernhard@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('14', 'Lucio', 'Kris', 'marguerite63@example.com', '79');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('15', 'Natalie', 'Donnelly', 'ahahn@example.net', '934854');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('16', 'Amari', 'Koch', 'mcdermott.lila@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('17', 'Mariela', 'Langworth', 'co\'hara@example.net', '556770');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('18', 'Adaline', 'Labadie', 'd\'amore.jaquelin@example.net', '202');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('19', 'Margot', 'Gibson', 'klein.sierra@example.com', '245868');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('20', 'Edmond', 'Gislason', 'frami.jon@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('21', 'Alejandrin', 'Jacobs', 'ben60@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('22', 'Frederic', 'Batz', 'bashirian.ben@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('23', 'Gaetano', 'Sipes', 'dannie.bergnaum@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('24', 'Kamille', 'Reilly', 'cormier.hipolito@example.org', '477708');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('25', 'Titus', 'Kuhlman', 'monica.kessler@example.org', '576');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('26', 'Nya', 'Rau', 'deckow.lindsey@example.com', '23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('27', 'Maia', 'Kling', 'jade19@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('28', 'Camilla', 'Ziemann', 'cornelius.terry@example.com', '831560');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('29', 'Tyrique', 'Torphy', 'bradtke.bradly@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('30', 'Rosemary', 'Witting', 'bgoodwin@example.org', '600893');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('31', 'Aletha', 'Wuckert', 'litzy.hessel@example.com', '8295820214');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('32', 'Juvenal', 'Davis', 'mose.west@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('33', 'Hoyt', 'Abshire', 'margarett29@example.org', '832');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('34', 'Carmine', 'Collier', 'emmanuel.feeney@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('35', 'Milan', 'Langosh', 'o\'reilly.filiberto@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('36', 'Madonna', 'Bashirian', 'jalyn.lebsack@example.com', '7927');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('37', 'Emmy', 'Krajcik', 'renee28@example.net', '378712');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('38', 'Bonita', 'Ankunding', 'jake10@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('39', 'Agnes', 'Schroeder', 'vicente23@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('40', 'Zachery', 'Schulist', 'johnson.carley@example.org', '34269');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('41', 'Laney', 'Halvorson', 'jacynthe36@example.net', '93');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('42', 'Maritza', 'Huels', 'jcassin@example.net', '5887388390');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('43', 'Gerda', 'Hilpert', 'feil.cleve@example.com', '635');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('44', 'Arvilla', 'Romaguera', 'gilberto03@example.org', '79');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('45', 'Gerhard', 'Hoeger', 'kessler.genevieve@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('46', 'Josiah', 'Balistreri', 'louisa44@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('47', 'Michael', 'Olson', 'nwehner@example.org', '263');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('48', 'Baylee', 'Senger', 'hayden.ortiz@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('49', 'Jolie', 'Johnston', 'pattie64@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('50', 'Tevin', 'Kuvalis', 'savannah.steuber@example.com', '520');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('51', 'Clara', 'Carroll', 'schamberger.briana@example.com', '203739');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('52', 'Darrion', 'Conroy', 'msauer@example.org', '180');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('53', 'Rahsaan', 'Wehner', 'orrin78@example.com', '817993');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('54', 'Rachelle', 'Gerlach', 'mya95@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('55', 'Xander', 'Zieme', 'okozey@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('56', 'Maximilian', 'Marquardt', 'lamar95@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('57', 'Elaina', 'Crona', 'feeney.eldred@example.org', '812');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('58', 'Cheyenne', 'Dicki', 'hermiston.hal@example.com', '54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('59', 'Lazaro', 'Rau', 'tremblay.scotty@example.com', '51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('60', 'Buck', 'Frami', 'koelpin.camila@example.net', '895');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('61', 'Orpha', 'Treutel', 'percival.schimmel@example.org', '769840');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('62', 'Shaylee', 'Huel', 'jeremie.herzog@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('63', 'Jake', 'Terry', 'gzieme@example.org', '615');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('64', 'Dariana', 'Auer', 'rboehm@example.org', '666');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('65', 'Jaeden', 'Thiel', 'barton.kovacek@example.net', '240029');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('66', 'Zora', 'Pacocha', 'beaulah.boyle@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('67', 'Drew', 'Botsford', 'avolkman@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('68', 'Green', 'Kilback', 'kkunze@example.org', '875692');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('69', 'Jaylan', 'Swift', 'alberto03@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('70', 'Omari', 'Stracke', 'stacy.mills@example.net', '265558');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('71', 'Maverick', 'Homenick', 'hkautzer@example.net', '252');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('72', 'Camren', 'Kiehn', 'stokes.felipa@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('73', 'Otilia', 'Koelpin', 'veda48@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('74', 'Chance', 'Kuvalis', 'everette.cormier@example.org', '86640');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('75', 'Ladarius', 'Leffler', 'lowell.jones@example.net', '453');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('76', 'Lina', 'Keebler', 'cvonrueden@example.org', '328');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('77', 'Garfield', 'Collier', 'boehm.richie@example.com', '43');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('78', 'Ettie', 'Fahey', 'oklocko@example.com', '759763');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('79', 'Camilla', 'Schaden', 'mkozey@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('80', 'Jacky', 'Hahn', 'sebastian49@example.com', '926');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('81', 'Maximillian', 'Schroeder', 'ward.tyreek@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('82', 'Mariane', 'Corkery', 'curt.doyle@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('83', 'Kenya', 'Cronin', 'jonathon13@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('84', 'Calista', 'Bernhard', 'jacobson.alva@example.net', '84');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('85', 'Hilton', 'Wiegand', 'wilkinson.caleb@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('86', 'Madaline', 'Schaefer', 'msmitham@example.org', '19968446');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('87', 'Kylie', 'Osinski', 'carlos.goyette@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('88', 'Ricky', 'Goldner', 'wunsch.myrtie@example.org', '188');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('89', 'Loma', 'Jerde', 'janessa.lang@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('90', 'Edwin', 'Bauch', 'amos.mayer@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('91', 'Matilda', 'Kris', 'fisher.hank@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('92', 'Libby', 'Dietrich', 'bpadberg@example.com', '8607659357');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('93', 'Roselyn', 'Gerlach', 'jzboncak@example.com', '598290');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('94', 'Josh', 'Cartwright', 'paucek.mitchell@example.com', '884182195');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('95', 'Willow', 'Flatley', 'emueller@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('96', 'Magdalen', 'Luettgen', 'beer.sally@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('97', 'Oren', 'Stamm', 'katheryn35@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('98', 'Jessika', 'Monahan', 'block.carey@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('99', 'Gregg', 'Shanahan', 'jodie.schmidt@example.com', '836');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('100', 'George', 'Sanford', 'amraz@example.net', '962');


#
# TABLE STRUCTURE FOR: users_communities
#

DROP TABLE IF EXISTS `users_communities`;

CREATE TABLE `users_communities` (
  `user_id` bigint(20) unsigned NOT NULL,
  `community_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`community_id`),
  KEY `community_id` (`community_id`),
  CONSTRAINT `users_communities_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `users_communities_ibfk_2` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

