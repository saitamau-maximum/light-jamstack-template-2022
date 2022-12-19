CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) PRIMARY KEY NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
)