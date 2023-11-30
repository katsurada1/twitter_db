CREATE TABLE IF NOT EXISTS users (
    id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    icon_path VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS tweets (
    id INT PRIMARY KEY,
    user_id INT NOT NULL,
    text VARCHAR(255) NOT NULL,
    created_time TIMESTAMP NOT NULL,
    updated_time TIMESTAMP NOT NULL
);

CREATE TABLE IF NOT EXISTS replies (
    id INT PRIMARY KEY,
    tweet_id INT NOT NULL,
    user_id INT NOT NULL,
    text VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS likes (
    id INT PRIMARY KEY,
    tweet_id INT NOT NULL,
    user_id INT NOT NULL
);

CREATE TABLE IF NOT EXISTS hashtags (
    id INT PRIMARY KEY,
    tweet_id INT NOT NULL,
    text VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS retweets (
    id INT PRIMARY KEY,
    tweet_id INT NOT NULL,
    user_id INT NOT NULL
);

CREATE TABLE IF NOT EXISTS follows (
    id INT PRIMARY KEY,
    follower_id INT NOT NULL,
    followee_id INT NOT NULL
);

CREATE TABLE IF NOT EXISTS blocks (
    id INT PRIMARY KEY,
    blocker_id INT NOT NULL,
    blockee_id INT NOT NULL
);

CREATE TABLE IF NOT EXISTS mutes (
    id INT PRIMARY KEY,
    muter_id INT NOT NULL,
    mutee_id INT NOT NULL
);

CREATE TABLE IF NOT EXISTS timeline (
    id INT PRIMARY KEY,
    user_id INT NOT NULL,
    tweet_id INT NOT NULL
);