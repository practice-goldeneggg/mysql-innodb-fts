LOAD DATA INFILE '/tmp/tokyo_osaka_kaigai.csv'
INTO TABLE corporate_nums
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
(
 `sequence_number`,
 `corporate_number`,
 `process`,
 `correct`,
 `update_date`,
 `change_date`,
 `name`,
 `name_image_id`,
 `kind`,
 `prefecture_name`,
 `city_name`,
 `street_number`,
 `address_image_id`,
 `prefecture_code`,
 `city_code`,
 `post_code`,
 `address_outside`,
 `address_outside_image_id`,
 `close_date`,
 `close_cause`,
 `successor_corporate_number`,
 `change_cause`,
 `assignment_date`,
 `latest`,
 `en_name`,
 `en_prefecture_name`,
 `en_city_name`,
 `en_address_outside`
)
