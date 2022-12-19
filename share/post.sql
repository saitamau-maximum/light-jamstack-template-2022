CREATE TABLE IF NOT EXISTS `post` (
  `id` int(11) PRIMARY KEY NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `user_id` int(11) NOT NULL
)