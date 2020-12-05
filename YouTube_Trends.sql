CREATE TABLE categories(
	category_id INT PRIMARY KEY,
	category TEXT
);

SELECT * FROM categories;

CREATE TABLE us_videos(
	index INT PRIMARY KEY,
	video_id TEXT,
	trending_date TEXT,
	title TEXT,
	channel_title TEXT,
	category_id INT,
	publish_time TEXT,
	tags TEXT,
	views INT,
	likes INT,
	dislikes INT,
	comment_count INT,
	category TEXT,
	country TEXT
);

SELECT * FROM us_videos;

CREATE TABLE ca_videos(
	video_id TEXT,
	trending_date TEXT,
	title TEXT,
	channel_title TEXT,
	category_id INT,
	publish_time TEXT,
	tags TEXT,
	views INT,
	likes INT,
	dislikes INT,
	comment_count INT,
	category TEXT,
	country TEXT
);

SELECT * FROM ca_videos;

CREATE TABLE gb_videos(
	video_id TEXT,
	trending_date TEXT,
	title TEXT,
	channel_title TEXT,
	category_id INT,
	publish_time TEXT,
	tags TEXT,
	views INT,
	likes INT,
	dislikes INT,
	comment_count INT,
	category TEXT,
	country TEXT
);

SELECT * FROM gb_videos;

CREATE TABLE combined_videos(
	video_id TEXT,
	trending_date TEXT,
	title TEXT,
	channel_title TEXT,
	category_id INT,
	publish_time TEXT,
	tags TEXT,
	views INT,
	likes INT,
	dislikes INT,
	comment_count INT,
	category TEXT,
	country TEXT
);

SELECT * FROM combined_videos;

CREATE TABLE video_performance (
	video_id TEXT,
	title TEXT,
	views INT,
	likes INT,
	dislikes INT,
	comment_count INT,
	category TEXT,
	country TEXT
);

SELECT * FROM video_performance;

CREATE TABLE vid_time(
	video_id TEXT,
	trending_date TEXT,
	title TEXT,
	publish_time TEXT,
	category TEXT,
	country TEXT
);

SELECT * FROM vid_time;