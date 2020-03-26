CREATE DATABASE vk;

-- Делаем её текущей
USE vk;

#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (55, 'a');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'ab');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'ad');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'animi');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'aperiam');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'architecto');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'at');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'atque');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'consectetur');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'corrupti');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'culpa');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'cum');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'delectus');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'dicta');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'dignissimos');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'doloremque');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'dolorum');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'ducimus');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'esse');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'expedita');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'facilis');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'fugit');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'harum');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'hic');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'id');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'illum');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'in');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'incidunt');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'iste');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'laudantium');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'libero');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'mollitia');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'neque');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'nisi');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'non');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'nostrum');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'nulla');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'officia');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'placeat');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'porro');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'quae');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'quaerat');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'quasi');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'quibusdam');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'quidem');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'quos');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'recusandae');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'repellat');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'repellendus');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'reprehenderit');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'similique');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'soluta');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'tempora');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'temporibus');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'veniam');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'veritatis');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'vitae');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'voluptates');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 100);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 55);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 86, 1, '2005-01-19 14:31:07', '2016-11-11 20:12:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 4, 2, '1981-11-07 19:52:17', '1994-03-04 19:38:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 6, 1, '1988-12-16 03:59:01', '1996-02-04 06:49:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 60, 2, '1993-01-11 06:16:50', '1977-06-24 08:17:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 69, 1, '2017-04-11 13:24:20', '1988-08-14 05:35:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 43, 2, '1973-10-12 11:46:29', '2004-11-15 08:02:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 61, 1, '1978-08-27 20:59:03', '2016-09-10 00:47:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 12, 2, '2007-03-13 17:47:33', '2000-01-12 13:08:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 27, 1, '2014-02-08 10:38:07', '1997-03-12 10:18:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 62, 2, '1980-07-31 22:33:38', '1978-05-22 05:57:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 68, 1, '1993-12-28 18:43:50', '1979-08-12 18:28:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 85, 2, '1976-07-25 03:05:16', '2010-06-16 09:59:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 17, 1, '1990-03-21 03:36:39', '2006-03-11 04:00:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 38, 2, '1976-03-08 07:05:55', '2005-03-03 08:02:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 72, 1, '1987-07-03 06:13:47', '1997-06-22 15:18:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 67, 2, '2013-01-05 09:27:45', '2000-11-21 10:49:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 100, 1, '1975-06-09 04:05:49', '1989-06-23 10:26:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 41, 2, '1982-12-07 12:34:57', '1993-09-12 21:26:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 70, 1, '1980-03-07 02:06:11', '1997-07-19 13:06:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 53, 2, '1989-02-08 19:40:34', '1988-05-06 19:24:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 90, 1, '2000-07-27 12:13:03', '1971-07-13 21:16:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 14, 2, '2015-03-24 18:16:39', '1987-11-16 09:55:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 55, 1, '1997-01-30 17:05:13', '1976-10-18 23:52:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 88, 2, '2016-02-02 04:21:23', '1991-10-03 09:35:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 34, 1, '1999-10-01 07:31:02', '1999-03-15 11:57:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 26, 2, '1992-11-29 03:08:52', '1980-06-08 20:23:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 10, 1, '1993-05-05 01:45:18', '2015-12-26 13:29:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 23, 2, '2011-03-01 06:15:13', '1994-07-18 19:33:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 96, 1, '2014-12-03 21:16:16', '1974-11-02 18:19:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 36, 2, '1972-03-23 04:55:12', '2013-06-27 20:45:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 28, 1, '1998-10-24 09:51:10', '1996-05-30 04:20:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 19, 2, '2019-01-27 04:55:17', '1971-10-16 13:54:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 5, 1, '1998-02-20 17:53:48', '2013-08-25 21:05:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 39, 2, '1979-04-07 20:11:43', '1989-12-13 02:02:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 30, 1, '1972-01-17 20:37:03', '2002-07-29 09:02:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 99, 2, '2014-07-25 12:37:43', '1998-07-26 06:43:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 80, 1, '2015-04-18 19:31:30', '1985-08-30 03:41:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 79, 2, '2001-12-29 01:16:38', '1977-03-09 05:34:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 66, 1, '2013-06-15 10:58:16', '1987-08-12 15:45:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 13, 2, '1979-01-13 05:23:36', '2005-06-03 13:58:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 45, 1, '2002-04-07 17:32:11', '1995-03-04 00:38:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 51, 2, '2017-02-20 04:32:05', '1982-01-30 05:41:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 54, 1, '1975-10-27 05:22:38', '1992-06-01 10:47:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 63, 2, '2004-11-19 23:21:52', '1997-07-10 13:22:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 32, 1, '1986-11-21 03:54:49', '1998-04-21 04:18:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 44, 2, '1982-03-22 06:33:16', '1990-10-18 14:27:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 2, 1, '1977-08-12 14:04:16', '1970-04-24 13:40:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 46, 2, '2018-07-21 07:58:49', '2011-09-06 22:24:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 77, 1, '1994-10-27 16:41:58', '1987-01-07 05:12:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 64, 2, '1988-03-08 21:46:45', '1995-07-19 00:30:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 59, 1, '1974-12-12 15:01:44', '2009-02-10 10:59:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 31, 2, '1973-11-26 00:58:34', '2010-09-22 01:29:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 76, 1, '2010-10-30 01:53:52', '2019-06-04 23:03:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 9, 2, '1977-05-03 17:36:49', '1995-10-04 22:57:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 49, 1, '1995-09-07 10:07:39', '2012-01-11 20:36:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 83, 2, '1975-06-20 08:34:18', '1973-01-21 13:43:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 75, 1, '1984-09-28 07:47:52', '1997-02-20 22:59:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 21, 2, '2015-09-13 02:30:18', '2014-07-05 23:28:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 89, 1, '1990-12-02 05:40:28', '2007-09-22 04:18:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 1, 2, '1976-07-29 14:38:27', '2019-10-26 04:24:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 33, 1, '1988-01-21 16:54:09', '1987-05-18 05:45:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 3, 2, '1995-02-20 12:53:58', '1990-04-20 21:28:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 71, 1, '1999-11-21 00:41:03', '1983-03-11 16:22:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 78, 2, '2008-01-07 23:19:18', '2006-01-21 22:44:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 87, 1, '2010-12-20 14:42:44', '1991-06-25 11:09:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 56, 2, '1973-10-23 17:28:11', '2019-02-19 04:33:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 24, 1, '2004-01-16 09:35:43', '1971-05-18 02:44:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 97, 2, '1986-03-21 14:00:07', '2008-12-09 05:23:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 93, 1, '1982-11-24 17:00:04', '2008-08-15 17:08:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 50, 2, '1994-04-06 11:47:24', '1979-08-03 11:12:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 82, 1, '1990-10-26 14:41:59', '1994-04-05 10:35:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 29, 2, '2006-05-05 19:33:36', '1984-07-15 07:42:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 42, 1, '2004-07-22 04:55:20', '1990-03-17 16:58:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 40, 2, '1986-08-12 03:46:15', '1977-12-31 06:10:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 52, 1, '2013-07-27 12:49:29', '1991-08-27 09:05:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 57, 2, '2015-03-13 22:55:54', '1977-08-09 19:52:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 58, 1, '1977-12-21 14:14:13', '1997-11-16 18:54:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 7, 2, '2015-01-18 20:18:27', '2010-10-08 22:25:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 65, 1, '1973-01-11 22:20:29', '2000-12-29 20:00:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 11, 2, '2016-02-22 00:39:45', '1980-12-01 14:44:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 35, 1, '2016-07-28 17:55:54', '2014-06-25 16:40:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 74, 2, '1971-11-04 13:14:43', '2013-07-05 06:05:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 16, 1, '2017-05-13 11:01:31', '1988-08-22 09:59:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 92, 2, '2008-03-22 11:52:12', '1984-07-13 21:52:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 18, 1, '1988-01-14 22:59:36', '1995-01-30 19:14:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 94, 2, '1995-09-13 15:31:08', '2007-05-28 10:20:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 25, 1, '1995-06-22 01:34:11', '2008-08-12 07:13:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 91, 2, '1982-03-25 08:23:23', '2013-02-12 12:52:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 20, 1, '2000-01-07 20:25:04', '2010-04-02 02:38:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 47, 2, '1987-03-16 03:14:11', '2004-01-20 03:40:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 37, 1, '1998-12-21 06:10:40', '1999-04-17 17:26:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 15, 2, '1985-02-24 13:49:50', '1988-10-13 00:54:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 98, 1, '1971-10-09 00:39:42', '1996-06-24 15:22:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 48, 2, '2015-10-12 11:38:42', '2017-04-20 17:53:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 22, 1, '1978-03-16 14:53:09', '2000-06-10 02:36:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 8, 2, '1987-04-04 16:01:32', '1980-07-07 07:07:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 73, 1, '1976-01-04 14:32:33', '2002-12-26 11:15:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 84, 2, '1987-01-17 08:28:27', '1982-10-08 19:39:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 95, 1, '2003-05-09 06:14:26', '1978-09-23 18:02:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 81, 2, '1990-06-28 02:42:45', '2004-06-22 05:58:27');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'friend');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'subscriber');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `file_path` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 24, 'http://lorempixel.com/640/480/', 802562, 'application/x-gnumeric', '2015-05-08 16:33:16', '2015-06-05 05:56:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 88, 'http://lorempixel.com/640/480/', 185602, 'image/vnd.wap.wbmp', '2013-03-05 13:07:05', '2015-04-17 18:10:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 29, 'http://lorempixel.com/640/480/', 578, 'application/vnd.ms-powerpoint.addin.macroenabled.12', '2016-03-04 10:57:05', '2018-08-24 13:01:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 1, 25, 'http://lorempixel.com/640/480/', 87700, 'application/vnd.lotus-notes', '2017-08-27 14:04:04', '2018-10-19 01:04:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 2, 74, 'http://lorempixel.com/640/480/', 82345005, 'image/x-mrsid-image', '2017-03-14 03:28:09', '2010-12-29 19:26:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 3, 39, 'http://lorempixel.com/640/480/', 10087819, 'application/vnd.kenameaapp', '2010-07-01 17:16:11', '2018-07-28 06:22:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 1, 6, 'http://lorempixel.com/640/480/', 257, 'text/uri-list', '2018-12-03 12:23:05', '2016-10-13 11:35:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 2, 49, 'http://lorempixel.com/640/480/', 25422282, 'application/vnd.quark.quarkxpress', '2018-08-31 04:42:35', '2010-10-06 09:59:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 3, 65, 'http://lorempixel.com/640/480/', 91, 'application/x-tex-tfm', '2018-07-09 08:36:34', '2018-11-09 20:17:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 1, 69, 'http://lorempixel.com/640/480/', 963307, 'audio/ogg', '2015-08-23 16:00:01', '2017-02-18 04:33:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 2, 72, 'http://lorempixel.com/640/480/', 52383471, 'image/prs.btif', '2011-05-31 01:13:49', '2010-05-29 22:34:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 3, 100, 'http://lorempixel.com/640/480/', 66, 'model/vnd.gtw', '2017-04-23 13:42:37', '2015-07-28 07:49:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 1, 82, 'http://lorempixel.com/640/480/', 593023, 'application/json', '2010-11-04 10:06:16', '2017-09-20 09:41:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 2, 29, 'http://lorempixel.com/640/480/', 3, 'application/vnd.sus-calendar', '2016-10-16 23:49:23', '2014-02-19 04:18:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 3, 8, 'http://lorempixel.com/640/480/', 863643, 'text/tab-separated-values', '2019-07-26 06:04:26', '2019-09-29 06:43:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 1, 41, 'http://lorempixel.com/640/480/', 83, 'application/vnd.ibm.minipay', '2013-06-25 21:53:19', '2019-01-08 17:04:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 2, 23, 'http://lorempixel.com/640/480/', 423069, 'image/cgm', '2010-08-08 15:54:59', '2020-03-06 23:51:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 3, 12, 'http://lorempixel.com/640/480/', 425780, 'model/iges', '2019-09-21 20:30:56', '2017-07-11 07:53:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 1, 16, 'http://lorempixel.com/640/480/', 578156379, 'image/vnd.ms-modi', '2011-12-22 08:02:51', '2012-09-12 20:43:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 2, 76, 'http://lorempixel.com/640/480/', 32171, 'application/vnd.sailingtracker.track', '2014-12-18 06:46:20', '2019-09-01 18:18:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 3, 46, 'http://lorempixel.com/640/480/', 23414233, 'application/vnd.oasis.opendocument.spreadsheet', '2020-03-21 12:56:19', '2014-02-25 11:16:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 1, 12, 'http://lorempixel.com/640/480/', 21409228, 'application/xml-dtd', '2010-09-20 12:29:27', '2018-09-11 00:15:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 2, 37, 'http://lorempixel.com/640/480/', 0, 'message/rfc822', '2012-05-05 02:32:07', '2016-06-02 01:52:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 3, 14, 'http://lorempixel.com/640/480/', 621080733, 'model/iges', '2011-01-24 15:34:10', '2015-03-07 04:35:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 1, 3, 'http://lorempixel.com/640/480/', 665774465, 'application/atom+xml', '2014-02-02 21:02:06', '2018-07-29 03:33:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 2, 2, 'http://lorempixel.com/640/480/', 17, 'application/yin+xml', '2010-09-17 21:36:58', '2015-11-05 20:46:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 3, 87, 'http://lorempixel.com/640/480/', 872313, 'application/xv+xml', '2014-02-20 20:50:50', '2010-04-28 05:07:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 1, 48, 'http://lorempixel.com/640/480/', 447, 'application/pgp-encrypted', '2018-02-02 22:38:06', '2011-03-05 14:28:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 2, 27, 'http://lorempixel.com/640/480/', 92, 'application/vnd.xara', '2019-12-16 19:47:30', '2015-10-10 12:33:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 3, 50, 'http://lorempixel.com/640/480/', 49, 'model/x3d+vrml', '2018-01-06 09:06:30', '2014-08-20 07:06:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 1, 25, 'http://lorempixel.com/640/480/', 2, 'application/vnd.oma.dd2+xml', '2017-07-17 22:46:29', '2011-10-06 18:48:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 2, 63, 'http://lorempixel.com/640/480/', 613, 'application/x-x509-ca-cert', '2011-04-14 22:02:08', '2016-10-15 08:51:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 3, 38, 'http://lorempixel.com/640/480/', 71355, 'application/vnd.ms-artgalry', '2013-11-15 09:30:56', '2010-05-22 05:14:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 1, 29, 'http://lorempixel.com/640/480/', 3949499, 'text/vnd.fmi.flexstor', '2014-04-11 16:22:02', '2017-12-29 03:19:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 2, 18, 'http://lorempixel.com/640/480/', 6, 'application/vnd.oasis.opendocument.graphics', '2018-11-28 03:06:07', '2020-01-31 01:06:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 3, 75, 'http://lorempixel.com/640/480/', 9674, 'application/vnd.webturbo', '2016-03-22 10:59:20', '2013-08-24 06:22:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 1, 8, 'http://lorempixel.com/640/480/', 63040, 'text/x-sfv', '2013-12-02 01:52:39', '2015-11-07 01:20:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 2, 37, 'http://lorempixel.com/640/480/', 37114723, 'application/xhtml+xml', '2016-12-12 05:39:16', '2014-04-29 02:24:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 3, 82, 'http://lorempixel.com/640/480/', 91685931, 'video/x-ms-wm', '2015-03-05 16:03:34', '2018-06-27 11:50:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 1, 69, 'http://lorempixel.com/640/480/', 4531, 'model/vnd.gdl', '2014-12-01 03:54:35', '2010-10-04 08:55:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 2, 42, 'http://lorempixel.com/640/480/', 0, 'application/vnd.fdsn.seed', '2013-07-10 03:54:44', '2012-07-21 13:46:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 3, 18, 'http://lorempixel.com/640/480/', 528211724, 'text/vnd.sun.j2me.app-descriptor', '2019-10-12 11:33:27', '2018-10-29 17:57:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 1, 58, 'http://lorempixel.com/640/480/', 2312140, 'application/vnd.iccprofile', '2017-05-30 00:26:37', '2011-12-27 19:37:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 2, 71, 'http://lorempixel.com/640/480/', 24, 'application/vnd.las.las+xml', '2013-05-01 09:36:50', '2011-09-13 21:00:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 3, 28, 'http://lorempixel.com/640/480/', 32135598, 'application/x-bittorrent', '2017-09-26 03:14:56', '2010-05-29 07:32:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 1, 56, 'http://lorempixel.com/640/480/', 35, 'application/vnd.semf', '2017-10-07 01:47:27', '2012-07-28 14:10:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 2, 31, 'http://lorempixel.com/640/480/', 53, 'application/vnd.syncml.dm+xml', '2013-09-19 19:12:21', '2014-10-12 14:45:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 3, 62, 'http://lorempixel.com/640/480/', 0, 'text/vnd.in3d.spot', '2017-07-26 20:07:44', '2019-06-18 21:43:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 1, 72, 'http://lorempixel.com/640/480/', 3, 'application/vnd.openxmlformats-officedocument.presentationml.slideshow', '2016-03-29 09:05:11', '2019-09-02 12:55:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 2, 43, 'http://lorempixel.com/640/480/', 3, 'application/vnd.oasis.opendocument.graphics-template', '2015-09-23 20:48:43', '2011-05-09 10:23:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 3, 58, 'http://lorempixel.com/640/480/', 48, 'image/vnd.net-fpx', '2019-04-03 17:37:43', '2015-11-27 08:20:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 1, 65, 'http://lorempixel.com/640/480/', 17, 'application/vnd.kde.kontour', '2016-09-16 03:27:10', '2017-11-06 03:53:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 2, 42, 'http://lorempixel.com/640/480/', 9874115, 'application/x-tads', '2011-03-06 20:59:25', '2019-02-24 09:58:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 3, 77, 'http://lorempixel.com/640/480/', 1330, 'application/vnd.sun.xml.impress.template', '2012-09-22 02:39:46', '2014-10-09 18:22:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 1, 43, 'http://lorempixel.com/640/480/', 179460, 'text/x-uuencode', '2013-01-23 16:48:09', '2020-01-21 03:58:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 2, 34, 'http://lorempixel.com/640/480/', 625, 'application/vnd.realvnc.bed', '2014-04-12 12:52:37', '2012-05-25 16:14:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 3, 68, 'http://lorempixel.com/640/480/', 3637586, 'application/vnd.kenameaapp', '2019-12-26 05:12:29', '2017-11-11 18:44:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 1, 69, 'http://lorempixel.com/640/480/', 77705854, 'application/vnd.lotus-screencam', '2014-01-25 19:51:46', '2017-09-21 01:07:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 2, 22, 'http://lorempixel.com/640/480/', 38166390, 'application/vnd.hydrostatix.sof-data', '2011-12-23 01:01:32', '2016-02-10 03:20:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 3, 69, 'http://lorempixel.com/640/480/', 6779, 'application/vnd.dece.ttml+xml', '2014-09-01 23:15:02', '2019-07-29 01:18:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 1, 75, 'http://lorempixel.com/640/480/', 12, 'application/vnd.kde.kspread', '2015-09-18 18:36:10', '2012-12-04 03:13:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 2, 63, 'http://lorempixel.com/640/480/', 911, 'application/x-java-jnlp-file', '2010-08-26 22:35:52', '2015-08-27 23:26:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 3, 10, 'http://lorempixel.com/640/480/', 95, 'application/x-t3vm-image', '2011-08-31 10:11:15', '2016-10-26 09:58:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 1, 57, 'http://lorempixel.com/640/480/', 80, 'text/vnd.curl.scurl', '2018-05-29 23:21:54', '2013-07-09 00:34:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 2, 100, 'http://lorempixel.com/640/480/', 17190, 'application/vnd.epson.ssf', '2018-12-31 00:22:56', '2019-12-01 23:28:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 3, 25, 'http://lorempixel.com/640/480/', 47, 'image/vnd.dxf', '2010-08-05 18:25:57', '2011-08-25 06:24:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 1, 33, 'http://lorempixel.com/640/480/', 39921, 'application/x-research-info-systems', '2017-05-05 10:07:49', '2014-07-30 02:56:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 2, 62, 'http://lorempixel.com/640/480/', 86, 'audio/x-aiff', '2011-06-25 00:47:06', '2019-03-24 21:01:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 3, 51, 'http://lorempixel.com/640/480/', 5838041, 'application/vnd.pvi.ptid1', '2012-06-06 23:09:17', '2019-02-16 21:21:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 1, 85, 'http://lorempixel.com/640/480/', 431915, 'application/x-cdlink', '2012-08-06 08:43:56', '2010-07-25 10:39:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 2, 15, 'http://lorempixel.com/640/480/', 7894279, 'video/3gpp', '2015-01-20 13:51:14', '2018-09-17 09:03:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 3, 89, 'http://lorempixel.com/640/480/', 99758498, 'application/vnd.kde.kspread', '2019-05-28 13:13:01', '2014-11-10 16:41:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 1, 59, 'http://lorempixel.com/640/480/', 42222, 'application/x-chess-pgn', '2010-05-28 06:27:21', '2017-08-22 10:55:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 2, 90, 'http://lorempixel.com/640/480/', 935729190, 'application/vnd.flographit', '2016-07-03 12:03:27', '2016-04-22 21:29:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 3, 80, 'http://lorempixel.com/640/480/', 578257, 'application/vnd.fdf', '2015-01-11 07:05:47', '2012-03-28 02:27:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 1, 74, 'http://lorempixel.com/640/480/', 6, 'application/vnd.wt.stf', '2011-05-30 11:45:39', '2011-10-01 07:37:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 2, 83, 'http://lorempixel.com/640/480/', 932787, 'application/x-conference', '2010-12-27 04:54:53', '2018-09-06 02:38:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 3, 97, 'http://lorempixel.com/640/480/', 89, 'text/vnd.wap.wmlscript', '2019-02-16 10:35:54', '2013-06-16 23:38:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 1, 91, 'http://lorempixel.com/640/480/', 98, 'application/x-gca-compressed', '2014-04-04 21:35:19', '2013-09-10 02:15:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 2, 27, 'http://lorempixel.com/640/480/', 0, 'application/xaml+xml', '2015-03-24 12:57:30', '2010-07-23 07:43:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 3, 12, 'http://lorempixel.com/640/480/', 0, 'application/vnd.trid.tpt', '2018-05-21 00:28:24', '2019-02-26 01:55:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 1, 14, 'http://lorempixel.com/640/480/', 88251, 'image/x-mrsid-image', '2012-07-07 17:55:31', '2010-04-01 01:41:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 2, 16, 'http://lorempixel.com/640/480/', 4220, 'application/vnd.adobe.xdp+xml', '2010-05-03 19:56:45', '2017-07-05 08:44:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 3, 22, 'http://lorempixel.com/640/480/', 4, 'application/x-research-info-systems', '2011-05-18 17:06:23', '2016-12-15 13:08:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 1, 55, 'http://lorempixel.com/640/480/', 6773, 'application/vnd.llamagraphics.life-balance.exchange+xml', '2017-05-16 10:55:57', '2019-10-14 19:50:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 2, 94, 'http://lorempixel.com/640/480/', 9124, 'application/vnd.sus-calendar', '2012-10-23 17:50:28', '2016-11-21 17:21:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 3, 71, 'http://lorempixel.com/640/480/', 29987708, 'application/winhlp', '2014-08-18 22:40:45', '2015-02-11 09:34:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 1, 72, 'http://lorempixel.com/640/480/', 54, 'application/x-zmachine', '2013-06-17 07:01:50', '2017-05-10 04:04:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 2, 41, 'http://lorempixel.com/640/480/', 954954353, 'application/epub+zip', '2012-07-10 04:34:07', '2015-02-02 18:24:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 3, 49, 'http://lorempixel.com/640/480/', 6050012, 'text/vnd.curl.dcurl', '2016-01-28 04:59:15', '2016-09-16 16:37:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 1, 51, 'http://lorempixel.com/640/480/', 199298180, 'application/x-xfig', '2019-12-29 00:21:39', '2016-06-05 10:37:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 2, 30, 'http://lorempixel.com/640/480/', 144, 'application/epub+zip', '2011-08-04 20:38:40', '2016-03-02 05:01:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 3, 31, 'http://lorempixel.com/640/480/', 28098, 'image/jpeg', '2013-12-16 23:25:24', '2018-08-22 22:44:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 1, 1, 'http://lorempixel.com/640/480/', 8458131, 'application/vnd.sun.xml.calc.template', '2016-12-12 18:42:53', '2011-01-21 02:12:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 2, 81, 'http://lorempixel.com/640/480/', 878241399, 'video/h261', '2012-04-24 06:32:21', '2020-02-23 16:42:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 3, 74, 'http://lorempixel.com/640/480/', 891500, 'video/x-matroska', '2013-06-02 19:25:35', '2011-04-02 16:31:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 1, 98, 'http://lorempixel.com/640/480/', 29, 'application/postscript', '2018-02-19 01:51:21', '2017-02-05 23:18:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 2, 67, 'http://lorempixel.com/640/480/', 48642, 'application/vnd.wordperfect', '2012-02-05 22:01:03', '2016-11-23 11:10:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 3, 77, 'http://lorempixel.com/640/480/', 28880401, 'application/yang', '2019-08-13 07:28:16', '2013-01-22 14:47:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 1, 100, 'http://lorempixel.com/640/480/', 688920, 'application/vnd.svd', '2018-10-15 15:30:08', '2010-06-05 06:38:44');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'audio');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'image');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'video');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 26, 'Dolores aut in eveniet omnis aspernatur est quam. Ullam dicta nisi molestiae. Sequi eos unde voluptatem aut.', 1, 0, '2010-03-28 21:31:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 92, 'Et cum et ducimus ipsa sit. Cum adipisci iusto ex illum. Excepturi eos sit sed aut quod explicabo corrupti consequatur. Et qui soluta voluptate modi.', 1, 0, '2011-02-08 08:40:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 32, 'Et ea ut voluptate. Debitis tempore suscipit amet est. Eum expedita similique maxime distinctio eos impedit tempora.', 1, 1, '2018-01-04 19:06:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 19, 'Est dolores est voluptatem libero odit est placeat. Nihil consequatur dolorem molestiae neque sunt deleniti. Libero quasi quis voluptatem non.', 0, 0, '2010-11-03 06:12:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 39, 'Unde natus illum quidem rerum dolores. Qui ab voluptate harum et rerum beatae est. Aut odio amet facilis magni a. Ad blanditiis autem molestiae maxime iste dolorum.', 0, 0, '2012-10-23 10:35:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 97, 'Aliquid quas iusto alias. Iusto ex temporibus voluptate occaecati minus modi eos. Eum et suscipit tenetur error velit beatae reprehenderit. Corrupti voluptatem eum soluta velit neque architecto.', 0, 1, '2010-11-03 16:23:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 24, 'Officia voluptatem ducimus eos assumenda vitae tenetur illo. Nihil ipsa labore eos porro. Molestiae voluptatem neque magnam ab. Odit doloribus est ut debitis voluptatibus aut repellendus.', 0, 1, '2018-01-17 08:53:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 56, 'Minima necessitatibus est maiores. Et et qui voluptatibus sunt. Nihil iure quasi quia exercitationem aut sed eum qui.\nVoluptatibus incidunt enim sapiente est. Quaerat iste iusto inventore numquam.', 1, 1, '2010-12-19 21:20:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 22, 'Non omnis minus omnis magni optio sapiente. Expedita porro amet tempora dignissimos architecto. Sed illo dolore voluptates nisi.', 1, 0, '2017-08-08 16:24:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 70, 'Provident qui aut mollitia quia unde illum. Sed optio voluptas quia est molestiae. Enim expedita eum magnam inventore dolor dicta tempore culpa. Vero ad vel molestiae iusto aperiam dolorem fugit.', 0, 1, '2011-07-20 06:20:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 83, 'Aut neque quis est ratione sint sapiente totam. Et reprehenderit exercitationem sit amet suscipit. Est tempora soluta cumque ea at. Culpa quia praesentium error id id at fuga.', 0, 0, '2012-01-15 13:04:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 41, 'Accusamus voluptatum voluptates natus quisquam. Quidem eligendi ut debitis.', 1, 1, '2015-10-11 22:12:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 18, 'Cum praesentium quo quo dolor rerum. Ad quia consequatur deserunt qui sunt ut. Provident quam est sunt quas temporibus. Quis tempora ipsum nostrum quia dolor sed qui.', 1, 1, '2011-08-31 18:38:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 32, 'Temporibus dolores asperiores nihil eos natus vel. Aut alias soluta aut unde et aperiam. Dolorem officiis est rem ipsam.', 0, 0, '2017-11-07 20:03:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 13, 'Quidem ducimus aliquid ut sint ea quis quae. Cupiditate unde sint facere qui aut voluptate. Dicta dolorum et distinctio architecto sit voluptas.', 1, 0, '2011-12-28 17:07:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 53, 'Sunt ut architecto optio. Cumque ea quo recusandae dolorem officiis sed. Minima placeat hic sequi iste quibusdam odit.', 1, 0, '2010-07-29 08:05:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 83, 'Eum atque fuga repellat mollitia ratione ut harum fugiat. Voluptatum saepe eligendi atque magnam. Quos fuga et consequatur magnam.', 0, 0, '2018-12-25 18:59:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 69, 'Sed nostrum sed praesentium illo. Eum rerum qui corrupti non quod. In repudiandae voluptatum illum ex quasi. Tenetur porro quibusdam et architecto possimus suscipit omnis.', 1, 1, '2017-10-28 20:20:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 94, 'Provident ut voluptate possimus ad aut. Labore suscipit ipsa praesentium provident minima similique. Molestiae debitis magni eum provident. Et porro illo dolore quae harum.', 1, 0, '2013-08-21 05:30:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 23, 'Et ipsum veniam ipsa repellat odio sapiente et accusamus. Molestiae non perspiciatis repudiandae minus sunt ex. Ea cum sunt quia enim omnis voluptas. Adipisci enim qui aut esse autem autem.', 1, 0, '2017-03-09 05:58:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 8, 'Illum magnam libero eos voluptas eos amet et. Eum soluta nisi omnis impedit aut possimus minus nam. Rerum maxime labore voluptate quis. Sequi atque aut amet dolor sequi aut.', 1, 0, '2015-01-13 23:43:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 10, 'Quia corporis voluptatibus quia et debitis. Sit quisquam voluptatum dolorum odio voluptas ratione quo. Quibusdam voluptas quaerat voluptatem sed et molestiae voluptas eligendi.', 0, 0, '2012-12-17 06:21:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 63, 'Quae quis pariatur unde ut eaque earum dolorum aliquid. Laboriosam deserunt aut sunt consequatur ut eius. Consequatur inventore praesentium eum corporis culpa est inventore.', 1, 1, '2012-01-05 07:05:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 63, 'Temporibus voluptas nulla rerum nostrum voluptas ratione qui. Nemo modi quia vitae velit totam ab quo. Repellat sunt aspernatur at laboriosam qui accusantium ipsum.', 0, 1, '2011-01-16 18:50:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 56, 'Amet velit id quas commodi corporis veritatis. Tenetur aut ipsam hic laborum provident nisi dolor. In debitis rem ab ducimus.', 1, 1, '2016-12-06 15:02:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 38, 'Vel harum magnam consequatur voluptatem tempora tenetur autem sequi. Pariatur ducimus et harum explicabo perferendis. Non deleniti voluptatum eaque aut corporis ipsa consectetur accusamus.', 1, 0, '2010-07-04 13:50:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 12, 'Qui cumque suscipit praesentium ut reprehenderit quas ipsum consequatur. Sed unde aut sapiente aliquam et magni. Laudantium cum magnam illum dolores autem.', 0, 0, '2010-10-30 05:10:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 97, 'Dolores consequatur officia explicabo qui. In eius reprehenderit non quia in aut sunt. Iste impedit eligendi aut deleniti nemo perspiciatis. Delectus veniam iure officiis voluptatem.', 1, 0, '2012-01-08 08:45:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 95, 'Recusandae ipsam numquam maxime neque dolor nisi. Eos ipsam voluptatum culpa repellat. Similique ad consectetur illo reprehenderit. Perspiciatis repellendus non ipsa in facilis dolor sed.', 0, 0, '2010-04-26 11:58:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 34, 'Aperiam aperiam beatae cum ut enim qui aut. Eos et ut consequuntur sequi aliquam. Omnis laudantium est odit nemo voluptas.', 0, 1, '2011-01-24 02:47:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 44, 'Pariatur impedit eaque odit sequi. Reprehenderit sit assumenda et. Voluptatem saepe deleniti voluptates voluptas in eos quia. Dolores consequatur fugiat quis rerum voluptas amet molestiae nobis.', 0, 0, '2013-08-20 23:55:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 53, 'Reprehenderit vero quisquam magni nihil quidem quis. Voluptates facilis quibusdam minima ea fuga sunt eos nobis. Libero quos minus velit in qui repellendus id dolores.', 1, 1, '2019-10-14 08:41:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 11, 'Quam expedita et rerum cum veritatis quia aut. Quia assumenda non repellendus consequatur officia.', 0, 0, '2012-05-11 05:27:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 55, 'Maxime molestiae enim id ut aliquid rerum sit. Natus repellat nihil ab quo quisquam dolore et magni. Dolor mollitia est provident quis ipsum.', 1, 1, '2014-06-16 02:13:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 70, 'Dolores voluptates et et labore. Incidunt quia saepe beatae rerum porro reprehenderit. Maxime et enim molestias saepe. Id magni vero aut odio.', 1, 1, '2013-12-12 09:39:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 95, 'Quis neque esse sunt aspernatur. Quaerat illo aliquid eum perspiciatis nostrum asperiores consequatur. Voluptatem natus reprehenderit totam ut quas vel dolorem.', 1, 0, '2020-03-01 11:58:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 58, 'Corporis laborum atque ipsa beatae non. Saepe numquam alias ea cupiditate tempore vero. Explicabo numquam corrupti natus eius.', 0, 1, '2018-12-26 03:40:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 75, 'Aut perferendis cumque velit quis. Dolores id deleniti ut repudiandae.', 1, 0, '2011-09-05 20:33:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 56, 'Corporis quidem quia laboriosam. Modi quis et dicta dicta id voluptas. Nulla explicabo ducimus tenetur numquam.', 1, 1, '2014-07-18 19:09:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 93, 'Vitae quaerat iste rerum impedit maiores. Officia officia nesciunt iusto id sunt deserunt qui. Sit et et necessitatibus tempore aut molestiae.', 1, 1, '2019-05-14 02:50:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 63, 'Aut voluptas sit modi est eos. Quos maxime est est itaque ea. Minus ut est et quia veritatis.', 0, 0, '2020-01-07 07:33:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 44, 'Rerum quia consequatur voluptatum libero. Et sunt sunt dolore quisquam dolores. Pariatur sit maiores quia.', 0, 0, '2018-06-01 03:54:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 96, 'Ea ut aperiam aut magnam. Cum a impedit nihil dolorem sed. Adipisci veniam assumenda rem neque tempore rerum ea. Id officiis atque accusamus ea aut distinctio velit voluptatibus.', 1, 0, '2011-09-09 02:39:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 86, 'Totam dolor nisi necessitatibus. Asperiores sed autem facere expedita. Quas praesentium est dolorem et voluptatum.', 1, 0, '2015-03-17 04:22:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 67, 'Occaecati ea laudantium et id et non. Commodi et non cupiditate vero dolore. Dolorum est voluptatum reprehenderit qui laborum.', 0, 0, '2017-12-08 08:35:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 33, 'Labore dolores culpa laboriosam iure quasi ipsum omnis a. Amet aliquam voluptatem qui alias. Vel corporis dolore maxime architecto sapiente repudiandae. Quod voluptatem optio alias non et eius aut.', 0, 0, '2011-08-15 15:58:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 19, 'Quam optio corporis aut in ipsum fuga. Rerum earum magnam dicta non. Tempore sit nihil quo.', 0, 1, '2013-03-21 06:28:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 59, 'Voluptatum architecto saepe illo. Tempora dolorum quaerat et ad consequatur est vero. Quia labore in quasi et officia laborum iure.', 1, 0, '2012-04-09 14:15:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 67, 'Tempora saepe dolor numquam laboriosam sequi sequi illum. Nihil iusto accusantium perferendis. Ducimus possimus veniam impedit.', 1, 0, '2011-03-08 01:40:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 21, 'Ea natus molestias voluptatem dolores aspernatur. Nobis repudiandae sit odio illum qui animi. Autem in minima omnis.', 1, 1, '2019-12-24 01:30:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 93, 'Dolores quidem perspiciatis sequi sunt et est id sit. Ex ut ut quidem cupiditate. Perspiciatis odit veniam ut soluta soluta qui. Sed ipsam dignissimos error velit pariatur ut.', 1, 0, '2019-03-01 02:17:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 5, 'Quo distinctio placeat ut velit. Possimus rem aliquid dolorem porro cupiditate qui.', 0, 0, '2019-07-06 10:24:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 19, 'Fuga et enim voluptatem eum aspernatur labore mollitia. Aut consectetur qui beatae est possimus.', 0, 1, '2019-08-07 16:40:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 17, 'Adipisci corporis nihil quas qui facere. Voluptate ipsum corporis libero ipsum fugit alias. Et cum necessitatibus iste iure. Et aut cupiditate voluptas qui nisi illo.', 0, 0, '2010-07-11 11:43:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 36, 'Velit aut ut quia cupiditate. Laudantium modi voluptatem ea nostrum adipisci ab omnis. Non rerum error velit officia.', 0, 0, '2020-02-01 13:21:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 49, 'Qui est natus sit rerum occaecati. Praesentium est eos modi quod et ea voluptatem. Deleniti voluptas pariatur doloremque aut quia. At debitis nihil voluptatibus repellendus autem quod error eveniet.', 1, 0, '2010-12-31 16:17:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 86, 'Tempore ea cumque ea nihil illo. Et ipsum quaerat culpa at. Quo ratione dolorem dolore. Architecto earum repellat excepturi possimus nihil.', 0, 1, '2010-05-05 04:11:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 3, 'Facilis fuga hic pariatur itaque quasi assumenda. Fugiat nobis vel ut voluptatibus. Reiciendis sit aliquam in dolores ea alias.', 1, 1, '2019-01-24 16:05:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 13, 'Quia id maxime voluptates et repudiandae consequuntur. Exercitationem placeat ex dolor. Et ipsam rerum hic autem dolorum.', 0, 1, '2010-07-31 10:33:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 66, 'Consectetur consequatur quia autem totam et animi explicabo tempore. Assumenda sed laboriosam quia dolorem repudiandae amet ad. Ut autem magnam quibusdam asperiores. Ex optio non quam omnis.', 1, 1, '2014-05-12 11:08:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 33, 'Officiis magnam quos laboriosam qui dolores. Accusamus dicta ullam laudantium dolorem aperiam a. Odio incidunt minus non ipsa quasi libero. In dolorem nihil id nam nesciunt.', 1, 0, '2015-01-01 10:52:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 23, 'Sit amet consequatur ipsa magni harum aspernatur voluptas. Natus sed omnis omnis reiciendis ipsa. Sed non et alias voluptate expedita quam aut.', 0, 0, '2016-12-05 08:21:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 38, 'Tenetur minus praesentium quia quia eos asperiores rerum. Ipsa at aspernatur est. Optio non sit quo tempora ex debitis quas. Inventore omnis et possimus perferendis incidunt.', 1, 0, '2014-01-03 15:21:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 75, 'Quidem ea praesentium omnis iste. Repellendus cum autem quia fuga debitis ipsa facilis. Iste quis temporibus voluptatem et.', 1, 1, '2012-06-11 23:58:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 44, 'Facilis itaque ut vitae et. Fugiat quia qui id omnis voluptates. Reprehenderit modi perferendis nemo ipsa placeat eaque. Omnis impedit aspernatur voluptatem id.', 1, 0, '2014-09-10 11:05:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 57, 'Est in nesciunt sunt aspernatur est itaque. Amet laborum laudantium doloremque quae. Placeat inventore saepe nulla asperiores sunt repellendus similique. Magni dicta eveniet dolor optio placeat.', 1, 1, '2014-05-29 04:22:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 81, 'Laborum eos sit quidem dolores quia. Doloribus quo ut non. Voluptatem id fugiat illum harum sed nisi et. Ea amet similique est autem corporis voluptatum.', 0, 0, '2017-05-25 15:26:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 26, 'Quidem veritatis similique ea. Occaecati quis veritatis officia distinctio. Cupiditate iste ut dolore quibusdam et sint.', 1, 0, '2011-03-07 01:22:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 81, 'Autem saepe in possimus doloribus at et. Sequi doloribus inventore ratione minus nostrum consequuntur magnam. Porro sed praesentium maxime nesciunt architecto.', 1, 1, '2018-07-14 11:42:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 36, 'Et est odio id et. Accusantium sequi excepturi excepturi.', 1, 0, '2013-02-13 13:33:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 68, 'Sequi error ut voluptatum necessitatibus tempore consequatur harum. Reprehenderit nam aperiam ut. Ex doloribus fugiat quis iste sed. Nostrum ut aut explicabo veniam velit et.', 1, 1, '2012-01-19 06:15:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 56, 'Impedit et excepturi odit aut. Dicta aut vel qui sint. Mollitia qui occaecati nostrum excepturi ut. Dignissimos suscipit quos quae.', 1, 0, '2010-07-22 06:41:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 92, 'Culpa ex provident molestiae. Necessitatibus molestias fugiat rem alias harum autem voluptates. Sit laboriosam et voluptate iure. Non libero modi possimus aut non.', 0, 0, '2015-02-10 07:09:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 3, 'Maiores debitis maiores similique esse sunt. Soluta nisi doloribus soluta dolore doloribus sint et. Alias eos tempore deleniti. Autem ad sit dolore illo dolorem esse.', 1, 1, '2011-04-04 22:21:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 46, 'Nesciunt sed veniam quia. Consequatur impedit voluptas cupiditate veritatis qui est. Minima eos nihil ut non.', 0, 0, '2017-07-27 04:38:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 54, 'Illo adipisci ducimus magnam blanditiis molestiae quos. Corporis rerum alias ipsam neque. Ut sint commodi consequuntur harum et similique voluptatem.', 1, 1, '2011-02-21 18:58:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 84, 'Eos doloribus deserunt ut impedit fugit et est. Dolorum hic illo similique et perspiciatis aut. Officia est deserunt qui in. Perspiciatis blanditiis ex nemo eum.', 1, 1, '2017-11-15 03:56:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 93, 'Praesentium nihil soluta totam ea eaque eligendi. Et voluptatum earum rerum repudiandae facilis nulla nostrum. Adipisci veritatis et et architecto. Corrupti nihil unde et officia et accusantium.', 1, 0, '2018-08-09 16:54:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 62, 'Velit et velit quod et adipisci dolor minus. Sint consectetur minus quos amet ipsam velit. Doloremque architecto illo aut quisquam iure error laborum non.', 0, 0, '2012-05-23 20:11:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 90, 'Corporis sed aperiam aut voluptatibus tempore quia. Molestias et id earum possimus explicabo nisi maiores. Omnis occaecati debitis aut accusantium.', 1, 1, '2013-12-12 06:54:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 33, 'Eum voluptatum rem dolores quisquam. Mollitia qui et eos qui unde dolorem ut. Omnis nulla quia amet vitae. Nisi odio eos a.', 1, 1, '2017-05-25 13:15:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 72, 'Dolorum inventore molestiae nostrum accusamus. Quis beatae itaque laudantium veritatis facere quis ipsum nam. Rerum doloremque nobis tempore voluptatum minima et.', 0, 0, '2012-08-18 23:15:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 95, 'Cum molestiae non voluptate qui ut. Quia id ad quam voluptates molestiae tenetur. Est ut sequi quam quis ullam. Nulla quidem et fuga est aut illo dolorem.', 0, 0, '2011-03-28 08:05:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 26, 'Earum et ipsam voluptatem enim quisquam dolorem doloremque. Libero harum ad eos ducimus est dolor ullam. Molestias nihil ut aut delectus qui sint laudantium autem.', 0, 0, '2010-04-14 16:10:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 44, 'Et ut corrupti ipsum blanditiis repellat. Sunt et qui amet ratione veritatis nobis eum possimus. Est et qui suscipit ut laborum nostrum non. Id sint voluptatem optio magni ea minus.', 1, 0, '2020-03-16 14:32:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 38, 'Sed voluptatem atque dolorem enim perferendis. Ut enim qui deleniti distinctio. Qui aut quo delectus distinctio est deleniti quam. Velit quia a in impedit saepe modi vel.', 0, 1, '2017-08-26 19:07:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 10, 'Omnis debitis excepturi omnis ratione ut omnis sunt. Laboriosam dolorum ut aut qui sapiente quis esse tempore.', 1, 1, '2017-08-08 22:06:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 41, 'Deserunt perferendis itaque blanditiis sit. Atque id aut sunt dolorum id vel iure. Nulla earum sequi iusto rerum ratione deleniti.', 0, 1, '2011-02-25 15:11:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 12, 'Inventore ea delectus consequatur omnis enim. Labore quibusdam sunt similique mollitia. At numquam reiciendis voluptates omnis alias ducimus necessitatibus sint.', 0, 1, '2014-09-27 01:15:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 87, 'Quaerat cum at voluptate quae nostrum. Dolorem perferendis est et. Qui necessitatibus sit aliquid voluptates.', 0, 0, '2016-01-22 21:29:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 35, 'Est in autem voluptas perferendis fugit molestias. Earum ut voluptatum voluptates a sunt. Aut magni quia sit esse incidunt numquam.', 0, 1, '2019-07-05 05:59:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 23, 'Ipsum culpa sunt voluptatem necessitatibus quo ut. Itaque aut aliquam dolorem sunt quas. Rerum illum at aut quis distinctio ut rem.', 0, 1, '2014-07-05 08:37:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 75, 'Sapiente provident et quia aut consequuntur est. Odit quis debitis sed et porro sit quia excepturi. Sed a nisi delectus.', 0, 1, '2016-03-21 14:25:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 26, 'Sed eius veniam modi harum temporibus debitis porro. Aspernatur rerum voluptas aperiam voluptatem libero et.', 1, 0, '2017-05-25 04:19:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 32, 'Excepturi pariatur quod delectus. Dolorem dolor suscipit sed a autem vero facilis. Sunt atque in aperiam. Fugiat consequatur aut sit quas sit. Quod sit qui omnis accusamus quod non tempore.', 1, 0, '2019-11-21 08:08:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 40, 'Voluptatem ut nam illo quos quia. Voluptas esse et perspiciatis illo. Ad laboriosam occaecati ut autem quod omnis.\nPorro et voluptatem quod. Est perferendis nesciunt eaque minus rem.', 1, 1, '2016-09-29 09:06:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 84, 'Sint veniam voluptatibus aperiam et debitis placeat illum. Qui officiis in nesciunt velit aut ratione. Et voluptatem et et et tempora.', 0, 1, '2013-03-27 01:00:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 82, 'Ex facilis officia modi incidunt et officia nostrum. Sit beatae hic nam repellendus sapiente. Rerum est dolor doloremque explicabo voluptatem fugit.', 1, 0, '2013-08-20 21:43:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 91, 'Delectus dicta recusandae provident dolorem. Eos enim et quo. Repudiandae saepe quo debitis incidunt natus eligendi.', 0, 0, '2017-04-03 00:51:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 45, 'Iure a perferendis quo voluptatem dolorem qui. Voluptatem aut vitae aut corporis. Suscipit autem perspiciatis aut consequatur. Qui quam enim ab sint vel molestiae voluptatem et.', 1, 1, '2016-04-19 10:45:51');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (1, 'f', '2000-09-02', 'North Ole', 'Germany', 18, '2014-11-04 01:36:15', '2013-02-13 03:19:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (2, 'f', '2001-12-12', 'North Desmond', 'Gabon', 80, '2011-05-21 11:24:25', '2010-06-16 19:30:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (3, 'm', '2000-09-18', 'Schaeferville', 'Saint Lucia', 11, '2018-06-27 02:35:42', '2010-11-21 03:44:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (4, 'f', '1980-10-29', 'North Priscillafurt', 'Italy', 9, '2018-05-26 01:56:22', '2019-12-11 17:26:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (5, 'm', '2009-06-22', 'Madelynnland', 'Benin', 1, '2013-05-24 15:59:43', '2016-06-13 22:34:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (6, 'f', '2003-02-20', 'Lake Cecilia', 'Japan', 43, '2010-07-11 04:06:29', '2020-03-18 07:03:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (7, 'f', '2003-05-09', 'Parkerborough', 'Bouvet Island (Bouvetoya)', 33, '2016-06-29 01:40:37', '2012-08-11 18:29:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (8, 'm', '2006-07-14', 'Metzchester', 'Mozambique', 37, '2015-09-19 23:45:55', '2010-05-24 00:59:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (9, 'm', '1973-07-22', 'Arliemouth', 'Guernsey', 10, '2015-03-05 20:42:00', '2017-03-19 15:35:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (10, 'm', '2005-07-27', 'Steuberville', 'Saint Pierre and Miquelon', 27, '2012-08-24 13:54:22', '2010-05-01 10:15:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (11, 'm', '1988-09-02', 'New Jordyland', 'Turkey', 28, '2016-05-18 11:28:56', '2018-05-22 15:07:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (12, 'm', '2014-01-02', 'Lake Bonnie', 'Lesotho', 51, '2012-04-10 02:42:11', '2014-12-12 22:08:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (13, 'm', '2006-05-24', 'South Quentin', 'Bouvet Island (Bouvetoya)', 16, '2012-12-03 08:28:07', '2018-07-14 21:48:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (14, 'm', '1999-05-22', 'North Serenaport', 'Mali', 26, '2018-05-23 16:58:23', '2011-01-10 21:13:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (15, 'm', '2005-01-09', 'Candidaside', 'Sierra Leone', 66, '2014-08-09 14:41:21', '2016-01-25 21:48:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (16, 'm', '2001-10-20', 'North Sierrafort', 'China', 36, '2015-05-17 11:39:23', '2014-08-17 00:21:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (17, 'f', '1971-12-25', 'Leoraside', 'Croatia', 57, '2010-10-08 15:42:59', '2012-01-04 02:11:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (18, 'f', '1977-06-08', 'South Eusebiohaven', 'Australia', 26, '2019-03-24 07:29:31', '2010-06-30 04:54:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (19, 'f', '1988-07-22', 'West Albertaside', 'Ukraine', 97, '2016-04-04 21:42:15', '2019-02-01 03:01:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (20, 'f', '2009-09-30', 'East Norris', 'Ghana', 84, '2017-05-15 18:30:22', '2018-01-20 22:20:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (21, 'm', '1989-07-29', 'Lake Kendall', 'Denmark', 53, '2012-03-14 20:35:46', '2012-10-11 11:09:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (22, 'm', '2017-05-30', 'Port Lazaromouth', 'Armenia', 98, '2012-10-08 23:45:35', '2012-11-07 17:39:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (23, 'm', '2016-12-30', 'Marinaburgh', 'Argentina', 79, '2018-05-03 13:14:21', '2013-07-20 15:15:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (24, 'm', '2010-10-26', 'Lake Luigi', 'Uruguay', 4, '2017-10-04 13:41:04', '2019-11-03 10:47:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (25, 'f', '1991-08-09', 'Kathrynemouth', 'Macedonia', 71, '2017-04-29 05:35:23', '2016-11-01 05:51:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (26, 'f', '2016-02-01', 'West Vernie', 'Guyana', 56, '2011-01-12 11:05:28', '2016-05-12 16:40:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (27, 'm', '2015-06-22', 'Port Kaela', 'Egypt', 66, '2010-09-29 18:37:39', '2019-05-31 16:20:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (28, 'f', '1986-01-31', 'Dickibury', 'Svalbard & Jan Mayen Islands', 36, '2018-01-26 22:08:33', '2013-08-14 13:47:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (29, 'm', '1978-12-29', 'South Doris', 'Kuwait', 73, '2019-09-15 02:51:47', '2014-02-08 06:27:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (30, 'f', '1982-08-24', 'Lueilwitzfort', 'Indonesia', 29, '2013-11-14 22:43:26', '2011-10-09 02:09:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (31, 'm', '1986-05-05', 'Cronaport', 'Tunisia', 91, '2017-05-04 19:13:28', '2010-11-03 09:20:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (32, 'f', '1983-10-23', 'Port Friedrichstad', 'Czech Republic', 74, '2018-11-04 11:09:08', '2016-03-07 09:48:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (33, 'f', '1974-08-05', 'North Jed', 'Madagascar', 67, '2013-01-11 09:42:03', '2014-12-17 04:14:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (34, 'f', '2002-01-06', 'North Vickiebury', 'Fiji', 31, '2013-02-18 00:52:30', '2013-01-05 18:17:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (35, 'f', '1971-04-15', 'Klinghaven', 'Falkland Islands (Malvinas)', 38, '2016-05-02 02:21:00', '2012-06-19 21:24:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (36, 'm', '2017-08-02', 'Port Shania', 'Tajikistan', 28, '2015-08-27 02:29:03', '2012-07-27 18:50:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (37, 'm', '1995-06-05', 'Omerberg', 'Greenland', 5, '2019-04-16 23:01:29', '2014-11-12 20:55:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (38, 'm', '2010-02-03', 'Pfannerstillfurt', 'Singapore', 48, '2012-12-19 15:55:26', '2019-11-28 17:31:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (39, 'm', '2006-10-18', 'East Jaquan', 'Tokelau', 7, '2015-10-31 15:22:07', '2019-06-23 17:53:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (40, 'm', '1975-12-09', 'Orlomouth', 'Tuvalu', 61, '2018-05-16 00:10:00', '2019-04-26 15:30:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (41, 'f', '1982-01-02', 'West Keonbury', 'Hungary', 18, '2019-08-25 02:25:49', '2019-10-12 06:33:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (42, 'm', '1983-04-11', 'Smithstad', 'Swaziland', 57, '2013-11-20 03:06:36', '2010-04-07 11:32:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (43, 'f', '2006-07-27', 'Lake Samaramouth', 'British Virgin Islands', 1, '2017-10-11 13:01:15', '2019-04-21 06:56:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (44, 'f', '2013-10-11', 'Stokesbury', 'Tajikistan', 22, '2016-06-24 03:15:02', '2012-10-24 03:00:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (45, 'f', '2010-07-22', 'Spinkaburgh', 'Cook Islands', 89, '2018-10-14 03:24:49', '2014-03-08 13:01:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (46, 'f', '1979-03-15', 'West Caitlyn', 'Bahamas', 39, '2017-05-17 21:07:56', '2019-02-22 11:47:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (47, 'm', '1995-02-26', 'North Hulda', 'Macao', 66, '2018-12-16 22:13:50', '2017-07-09 15:58:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (48, 'f', '1999-05-16', 'Ebertshire', 'Hungary', 83, '2018-12-05 15:35:03', '2012-08-22 13:30:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (49, 'f', '1977-05-28', 'Port Orrinhaven', 'Guyana', 34, '2010-05-31 15:48:08', '2012-02-10 20:44:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (50, 'm', '1993-03-07', 'Dinoton', 'Niger', 100, '2015-01-06 15:22:21', '2016-01-02 16:41:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (51, 'f', '2017-07-19', 'New Amelia', 'Saint Vincent and the Grenadines', 68, '2017-08-31 22:44:27', '2017-11-17 21:58:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (52, 'f', '1989-05-07', 'New Cydney', 'Singapore', 10, '2010-04-29 08:36:44', '2019-11-08 16:02:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (53, 'm', '2002-02-03', 'Laviniastad', 'Tunisia', 78, '2012-10-27 05:34:54', '2017-01-14 00:07:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (54, 'f', '1984-11-09', 'Port Amaya', 'Sierra Leone', 72, '2011-04-26 22:59:22', '2012-09-26 19:50:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (55, 'm', '1980-10-23', 'Lake Jaymefurt', 'Brazil', 54, '2016-09-02 20:15:13', '2017-08-17 02:55:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (56, 'f', '1989-03-12', 'South Eldridgeside', 'Ghana', 20, '2010-10-17 04:58:52', '2016-03-24 16:36:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (57, 'f', '1990-11-19', 'North Lora', 'Zimbabwe', 33, '2012-09-29 01:53:50', '2017-12-26 12:28:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (58, 'm', '2000-08-19', 'Thielhaven', 'Dominican Republic', 69, '2017-02-23 07:10:09', '2015-09-18 15:17:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (59, 'm', '2007-06-24', 'Windlerfort', 'Cape Verde', 96, '2010-11-12 16:22:39', '2013-02-14 12:50:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (60, 'f', '2015-02-19', 'West Angeline', 'Georgia', 96, '2016-12-26 07:44:27', '2018-04-15 13:29:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (61, 'f', '2015-10-09', 'Collinsville', 'Singapore', 44, '2011-07-07 21:03:39', '2015-03-21 11:39:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (62, 'f', '1980-10-08', 'West Mariela', 'Sierra Leone', 52, '2015-05-13 12:35:00', '2012-08-21 13:14:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (63, 'm', '2001-06-19', 'New Janae', 'Guatemala', 31, '2015-08-13 16:05:42', '2018-04-27 23:43:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (64, 'm', '1997-03-05', 'East Bria', 'Norway', 80, '2018-11-06 23:58:51', '2011-12-31 12:47:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (65, 'f', '2011-03-30', 'Goyettemouth', 'Croatia', 37, '2015-07-28 23:47:03', '2014-11-18 02:44:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (66, 'm', '1985-09-25', 'East Miltonside', 'Canada', 93, '2017-04-13 01:05:11', '2016-05-06 08:05:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (67, 'f', '1990-04-27', 'Port Melisaland', 'Lesotho', 74, '2010-11-28 20:59:33', '2017-03-25 13:02:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (68, 'f', '1972-08-02', 'Port Raphaelleborough', 'Montserrat', 8, '2019-05-06 18:07:59', '2015-02-21 03:04:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (69, 'f', '1991-01-24', 'North Jeanview', 'Tonga', 83, '2010-08-30 04:03:29', '2010-05-27 10:39:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (70, 'f', '1997-02-03', 'West Raquelburgh', 'Chile', 70, '2014-08-18 04:33:22', '2012-08-11 00:04:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (71, 'm', '1970-10-20', 'Port Patricia', 'Uzbekistan', 50, '2017-04-14 00:58:40', '2019-02-02 08:25:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (72, 'f', '2012-10-18', 'Jaskolskiside', 'Sao Tome and Principe', 66, '2014-12-22 12:09:49', '2017-04-18 17:20:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (73, 'm', '1970-05-09', 'Faustinoshire', 'South Georgia and the South Sandwich Islands', 42, '2010-10-21 03:26:14', '2016-04-10 06:51:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (74, 'f', '1982-10-06', 'North Elmo', 'Guadeloupe', 8, '2011-09-09 03:00:54', '2015-02-08 19:14:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (75, 'm', '1991-07-13', 'West Brennon', 'Canada', 81, '2012-06-29 13:42:24', '2019-04-24 15:47:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (76, 'f', '1989-02-23', 'North D\'angelo', 'Guyana', 55, '2015-09-17 22:20:46', '2016-11-18 11:32:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (77, 'm', '2012-09-13', 'New Dasia', 'Kuwait', 6, '2011-12-30 09:49:19', '2019-11-02 03:53:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (78, 'm', '1975-02-04', 'Judyhaven', 'Sao Tome and Principe', 47, '2017-08-22 20:31:51', '2019-11-25 13:17:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (79, 'f', '1976-09-27', 'West Shadfort', 'French Guiana', 85, '2020-01-21 15:24:32', '2010-09-05 22:22:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (80, 'f', '1994-10-03', 'Port Eliezer', 'Malaysia', 52, '2019-11-10 06:16:40', '2016-05-06 00:35:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (81, 'f', '1995-01-28', 'Lake Ashleyfort', 'Gambia', 68, '2018-01-11 17:15:07', '2019-03-14 19:56:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (82, 'm', '2019-02-11', 'South Enrique', 'Israel', 44, '2020-03-23 00:39:06', '2011-03-14 08:23:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (83, 'f', '1985-04-15', 'North Vita', 'Solomon Islands', 66, '2016-03-12 09:40:29', '2018-03-27 10:36:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (84, 'f', '1970-08-18', 'Moenberg', 'Korea', 9, '2018-11-20 09:02:54', '2011-04-20 17:16:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (85, 'm', '1970-11-09', 'Holdenland', 'Finland', 51, '2017-05-04 07:21:33', '2013-06-27 05:11:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (86, 'm', '2002-02-16', 'East Davionchester', 'Suriname', 87, '2019-08-01 04:55:43', '2014-05-13 04:49:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (87, 'm', '1997-11-06', 'Moorefurt', 'Spain', 29, '2018-09-09 03:20:14', '2016-07-04 09:58:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (88, 'm', '1975-12-28', 'Armstrongbury', 'Macao', 12, '2015-10-02 02:23:10', '2017-02-11 22:13:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (89, 'm', '2016-09-22', 'Port Ervin', 'Georgia', 31, '2013-11-24 14:30:25', '2012-03-11 15:12:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (90, 'm', '2012-04-04', 'New Janyport', 'Belarus', 36, '2011-06-28 11:31:03', '2017-05-25 01:39:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (91, 'm', '2014-05-12', 'Greenville', 'Senegal', 77, '2017-10-06 13:42:42', '2018-12-14 22:48:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (92, 'f', '2009-12-03', 'Brekkeburgh', 'United Kingdom', 35, '2018-08-06 20:43:41', '2019-02-13 21:14:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (93, 'm', '2006-09-14', 'Thaddeusstad', 'Isle of Man', 88, '2015-04-16 07:48:17', '2015-08-06 07:11:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (94, 'm', '1970-12-12', 'Jaydeville', 'New Zealand', 98, '2015-05-18 16:32:34', '2019-06-27 12:26:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (95, 'f', '1976-03-18', 'Predovicfurt', 'American Samoa', 38, '2018-06-20 17:01:50', '2010-09-04 01:33:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (96, 'f', '1981-06-27', 'Shannaside', 'Saudi Arabia', 55, '2012-06-18 09:33:49', '2012-02-13 15:55:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (97, 'f', '2013-09-04', 'Leuschkeland', 'Burkina Faso', 86, '2014-07-21 06:05:28', '2011-10-30 06:30:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (98, 'f', '2007-03-19', 'East Kevintown', 'Poland', 28, '2015-08-20 08:17:30', '2016-08-24 08:12:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (99, 'f', '1998-07-10', 'New Ramiroshire', 'Sao Tome and Principe', 36, '2013-11-18 00:09:15', '2014-12-28 11:47:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (100, 'm', '2000-05-30', 'Gislasonhaven', 'United States of America', 50, '2019-07-25 07:11:29', '2012-03-13 16:37:39');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Kaleb', 'Pollich', 'marquardt.jamison@example.net', '(323)893-2999', '2010-06-08 00:13:55', '2013-09-29 17:31:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Demario', 'Morissette', 'ceasar47@example.com', '939-909-0300', '2018-12-27 15:23:22', '2017-11-02 16:52:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Kiana', 'Prohaska', 'rossie.welch@example.org', '+26(7)7576346164', '2010-09-11 14:11:45', '2018-12-02 17:29:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Lauryn', 'Simonis', 'lindsay.blick@example.net', '03230694126', '2010-12-06 12:21:03', '2017-07-14 18:24:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Simone', 'Carroll', 'alva92@example.com', '+47(4)3811575762', '2019-01-23 06:07:03', '2019-05-31 16:16:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Keshawn', 'O\'Reilly', 'millie.rowe@example.net', '(660)063-7855x1738', '2011-04-23 15:28:30', '2012-07-23 07:33:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Miguel', 'Harber', 'cremin.andreane@example.net', '1-826-123-9213x00882', '2010-03-29 12:00:47', '2015-09-28 01:00:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Clementine', 'Bergstrom', 'buckridge.mohammad@example.com', '668-969-6361', '2019-04-20 17:31:42', '2010-07-14 14:53:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Tyson', 'Zemlak', 'stamm.greg@example.com', '05151769099', '2015-11-04 12:52:44', '2015-07-15 13:42:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Isaias', 'Pfeffer', 'blick.mabelle@example.net', '196-100-1186x6257', '2010-12-10 01:38:13', '2018-07-29 18:03:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Doris', 'Bosco', 'orland.ebert@example.org', '301.182.3113x23526', '2015-08-12 02:27:26', '2010-07-21 09:24:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Brenden', 'Konopelski', 'szulauf@example.org', '002-689-4929x3121', '2017-04-06 04:11:37', '2016-03-28 02:53:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Retha', 'Jast', 'destany.mohr@example.com', '03988681040', '2015-06-13 13:49:16', '2011-04-25 13:34:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Marion', 'Nienow', 'karina98@example.com', '09769754260', '2020-02-13 23:54:45', '2011-08-12 16:56:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Rubie', 'Moore', 'ymclaughlin@example.com', '07192048570', '2016-07-30 18:38:19', '2010-05-27 00:33:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Melyna', 'Mueller', 'cjones@example.com', '809-519-1639x1548', '2012-11-13 10:58:57', '2017-03-28 18:54:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Virgie', 'Casper', 'cordia.larson@example.org', '891.681.2465x5622', '2017-07-08 10:25:46', '2012-02-08 11:02:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Graham', 'Lynch', 'lemuel63@example.net', '622.390.5012x5568', '2020-03-04 11:53:40', '2019-01-16 04:57:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Dawson', 'Reilly', 'stehr.monserrate@example.net', '463.750.8055x2994', '2011-07-06 14:09:18', '2012-10-19 09:03:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Pearlie', 'Shanahan', 'vbernier@example.net', '1-119-449-7041x8216', '2019-05-26 05:19:39', '2013-11-17 00:06:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Delilah', 'Gaylord', 'bmayer@example.org', '1-041-681-0564', '2013-09-09 04:54:15', '2011-08-18 00:24:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Haylie', 'Leannon', 'heller.arno@example.net', '1-835-127-5368', '2016-10-01 08:01:48', '2014-04-06 13:02:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Mariano', 'Kirlin', 'terrence.borer@example.net', '1-416-266-0207', '2018-01-07 13:25:46', '2019-12-23 20:00:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Emma', 'Baumbach', 'boyer.milan@example.com', '819-857-2115x21109', '2011-04-30 15:16:16', '2015-11-11 01:19:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Audreanne', 'Graham', 'delfina55@example.com', '1-749-336-4932x5178', '2010-09-12 03:21:00', '2013-04-09 05:03:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Rodolfo', 'Lynch', 'zita.gutkowski@example.net', '159.918.7998x47537', '2013-07-07 12:40:22', '2012-05-08 10:26:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Hassie', 'Haag', 'ggoyette@example.net', '862-103-7224', '2015-04-09 23:41:15', '2014-10-20 19:27:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Zoie', 'Ratke', 'shanahan.shyann@example.com', '966-703-2633', '2014-11-24 13:19:55', '2017-05-07 14:46:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Dominic', 'Schroeder', 'vonrueden.domenic@example.org', '534.635.0155', '2018-01-31 15:32:06', '2016-04-09 11:30:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Felipa', 'Daugherty', 'trohan@example.com', '(993)808-7464', '2012-02-22 11:43:29', '2010-04-28 19:16:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Damon', 'Corwin', 'franecki.deshaun@example.com', '+15(6)0684577416', '2018-07-29 17:34:23', '2012-05-05 17:45:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Gerson', 'Kreiger', 'queenie47@example.com', '02032220697', '2019-01-31 14:14:41', '2020-03-14 13:32:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Adelle', 'Zemlak', 'fwalter@example.com', '(363)095-6442', '2015-08-16 10:41:42', '2015-11-25 03:30:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Esteban', 'Lockman', 'qjacobs@example.com', '1-786-949-1340x132', '2018-06-27 19:16:01', '2018-10-07 13:47:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Doug', 'Koepp', 'karli55@example.com', '1-290-746-7711x5575', '2014-12-03 06:13:39', '2017-06-03 12:38:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Lorna', 'Green', 'zita.schiller@example.org', '1-837-021-9805', '2012-04-27 23:45:45', '2011-05-24 18:47:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Rosendo', 'Borer', 'thand@example.org', '621-191-0871x996', '2011-02-26 05:39:58', '2011-12-01 22:52:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Kenyatta', 'Dooley', 'wiegand.dorothy@example.com', '1-259-730-2927x244', '2017-03-15 17:14:19', '2014-04-30 17:10:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Rosalee', 'Metz', 'pleffler@example.net', '644.547.4182x40956', '2017-06-09 19:27:31', '2019-03-12 07:59:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Junior', 'McLaughlin', 'kaya.larkin@example.net', '(759)490-7588x2390', '2014-09-27 05:37:32', '2017-12-01 00:44:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Gayle', 'Dare', 'ydeckow@example.net', '+39(8)8571349984', '2011-04-05 11:52:40', '2012-12-11 12:53:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Jaquelin', 'Langosh', 'wendy37@example.com', '134.686.3895x508', '2019-12-31 00:41:08', '2014-08-06 00:57:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Golden', 'Koss', 'taurean.strosin@example.org', '668-066-7485x2052', '2020-01-30 03:24:28', '2011-05-10 21:05:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Walter', 'Towne', 'tvolkman@example.com', '046.144.3258x346', '2017-08-20 03:04:09', '2018-05-29 19:54:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Judy', 'Schumm', 'vern01@example.net', '06339151942', '2013-08-08 03:32:07', '2019-07-05 18:20:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Erica', 'Schultz', 'vgerlach@example.org', '(895)298-5909x208', '2012-05-30 15:57:34', '2020-02-29 09:06:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Luciano', 'Ortiz', 'ericka.zulauf@example.com', '+32(0)4572132154', '2016-04-25 18:37:07', '2014-01-01 20:32:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Lester', 'Crist', 'ericka.kohler@example.com', '07027782554', '2012-02-04 01:06:10', '2018-04-08 02:50:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Alanis', 'Hammes', 'ikerluke@example.net', '085.053.8743x848', '2015-04-06 18:12:02', '2012-09-10 22:15:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Korbin', 'Hartmann', 'palma68@example.org', '574-756-9717', '2017-12-29 00:00:01', '2017-09-13 15:02:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Anastasia', 'Bartell', 'rstark@example.com', '1-562-035-6195x9761', '2019-03-18 22:47:54', '2011-05-22 04:18:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Maeve', 'Vandervort', 'jerome.orn@example.com', '(892)558-7866', '2020-03-01 14:11:57', '2019-03-24 18:01:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Eddie', 'Abernathy', 'rconsidine@example.org', '1-659-006-0042x5945', '2016-04-14 18:00:48', '2012-10-28 02:31:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Albin', 'Rice', 'walter.roma@example.net', '156-343-0171', '2013-10-09 13:03:58', '2019-04-02 15:06:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Willis', 'Moen', 'harmstrong@example.com', '901.200.8286', '2019-07-07 00:07:11', '2019-09-07 18:55:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Linnea', 'Schroeder', 'hbeahan@example.org', '031-307-3066x9945', '2019-10-08 02:07:24', '2010-10-03 21:12:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Nathanael', 'Thompson', 'yanderson@example.org', '(645)156-9079', '2017-05-28 10:13:44', '2014-06-28 19:32:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Sage', 'Leffler', 'wolff.petra@example.com', '305.950.9961x3191', '2015-05-25 18:26:20', '2018-05-18 21:48:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Kyler', 'Abshire', 'nolan.lafayette@example.com', '417.377.4523x8786', '2019-11-02 12:30:09', '2016-10-12 14:31:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Ciara', 'Pfannerstill', 'kiley.kunde@example.org', '+79(1)2373655959', '2012-05-19 21:53:30', '2014-06-13 23:34:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Orpha', 'Koelpin', 'zfarrell@example.com', '529-021-6884x1232', '2015-02-19 12:37:50', '2016-09-19 21:26:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Yessenia', 'Streich', 'murray.hane@example.net', '914.100.1901x8838', '2015-09-04 06:11:37', '2018-07-21 14:01:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Esteban', 'Blanda', 'mavis.lehner@example.net', '630-982-7303x60483', '2019-03-12 05:48:36', '2015-06-12 22:10:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Kiley', 'Herman', 'linda.blanda@example.com', '+74(0)2281800774', '2013-12-09 13:07:02', '2011-05-08 08:48:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Lukas', 'Klein', 'millie.lowe@example.org', '857-290-4500x84689', '2019-08-13 12:47:43', '2018-04-03 02:17:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Tanya', 'Hermiston', 'shanahan.ines@example.com', '644.557.7711x0116', '2013-12-09 02:44:04', '2018-06-17 09:47:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Arvilla', 'Pacocha', 'rashad.morar@example.com', '185.961.4618', '2012-05-05 11:57:12', '2018-06-21 06:22:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Brandi', 'Zieme', 'shaun.herzog@example.net', '1-616-388-7241x901', '2012-11-16 00:42:21', '2015-03-20 23:30:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Llewellyn', 'Cronin', 'maud88@example.net', '+21(6)3963902869', '2017-11-06 03:49:59', '2013-02-09 08:30:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Mario', 'Volkman', 'madonna.schmitt@example.net', '859-626-1113', '2016-09-19 00:39:59', '2012-05-02 13:04:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Myrna', 'Swaniawski', 'fay.katherine@example.net', '(279)242-0350', '2011-09-12 06:33:32', '2017-03-05 01:35:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Luz', 'Kerluke', 'xheidenreich@example.net', '432.165.6594x101', '2012-08-20 23:59:44', '2017-01-10 12:00:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Corine', 'Buckridge', 'reichel.blaze@example.net', '832-853-2258x0572', '2015-07-27 07:46:46', '2018-12-26 18:25:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Ressie', 'Upton', 'bayer.baylee@example.net', '+79(8)5975638281', '2012-07-15 17:26:13', '2020-02-01 16:46:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Sidney', 'Brakus', 'adelia66@example.net', '(631)292-7125', '2010-10-01 07:41:07', '2019-03-28 17:42:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Anna', 'Schulist', 'dhegmann@example.org', '270.950.0388', '2010-04-15 04:22:05', '2013-10-17 15:16:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Eda', 'McKenzie', 'silas13@example.org', '686.864.8723', '2017-08-04 21:08:44', '2016-07-08 06:43:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Jaime', 'Durgan', 'qauer@example.net', '252.423.0652', '2010-04-28 10:29:08', '2018-11-01 12:31:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Fanny', 'Hammes', 'giovanna.larkin@example.com', '1-488-043-9661', '2018-12-06 20:42:18', '2015-04-27 23:54:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Ursula', 'Luettgen', 'howe.otha@example.org', '401-781-8128', '2020-02-01 23:35:34', '2012-09-23 18:13:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Heber', 'Schaefer', 'medhurst.tommie@example.com', '358-166-7143x065', '2018-08-28 15:20:17', '2010-07-28 19:35:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Amanda', 'Bogisich', 'hpouros@example.net', '307-731-5936', '2015-06-27 05:18:53', '2014-12-11 18:52:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Rick', 'Gorczany', 'america.friesen@example.com', '649.884.1945x10367', '2015-04-06 20:50:30', '2018-01-08 23:15:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Meda', 'Glover', 'klarson@example.net', '990-990-2666', '2016-11-10 21:56:34', '2019-10-09 07:55:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Eleanora', 'Bednar', 'crooks.emile@example.com', '512.933.6379', '2013-02-20 03:29:43', '2019-06-15 20:31:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Eda', 'Bergnaum', 'swest@example.net', '014.690.0481x247', '2019-03-25 15:16:26', '2011-04-04 12:01:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Berniece', 'Medhurst', 'jarrett73@example.com', '280-937-3673', '2010-07-12 04:07:40', '2010-12-16 21:13:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Arvel', 'Mitchell', 'virginie95@example.org', '274-822-1108x493', '2014-08-19 15:02:10', '2016-08-05 20:45:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Marie', 'Huels', 'pschmidt@example.net', '06429202476', '2014-11-13 23:21:46', '2010-11-23 12:08:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Beatrice', 'Roberts', 'jarred.stiedemann@example.org', '03539857717', '2016-04-05 00:51:11', '2018-10-19 06:22:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Edwardo', 'Homenick', 'murphy.lou@example.com', '00332845286', '2016-11-06 00:42:03', '2010-03-29 05:32:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Sabina', 'Jakubowski', 'wcollins@example.com', '1-567-540-0863', '2011-06-12 06:37:31', '2015-09-08 07:47:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Providenci', 'Zulauf', 'lwelch@example.org', '1-710-812-2440', '2017-10-16 06:47:30', '2013-07-14 04:58:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Grayce', 'Kris', 'tromp.annabelle@example.net', '963.705.6604x0533', '2012-04-02 14:07:27', '2011-05-14 11:30:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Breana', 'Kertzmann', 'luz.schuppe@example.org', '07698799433', '2014-01-09 02:25:49', '2012-12-25 01:09:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Toni', 'Little', 'christophe37@example.com', '(370)641-6089x01694', '2014-08-02 05:56:31', '2010-08-20 11:28:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Jaquelin', 'Lockman', 'abdul00@example.net', '(220)801-3493x7926', '2010-08-18 03:20:14', '2013-03-05 07:13:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Jacquelyn', 'Ratke', 'gbogan@example.net', '371-663-9990', '2017-02-25 11:28:07', '2012-12-24 23:25:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Trevion', 'Goodwin', 'leone.boyle@example.org', '+42(2)7063945663', '2017-07-07 11:58:11', '2019-05-12 00:10:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Zane', 'Kshlerin', 'millie.lindgren@example.com', '472-270-5451x36728', '2016-05-27 06:15:51', '2012-02-16 04:48:35');


