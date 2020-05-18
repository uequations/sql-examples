CREATE TABLE `social_post` (
  `post_title` varchar(146) NOT NULL,
  `primary_reference_url` varchar(179) NOT NULL,
  `hash_tags` varchar(75) DEFAULT NULL,
  `associated_twitter_influencer` varchar(34) DEFAULT NULL,
  `social_post_shortened` varchar(179) DEFAULT NULL,
  `social_post` text,
  `blog_text` text,
  `backLinks` int DEFAULT NULL,
  `dateTime_accessed` date DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
