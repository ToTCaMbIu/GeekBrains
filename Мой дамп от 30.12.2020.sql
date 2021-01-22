#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'porro', '2017-09-29 12:09:59', '1997-01-28 13:53:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'ducimus', '2017-07-13 16:22:22', '1977-03-13 23:57:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'corporis', '1976-01-16 21:06:44', '2014-09-19 18:58:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'eos', '1995-11-27 18:30:55', '1995-08-27 04:30:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'cumque', '1973-08-16 16:23:59', '1987-03-11 16:54:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'molestiae', '2015-10-26 10:52:21', '1982-07-26 20:43:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'omnis', '2018-05-27 08:43:24', '1978-11-14 11:09:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'laboriosam', '1973-12-08 17:16:16', '1979-10-24 19:19:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'qui', '1995-07-30 19:57:13', '1993-06-28 16:39:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quasi', '1975-01-25 09:23:42', '1972-03-22 23:39:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'nihil', '1979-09-06 16:49:50', '2002-01-29 07:24:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'sapiente', '2007-02-14 10:36:48', '1971-07-06 17:41:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'et', '2004-02-17 22:12:53', '1989-04-07 16:12:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'est', '1980-08-23 17:35:17', '1982-01-16 03:54:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'sed', '1991-05-09 02:57:07', '1989-05-19 02:10:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'earum', '2002-01-13 04:03:25', '1979-04-27 03:27:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'ad', '1991-05-24 10:04:51', '2009-04-07 04:19:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'nostrum', '1989-03-18 00:40:53', '1979-05-18 17:41:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'a', '1985-05-19 06:16:57', '1996-05-07 01:42:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'sit', '1999-04-15 04:53:35', '2007-12-14 03:01:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'doloribus', '1994-02-25 23:51:16', '2009-03-20 03:40:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'assumenda', '1998-08-16 00:18:03', '2006-06-11 06:28:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'possimus', '2008-05-18 13:02:51', '2010-03-26 21:06:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'provident', '1988-09-17 14:52:49', '1975-01-14 22:08:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'in', '1985-10-21 10:27:32', '1971-02-14 17:26:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'eum', '1990-08-16 04:33:52', '1974-12-01 20:10:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'dolorem', '1999-12-15 12:37:02', '2007-01-19 18:27:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'delectus', '1982-09-09 11:55:24', '1981-03-25 14:14:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'alias', '1974-07-08 03:17:55', '1997-07-14 21:15:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'accusantium', '2002-02-01 00:35:35', '2011-08-05 10:41:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'cum', '1986-03-17 07:04:58', '2009-01-19 23:53:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'quidem', '2004-07-21 19:57:22', '1996-06-04 16:18:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'numquam', '1975-02-11 09:48:53', '2009-09-02 06:49:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'veritatis', '1984-01-06 02:58:54', '1971-10-10 11:11:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quis', '2011-05-04 10:29:19', '1970-08-01 01:44:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'facere', '1996-09-01 16:50:34', '1999-05-22 18:11:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'pariatur', '1982-03-09 19:05:22', '1994-09-23 15:01:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quos', '1998-07-12 23:13:02', '1984-12-27 05:46:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'ex', '1984-09-26 13:54:16', '2018-02-22 17:25:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'eligendi', '1992-06-10 21:30:26', '2019-01-21 15:48:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'quia', '1990-02-20 18:18:29', '1979-01-16 09:49:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'recusandae', '2017-04-19 13:04:22', '2000-12-04 12:36:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'nemo', '1983-07-31 11:11:52', '1990-02-10 23:53:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'nisi', '2012-09-26 12:26:50', '2012-05-15 21:50:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'tenetur', '1974-08-25 15:37:36', '2014-11-13 15:16:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'distinctio', '1995-08-15 19:59:48', '1980-05-29 11:54:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'iure', '1972-07-04 23:17:47', '1981-05-27 13:40:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'officiis', '1991-05-09 09:53:27', '1990-09-18 04:02:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'accusamus', '2003-05-07 05:49:16', '1988-06-01 13:02:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'libero', '1999-11-28 11:43:56', '2017-09-21 17:36:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'voluptate', '1974-11-22 04:43:50', '2004-02-07 05:22:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'corrupti', '1978-07-28 13:16:03', '1986-07-01 04:15:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'natus', '1970-01-02 17:03:08', '2014-03-26 13:20:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'labore', '2001-03-04 15:54:53', '1995-02-11 20:09:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'expedita', '2005-02-12 01:01:20', '1981-03-19 11:15:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'deleniti', '1976-11-13 10:02:20', '2013-02-19 01:28:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'commodi', '2017-08-28 01:14:53', '1991-06-26 04:37:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'ab', '1987-10-14 23:29:05', '1984-03-21 17:52:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'reprehenderit', '2002-12-14 13:25:22', '2014-03-17 03:13:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'vel', '2008-05-12 00:57:28', '2007-05-14 02:20:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'laudantium', '1998-09-18 06:06:53', '1999-12-30 04:49:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'ea', '2002-02-11 07:23:30', '2001-11-10 16:32:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'debitis', '1974-01-30 18:57:48', '1974-03-26 08:38:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'odio', '1979-09-03 21:38:15', '2011-09-25 19:01:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'illo', '1988-08-24 13:57:06', '2000-04-19 06:04:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'voluptatum', '1972-12-22 17:25:35', '1991-12-19 22:19:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'dolore', '2008-11-27 17:47:54', '1979-02-21 14:36:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'quisquam', '1986-05-02 04:40:18', '1977-03-11 21:50:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'quae', '1985-04-25 17:54:20', '2013-01-27 22:41:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'praesentium', '2006-11-08 11:30:06', '2014-09-27 00:29:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'sunt', '1980-11-25 11:09:15', '2004-03-16 00:00:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'laborum', '1977-03-06 15:16:35', '2002-10-11 17:16:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'dolorum', '1998-06-21 13:28:55', '1990-10-18 02:49:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'quo', '1991-10-18 10:19:19', '2004-10-05 13:39:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'sequi', '1980-12-16 14:59:09', '2011-02-14 17:18:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'ipsum', '2001-09-17 02:23:43', '2001-04-19 09:43:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'dolor', '1983-07-20 00:50:50', '2015-10-19 23:16:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'harum', '2011-01-08 03:43:04', '2002-02-25 09:25:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'iste', '2010-10-05 09:07:21', '1991-02-05 22:48:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ullam', '1996-03-22 01:00:44', '1983-03-23 12:34:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'consequatur', '1973-12-25 09:00:58', '1993-12-25 22:04:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'autem', '2015-02-21 07:16:47', '2000-07-26 22:05:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'aut', '1997-11-01 12:07:21', '2018-12-23 05:59:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'neque', '1970-11-10 04:53:36', '1989-02-10 17:48:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'ut', '1998-03-28 06:59:41', '2015-09-13 22:02:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'velit', '1997-07-27 07:13:53', '1991-04-27 10:01:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'enim', '1980-06-29 22:04:55', '1992-12-03 23:23:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'perferendis', '1997-08-08 21:01:16', '1976-02-19 21:43:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'aliquam', '2014-02-24 16:31:19', '1988-05-13 08:59:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'nobis', '1987-04-06 14:03:52', '1982-10-24 04:41:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'nulla', '1994-11-30 10:32:06', '1979-06-02 13:58:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'voluptas', '2010-09-01 19:49:22', '1997-03-17 02:15:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'magni', '1976-12-11 00:10:52', '2014-12-07 16:41:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'optio', '1992-11-14 09:53:03', '1978-05-19 13:57:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'unde', '2003-08-17 10:24:21', '1970-07-28 03:58:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'soluta', '1985-08-05 11:51:05', '2008-06-17 17:53:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ipsam', '1978-04-03 05:57:34', '2002-03-28 19:31:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'tempora', '2007-03-26 20:13:23', '1984-03-03 20:14:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'molestias', '1984-07-02 16:53:07', '1985-05-22 07:16:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'dolores', '1975-01-28 16:47:21', '1977-10-10 06:44:01');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 2, '1978-11-15 08:36:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 3, '1984-10-12 06:43:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 5, '1987-11-07 15:11:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 7, '1989-11-17 11:58:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 8, '1999-07-25 03:23:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 9, '1978-03-16 19:40:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 1, '1971-07-20 02:30:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1987-03-29 16:53:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 3, '1976-11-22 03:19:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 4, '1996-05-12 22:43:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 5, '1971-10-17 14:43:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 7, '1997-03-31 13:26:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 1, '1987-08-19 03:49:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2011-01-24 09:09:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 4, '1998-08-21 16:32:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 5, '2014-07-10 23:49:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 6, '2020-09-18 10:26:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 8, '1991-10-13 21:15:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 2, '1983-10-15 07:13:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 3, '2020-11-20 15:50:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1976-04-05 16:07:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 5, '1995-11-25 05:49:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 6, '1986-06-14 09:40:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 8, '1984-03-03 20:21:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 9, '2012-05-17 12:38:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 1, '2019-10-20 01:35:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 2, '2016-02-13 11:51:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 4, '1994-02-12 01:27:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1980-11-15 20:28:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 7, '1993-12-28 01:52:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 8, '1979-02-28 20:25:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 9, '2014-12-02 06:39:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 1, '2005-12-23 11:17:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 5, '1989-03-18 15:03:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 8, '1974-03-15 11:19:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 3, '1974-01-04 13:30:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 4, '1981-04-01 18:30:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 5, '1979-02-22 07:23:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 6, '2014-08-25 14:10:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1983-08-20 15:08:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 8, '2018-03-06 06:51:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 9, '2020-06-25 20:09:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 2, '1987-09-02 23:01:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 3, '1984-06-29 20:41:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 4, '1985-05-21 15:57:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 5, '2019-06-25 19:07:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 7, '1991-05-31 02:18:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1975-09-13 13:59:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 9, '1993-11-08 00:10:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 2, '1973-08-11 10:39:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 3, '1981-02-15 11:36:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 4, '1976-03-21 00:29:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 5, '2011-07-19 21:28:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 6, '2015-11-03 22:25:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 7, '1990-10-10 14:50:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 8, '2009-04-27 20:10:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2006-09-16 21:51:10');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 5, '1986-05-02 01:49:25', '1973-08-31 14:26:24', '1981-04-06 22:54:15', '1973-01-15 09:24:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 2, 7, '1985-07-24 02:54:35', '1986-06-11 15:26:46', '1979-02-02 15:35:39', '1972-04-17 16:08:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 4, 1, '1988-02-03 02:08:33', '1996-09-17 02:19:18', '1986-07-28 01:58:50', '1992-04-27 21:17:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 7, 3, '1991-07-15 21:04:10', '2013-06-02 05:49:05', '2002-11-03 06:25:23', '2010-05-16 22:24:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 8, 2, '1992-06-27 11:25:46', '1970-06-03 09:58:38', '2013-03-07 07:17:47', '1970-07-22 20:30:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 9, 5, '2009-12-04 16:28:57', '2013-09-28 16:02:19', '1998-06-23 13:21:14', '2002-03-03 23:08:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 1, 5, '1981-08-01 19:04:45', '1982-12-05 09:33:50', '1977-12-23 20:11:20', '1997-04-13 21:53:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 1, '1987-11-08 22:47:00', '2020-11-07 13:54:09', '1993-01-28 05:18:13', '2012-09-18 13:33:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 3, 8, '2005-07-28 11:01:26', '2012-07-08 04:33:53', '2017-03-01 02:41:50', '1999-07-20 16:19:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 4, 4, '1998-04-20 06:05:55', '2010-04-19 06:23:08', '1976-10-03 22:05:24', '1985-09-08 13:12:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 5, 4, '2011-10-07 11:15:43', '1996-10-24 16:50:28', '2019-08-09 21:32:40', '1990-06-23 02:07:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 6, 5, '1990-02-05 04:36:27', '1992-01-18 21:52:43', '1997-11-30 05:58:28', '1997-12-21 19:34:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 7, 1, '2006-12-14 01:47:22', '2001-11-10 08:31:45', '1988-02-28 12:03:27', '2019-03-02 08:01:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 8, 7, '1993-07-23 16:58:14', '2010-12-04 13:53:45', '2020-12-01 03:14:50', '1993-05-02 16:09:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 1, 4, '1980-04-23 18:56:51', '1988-11-19 10:12:39', '2016-03-03 17:53:31', '2015-05-18 13:28:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 2, 7, '2010-09-17 21:17:02', '1971-07-13 13:18:54', '2001-03-11 11:59:39', '1977-04-14 22:22:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 2, '2017-05-28 04:14:23', '2009-10-28 11:53:36', '2001-11-14 04:18:26', '1981-03-27 16:35:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 4, 6, '2017-02-12 00:20:25', '1978-05-18 14:03:00', '1995-02-03 05:26:37', '1984-04-14 12:15:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 5, 5, '1975-02-20 17:19:30', '1975-10-06 03:58:15', '1998-04-10 01:37:23', '2009-06-26 07:10:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 6, 9, '1976-09-21 03:05:39', '2014-05-25 23:36:10', '1991-05-09 01:20:12', '1980-11-06 04:01:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 7, 8, '1985-05-12 05:15:42', '1993-01-05 19:13:09', '1989-01-06 05:05:25', '2001-05-22 00:07:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 8, 1, '1975-06-19 11:39:33', '1982-09-20 10:55:58', '2008-03-21 19:04:47', '1998-11-08 04:45:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 9, 2, '1972-10-29 04:18:07', '1972-09-24 23:37:25', '1992-12-11 20:36:18', '1971-03-22 20:32:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 1, 6, '2020-05-23 17:31:06', '1990-01-26 02:07:54', '1978-09-25 17:03:21', '1982-01-18 00:23:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 3, 9, '1988-07-15 22:59:34', '1989-02-24 02:22:31', '1992-09-08 15:17:51', '1979-03-30 15:35:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 6, '1986-09-12 10:18:00', '1990-02-02 18:56:28', '1982-08-11 17:30:47', '1987-06-26 18:18:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 5, 2, '1989-08-24 15:38:27', '2008-07-08 15:58:41', '2006-02-15 14:43:14', '1974-04-08 10:58:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 7, 4, '2000-05-12 23:28:40', '2013-03-09 08:14:44', '2017-08-08 15:20:21', '1975-08-12 19:14:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 8, 4, '1994-01-16 00:36:03', '1999-12-29 13:39:13', '1996-07-23 00:52:11', '1996-07-10 21:32:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 9, 5, '1997-03-04 19:00:26', '1992-08-23 20:16:48', '1987-01-04 17:38:18', '1973-09-13 20:55:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 2, 4, '1996-12-16 17:19:00', '1994-02-13 21:42:47', '2010-08-27 19:57:39', '1986-03-12 19:06:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 3, 3, '2004-06-30 12:45:06', '2004-12-29 21:00:35', '1978-02-25 07:14:44', '2000-01-10 13:37:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 4, 4, '2005-06-16 17:55:03', '1981-10-30 23:11:50', '2020-12-05 20:21:35', '1975-12-02 09:19:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 7, 7, '1973-11-18 01:26:34', '1972-07-02 22:13:56', '1996-12-21 06:04:41', '1986-12-13 15:11:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 8, 8, '1980-11-28 12:36:42', '1989-11-29 04:52:43', '2007-02-12 16:42:05', '2006-11-29 09:05:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 9, 1, '2004-05-14 07:15:22', '2014-04-13 12:50:33', '2002-11-28 23:00:18', '2004-04-18 20:48:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 1, 2, '1989-04-05 21:41:21', '2004-10-01 00:08:34', '2009-03-18 23:01:37', '2014-01-26 23:46:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 2, 7, '2004-10-21 22:35:55', '1988-12-10 05:37:45', '1990-12-16 15:10:25', '2000-01-25 12:01:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 3, 7, '1975-10-10 08:35:20', '1975-04-24 10:08:04', '1974-05-16 19:19:19', '1985-09-19 18:22:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 5, 6, '2018-09-29 20:52:11', '2013-05-07 07:05:34', '2003-10-26 01:42:06', '1995-09-08 11:53:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 9, 3, '2020-06-09 15:31:54', '1973-05-21 07:24:35', '1985-10-21 23:20:35', '2002-05-13 10:07:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 1, 3, '1996-09-08 03:06:29', '2011-08-13 12:13:23', '1996-08-16 16:58:33', '2015-01-09 11:24:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 2, 6, '1984-05-16 11:50:07', '1998-09-28 05:22:15', '1997-03-23 16:39:23', '2011-03-20 20:36:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 4, 9, '2019-08-17 23:33:52', '2018-01-28 04:09:53', '2019-12-17 14:47:42', '1978-11-14 10:17:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 5, 9, '1996-03-08 07:32:51', '1996-08-30 03:34:45', '2017-01-14 11:48:18', '1997-07-23 06:14:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 6, 8, '2003-04-16 04:04:56', '1980-09-29 10:15:18', '2010-12-21 22:10:19', '2012-10-17 08:40:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 8, 6, '2012-12-24 14:38:47', '2018-07-12 21:26:58', '1999-10-14 18:26:28', '1970-08-11 09:02:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 9, 7, '2006-10-25 06:15:58', '1991-05-03 10:28:31', '2009-06-02 09:44:45', '2013-10-19 11:56:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 1, 5, '2007-01-18 09:40:01', '1992-03-10 07:09:13', '1994-03-23 10:05:04', '1984-01-28 14:07:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 2, 1, '1994-06-15 10:36:29', '2005-07-30 15:38:07', '1993-04-03 06:55:36', '2012-11-23 04:10:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 3, 3, '2019-11-01 13:35:39', '2002-11-07 17:15:54', '1974-07-03 04:40:01', '1975-09-20 16:15:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 4, 9, '2012-09-27 09:23:49', '2010-01-30 00:17:19', '2000-11-18 02:54:05', '1974-11-26 15:37:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 5, 1, '1993-11-02 03:43:59', '2016-07-30 16:41:39', '2008-01-29 15:38:42', '2005-04-27 02:46:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 6, 3, '2007-09-21 00:11:58', '2009-08-18 09:19:25', '1985-10-24 16:07:43', '2010-05-13 14:01:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 7, 3, '1980-09-25 15:44:51', '2012-02-27 08:31:57', '2014-02-24 20:31:06', '1991-01-09 18:55:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 2, '2006-04-10 07:33:52', '1977-03-08 16:42:37', '1988-06-04 12:42:19', '1998-09-03 11:24:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 9, 4, '1980-11-07 16:56:48', '1991-08-30 21:28:57', '2010-04-15 19:09:32', '1978-11-28 10:54:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 1, 1, '1991-02-12 17:36:24', '1992-04-18 07:58:23', '1992-12-25 10:41:55', '1970-08-31 17:57:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 2, 4, '1974-01-06 01:11:02', '2001-12-09 21:40:05', '2002-04-08 12:13:46', '1988-03-08 13:18:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 4, 5, '2019-02-18 07:20:42', '1997-07-02 10:58:48', '1996-02-21 21:36:25', '2013-02-25 22:31:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 5, 1, '1993-08-31 21:53:27', '1987-04-04 14:16:14', '1984-07-22 23:15:59', '1974-01-21 19:28:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 6, 2, '1988-05-09 08:35:28', '2012-07-10 19:12:52', '2013-05-10 15:42:33', '1990-04-13 05:27:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 7, 5, '1985-01-30 03:28:23', '2018-02-17 06:34:43', '1975-07-12 00:18:04', '1991-07-18 07:59:44');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Dignissimos consectetur fugit cumque in architecto quia. Et repellendus ab dolores non. Sunt aperiam sit nulla tenetur dolore ex saepe saepe.', '2004-06-01 00:44:50', '1989-11-29 18:36:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Inventore eligendi et fuga et est facilis ea. Dolore dolor sit magnam eveniet nostrum eveniet eaque. Est est officia fugit et.', '2018-07-08 20:28:49', '1974-01-27 10:45:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Veritatis quae quasi labore non quasi. Dolor sit quo nihil id fuga eos harum. Dolor aliquam assumenda iusto accusamus voluptatum architecto magnam.', '1970-12-27 19:29:40', '1996-12-22 12:33:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Doloremque vel et dolore corporis exercitationem. Inventore voluptas qui sint non illo dolores. Deserunt sed quibusdam numquam iste quae assumenda qui', '1974-09-18 20:32:24', '1995-03-13 22:13:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Dignissimos fugiat cupiditate adipisci omnis quas facilis ut dignissimos. Nihil a iure non soluta dolore. Ipsum iure omnis molestiae. Sed ab sunt et i', '1978-08-26 05:14:30', '2014-10-08 23:18:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Itaque et eveniet eum et non eos. Ipsa distinctio repudiandae velit officia rerum.\nIpsum voluptatem totam recusandae labore odit quam. Sunt consequatu', '2006-08-19 10:29:44', '1988-05-28 21:56:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Molestiae rem harum quia quod. Enim quis deserunt quo cupiditate. Rerum ad velit commodi dicta dolore.', '2012-12-05 10:37:44', '1975-06-21 06:43:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Quia nihil tenetur maxime. Nemo quod qui nisi harum autem aut. Expedita et dolores inventore. A consequatur cum perferendis suscipit ad.', '1996-03-24 20:07:47', '1996-02-12 02:13:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Quam voluptatem veritatis excepturi culpa illo. Velit magnam qui asperiores quia eum natus est. Qui perspiciatis rerum nesciunt sapiente.', '2012-06-25 16:01:43', '2014-08-23 01:07:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Autem et magni rerum autem dolorem. Quos exercitationem et quod eos tempore quam. Non eum molestiae libero ullam. Accusantium explicabo est et magnam ', '1983-01-16 08:11:13', '1970-04-10 08:14:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Cumque fugit quidem qui ab explicabo sed. Eos alias debitis ipsum beatae quasi odit veritatis. Esse omnis autem eius et quia et voluptas. Libero saepe', '1999-11-13 15:21:12', '1976-03-18 03:37:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Eveniet in et dolorem deserunt. Fuga deleniti consequatur veritatis nesciunt omnis praesentium saepe.', '1984-04-13 12:08:15', '1974-05-10 08:52:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Ipsa qui fugiat fugit amet omnis porro. Dicta maxime sint et. Praesentium eos praesentium et vel rerum. Corrupti doloremque reiciendis qui.', '1987-03-22 04:34:21', '2005-12-25 19:30:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Aut exercitationem velit in hic quia ratione incidunt. Molestiae esse dolore officia temporibus.', '2018-09-15 21:09:42', '1987-08-30 06:59:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Asperiores animi nesciunt rerum. Iste quia et accusantium sed. Earum recusandae assumenda rerum hic aut id. In qui minima deserunt quasi nihil aut rep', '1997-08-08 19:53:14', '1981-06-07 08:23:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Fugiat soluta at repellendus fugit sed. Sed sit est omnis eos est. Adipisci nam ut non reiciendis incidunt. Eaque laboriosam illo sint.', '1982-05-24 21:01:12', '1987-10-03 08:39:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Eligendi cumque nemo cupiditate vitae sint aut. Dolor et sunt sed nulla eos inventore. Fuga in consequatur cumque eius voluptates nulla quo repellat. ', '2020-01-26 16:38:19', '2008-01-19 14:11:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Repudiandae cum et consequatur. Accusamus molestias sed doloribus fuga rerum. Esse harum veniam eos illum saepe rerum accusamus. Voluptatum ut ab eius', '1996-11-06 06:24:52', '1980-07-04 23:06:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Et eos sit qui repellendus. Officia eos ut quasi architecto.', '2015-03-15 05:20:05', '2006-06-15 22:52:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Porro ad quam fuga vero. Voluptatem qui debitis laboriosam doloremque nisi. Exercitationem velit natus et nostrum ut cum beatae. In sequi nisi eaque.', '2012-01-18 22:57:08', '2001-10-12 18:02:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Sunt atque modi quia veniam consequatur distinctio. Dolorum similique quo quasi vero quibusdam consequatur repellat. Dolorem voluptatem nesciunt et to', '1993-02-05 13:41:52', '2006-07-08 20:22:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Maxime autem ut dolorum a est explicabo quia. Autem rerum est debitis doloremque sunt maxime. Et et mollitia non. Animi quo numquam sint. Numquam vel ', '2020-08-03 00:40:48', '2016-06-15 15:08:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Similique sit modi aspernatur dolores. Quidem dolorum a tenetur delectus sint esse.', '2011-09-01 23:48:01', '1979-04-24 02:09:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Corrupti inventore quae iure et eos quia. Consectetur eius aut non incidunt. Quisquam voluptatem voluptatem tempora accusamus. Voluptatibus reprehende', '2012-11-12 08:49:16', '2009-12-06 03:38:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Incidunt quibusdam quis aut modi. Deleniti ea consequatur ex dignissimos aut laboriosam adipisci. Dicta quasi aut laboriosam et ullam eligendi nulla. ', '2017-03-18 11:27:54', '2014-03-02 08:17:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Aspernatur maiores quaerat in ex et quibusdam nobis. Vitae occaecati velit quia voluptatem voluptas magni. Ut at eum ducimus aut nobis. Fuga placeat d', '1995-10-25 18:17:30', '1999-01-07 00:14:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Eos expedita officia sit omnis fugiat maiores expedita. Dolor ut molestiae voluptate voluptatem id quia. Totam adipisci ut veritatis ab omnis architec', '1986-03-28 02:28:32', '1991-02-27 10:20:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Esse a quam nesciunt sed quasi fugit. Unde consequatur maiores dolor. Delectus vel non omnis doloribus in dolor.', '1989-08-16 22:17:14', '2002-04-11 14:56:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Maiores temporibus rem ratione aut eius et. Necessitatibus et autem molestiae similique laborum nostrum rem. Laudantium qui ipsa ab aliquam blanditiis', '2012-01-30 16:28:44', '1973-03-22 15:34:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Et provident odit voluptate est non quam sunt. Aut autem odio earum placeat officia ut voluptatibus. Nihil fuga minima commodi sed non omnis cum.', '2013-09-21 12:35:48', '1979-10-16 01:18:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Optio dolor rerum quis in facilis facere. Qui error tempora nihil ab iure eaque magni ea. At tempora laudantium sint.', '2001-11-07 07:18:45', '2010-05-21 15:27:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Eligendi odio maiores delectus maxime sed enim. Omnis facilis asperiores sequi voluptatem cupiditate magnam. Cupiditate quos quibusdam magni totam qui', '1974-12-05 09:10:01', '1994-07-21 11:09:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Iste ea nobis consectetur provident laboriosam magnam numquam. Quod fugiat reprehenderit qui iusto. Ea vero perferendis sunt quibusdam possimus. In vo', '1976-02-27 00:37:46', '2005-03-16 22:46:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Ut magnam sunt aut dolorem labore. Atque tenetur voluptatem sunt. Sunt ducimus ab itaque possimus.\nMaiores porro voluptates impedit natus fugit pariat', '2005-05-17 19:21:38', '1990-11-13 06:55:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Ut ipsum cupiditate error earum consectetur ea. Sapiente sapiente repudiandae culpa repudiandae. Veniam fugiat doloremque delectus quaerat amet sint.', '1985-12-04 01:41:53', '1979-10-26 06:28:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Dicta ut mollitia impedit. Et facilis praesentium necessitatibus accusamus occaecati tempora eos. Maiores adipisci ea commodi nulla aut.', '1996-04-03 15:56:04', '1984-06-03 17:54:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Delectus iure dicta quidem quidem. Harum quia eligendi ut reprehenderit hic. Optio sit consequatur vero fugit.', '1991-05-28 18:52:00', '2007-11-04 04:23:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Placeat veritatis voluptates voluptas pariatur libero. Quibusdam deleniti veniam doloremque excepturi maiores soluta. Reprehenderit vitae similique ve', '1981-08-17 20:40:37', '1982-07-24 10:48:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Dolorem dolore sit maiores corrupti aut. Perspiciatis omnis excepturi ea omnis culpa in. Debitis dolorem fugiat sint maxime et eos maxime. Nihil error', '1970-09-01 21:44:16', '1998-02-16 15:30:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Sed perspiciatis eum aut ducimus et et sunt similique. Vero fuga quidem ut et debitis cupiditate. Quod possimus eos quo neque. Alias accusantium est t', '2013-03-02 07:37:30', '1977-01-24 16:27:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Ab sed sapiente dolor vel amet. Assumenda vitae facere recusandae saepe rerum harum. Id sit eos eos quia modi quos quisquam qui. Eum sint vitae nam do', '1995-12-24 05:06:57', '1971-02-19 06:06:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Est nisi in iusto dignissimos. Nisi optio ea doloribus optio impedit. Itaque rerum et earum quis sint numquam consequuntur. Qui deleniti soluta offici', '1983-05-12 01:23:32', '1980-03-17 08:08:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Corporis excepturi illum corrupti voluptate id qui reiciendis adipisci. Aut reiciendis possimus saepe. Esse voluptatum qui odio laudantium deserunt do', '2012-05-23 11:26:37', '1974-06-22 22:17:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Perspiciatis cumque perspiciatis consequatur consequatur et harum. Hic enim veniam enim dolor. Placeat enim aperiam itaque quia repellendus laborum ei', '1995-09-04 02:22:21', '1990-04-11 07:58:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Minima ad dolor ipsum dolores nesciunt. Ea nostrum explicabo quod. Optio similique id quis rerum sit quibusdam porro. Consequatur mollitia earum tempo', '1995-10-12 12:18:40', '1972-09-11 09:12:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Quibusdam excepturi esse quod aut blanditiis exercitationem. Facilis quia perferendis alias esse. Iste at soluta voluptates ea rerum aperiam.', '1977-04-19 06:07:26', '1980-09-19 23:16:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Laboriosam cumque doloremque corporis et. Officiis numquam nisi recusandae ipsam libero inventore sit velit. Nesciunt natus odio excepturi eaque.', '2009-10-24 14:43:10', '2010-08-16 22:35:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Sapiente veniam non nemo et quibusdam. Quas qui voluptatem qui voluptatem est aut sit. Saepe rerum tempore qui quia quia. Numquam omnis tempora qui do', '1983-10-11 22:43:35', '1996-09-12 22:47:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Ut ab inventore sint quam vero repudiandae. Vitae quos et minima ut. Id corporis illo laboriosam enim omnis nisi. Excepturi ullam fugit vitae quod rep', '2004-08-31 14:56:47', '1984-11-17 01:33:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Sed ipsum est sit eius. Eligendi doloremque labore vel quia.', '2005-04-22 15:44:47', '1971-09-21 12:02:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Sint nihil ipsa qui possimus omnis aut porro. Temporibus voluptatem aut ipsa.', '2019-03-21 23:15:57', '2003-10-14 00:21:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Aut ad id officiis quos. Rerum est ea optio magnam placeat. Occaecati quia explicabo vitae a.', '1974-10-16 21:41:13', '2001-09-18 03:28:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Occaecati et aut cupiditate quod tempora nisi culpa. Eum qui nemo eum nemo laboriosam omnis laborum. Aut ipsum non et incidunt. Sint culpa libero nequ', '2011-04-24 06:04:42', '1985-01-12 02:06:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Reiciendis pariatur veritatis iusto impedit modi. Sed dolor aliquam quo corrupti atque ullam molestiae. Eveniet dolorem qui sed et. Dignissimos rerum ', '1989-01-04 19:07:55', '1987-07-01 12:22:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Qui dolorum debitis alias consequatur recusandae. Delectus deserunt reiciendis non mollitia possimus officiis. Ad saepe voluptas eius earum deserunt.', '1971-09-28 06:23:56', '2001-03-12 15:48:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Eveniet non eius ullam possimus est fugiat. Eos id molestiae quam itaque placeat esse qui odit. Rerum praesentium doloremque blanditiis illum.', '2020-10-01 17:14:44', '1990-08-22 11:21:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Corrupti est facere qui iusto. Repudiandae explicabo vel illum distinctio ex voluptates. Est non nulla quisquam a.', '1991-12-09 03:41:48', '1992-08-15 12:01:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Veritatis qui qui ad. Quod aut saepe sunt est eum praesentium.', '1991-07-08 22:31:50', '1991-04-15 14:21:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Minima cum mollitia voluptate nihil. Id aliquam id dolores voluptate voluptas porro amet. Minima corrupti architecto ut eos culpa dolor.', '1990-12-28 00:55:30', '1977-02-13 19:56:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Omnis rerum eum non consequatur ratione. Dolorum praesentium nihil voluptatem velit id voluptatem explicabo. Consequatur cum quas blanditiis ea illo.', '2010-06-06 14:03:42', '1989-06-01 11:10:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Perspiciatis magni facere consectetur. Autem itaque voluptas corporis atque debitis nobis impedit. Ut sit aliquid nesciunt blanditiis repellat eum. Of', '1995-03-02 05:42:54', '1985-05-15 12:19:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Perferendis molestiae aut sequi tenetur cum reprehenderit itaque assumenda. Voluptas dolor voluptatum maxime distinctio. Temporibus et earum omnis cor', '1985-03-25 12:17:29', '2005-03-15 16:40:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Commodi sequi cumque ut repellat eum. Exercitationem at totam praesentium odit natus est.\nMolestiae eligendi iure sapiente quo aut. Alias nihil aspern', '1984-11-02 03:07:42', '1994-09-28 08:57:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Ipsa labore est magnam similique. Deserunt sed qui reprehenderit dolorum aut sed laudantium. Aliquid nihil iste eius incidunt aut. Et aliquid maxime r', '2014-08-21 11:47:07', '2003-05-17 13:21:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Dolorem quos unde occaecati. Aliquam sit dolorem alias fugit ratione corrupti voluptates. Consequatur beatae veritatis doloribus in qui. Qui aliquam c', '1984-04-25 14:05:41', '1976-09-20 08:17:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Aut quidem autem animi est quam. Quibusdam earum rerum deserunt laudantium magni. Iste ex autem veritatis nemo repellendus in eum. Et blanditiis aut o', '1980-05-07 18:38:47', '1994-06-11 17:18:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Aut odio quibusdam at vel qui. Nihil cumque distinctio est delectus. Enim aliquam et non est enim ut dignissimos. Enim et id omnis.', '1998-07-08 10:45:00', '2004-03-02 17:11:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Repudiandae aliquid quia aut doloremque. Velit tenetur ipsum ab consequatur eligendi quis esse.', '1971-11-26 11:45:01', '2002-01-01 15:57:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Laboriosam fuga ut repudiandae qui laboriosam ut consequatur. Incidunt ea quasi maiores vel. Eos et quos voluptatem voluptatem. Voluptates aperiam min', '1981-12-12 16:20:15', '2016-06-04 01:37:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Hic incidunt sed saepe eos ut corporis impedit. Deserunt optio illum occaecati voluptas occaecati tempore. Architecto fugit repudiandae voluptate blan', '1970-06-29 18:48:16', '1978-09-19 01:03:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Vel hic amet qui ipsam. Quas cum fugit labore ut qui repellat maxime. Ea facere qui ut assumenda qui. Harum distinctio similique dolorem dolorum qui q', '1978-12-27 19:14:20', '2004-08-20 18:56:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Velit sit tempore pariatur vel esse. Dolore possimus enim laborum ut tempore. Itaque ut nobis quia non. Aperiam sapiente perferendis nostrum dolores c', '2010-09-15 16:03:20', '1990-06-07 02:10:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'In placeat nemo commodi quas. Voluptas aspernatur quia deserunt porro accusantium quo non. Qui eveniet animi explicabo voluptatem.', '2015-05-22 07:19:31', '1986-08-18 15:29:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Culpa dignissimos esse placeat perferendis. Tempora ad ipsam omnis minus. Odit ipsa laborum rerum impedit.', '1991-11-25 02:13:33', '1994-03-07 18:40:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Enim quisquam at perferendis non. Atque autem iste ducimus dolorum beatae. Cupiditate laborum libero dignissimos et. Temporibus ut consequatur eos imp', '2004-04-03 09:00:59', '2011-05-08 08:42:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Numquam quo ratione iste sit libero deleniti ea. Eos saepe alias quidem consectetur odit. Ut accusantium voluptatem sunt aperiam mollitia iusto aut.', '1976-03-27 17:56:58', '2010-03-15 06:24:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Quidem voluptatem illo et. Voluptas quia mollitia tempora blanditiis. Ut enim voluptas harum natus enim voluptas ut. Nesciunt possimus explicabo est c', '1999-03-30 00:30:23', '1992-12-16 00:22:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Corporis fuga sit nulla omnis. Omnis enim debitis aut id vel. Repellendus ut voluptate autem harum et doloribus. Nihil aut blanditiis eveniet quia vol', '2016-06-06 18:18:05', '1971-11-21 23:05:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Ab enim consectetur hic voluptatem et autem eum. Et possimus reiciendis mollitia voluptas maiores.', '2002-01-22 04:05:52', '1977-03-27 08:08:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Ut voluptatem libero ratione. Voluptas officiis impedit quis est vero voluptatem qui. Id laborum pariatur tenetur aut maiores ipsam. Rem et veniam vel', '1996-01-29 02:38:44', '1978-01-12 08:55:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Debitis numquam provident dolorum dolore. Ullam blanditiis praesentium in quo rerum ut. Inventore consequatur aut et nobis qui.', '2017-03-03 02:24:33', '2019-03-09 14:18:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Est eos necessitatibus sunt blanditiis eum repellat. Consequatur cupiditate corrupti hic non pariatur. Nulla voluptate in officia aut voluptatibus mag', '1999-12-15 00:24:33', '1984-08-23 11:06:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Aut cupiditate unde quasi sed neque explicabo autem. Incidunt sed aperiam nisi exercitationem dolore. Voluptas et dolor blanditiis temporibus ut moles', '1973-09-11 08:58:49', '2015-07-12 12:13:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Fugit beatae est ipsam nulla. Sit voluptatem incidunt omnis eos consequatur. Consequatur qui qui aperiam quia.', '2013-08-14 04:46:25', '2020-02-14 17:59:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Blanditiis enim praesentium repellendus natus voluptatem nobis tempora. Qui et id et sed amet quis. Nam et cum hic non dolores. Aut beatae assumenda n', '1998-10-29 17:16:39', '1998-07-21 15:08:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Aut nobis aut aliquid rerum. Voluptatum provident ullam tenetur tempore. Eveniet architecto perferendis harum error. Vitae quas et dolorum explicabo n', '2016-11-20 22:59:31', '1997-07-13 04:48:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Fugit non et ut minus quia. Voluptate veritatis voluptatem voluptates veniam vero mollitia natus. Repellendus ullam voluptate ut et quo velit illo ut.', '2002-08-20 01:49:02', '2002-03-13 22:54:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Cupiditate dolorem rem quo quo rem possimus deserunt. Quia aspernatur voluptatum quo rerum.', '1999-01-24 23:44:04', '1980-11-14 18:22:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Suscipit et optio occaecati voluptate facilis voluptatibus ducimus. Possimus libero earum sed accusantium sapiente. Quis officiis tempore ut ullam. En', '1982-07-27 11:33:16', '2003-07-12 14:07:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Adipisci alias quod dolore sint fugiat qui. Sequi eaque est molestias sapiente et quo porro possimus. Assumenda sed perferendis velit nulla.', '1977-05-04 21:52:15', '1976-11-15 14:00:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Officia veniam eaque animi neque. Quibusdam aliquam magni fugiat voluptatem in quia. Ut nostrum repudiandae laboriosam. Ut distinctio sed est at quae.', '1984-05-02 05:07:14', '1997-10-22 15:50:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Modi et tenetur aperiam. Dolorem fugiat saepe sed nobis iusto odit. Voluptate quae sunt in ut fugit voluptates unde veritatis.', '2003-03-10 11:14:52', '2006-10-04 08:26:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Dolorem esse omnis ut dolor ullam tempora. Molestiae non rerum non sunt voluptatem. Veniam natus totam et in at. Non modi mollitia sunt vel.', '1996-12-31 23:09:35', '1976-08-03 04:08:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Enim odio nisi in odio. Tenetur odio possimus doloribus dignissimos perspiciatis voluptatem. Nesciunt quo nemo rerum fugiat culpa quis. Est incidunt q', '2011-12-31 10:26:22', '2020-12-12 04:46:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Ipsa dolore magni molestias occaecati vel. Ut deserunt rem ab sed. Vel deleniti dolores molestias minus qui officiis.', '2020-09-12 12:28:43', '1983-11-26 15:25:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Quidem aut expedita provident saepe assumenda eum aspernatur. Illo voluptates cum voluptate et eum sapiente. Nam aspernatur et quia ut. Sint explicabo', '1984-09-17 11:06:36', '1978-04-15 06:41:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Similique modi est vel sunt aut. Suscipit iusto perferendis molestiae hic autem est. Voluptas sed quia occaecati. Sit quidem distinctio voluptates quo', '2002-10-27 15:55:15', '1976-08-23 15:48:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Corrupti quod repellat magnam id et facere voluptatem. Quia veniam minima aut eaque accusamus porro quia. Dolore voluptas minus eius deleniti vero.', '1984-01-15 15:11:54', '1987-01-25 03:24:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Sit aliquam qui dolores dolores doloremque quo. Ullam ipsam molestiae aperiam saepe est quibusdam iure. Quibusdam iure qui mollitia fuga eos in. Tempo', '2012-10-17 22:33:49', '1992-11-27 01:54:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Nisi ut animi atque in quo consequatur dignissimos. Alias eius voluptas autem atque vero modi. Veritatis tempore iste tempore magnam porro. Praesentiu', '1997-05-02 03:02:05', '2009-11-26 22:14:37');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'et', 2, '6', 101, '1974-10-28 22:12:46', '1998-04-19 12:12:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'quidem', 7, '3', 102, '1999-11-24 19:31:52', '2004-05-31 05:57:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'et', 3, '6', 103, '1984-01-31 06:42:58', '1981-06-12 11:50:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'dolorum', 3, '4', 101, '2002-04-12 14:45:29', '1977-03-07 21:41:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'labore', 5, '7', 102, '1993-03-28 07:41:02', '2012-11-29 21:43:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'id', 9, '4', 103, '2004-02-23 22:12:53', '1989-05-05 03:49:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'repellat', 5, '8', 101, '2007-06-02 08:17:52', '1974-02-03 20:10:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'deserunt', 6, '2', 102, '1990-07-01 04:00:36', '1987-09-02 14:52:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'fugiat', 8, '7', 103, '1976-09-14 11:05:42', '2018-12-05 20:57:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'ea', 1, '2', 101, '1970-08-03 20:57:44', '1996-01-16 05:40:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'sapiente', 4, '5', 102, '1999-03-22 23:50:31', '1996-01-30 01:51:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'illum', 9, '1', 103, '1978-08-01 06:08:31', '1990-12-27 09:26:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'qui', 2, '1', 101, '2012-08-21 23:11:43', '1985-05-03 20:45:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'iusto', 6, '8', 102, '1996-07-07 05:11:33', '2007-03-09 06:20:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'omnis', 5, '6', 103, '1988-02-12 13:58:34', '2007-06-10 21:30:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'sunt', 2, '4', 101, '2012-07-14 02:39:42', '2000-02-29 02:50:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'maxime', 7, '3', 102, '2006-02-14 10:23:25', '2013-12-10 16:46:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'voluptas', 1, '9', 103, '2020-11-20 23:47:59', '1995-10-10 08:02:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'aliquid', 3, '5', 101, '1990-11-15 03:11:40', '1988-05-14 15:01:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'repellendus', 5, '8', 102, '2015-10-04 15:50:16', '1979-07-20 22:44:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'numquam', 2, '6', 103, '1988-08-26 06:10:59', '2016-12-10 22:26:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'adipisci', 9, '5', 101, '1986-07-30 01:05:28', '2012-06-13 13:52:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'exercitationem', 8, '8', 102, '1974-11-29 08:04:09', '1989-12-07 08:32:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'excepturi', 9, '2', 103, '2000-06-14 20:46:25', '1978-03-27 05:33:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'cumque', 8, '3', 101, '1997-05-24 09:14:24', '1982-10-16 11:42:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'vero', 8, '8', 102, '1999-12-23 07:07:20', '1974-03-23 06:43:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'enim', 2, '4', 103, '2020-06-17 12:32:13', '1985-08-05 13:03:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'amet', 6, '7', 101, '1993-05-01 09:37:55', '2015-10-22 11:32:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'voluptas', 1, '7', 102, '2014-06-26 21:45:34', '2006-03-23 09:36:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'assumenda', 1, '6', 103, '1996-12-21 13:59:37', '2009-12-06 07:10:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'suscipit', 1, '3', 101, '1970-04-10 14:17:58', '1991-07-15 06:30:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'ad', 8, '6', 102, '1994-08-31 17:34:10', '1995-08-05 18:47:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'ut', 1, '1', 103, '2003-10-11 06:32:42', '1997-02-01 12:28:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'corporis', 4, '8', 101, '1975-11-14 15:28:16', '2004-10-10 14:48:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'nulla', 2, '4', 102, '1989-03-29 16:20:50', '1985-09-18 19:39:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'nostrum', 3, '2', 103, '1992-06-28 00:20:09', '2002-12-02 13:34:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'saepe', 3, '2', 101, '1975-06-12 17:47:35', '1996-12-25 09:37:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'quisquam', 5, '5', 102, '1998-08-30 15:12:34', '1975-08-18 22:54:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'molestiae', 5, '2', 103, '2009-08-06 12:30:42', '2016-09-18 23:52:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'ut', 9, '5', 101, '2004-09-01 08:13:18', '2008-09-05 02:42:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'qui', 3, '2', 102, '2003-11-21 07:59:54', '1985-04-12 11:41:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'quidem', 2, '5', 103, '2016-08-02 04:09:20', '2004-11-09 17:31:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'et', 1, '4', 101, '1973-04-22 10:10:28', '2011-03-21 06:10:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'sit', 9, '9', 102, '1997-02-22 04:50:52', '1991-10-08 00:09:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'quasi', 7, '8', 103, '1990-07-19 03:11:08', '2003-12-11 19:56:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'odio', 1, '1', 101, '2019-08-18 09:02:46', '1995-01-21 15:00:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'suscipit', 4, '8', 102, '1995-02-04 03:51:01', '1994-09-12 04:48:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'est', 9, '4', 103, '2002-01-12 07:35:09', '1985-08-20 07:28:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'nulla', 1, '8', 101, '1994-12-06 01:43:37', '1985-08-12 18:31:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'ut', 7, '6', 102, '1985-12-28 14:17:59', '2018-06-05 19:19:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'sed', 1, '6', 103, '2009-05-30 04:30:05', '1995-09-21 09:46:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'unde', 8, '9', 101, '2001-11-23 08:56:33', '2000-11-08 03:48:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'doloribus', 4, '6', 102, '2015-11-28 06:52:29', '2018-03-29 02:46:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'pariatur', 4, '7', 103, '2010-10-02 20:20:44', '1995-12-30 22:00:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'perspiciatis', 6, '9', 101, '1996-08-19 06:42:22', '1985-09-05 13:45:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'quas', 7, '8', 102, '1973-10-25 20:14:43', '2020-01-15 12:49:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'ut', 3, '9', 103, '2013-05-16 15:24:28', '1995-03-20 21:09:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'consequatur', 7, '4', 101, '1991-02-15 04:53:53', '1977-11-10 16:52:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'modi', 2, '5', 102, '2013-11-19 13:27:57', '1988-06-17 21:54:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'sit', 3, '6', 103, '1998-07-12 13:20:02', '2016-03-10 18:59:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'quasi', 4, '4', 101, '1983-02-15 17:39:31', '2011-09-18 13:03:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'quod', 1, '2', 102, '1989-05-01 07:52:52', '1995-05-18 05:44:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'aliquam', 9, '8', 103, '2007-10-13 05:45:29', '2002-02-23 07:11:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'placeat', 2, '2', 101, '1994-10-01 19:03:49', '1983-01-30 13:04:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'similique', 6, '2', 102, '2004-06-17 06:03:04', '1976-01-27 22:23:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'autem', 6, '8', 103, '1998-04-16 17:21:31', '2010-01-27 10:26:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'ex', 5, '4', 101, '2009-07-18 06:55:00', '1998-09-16 09:44:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'ad', 8, '4', 102, '2018-03-12 21:22:45', '2008-01-29 06:02:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'est', 5, '6', 103, '1990-06-05 23:44:59', '2004-05-11 00:54:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'aut', 3, '8', 101, '2007-07-21 01:45:29', '1992-11-11 13:10:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'at', 5, '8', 102, '1972-04-26 10:13:10', '1979-07-30 23:29:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'velit', 8, '6', 103, '2013-12-22 17:15:12', '1996-09-23 00:42:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'commodi', 7, '3', 101, '2015-01-05 21:17:41', '1971-01-20 00:06:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'doloribus', 5, '2', 102, '1971-02-27 01:28:28', '1971-03-13 17:15:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'deleniti', 1, '8', 103, '2009-12-18 04:32:03', '1971-03-10 15:39:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'blanditiis', 6, '2', 101, '2010-04-20 13:02:59', '2001-04-20 17:29:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'autem', 2, '3', 102, '1981-02-08 09:22:34', '1999-10-27 14:56:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'et', 1, '6', 103, '1987-06-04 18:53:11', '2004-04-28 05:30:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'voluptatem', 3, '6', 101, '2004-04-07 13:03:34', '1978-12-08 10:54:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'consequatur', 7, '4', 102, '1993-01-15 13:05:19', '1974-08-02 07:30:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'aut', 1, '6', 103, '1981-07-24 04:36:36', '2009-01-19 01:28:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'quibusdam', 1, '6', 101, '1995-08-03 16:49:04', '1984-08-27 11:04:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'tempore', 4, '7', 102, '2006-01-09 15:09:21', '2016-12-11 02:14:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'tempora', 9, '3', 103, '1976-06-01 21:57:33', '2012-07-30 00:07:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'voluptatum', 9, '4', 101, '2012-12-09 04:06:04', '1983-11-29 01:11:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'quaerat', 7, '1', 102, '2011-12-19 03:34:45', '1998-12-26 22:38:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'ut', 7, '5', 103, '1996-03-21 18:27:49', '2018-08-24 01:01:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'sapiente', 3, '8', 101, '2002-02-23 09:25:26', '1991-03-21 16:35:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'rem', 5, '1', 102, '1979-01-08 16:00:05', '1986-10-13 17:37:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'labore', 3, '6', 103, '1974-08-07 12:25:23', '2002-04-09 12:24:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'sit', 4, '7', 101, '2006-06-17 03:01:58', '2016-01-04 16:45:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'eveniet', 2, '5', 102, '1985-10-29 18:43:51', '2003-01-31 08:44:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'ab', 5, '2', 103, '1979-06-24 04:49:56', '2008-12-22 19:47:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'similique', 1, '6', 101, '2018-03-22 22:29:19', '1997-05-12 03:34:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'quam', 8, '7', 102, '1977-10-09 01:58:09', '2011-08-16 18:18:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'voluptas', 8, '6', 103, '1996-07-08 11:22:40', '2001-10-11 17:39:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'quidem', 5, '3', 101, '2005-10-03 09:55:54', '1985-01-02 17:11:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'libero', 5, '3', 102, '1992-10-11 12:02:35', '2007-01-30 05:33:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'deserunt', 5, '9', 103, '1994-11-26 01:14:08', '2001-06-13 13:37:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'nisi', 9, '6', 101, '1997-01-01 03:31:25', '2005-10-21 23:45:17');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (101, 'audio', '2016-11-23 12:36:50', '1973-10-11 23:35:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (102, 'video', '1975-12-25 11:16:51', '1998-07-14 05:10:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (103, 'photo', '2002-04-17 19:54:07', '1999-09-10 18:46:25');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 2, 6, 'Et doloribus corporis odit consequatur non corporis nihil. Incidunt cumque incidunt quos et. Quam aliquid ut dolorem placeat cupiditate eligendi. Et asperiores eum consequatur dignissimos.', 1, 0, '2019-01-01 18:47:27', '1979-07-08 18:14:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 6, 3, 'Vel consequuntur aliquid magni atque et eaque eos atque. Et asperiores culpa sunt sapiente dolorum amet. Quaerat quis perferendis impedit earum nisi nobis numquam. Ipsa asperiores officia doloremque praesentium et iste dolorem quis.', 1, 1, '1984-12-19 18:02:08', '1983-08-16 05:20:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 9, 'Eos et rerum amet quos labore sunt quas. Cumque quia et natus quo enim voluptas. Autem quia vitae adipisci modi repellat maiores quaerat et.', 0, 1, '2003-10-18 13:12:15', '1980-10-06 14:24:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 3, 5, 'Perspiciatis explicabo et eius cum. Id tenetur inventore ipsam omnis dolorum. Sint adipisci reiciendis est accusamus ad magnam accusamus. Cumque exercitationem facere occaecati delectus ullam.', 0, 0, '2014-09-01 19:08:35', '1982-05-19 12:32:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 3, 6, 'Autem doloribus assumenda tenetur dignissimos veritatis. Asperiores veniam quia qui. Sed est ipsa quia qui ut architecto.', 0, 1, '1985-07-14 13:57:53', '1993-04-23 21:54:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 9, 3, 'Cum aspernatur culpa suscipit accusamus fugiat. Consequatur commodi veniam placeat sit blanditiis quasi voluptatem voluptates. Mollitia sunt aut qui deleniti aut praesentium.', 0, 1, '1975-07-07 10:08:02', '1971-01-17 12:37:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 4, 9, 'Rerum consectetur qui autem aut fugit eligendi repellendus. Dignissimos sapiente doloribus ab quia nostrum.', 0, 1, '1971-07-09 11:51:19', '1980-09-03 11:44:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 4, 6, 'Dolore id magnam impedit minus. Blanditiis odit veniam laudantium atque et. Animi eos voluptatem hic facere modi. Sunt aliquam nihil eveniet nihil non.', 1, 1, '2016-01-22 00:20:13', '1995-04-02 03:17:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 8, 2, 'Similique et ea saepe vel facilis dolores vitae. Et autem molestiae impedit molestiae laborum quasi maiores eum. Et error illo iste deserunt corporis.', 1, 1, '2014-10-27 17:16:38', '2003-01-12 01:50:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 3, 3, 'Excepturi ut quia molestiae consequatur. Recusandae quia ex eaque ipsam tenetur libero. Officiis eum quo corrupti maxime voluptatibus.', 1, 1, '1976-02-07 18:33:15', '2001-06-22 20:05:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 9, 6, 'Veritatis ut ipsam eveniet id repellendus harum ipsum. Eius quis non dolore. Dolor dicta omnis est vero enim vitae ab.', 0, 0, '2007-07-18 22:04:15', '2008-06-25 23:46:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 9, 6, 'Vel aut deleniti adipisci necessitatibus eum architecto minus. Modi exercitationem accusamus ut consectetur ducimus error. Exercitationem in dolores ut accusantium quisquam. Asperiores dolor aut hic ullam voluptas.', 0, 1, '1983-06-14 10:17:08', '2016-09-12 15:46:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 8, 9, 'Numquam ab harum quaerat a commodi. Ad nesciunt et adipisci voluptas id laudantium. Assumenda iusto at impedit sapiente.', 0, 0, '1996-02-04 16:20:31', '1984-08-02 14:16:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 4, 1, 'Ipsum quasi sapiente voluptatum qui distinctio nisi. Ipsa et voluptates quia excepturi. Aliquid est a consequatur harum fugiat nobis. Incidunt quia nulla sit pariatur. Ducimus incidunt laudantium omnis odit rem ut.', 1, 1, '2005-01-04 16:15:38', '2012-05-31 11:07:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 3, 3, 'Alias rerum in in et et aut. Non ut sunt eos accusamus. Cumque quidem soluta quaerat eaque qui fugit quis. Veritatis quia quia esse sunt id quia.', 0, 0, '1971-11-16 01:33:28', '1999-02-10 10:55:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 6, 2, 'Velit minima voluptas et iure neque iure. Omnis ipsa et qui. Consectetur aliquid illum consequatur et laborum qui.', 1, 0, '2016-01-23 14:27:18', '1994-03-18 04:59:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 6, 2, 'Quasi minus repellat et quibusdam et numquam. Ut voluptas voluptatem magni quia occaecati qui illum amet. Voluptates ea nihil aut. Consequuntur unde veniam velit excepturi optio.', 0, 1, '1997-11-29 23:48:22', '1982-09-28 21:24:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 9, 6, 'Nemo occaecati facere ut necessitatibus ex. Non id facere rem quas. Quia nihil sapiente fugit consequatur tenetur dolores qui. Deleniti aliquid natus accusantium vel esse ut.', 1, 1, '1983-10-29 08:03:22', '2005-02-17 15:37:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 8, 2, 'Similique ipsum itaque illum laudantium dicta iure. Et repellendus repellendus voluptatum officia impedit aut sed. Tenetur sequi voluptas odio repellendus doloremque. Voluptatem velit similique unde voluptatem blanditiis consequuntur rem.', 1, 1, '1983-02-01 13:52:51', '2007-12-13 21:33:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 9, 4, 'Aut et iure atque quia ut. Et ad reprehenderit nihil deleniti debitis. Sapiente dignissimos enim distinctio molestiae ut.', 0, 0, '1980-01-21 14:56:34', '2019-01-03 07:21:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 7, 1, 'Omnis facilis aspernatur modi dolor. Sed fuga ad in distinctio rerum. Dolores deserunt tenetur dicta qui reiciendis non. Nesciunt aliquam vero dolores. Et repellat est dicta libero.', 1, 0, '1990-07-08 07:53:28', '1995-02-05 16:28:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 8, 6, 'Dolorem qui qui dolorum cum velit. Vitae aut eveniet error eius accusantium ipsa necessitatibus. Repudiandae odit animi quam sint iste ea ea. Qui aspernatur aut pariatur necessitatibus odio.', 0, 0, '2015-09-10 20:33:35', '2005-05-01 00:19:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 6, 5, 'Autem natus quae veniam. Autem qui dolores aliquid at. Aut omnis maxime et temporibus qui dolorem.', 1, 1, '2006-07-05 11:35:06', '1986-12-28 19:14:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 3, 4, 'Explicabo blanditiis nostrum et reprehenderit architecto. Voluptatem mollitia iusto ipsum debitis iure provident. Neque ab tenetur tempora cumque dolorem aut. Velit voluptas suscipit eligendi sapiente unde rerum.', 0, 1, '2014-08-14 11:03:29', '1978-06-21 00:39:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 6, 1, 'Est id quis excepturi eos impedit nemo nobis. Qui placeat labore repellat autem fugiat voluptas. Dicta odit et inventore error in blanditiis. Sed quibusdam aut rerum amet est.', 0, 1, '1982-10-09 22:10:01', '2019-10-11 12:10:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 8, 7, 'Architecto necessitatibus in aut. Ut et maiores molestias vel. Nihil sint dolorem tenetur est odio quis. Debitis voluptatem sit cumque.', 0, 1, '2004-06-18 08:14:43', '2014-04-16 03:36:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 5, 4, 'Vero quisquam et ut et hic dolore. Tempora ab iusto aut deserunt suscipit culpa. Optio perspiciatis enim ex vitae sapiente pariatur autem ut. Aut eaque dolores autem accusantium et et facilis.', 0, 1, '1981-03-19 07:47:35', '1988-03-10 23:05:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 2, 9, 'Dolorem ipsam ut ab quaerat nihil rerum inventore quo. Necessitatibus sunt autem voluptas non aut expedita. Numquam voluptates voluptatem unde aut iusto omnis qui. Ipsum at qui molestias sed recusandae porro voluptatem. A esse ad blanditiis corporis et assumenda debitis.', 1, 1, '1973-10-03 15:15:27', '1986-04-28 07:24:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 6, 3, 'Voluptatem quidem asperiores veritatis autem possimus est. Occaecati ad sequi quisquam quia in odio. Aut sint qui consectetur accusantium neque voluptatibus quis. Autem possimus consectetur quas cum. Quia non sit error.', 0, 0, '1991-09-26 03:39:26', '1986-03-22 12:10:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 4, 6, 'Autem dolor autem aliquam totam dignissimos error optio harum. Dignissimos hic corrupti saepe laborum. Neque vel pariatur qui quibusdam odio.', 1, 1, '1996-09-26 15:54:43', '1990-08-08 22:49:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 6, 5, 'Deleniti voluptatum quasi excepturi suscipit. Aut natus et facilis. Voluptatum sed quia cum blanditiis necessitatibus commodi. Voluptatem ullam ullam doloribus iure ullam qui.', 0, 0, '2001-09-01 00:25:39', '1985-12-25 19:03:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 2, 1, 'Dolorem et dolor et ipsa. Omnis aliquid id aut veniam saepe voluptas voluptas. Tempora repellat nobis dolorum veniam nesciunt dignissimos. Et et non accusantium mollitia veniam voluptate.', 0, 1, '1999-05-28 06:51:39', '1999-03-15 00:25:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 3, 5, 'Sint laboriosam quos et quod sint voluptatem. Quo ea sit voluptatum necessitatibus quae quibusdam. Nobis laudantium dicta voluptatem autem odit.', 0, 1, '1996-10-12 06:36:48', '2019-02-16 22:22:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 5, 9, 'Eveniet et ipsum similique dolorem quasi. Ut ea et adipisci. Est voluptatibus deserunt qui fugit voluptas ratione. Doloribus quia voluptas quis harum.', 0, 1, '1999-09-01 09:37:04', '2013-06-22 04:12:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 3, 8, 'Voluptatem et possimus nobis dolor fugit. Quod qui sed saepe ducimus. Aut quia illum esse neque vitae aspernatur tempore provident.', 0, 0, '2009-03-25 10:45:04', '2003-03-11 08:39:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 5, 7, 'Ea laboriosam nisi et qui est. Quia vel et omnis sapiente. Iste labore atque perspiciatis dignissimos animi. Assumenda ex consequatur voluptas qui debitis.', 1, 1, '2012-09-20 03:50:12', '1988-08-19 11:54:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 6, 5, 'Quam sed sit eos in officia. Ut adipisci itaque dicta aut aspernatur eaque architecto. Iste accusantium excepturi nulla fuga alias officia.', 0, 1, '2011-04-15 03:23:04', '1991-02-16 18:52:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 5, 7, 'Consequatur libero doloribus id sed et impedit. Sint ducimus vel incidunt maxime similique consequatur. Ea voluptates aut eos et est corrupti aut.', 1, 0, '1984-04-29 15:13:47', '2008-12-04 13:42:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 8, 3, 'Facere vitae voluptatibus repudiandae natus praesentium incidunt. Tempore in maxime dolorem nulla tenetur ut. Optio esse id consectetur provident minima ab.', 0, 1, '1988-01-18 04:05:41', '1973-04-08 22:53:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 2, 2, 'Perspiciatis accusamus ut dolor ut sint consequatur. Consequatur laborum nobis adipisci expedita reiciendis aut. Placeat reprehenderit repellat vero inventore quia.', 0, 1, '1980-01-22 17:44:35', '2018-02-09 17:04:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 7, 8, 'Dolorum molestiae et nam ut similique quia cum. Est officia vel eaque quo. Ducimus officia quas autem repellat dolorum qui quia libero. Facere possimus enim recusandae esse. Qui quia doloribus ut molestiae suscipit non deserunt.', 0, 1, '1993-09-30 03:22:30', '1983-07-17 14:33:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 3, 4, 'Expedita at maxime eum sed. Voluptate qui qui natus in.', 0, 1, '2014-02-03 18:06:40', '2010-01-10 09:37:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 8, 6, 'Doloremque labore dignissimos vel incidunt aut. Unde dolorem doloremque veniam voluptatibus occaecati. Minima quae suscipit ea minima.', 1, 1, '2016-08-02 21:39:58', '1981-01-20 07:33:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 5, 7, 'Placeat provident perspiciatis ab et sequi quia. Occaecati consequatur tempore id veritatis harum.', 1, 1, '1992-05-16 08:35:33', '2000-06-16 02:35:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 3, 6, 'Est saepe rerum ipsa excepturi minus quis at facere. Et non cupiditate facilis maiores odio.', 0, 0, '2007-10-30 15:26:06', '1975-03-16 11:38:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 8, 9, 'Quo voluptatem quos incidunt perferendis assumenda. Cumque ut dolorum occaecati sunt nam quo debitis. Sunt vero temporibus cumque et officia fugit possimus. Harum velit mollitia tempora perspiciatis.', 0, 0, '1991-03-26 07:28:44', '1996-03-16 10:34:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 8, 4, 'Voluptatibus sunt ex odit facilis aut. Sed quia ut error dolor. Optio sint et repellendus sapiente cum sit quae. Temporibus placeat enim quia velit ipsa excepturi.', 0, 0, '1991-06-09 17:24:35', '2008-09-13 16:27:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 4, 7, 'Tenetur qui rem et quae non tempore omnis. Aspernatur et tempora est saepe.', 1, 1, '1982-01-01 10:23:49', '1975-06-19 05:48:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 5, 1, 'Eum inventore fuga nihil voluptatibus pariatur autem. Praesentium autem quod est accusamus voluptates. Consectetur ducimus minus ducimus. Itaque in eum ex est repellendus est.', 1, 1, '1989-05-15 15:20:44', '2003-06-11 15:25:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 1, 8, 'Ipsam libero iste velit voluptatem. Sunt autem exercitationem nulla asperiores voluptate. Doloremque nulla ea doloribus ipsa eos placeat.', 0, 1, '1977-01-06 10:03:48', '1989-05-26 21:19:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 8, 3, 'Ipsa mollitia et consequatur excepturi explicabo. Sunt laboriosam aliquam est est non.', 1, 1, '2002-09-20 15:07:03', '1976-06-20 02:09:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 9, 3, 'Consectetur officia expedita maxime veniam. Saepe et est ad nihil eaque minus. Veniam sunt explicabo iste ut expedita et.', 0, 0, '1978-05-18 23:55:13', '1977-06-16 00:08:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 1, 3, 'Maiores neque iusto aut magnam ut. Quia ut aut provident eos. Enim veniam hic officia libero. Consectetur voluptatem velit voluptate deleniti nihil in laboriosam. Non deserunt neque quibusdam iste recusandae.', 1, 0, '2011-04-29 04:07:46', '2013-05-13 00:53:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 4, 3, 'Minus qui non dolores et autem architecto fuga. Et non explicabo similique dolor voluptatem. Impedit accusantium quia expedita provident quos.', 0, 0, '1998-04-02 19:29:26', '2018-09-01 07:52:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 7, 2, 'Porro voluptatem iure debitis omnis tempore pariatur et. Saepe labore expedita fugit impedit commodi minima. Eos voluptas neque temporibus aliquam sapiente. Culpa et necessitatibus maxime fuga.', 1, 0, '1993-12-04 23:29:47', '1988-02-26 13:49:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 4, 9, 'Est culpa voluptatibus accusamus. Occaecati et libero aut nemo harum et est voluptate. Cum placeat distinctio sit asperiores sint. Dicta soluta quisquam consectetur.', 0, 1, '1994-01-31 13:51:06', '2019-05-23 17:07:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 3, 9, 'Eos saepe reiciendis enim. Corrupti nihil natus aut temporibus vitae consequatur tempore.', 0, 1, '1992-02-19 12:56:29', '1990-03-05 04:33:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 2, 4, 'Ut atque officiis sed officia quo quibusdam. Ipsam ea doloremque numquam dolores vero et. Nostrum libero ipsa nobis sed ex est ut. Et unde veritatis quia.', 1, 0, '1986-06-01 09:28:39', '1995-06-08 03:21:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 6, 6, 'Cumque ullam sed et modi natus ducimus sapiente. Rerum sapiente consequatur quidem magnam. Ducimus voluptate expedita non fugit quaerat architecto at. Dolorem repudiandae voluptas est facere amet dolorem minima.', 1, 1, '2006-05-14 07:41:58', '2000-09-07 00:39:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 5, 5, 'Aperiam possimus quisquam esse commodi id est. Reiciendis consequatur repellat sint quod rem officia. Voluptatem vitae occaecati ut ea.', 0, 1, '2004-01-19 16:29:25', '2002-07-30 13:08:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 3, 2, 'Iste voluptatem et est eos. Aut dolorem sapiente sed nemo accusamus quod.', 0, 1, '2000-08-04 17:02:14', '2003-03-27 03:00:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 2, 5, 'Et dolore veritatis autem aut quia facere. Dolor nulla ipsum sit eaque possimus tempore blanditiis. Dolorum nobis et aut repudiandae blanditiis at non. Et dolores beatae quibusdam tenetur commodi minima. Aut deleniti et facilis exercitationem et.', 0, 0, '1995-07-27 18:18:43', '1972-10-14 11:50:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 1, 5, 'Fuga reiciendis ipsam eveniet voluptatem. Nostrum temporibus fugit voluptatem. Labore et necessitatibus vero aut molestiae animi. Omnis laudantium in omnis dolorem aut sunt.', 1, 1, '2020-02-09 22:17:54', '2005-12-27 07:02:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 1, 6, 'Eos sint hic fugit voluptas sunt. Id nulla architecto similique sunt. Quasi excepturi saepe fugiat explicabo harum perferendis est quo.', 1, 1, '1987-03-10 14:38:14', '2000-12-31 02:10:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 3, 3, 'Qui et laborum maiores suscipit aliquid. Molestiae sint laudantium suscipit quia fugiat harum odit velit. Et aut consequatur dolores enim.', 1, 0, '1983-11-09 07:39:24', '2012-12-06 00:18:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 8, 3, 'Sapiente et ab eum blanditiis omnis. Magnam nostrum vel ipsum. Ratione minima suscipit vel rerum qui. Et reiciendis id repellendus saepe rem cumque facilis.', 0, 0, '1983-01-27 21:41:54', '1980-03-06 08:37:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 7, 3, 'Mollitia sed ex explicabo et omnis. Ea voluptas quidem quia sequi quia eaque consequatur. Nihil numquam esse ut recusandae omnis.', 0, 0, '2020-02-11 18:57:42', '1992-09-20 16:15:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 9, 9, 'Illum sint totam doloremque consectetur. Rerum laborum qui ut perferendis omnis neque. Asperiores aut consequatur voluptatem et. Provident doloremque magnam voluptatem facere et explicabo.', 0, 1, '1996-09-02 00:40:06', '2008-02-14 09:06:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 2, 5, 'Ea vero aut et et quos. Eos pariatur porro eos incidunt nemo dicta excepturi quod. Quae ad velit aut unde.', 1, 0, '2014-02-18 00:24:25', '1979-04-27 05:33:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 5, 6, 'Velit molestiae quia eos ea. Exercitationem vel sit aut eveniet vel.', 0, 0, '2005-07-20 12:25:39', '2010-09-16 05:49:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 3, 7, 'Voluptate distinctio delectus cum a voluptatum. Vel iusto nobis et ad. Enim commodi unde magnam fuga. Eos facere est qui eum a ut quis. Omnis vel consequatur doloribus quod eos animi repellendus.', 1, 0, '1981-03-09 07:12:36', '1985-03-13 16:12:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 9, 5, 'Est aut ea nam. Eum a accusamus nulla eos alias aut. A pariatur rem id nostrum illum. Doloribus recusandae repellat non hic illum.', 0, 0, '1979-04-15 09:21:28', '2020-04-22 21:19:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 1, 6, 'Eaque sit corrupti perspiciatis inventore cumque. Et impedit qui qui. Libero exercitationem sit omnis totam est rem ut. Corrupti error enim vero.', 1, 0, '2015-06-05 18:35:34', '1975-01-24 20:20:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 9, 9, 'Voluptas atque provident sed dicta aliquam facere cumque. Maiores eos qui ducimus facilis est voluptatibus. Ut adipisci fugiat necessitatibus et ratione eaque neque.', 1, 1, '1973-02-15 00:27:39', '1974-07-06 03:26:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 4, 3, 'Fugiat rerum tempore hic et quae. Aperiam nihil accusantium nulla aliquid in. Sed molestias culpa distinctio architecto ut. Nulla provident omnis dolores inventore.', 1, 0, '2004-02-13 06:50:42', '2000-08-10 23:34:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 6, 1, 'Est eligendi omnis nesciunt laboriosam. Et fugit doloremque consequatur aut non et minima quia. Velit iusto ut dolorum fugit odit. Facilis delectus doloremque autem est et et occaecati consequuntur. Quo quo facilis voluptatem dicta.', 0, 0, '1983-06-28 21:39:06', '2006-09-04 12:51:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 5, 3, 'Eaque et dolorum aliquid doloremque. Dolor voluptatem quam officiis molestiae odio repellendus qui. Non aliquam rerum dolorem sint rerum provident ut. Odit quisquam nisi beatae vel eaque esse.', 1, 1, '2008-10-04 08:33:20', '2013-03-07 23:33:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 6, 2, 'Rerum eos hic veritatis mollitia modi nesciunt. Eaque sed et debitis consequatur alias delectus magni beatae. Voluptas quia deserunt sit nulla possimus impedit. Error nisi est provident architecto.', 1, 0, '2008-08-21 19:52:36', '1976-10-08 20:21:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 9, 3, 'Quam animi amet similique totam ut. Minus ut minima excepturi excepturi. Sint soluta aperiam fugiat. Voluptatem assumenda et laudantium sit in quasi deserunt. Quisquam maiores laudantium atque similique ab necessitatibus sit.', 1, 0, '2017-07-30 07:28:47', '2017-05-03 06:32:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 3, 7, 'Placeat ea quos aspernatur eos vel soluta ipsum. Vel eaque omnis aut et architecto ea tempora. Omnis esse doloribus aut suscipit totam. Cum quasi vero impedit aut corporis dolorum.', 1, 0, '1997-06-30 01:24:46', '1987-07-06 14:48:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 6, 2, 'Et rerum eius ut nostrum. Rerum deleniti dolores et occaecati nobis voluptas laudantium. Laborum sint in nostrum. Perferendis voluptatibus hic et architecto ad aut deleniti.', 0, 0, '2002-03-19 00:29:28', '1977-11-04 00:52:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 2, 9, 'Recusandae voluptate hic amet incidunt. Aliquam et vitae veritatis et. Aspernatur quae ipsum ut eum dolorem nulla.', 0, 1, '1977-01-08 02:09:48', '1979-09-19 22:43:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 2, 2, 'Eveniet et rerum quia nostrum consequatur et. Nulla enim ea sit perspiciatis eum nihil ipsum. Libero harum fugit fuga inventore assumenda mollitia fugiat.', 0, 1, '1991-11-03 10:01:57', '1996-06-25 23:41:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 1, 2, 'Pariatur inventore dolor illum distinctio quo qui. Dolore iusto saepe libero adipisci cupiditate. Eligendi quis voluptatibus amet. Et deleniti perferendis quia magni atque deserunt qui.', 0, 1, '2012-10-26 21:28:01', '1986-02-13 17:52:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 3, 6, 'Cupiditate laudantium sequi officia rerum beatae repudiandae. Recusandae magni dolor libero quia alias. Magni ab occaecati et fuga veritatis laborum consequatur.', 1, 0, '1990-01-06 15:54:36', '2010-03-09 04:23:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 8, 6, 'Ut sunt dicta nisi alias dolorum cumque. Earum itaque illum ratione ut explicabo optio sed. Quo dolore cupiditate quidem non tempora aut molestiae. Soluta laboriosam quia qui vero.', 1, 0, '2018-02-11 00:20:03', '2020-04-24 17:25:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 9, 4, 'Laudantium ut est reprehenderit similique saepe velit. Maiores nam qui illo voluptatem qui provident inventore et. Nam omnis non dolore qui delectus tenetur consequatur qui.', 0, 0, '2008-12-16 02:31:37', '1992-10-20 15:49:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 9, 9, 'Omnis aliquid quas error. Ut eveniet fuga illum velit rem est animi. Ratione est voluptate adipisci voluptatem minima fuga.', 1, 1, '2001-04-04 02:59:51', '1997-10-21 18:16:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 6, 3, 'Labore est et velit laboriosam. Et consectetur non ipsa. Ea dolore aliquid facilis hic.', 0, 1, '1977-11-28 19:49:28', '1993-04-04 09:02:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 2, 6, 'Officiis sint est recusandae voluptatibus sint voluptates non. Tempora necessitatibus dolorum animi eos in qui eum. Sit et omnis voluptas dicta quod sed.', 1, 1, '1979-02-21 17:09:48', '1982-01-20 17:08:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 9, 4, 'Possimus qui neque laborum. Odio laborum non ut distinctio voluptatem quos recusandae sit. Voluptatem numquam unde necessitatibus quis voluptas veritatis.', 1, 0, '2002-12-02 13:55:34', '1985-11-15 06:34:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 3, 3, 'Dicta quos commodi ratione sunt. Ut pariatur et occaecati dolorem officia. Rerum placeat facere ea nihil. Soluta voluptates omnis at ea eveniet quisquam quia delectus.', 0, 0, '1984-08-29 09:14:29', '1981-10-25 10:21:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 3, 6, 'Magni dolorem aut temporibus officiis deleniti aut sit. Assumenda quas consequatur reiciendis aperiam dolore. Magni eos voluptas est odio dignissimos. Recusandae similique illo vitae hic.', 1, 0, '1986-12-31 21:08:27', '1998-12-19 21:32:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 2, 2, 'Qui ad velit ea consequatur ducimus at tempora laudantium. Nostrum qui sit laudantium necessitatibus tenetur voluptates. Officiis esse ea et culpa perspiciatis doloribus itaque.', 0, 0, '2005-07-13 02:06:38', '2019-12-27 00:21:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 6, 1, 'Consequatur quasi voluptate delectus quidem et vel deserunt recusandae. Fugiat incidunt iure sit sed tempore nulla. Quo et sed repudiandae aliquid sint voluptatem in. Ut excepturi quam ipsam tempore.', 1, 1, '1970-11-18 23:42:41', '1986-01-01 10:01:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 7, 6, 'Necessitatibus sunt reprehenderit accusantium quia labore at. Rerum minus fugiat aliquid consectetur.', 1, 0, '1978-11-02 14:21:38', '1988-03-31 04:07:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 1, 5, 'Aperiam vitae esse alias dolor. Quia blanditiis at quia. Vel autem numquam omnis. Autem tenetur vero autem vero tenetur.', 0, 0, '1976-03-26 09:44:43', '1985-08-11 02:06:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 5, 7, 'Nulla et inventore sit omnis omnis officiis. Beatae adipisci ullam perspiciatis voluptates quia cum. Accusamus impedit facere eos saepe quo dolores repellat. Non nam qui in asperiores.', 0, 1, '1995-04-30 21:21:37', '1990-11-20 05:59:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 3, 6, 'Tenetur eum aspernatur qui. Occaecati corporis nihil incidunt nihil eaque accusamus. Assumenda eum eaque modi aut ut sapiente. Minus dignissimos suscipit voluptatem consectetur voluptatibus.', 0, 0, '2018-04-17 02:06:52', '1982-01-03 03:54:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 9, 3, 'Voluptas molestiae dolorem reprehenderit voluptate repudiandae quas corporis in. Ipsa perferendis eos nobis explicabo et atque impedit. Eligendi doloremque amet fuga a repellat ut ut dolore. Assumenda quas fugit ipsam qui autem mollitia.', 1, 0, '1978-05-24 01:27:12', '2016-03-15 00:45:13');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'm', '2010-04-24', 101, 'offline', 'East Gillianchester', '6', '1994-12-30 05:02:02', '1976-11-28 17:29:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'f', '1990-01-31', 102, 'offline', 'O\'Connellfort', '', '1982-09-21 21:00:30', '1989-02-25 09:58:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '1986-03-31', 103, 'offline', 'East Antwan', '902618', '2012-10-25 21:15:12', '2012-12-06 22:05:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '1970-06-02', 101, 'offline', 'Dorianland', '1180434', '1981-06-08 01:50:51', '2011-05-27 04:59:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '2002-01-30', 102, 'online', 'Gerryville', '78', '2000-09-04 11:10:09', '2002-07-01 20:47:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', '1979-05-06', 103, 'online', 'South Karolann', '', '2012-05-30 16:58:20', '1972-04-23 19:24:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'f', '1992-08-21', 101, 'offline', 'East Zellabury', '387', '1995-08-11 12:20:25', '1989-10-30 16:45:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '1979-11-26', 102, 'offline', 'Bruenmouth', '7256463', '1980-05-30 18:49:53', '1985-05-27 13:06:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', '2020-03-13', 103, 'offline', 'Lake Morrisland', '659374180', '1974-03-10 06:49:59', '1974-04-11 15:05:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '2001-05-24', 101, 'online', 'West Sarah', '86499485', '2020-10-07 08:09:13', '1991-03-15 09:23:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '1988-07-02', 102, 'offline', 'Lemkeville', '73', '1985-12-02 12:01:29', '2013-11-21 03:54:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '1985-06-03', 103, 'online', 'Hubertville', '1', '2009-09-01 15:46:45', '1984-03-12 22:59:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'f', '2016-01-21', 101, 'online', 'Brettberg', '77', '1972-08-28 20:44:47', '2010-08-24 12:49:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', '2002-11-13', 102, 'online', 'New Lulaville', '167520', '1991-01-19 21:54:24', '2007-04-04 14:58:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'f', '1971-10-06', 103, 'offline', 'Shainamouth', '57333', '1978-08-02 14:02:45', '1989-09-05 02:49:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '1982-10-11', 101, 'offline', 'East Arden', '9859852', '1993-02-11 15:10:08', '1978-05-03 02:46:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '2015-05-13', 102, 'online', 'South Guidoshire', '857005', '1975-03-25 21:57:19', '1980-12-15 03:14:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', '1979-01-04', 103, 'online', 'Alfonsoburgh', '221023719', '2011-06-25 02:12:31', '2014-03-07 00:45:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '2013-11-30', 101, 'online', 'Cristinaland', '', '2003-06-01 00:10:43', '1998-04-25 10:16:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'f', '1996-04-12', 102, 'online', 'Ferneville', '537774137', '2005-07-30 02:09:49', '1987-01-28 12:08:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '2020-05-14', 103, 'online', 'West Tyresehaven', '27752455', '1977-05-21 17:46:51', '1978-08-02 10:32:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '1988-08-02', 101, 'online', 'Mayerthaven', '76747', '2014-02-20 12:39:09', '1978-01-05 20:21:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '2016-01-19', 102, 'offline', 'Modestohaven', '883280000', '1986-08-15 00:25:02', '1996-12-05 04:11:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '1983-12-28', 103, 'online', 'Krisberg', '', '2007-02-10 14:56:21', '1995-10-06 16:38:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'f', '1998-02-24', 101, 'offline', 'Citlalliburgh', '988221626', '2019-09-30 01:12:58', '1983-08-25 14:49:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '2015-02-05', 102, 'offline', 'West Estrella', '72', '1993-05-15 21:00:26', '1988-09-08 15:58:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'f', '1993-03-06', 103, 'online', 'North Pedroville', '90', '1997-07-17 23:45:32', '1995-09-08 14:23:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '2001-09-10', 101, 'online', 'East Orlandofort', '410519', '2007-07-27 06:24:12', '1972-07-08 11:00:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'm', '1982-05-25', 102, 'offline', 'Ramonaborough', '69', '1985-09-27 01:32:48', '1982-08-02 16:08:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'f', '1984-05-03', 103, 'online', 'Durganville', '254632094', '2009-08-27 16:57:03', '2013-05-13 22:51:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'm', '1980-01-09', 101, 'online', 'East Linniechester', '5859973', '1974-09-03 04:39:48', '2012-05-08 22:58:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', '1976-07-09', 102, 'online', 'Hoseabury', '37', '1973-06-22 18:33:16', '1980-06-09 10:40:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'f', '2009-01-21', 103, 'online', 'East Wilmer', '35', '1984-06-14 08:32:33', '2011-06-05 13:06:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '1994-07-07', 101, 'online', 'South Zakary', '9433605', '1977-07-24 02:47:33', '1984-09-27 19:26:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'f', '1999-03-29', 102, 'offline', 'New Alisonville', '8300', '1985-11-12 05:08:52', '1999-03-15 04:03:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '1977-11-04', 103, 'online', 'Jaydenhaven', '2', '2011-07-15 21:07:41', '1989-09-18 16:17:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'f', '1993-05-13', 101, 'online', 'New Maci', '74929705', '1982-08-08 07:30:22', '2011-07-17 15:40:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', '1974-10-20', 102, 'offline', 'Samanthaberg', '865', '1995-06-14 22:56:26', '2006-10-24 01:01:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '1998-12-06', 103, 'online', 'Dorisville', '163811946', '1977-03-21 14:52:08', '2015-11-08 04:56:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '2014-11-09', 101, 'online', 'Pascaleville', '27', '1975-09-29 14:18:51', '1970-06-30 08:06:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '1983-03-29', 102, 'offline', 'Port Meghan', '56892', '1984-05-30 11:00:53', '1973-08-18 19:44:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'f', '2007-06-29', 103, 'online', 'Port Cleo', '', '2019-12-11 09:47:34', '1991-05-01 22:39:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '2016-06-29', 101, 'offline', 'West Trevion', '1', '2014-11-22 14:54:57', '2018-09-27 03:11:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'm', '1997-05-17', 102, 'offline', 'Wuckertview', '39', '1987-01-13 16:30:19', '2001-03-25 06:24:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', '2007-02-05', 103, 'online', 'Lake Alfredo', '27', '1975-03-27 09:03:51', '2005-06-22 09:47:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '2002-04-04', 101, 'offline', 'North Florence', '92519', '1979-04-29 09:33:18', '1999-06-04 12:24:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '2003-03-17', 102, 'offline', 'New Candice', '6', '2019-03-28 02:06:33', '1984-04-27 15:03:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', '1997-04-06', 103, 'online', 'Emorytown', '714', '2000-12-17 03:51:11', '2017-05-16 22:25:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', '1971-12-08', 101, 'online', 'Evieview', '3249313', '1987-02-12 08:21:27', '2013-07-27 17:15:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', '2012-09-10', 102, 'offline', 'West Alexandreaborough', '8934', '1996-04-01 06:03:55', '1978-03-02 02:30:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', '2000-07-26', 103, 'offline', 'Darleneborough', '9', '1973-11-06 03:41:36', '2009-11-19 15:16:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '2016-03-11', 101, 'offline', 'South Yeseniaport', '17950302', '2014-08-02 17:35:10', '1998-03-11 18:12:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '1992-04-03', 102, 'online', 'East Germaineborough', '45354888', '2003-02-18 09:44:16', '2020-09-07 13:22:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '2001-06-11', 103, 'offline', 'Lake Florineview', '9', '1992-11-05 20:46:39', '2007-04-06 18:14:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', '1973-11-30', 101, 'online', 'Leolaberg', '24796', '1980-07-04 04:29:11', '1977-07-02 11:22:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '1988-08-20', 102, 'online', 'West Lorenzo', '135355974', '1976-09-11 20:23:53', '2006-11-28 01:50:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', '1990-06-15', 103, 'online', 'North Madisyn', '221381', '2020-03-26 10:17:17', '2014-05-08 09:07:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', '1998-04-17', 101, 'online', 'Lake Jolie', '9', '1993-05-17 21:54:03', '2000-08-29 19:34:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'f', '1991-05-20', 102, 'online', 'New Greysonmouth', '9620685', '2014-06-13 14:47:28', '2008-01-06 16:59:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '1981-11-15', 103, 'online', 'North Adelabury', '6594180', '1999-07-21 07:58:15', '1988-04-08 01:24:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', '1989-06-04', 101, 'online', 'North Jarrodfort', '5388994', '1984-04-30 12:45:51', '1984-07-23 16:35:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '1971-09-18', 102, 'offline', 'Gregoryfort', '4209', '1996-01-03 17:06:35', '2011-06-21 02:17:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '1990-05-29', 103, 'online', 'Lake Dean', '74', '1997-07-04 00:08:07', '1971-04-05 19:58:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '2019-09-03', 101, 'offline', 'Sarahfurt', '5124768', '2016-06-09 09:36:17', '1979-05-14 14:56:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '1984-07-26', 102, 'offline', 'Port Hazel', '268413', '1997-08-20 00:49:52', '1996-12-30 10:59:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '1995-09-14', 103, 'offline', 'Roobmouth', '658669', '2010-08-07 16:17:29', '1977-11-10 14:57:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '2011-12-14', 101, 'offline', 'South Elton', '26421', '1995-02-10 00:39:25', '2010-07-15 14:27:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', '2006-09-11', 102, 'offline', 'Hilmafurt', '', '1972-12-23 14:24:43', '2019-06-05 19:50:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '1974-01-13', 103, 'offline', 'North Sallieville', '89285514', '1980-03-14 01:31:18', '1970-01-21 07:49:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '1975-08-15', 101, 'online', 'Wittingview', '1', '1990-06-10 11:34:47', '1975-07-02 05:30:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '1993-03-27', 102, 'online', 'Mullerfort', '2349505', '1987-05-31 16:47:33', '1992-02-25 14:18:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '1982-05-29', 103, 'online', 'East Drew', '6720565', '1978-02-13 19:59:26', '1986-08-17 19:06:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'f', '1999-07-10', 101, 'offline', 'East Mohammed', '174745', '1984-05-03 01:48:26', '2008-08-01 03:21:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'f', '1970-04-20', 102, 'offline', 'East Mertieshire', '517146', '1992-08-14 12:24:22', '2009-08-25 20:06:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', '1988-12-27', 103, 'online', 'Port Gissellehaven', '1823', '1983-07-21 06:10:31', '2017-10-14 03:04:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '2006-05-26', 101, 'online', 'South Rosalynborough', '85636', '1987-10-31 14:02:06', '1974-07-03 13:43:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '1982-09-04', 102, 'online', 'Beierbury', '500', '1987-06-04 18:49:56', '2005-11-06 08:10:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', '2010-09-23', 103, 'online', 'Othahaven', '4120', '2009-02-21 10:53:18', '2004-08-28 06:07:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '1986-04-26', 101, 'online', 'West Isacland', '47', '1985-05-27 03:14:34', '2007-06-04 10:01:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'f', '1973-10-21', 102, 'online', 'Strosinburgh', '2', '1987-02-06 19:03:39', '2012-08-31 22:36:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '1993-04-13', 103, 'online', 'Lubowitzport', '893829', '1994-05-04 15:52:40', '2020-04-21 22:05:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '1997-03-05', 101, 'offline', 'Port Trevion', '20', '2010-03-26 17:16:15', '1993-07-12 20:01:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '1995-05-25', 102, 'offline', 'Marcellestad', '1564555', '1981-09-12 12:00:20', '1988-02-20 17:18:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '1994-11-01', 103, 'online', 'Lake Alfredaside', '66156', '1995-04-13 17:19:49', '1970-05-08 07:46:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', '1992-08-22', 101, 'offline', 'Creminmouth', '4', '1995-11-26 15:34:07', '1996-01-21 08:32:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', '1994-01-28', 102, 'offline', 'South Biankatown', '22', '2002-10-27 12:38:34', '2019-09-01 05:18:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'm', '1981-04-26', 103, 'offline', 'Marshallmouth', '75599935', '2015-06-17 00:48:42', '2015-08-15 23:36:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '1983-05-06', 101, 'offline', 'New Evans', '54297842', '1972-09-03 13:47:35', '1997-06-02 10:07:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', '1999-09-22', 102, 'online', 'Port Emely', '49059', '1980-05-15 02:13:39', '2015-07-15 21:47:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '1976-10-25', 103, 'offline', 'West Vernafort', '135', '1995-10-19 23:13:59', '1998-09-12 14:42:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '2002-04-02', 101, 'offline', 'Port Chelsieburgh', '530121', '1974-10-23 00:00:45', '2002-01-29 12:05:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', '1975-09-25', 102, 'online', 'New Anabelle', '578294673', '1999-06-02 04:55:40', '1974-01-06 21:22:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '2017-02-11', 103, 'offline', 'Dudleyport', '4', '1983-02-11 13:02:13', '2019-08-05 12:37:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '1970-08-15', 101, 'online', 'South Johnniefurt', '73328', '1997-04-28 22:12:01', '1977-02-09 02:35:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '1986-12-30', 102, 'offline', 'Greenfeldermouth', '640062', '1999-10-28 13:27:17', '1973-01-30 02:15:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '2009-07-12', 103, 'offline', 'South Kariane', '99', '2020-02-23 06:06:23', '2001-03-03 18:11:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'f', '2019-02-01', 101, 'offline', 'West Eva', '9018', '2016-12-18 16:25:18', '1996-06-30 02:13:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'm', '2015-02-13', 102, 'online', 'West Israel', '3494', '2013-06-14 04:48:32', '1974-03-19 19:13:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', '1986-06-25', 103, 'online', 'Lake Zackport', '3', '2018-11-15 20:22:24', '1986-07-28 13:24:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '1989-10-30', 101, 'online', 'Marquishaven', '55536', '2019-05-20 23:17:18', '2001-10-05 15:05:56');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Marcelle', 'Kling', 'sadie.goldner@example.net', '(846)893-0485x622', '1971-02-28 19:31:16', '1977-08-30 15:27:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Catherine', 'Stoltenberg', 'kirk74@example.com', '983-658-5886x0457', '1999-08-17 23:15:33', '2016-06-06 23:14:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Christiana', 'Hoppe', 'jjast@example.com', '1-219-219-3078', '2008-10-17 09:41:13', '1986-09-15 07:34:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Milan', 'Miller', 'dmante@example.com', '474.677.1009x79683', '1973-03-30 14:37:55', '1996-05-28 13:58:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Felicia', 'Koelpin', 'bailee38@example.org', '046.405.8580x44095', '1970-07-17 01:00:47', '1982-08-06 13:05:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Bette', 'Kihn', 'maximillian99@example.com', '1-401-695-1694x26424', '1988-02-06 18:22:24', '2017-03-06 18:35:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Isabelle', 'Kshlerin', 'o\'hara.bradford@example.com', '1-411-871-2518x878', '1989-02-18 11:39:18', '1997-03-10 06:54:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Kareem', 'Homenick', 'okuvalis@example.org', '06025846225', '1985-06-17 23:04:56', '1980-09-21 23:17:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Carol', 'Towne', 'udickens@example.org', '106-869-1973', '2001-01-06 00:42:57', '2000-08-28 01:22:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Demarcus', 'Swift', 'jonathon11@example.org', '705.561.0191x9581', '2006-05-30 21:59:13', '1998-03-02 00:20:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Sierra', 'Reichert', 'lavina.aufderhar@example.com', '061-098-0913', '1998-10-24 21:27:14', '1987-10-22 10:10:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Sunny', 'Rolfson', 'nitzsche.carlee@example.com', '1-236-614-1536x8401', '1987-06-12 00:57:01', '2004-02-11 13:04:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Mariah', 'Volkman', 'alicia.grady@example.com', '486.535.4781x40755', '1995-10-04 15:33:19', '1970-06-23 02:16:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Jany', 'Medhurst', 'raynor.jovan@example.com', '(189)002-9293', '1975-12-06 04:42:04', '2002-06-13 15:27:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Damaris', 'Klein', 'schroeder.harrison@example.org', '+07(6)7498002420', '2001-01-06 01:45:28', '2000-05-18 15:11:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Jakob', 'Blick', 'tia68@example.com', '928-472-9236x342', '1982-01-26 23:37:45', '1997-12-15 10:33:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Carlotta', 'Murphy', 'hanna.ondricka@example.org', '1-957-208-1969', '2017-12-14 15:20:58', '1977-11-02 23:37:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Gabriel', 'Deckow', 'orlo.fadel@example.net', '096.869.2299', '2001-02-15 05:12:01', '1996-10-22 08:14:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Murphy', 'Hegmann', 'velda25@example.com', '904-311-7849', '2013-11-16 06:07:43', '2015-01-11 19:30:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'D\'angelo', 'Bruen', 'ignatius63@example.org', '201-304-5859x6688', '2002-07-01 22:34:47', '2014-02-02 05:49:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Geraldine', 'Streich', 'gusikowski.misael@example.com', '03371739104', '1993-11-28 20:16:15', '2020-07-05 16:52:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Rudy', 'Jakubowski', 'bartell.louisa@example.org', '1-054-444-0748x4051', '1988-02-29 19:25:30', '1999-09-07 09:39:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Beulah', 'Schowalter', 'jo40@example.net', '234.459.9261x189', '1991-03-28 01:31:18', '1971-03-13 14:57:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Eula', 'Harris', 'guillermo88@example.com', '995.632.4454x28870', '1998-10-24 06:05:36', '2013-03-13 15:14:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Marcia', 'Kuphal', 'liza.eichmann@example.net', '(630)004-8890x2258', '1999-05-23 09:13:21', '1986-01-28 01:03:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Eldon', 'Schiller', 'anderson.tiara@example.net', '+67(1)3942691626', '2011-04-18 06:55:52', '1970-09-06 07:31:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Maiya', 'Morissette', 'fdicki@example.com', '04367136137', '1986-01-02 04:12:46', '2003-12-23 18:49:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Roger', 'Turner', 'lfeil@example.com', '1-873-151-3758', '2015-10-20 13:19:01', '1998-11-24 10:01:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Israel', 'Bauch', 'mrutherford@example.com', '(527)754-8787x6481', '1985-12-23 12:11:45', '1977-08-12 20:34:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Domenico', 'Barrows', 'jackie70@example.com', '249-911-4841x998', '1990-08-08 21:02:21', '1972-02-01 06:53:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Karine', 'Konopelski', 'zlabadie@example.com', '+88(9)7869538130', '2000-08-19 15:43:12', '1992-03-02 12:54:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Yasmine', 'Prosacco', 'okey72@example.net', '509.652.3692', '1978-07-16 12:33:39', '1999-04-21 04:49:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Lorenz', 'Kunze', 'winona84@example.net', '232.358.3588x82348', '2018-11-21 01:01:32', '2002-01-02 10:52:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Cayla', 'Ward', 'meghan30@example.com', '00323199688', '1977-05-14 09:14:54', '2006-07-12 03:45:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Juana', 'Harris', 'abernathy.dakota@example.com', '(858)900-8257x396', '2009-04-10 10:33:43', '2012-01-30 09:53:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Erna', 'Ryan', 'klocko.coralie@example.org', '246-432-1904x271', '2001-07-25 08:16:02', '2006-01-24 17:46:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Kraig', 'Tremblay', 'gleichner.briana@example.com', '603-039-8169', '1977-03-30 16:55:19', '1984-05-08 19:22:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Milton', 'Schuppe', 'seamus49@example.com', '09013947051', '2006-03-25 12:53:25', '1982-09-07 17:54:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Dixie', 'Shields', 'o\'keefe.emelie@example.net', '+38(1)0090115241', '2012-04-23 05:32:17', '1971-10-22 09:54:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Bryce', 'Von', 'greenholt.richard@example.net', '588-278-6457', '1983-06-07 13:16:49', '1977-01-11 02:13:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Jadon', 'Berge', 'lehner.armando@example.com', '342-191-6087x1192', '1986-10-29 13:16:42', '1988-06-02 07:19:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Jacinto', 'Feeney', 'lheaney@example.com', '1-469-384-2513x03902', '1987-12-24 13:16:25', '2010-05-02 14:16:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Mariah', 'McClure', 'aiyana74@example.net', '1-402-550-6377', '1997-09-20 05:12:01', '2001-12-29 18:26:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Jeanne', 'Dibbert', 'leonora38@example.org', '1-529-488-8476x535', '2009-09-06 17:25:40', '1997-02-22 08:10:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Cletus', 'Muller', 'jordy58@example.org', '(424)163-3830', '1997-12-26 03:29:11', '1976-05-20 20:29:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Myrna', 'Terry', 'janae.hilpert@example.org', '811-201-0320x8336', '2018-03-05 08:11:45', '1987-10-13 21:22:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Angeline', 'Considine', 'fadel.delmer@example.org', '141-776-4063', '1996-09-18 15:02:46', '2018-01-16 19:11:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Art', 'Huel', 'tremblay.aletha@example.net', '801.840.2835', '1989-08-23 03:07:42', '1991-07-10 18:38:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Deshaun', 'Thiel', 'shaniya.towne@example.org', '(949)377-6364x5384', '1971-08-15 06:35:55', '1994-07-04 13:17:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Bethany', 'Bernhard', 'otilia.turner@example.com', '1-576-853-8384', '2002-09-30 16:22:32', '2006-10-20 23:52:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Sigurd', 'McCullough', 'rcole@example.com', '(480)456-1177', '2002-08-04 19:03:26', '1973-01-28 17:48:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Nicholas', 'Prohaska', 'samanta94@example.net', '1-903-878-7406x71911', '1986-02-23 10:50:21', '1974-11-13 11:09:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Monique', 'Haag', 'darron.windler@example.org', '153-038-0113x22576', '2006-05-18 11:31:09', '1994-02-14 03:59:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Horace', 'Sauer', 'fhauck@example.net', '1-984-301-2809x871', '1972-10-18 14:49:44', '2003-08-28 10:41:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Carlo', 'Rogahn', 'lgislason@example.com', '413-015-5808', '1998-05-04 12:58:11', '1977-02-05 15:14:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Johnpaul', 'Wilkinson', 'kaycee43@example.net', '05434325237', '2002-09-11 13:22:16', '2016-02-20 12:15:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Jovany', 'Jacobi', 'freddy16@example.org', '500.566.7865', '1982-11-20 09:30:06', '2012-08-11 01:00:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Angie', 'Ward', 'swaniawski.moshe@example.com', '304.699.2699x3270', '2006-06-20 06:46:06', '1997-07-24 19:32:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Jerald', 'Fritsch', 'taylor.weber@example.com', '08759534504', '1972-11-21 20:33:34', '1977-06-13 01:30:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Eloy', 'Green', 'cswift@example.com', '644.353.3597x660', '2010-04-26 05:54:36', '1971-07-01 15:07:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Vernon', 'Emard', 'lueilwitz.lulu@example.com', '(373)605-3095x8466', '1970-02-10 06:13:21', '2013-05-03 19:28:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Gwendolyn', 'Hand', 'zspinka@example.org', '774.772.6934x56415', '1982-09-29 11:39:55', '2018-05-02 15:02:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Simone', 'Glover', 'corkery.joyce@example.com', '848.916.6520', '1973-08-11 08:18:42', '2020-04-02 06:33:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Angelo', 'Murphy', 'jonathan.purdy@example.com', '(860)710-7440x49598', '2016-01-04 09:55:45', '2006-10-31 05:53:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Cassidy', 'Schmitt', 'dibbert.alessandro@example.net', '1-506-049-6361x8710', '1988-06-25 00:11:01', '1980-06-02 11:34:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Alvah', 'Keebler', 'jakubowski.philip@example.net', '1-725-519-8410x2335', '2013-05-11 07:50:09', '2019-06-24 00:16:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Eulah', 'Denesik', 'sydney66@example.net', '275-505-1186', '2019-10-13 07:28:22', '1981-01-29 07:48:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Jaida', 'Hamill', 'florida17@example.org', '1-112-455-2222x2171', '1974-09-11 22:27:30', '2020-02-04 11:20:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Gladyce', 'Wehner', 'cassin.benny@example.net', '1-085-808-0323', '1990-12-01 03:40:51', '2017-08-08 17:51:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Orlando', 'Raynor', 'fcrona@example.net', '09881779403', '1997-09-03 22:19:07', '2007-04-12 19:03:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Regan', 'Bashirian', 'madeline.koss@example.net', '564-958-5004x961', '1973-09-28 09:04:48', '2014-12-16 19:47:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Eleanora', 'Hoeger', 'karine.friesen@example.org', '013.762.8356x5278', '1995-05-09 01:42:54', '1989-12-12 23:41:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Merl', 'Barton', 'berge.aubrey@example.org', '02531810411', '1998-01-03 22:06:21', '2005-12-04 23:53:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Quentin', 'Schumm', 'janice54@example.net', '932-898-9886', '2020-10-22 03:19:21', '2016-02-18 15:52:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Landen', 'Fadel', 'murphy.considine@example.com', '039-369-5928x35999', '1982-11-13 04:32:15', '2015-04-29 21:04:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Rebeca', 'Bednar', 'wilber05@example.net', '1-920-075-3425x73444', '2011-02-09 15:19:46', '1973-05-28 07:45:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Lindsay', 'Beahan', 'porter.satterfield@example.net', '1-669-319-8339x3035', '1977-02-02 23:06:27', '2004-08-16 03:03:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Leonardo', 'Swaniawski', 'kuhic.alvah@example.net', '03992823245', '1993-08-02 14:57:38', '1976-05-29 19:13:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Vincenzo', 'Keeling', 'wilkinson.abdiel@example.com', '288.091.9162x28608', '2019-09-26 02:14:27', '2018-10-05 10:17:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Elenor', 'Dickens', 'lind.chaim@example.com', '501.045.6124', '2018-03-06 20:38:01', '2007-07-08 18:04:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Alysa', 'Labadie', 'wiza.kyle@example.com', '788-879-5061x29350', '1989-11-30 15:37:39', '1998-08-28 08:38:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Lucy', 'Moen', 'paxton61@example.org', '(953)336-0811x6086', '1984-08-29 17:11:48', '1994-11-28 12:02:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Kraig', 'Russel', 'ron.schinner@example.net', '056-186-8987x9120', '2017-09-23 04:53:23', '2011-12-10 05:45:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Macie', 'Bartell', 'urussel@example.org', '1-545-051-1926', '2020-08-26 06:24:32', '2010-04-04 04:10:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Vance', 'Kuphal', 'flossie.rohan@example.net', '1-879-403-9373', '2013-06-18 22:18:15', '1982-07-17 23:50:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Alize', 'Fritsch', 'kulas.carissa@example.org', '824.233.9229x9140', '1995-02-17 03:40:52', '2006-09-01 08:04:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Marcos', 'Raynor', 'aufderhar.gerald@example.net', '(088)566-6206x657', '1994-11-13 02:23:21', '2004-01-07 22:59:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Jennings', 'Schaden', 'antonia.luettgen@example.org', '1-635-742-2196x00963', '2010-01-28 22:34:10', '2017-02-06 11:44:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Lydia', 'Heaney', 'kbeer@example.org', '1-479-882-6992x0540', '2006-12-12 18:48:17', '1977-09-02 09:29:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Imelda', 'Stanton', 'carter.adelbert@example.com', '(111)705-5103', '1971-08-03 10:50:33', '1971-11-26 21:15:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Elfrieda', 'Weimann', 'alejandrin28@example.org', '(215)200-8469', '2000-10-27 11:20:03', '2006-09-02 09:39:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Moses', 'Kassulke', 'schultz.maxwell@example.org', '227-701-5295x95514', '1978-11-09 06:22:41', '1984-04-13 00:50:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Rashad', 'Hodkiewicz', 'belle94@example.net', '+13(4)1286590259', '2003-12-18 09:27:31', '2002-04-26 09:13:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Lenny', 'Sanford', 'breanna.corwin@example.com', '(011)384-1169', '2012-05-23 16:10:10', '1989-03-04 06:59:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Reed', 'Kemmer', 'fbahringer@example.com', '1-517-395-5768', '1970-06-10 04:15:52', '1973-09-22 17:52:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Colt', 'Ferry', 'senger.jermain@example.org', '1-500-563-5940x557', '1992-06-11 02:36:47', '1970-06-08 19:35:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Vicky', 'Boehm', 'eveline.ernser@example.org', '(989)800-4620', '1972-11-15 08:58:12', '1978-12-09 14:03:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Garrett', 'King', 'schamberger.lura@example.org', '992-643-3983x39651', '1983-10-17 16:02:43', '1996-07-15 22:04:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Trudie', 'Rau', 'allison26@example.net', '04680402920', '1980-03-26 20:23:18', '1971-01-29 10:28:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Melisa', 'Hegmann', 'wpurdy@example.net', '1-697-580-7027x9603', '2006-09-05 09:54:59', '1998-11-29 02:14:26');


