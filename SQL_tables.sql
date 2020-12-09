DROP TABLE US_videos CASCADE;
-- DROP TABLE RU_videos CASCADE;
DROP TABLE US_categories;
-- DROP TABLE RU_categories;

CREATE TABLE US_videos(
	index INT NOT NULL,
	trending_date VARCHAR NOT NULL,
	title VARCHAR NOT NULL,
	channel_title VARCHAR NOT NULL,
	category_id INT NOT NULL,
	publish_time VARCHAR NOT NULL,
	tags VARCHAR NOT NULL,
	views INT NOT NULL,
	likes INT NOT NULL,
	dislikes INT NOT NULL,
	comment_count INT NOT NULL,
	comments_disabled BOOLEAN NOT NULL,
	PRIMARY KEY (index),
	FOREIGN KEY (category_id)REFERENCES US_Categories (category_id));

	
-- CREATE TABLE RU_videos(
-- 	index INT NOT NULL,
-- 	trending_date VARCHAR NOT NULL,
-- 	title VARCHAR NOT NULL,
-- 	channel_title VARCHAR NOT NULL,
-- 	category_id INT NOT NULL,
-- 	publish_time VARCHAR NOT NULL,
-- 	tags VARCHAR NOT NULL,
-- 	views INT NOT NULL,
-- 	likes INT NOT NULL,
-- 	dislikes INT NOT NULL,
-- 	comment_count INT NOT NULL,
-- 	comments_disabled BOOLEAN NOT NULL,
-- 	PRIMARY KEY (category_id));


CREATE TABLE US_Categories(
	index INT NOT NULL,
	category_id INT NOT NULL,
	Category_name VARCHAR NOT NULL,
	PRIMARY KEY (category_id));
	
-- CREATE TABLE RU_Categories(
-- 	index INT NOT NULL,
-- 	category_id INT NOT NULL,
-- 	Category_name VARCHAR NOT NULL,
-- 	FOREIGN KEY (category_id) REFERENCES RU_videos (category_id),
-- 	PRIMARY KEY (category_id));

SELECT * FROM us_categories

SELECT * FROM us_videos
