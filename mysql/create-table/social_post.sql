CREATE TABLE `SocialPost` (
  `post_title` varchar(146) NOT NULL,
  `primary_reference_url` varchar(179) NOT NULL,
  `hash_tags` varchar(75) DEFAULT NULL,
  `associated_twitter_influencer` varchar(34) DEFAULT NULL,
  `social_post_shortened` varchar(179) DEFAULT NULL,
  `social_post` text,
  `blog_text` text,
  `backlinks` int DEFAULT '0',
  `datetime_accessed` datetime DEFAULT CURRENT_TIMESTAMP,
  `id` int NOT NULL AUTO_INCREMENT,
  `created_time` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `primary_reference_url_UNIQUE` (`primary_reference_url`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
