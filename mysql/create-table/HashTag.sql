CREATE TABLE `HashTag` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hash_tag` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `hash_tag_type` varchar(255) DEFAULT 'community',
  `popularity_score` int(11) unsigned DEFAULT '2',
  `hash_tag_count` int(11) unsigned DEFAULT '1',
  `overall_score` int(11) unsigned DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `hash_tag_UNIQUE` (`hash_tag`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8mb4
