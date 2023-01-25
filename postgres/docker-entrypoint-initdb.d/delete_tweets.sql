DELETE FROM tweets WHERE id = 0;
DELETE FROM replies WHERE tweet_id = 0;
DELETE FROM likes WHERE tweet_id = 0;
DELETE FROM hashtags WHERE tweet_id = 0;
DELETE FROM retweets WHERE tweet_id = 0;
