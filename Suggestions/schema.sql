CREATE TABLE Categories(
	category_id INT NOT NULL,
	category_name VARCHAR NOT NULL,
	PRIMARY KEY (category_id)
);

CREATE TABLE Channels (
	channel_id INT NOT NULL,
	channel_title VARCHAR NOT NULL,
	PRIMARY KEY (channel_id)
);

CREATE TABLE US_videos(
	vid_id VARCHAR NOT NULL,
	trending_date VARCHAR NOT NULL,
	title VARCHAR NOT NULL,
	channel_id INT NOT NULL,
	category_id INT NOT NULL,
	publish_time VARCHAR NOT NULL,
	tags VARCHAR NOT NULL,
	views INT NOT NULL,
	likes INT NOT NULL,
	dislikes INT NOT NULL,
	comment_count INT NOT NULL,
	comments_disabled BOOLEAN NOT NULL,
	PRIMARY KEY (vid_id),
	FOREIGN KEY (category_id) REFERENCES Categories(category_id),
	FOREIGN KEY (channel_id) REFERENCES Channels(channel_id)
);

CREATE TABLE CA_videos(
	vid_id VARCHAR NOT NULL,
	trending_date VARCHAR NOT NULL,
	title VARCHAR NOT NULL,
	channel_id INT NOT NULL,
	category_id INT NOT NULL,
	publish_time VARCHAR NOT NULL,
	tags VARCHAR NOT NULL,
	views INT NOT NULL,
	likes INT NOT NULL,
	dislikes INT NOT NULL,
	comment_count INT NOT NULL,
	comments_disabled BOOLEAN NOT NULL,
	PRIMARY KEY (vid_id),
	FOREIGN KEY (category_id) REFERENCES Categories(category_id),
	FOREIGN KEY (channel_id) REFERENCES Channels(channel_id)
);

CREATE TABLE GB_videos(
	vid_id VARCHAR NOT NULL,
	trending_date VARCHAR NOT NULL,
	title VARCHAR NOT NULL,
	channel_id INT NOT NULL,
	category_id INT NOT NULL,
	publish_time VARCHAR NOT NULL,
	tags VARCHAR NOT NULL,
	views INT NOT NULL,
	likes INT NOT NULL,
	dislikes INT NOT NULL,
	comment_count INT NOT NULL,
	comments_disabled BOOLEAN NOT NULL,
	PRIMARY KEY (vid_id),
	FOREIGN KEY (category_id) REFERENCES Categories(category_id),
	FOREIGN KEY (channel_id) REFERENCES Channels(channel_id)
);

CREATE TABLE RU_videos(
	vid_id VARCHAR NOT NULL,
	trending_date VARCHAR NOT NULL,
	title VARCHAR NOT NULL,
	channel_id INT NOT NULL,
	category_id INT NOT NULL,
	publish_time VARCHAR NOT NULL,
	tags VARCHAR NOT NULL,
	views INT NOT NULL,
	likes INT NOT NULL,
	dislikes INT NOT NULL,
	comment_count INT NOT NULL,
	comments_disabled BOOLEAN NOT NULL,
	PRIMARY KEY (vid_id),
	FOREIGN KEY (category_id) REFERENCES Categories(category_id),
	FOREIGN KEY (channel_id) REFERENCES Channels(channel_id)
);
