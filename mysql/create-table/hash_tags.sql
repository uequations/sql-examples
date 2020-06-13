CREATE TABLE `hash_tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hash_tag` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `type` varchar(255) DEFAULT NULL,
  `popularity` int(11) DEFAULT NULL,
  `popularity_score` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4
