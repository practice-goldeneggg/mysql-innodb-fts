CREATE TABLE `corporate_nums` (
  `id` int NOT NULL AUTO_INCREMENT,
  `sequence_number` varchar(8) NOT NULL,
  `corporate_number` char(13) DEFAULT NULL,
  `process` char(2) DEFAULT NULL,
  `correct` char(1) DEFAULT NULL,
  `update_date` char(10) DEFAULT NULL,
  `change_date` char(10) DEFAULT NULL,
  `name` varchar(150) DEFAULT NULL,
  `name_image_id` char(8) DEFAULT NULL,
  `kind` char(3) DEFAULT NULL,
  `prefecture_name` varchar(10) DEFAULT NULL,
  `city_name` varchar(20) DEFAULT NULL,
  `street_number` varchar(300) DEFAULT NULL,
  `address_image_id` char(8) DEFAULT NULL,
  `prefecture_code` char(2) DEFAULT NULL,
  `city_code` char(3) DEFAULT NULL,
  `post_code` char(7) DEFAULT NULL,
  `address_outside` varchar(300) DEFAULT NULL,
  `address_outside_image_id` char(8) DEFAULT NULL,
  `close_date` char(10) DEFAULT NULL,
  `close_cause` char(2) DEFAULT NULL,
  `successor_corporate_number` char(13) DEFAULT NULL,
  `change_cause` varchar(500) DEFAULT NULL,
  `assignment_date` char(10),
  `latest` char(1) DEFAULT NULL,
  `en_name` varchar(300) DEFAULT NULL,
  `en_prefecture_name` varchar(9) DEFAULT NULL,
  `en_city_name` varchar(600) DEFAULT NULL,
  `en_address_outside` varchar(600) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cn_i1` (`sequence_number`),
  KEY `cn_i2` (`corporate_number`),
  FULLTEXT KEY `cn_fti1` (`name`, `en_name`) WITH PARSER ngram,
  FULLTEXT KEY `cn_fti2` (`prefecture_name`, `city_name`, `street_number`, `en_prefecture_name`, `en_city_name`) WITH PARSER ngram
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC
