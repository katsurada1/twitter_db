INSERT INTO users(id, name, icon_path)
    VALUES
        (0, 'user_0', 'images/1'),
        (1, 'user_1', 'images/2');
INSERT INTO tweets(id, user_id, text, hashtag, created_time, updated_time)
    VALUES
        (0, 0, 'tweet0', 'abcdef', '2022-01-01 00:00:00', '2022-01-01 00:00:00'),
        (1, 0, 'tweet1', 'hijklm', '2022-01-01 00:00:00', '2022-01-01 00:00:00');
INSERT INTO replies(id, tweet_id, user_id, text)
    VALUES (0, 0, 1, 'reply_0');
INSERT INTO likes(id, tweet_id, user_id)
    VALUES (0, 0, 1);
INSERT INTO hashtags(id, tweet_id, user_id)
    VALUES 
        (0, 0, 0),
        (1, 1, 1);
INSERT INTO retweets(id, tweet_id, user_id)
    VALUES (0, 0, 1);
INSERT INTO followers(id, user_id)
    VALUES (0, 1);