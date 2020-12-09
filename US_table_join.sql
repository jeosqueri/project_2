CREATE VIEW US_Join AS 
SELECT c.category_id, 
		c.Category_name, 
		u.index, 
		u.trending_date, 
		u.title, 
		u.channel_title, 
		(u.category_id) as us, 
		u.publish_time, 
		u.tags, 
		u.views, 
		u.likes, 
		u.dislikes, 
		u.comment_count, 
		u.comments_disabled
FROM us_categories AS c
JOIN us_videos AS u
ON (c.category_id = u.category_id);

SELECT * FROM us_join