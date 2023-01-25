WITH retweet_count AS (
    SELECT COUNT(*) AS count
    FROM retweets
    WHERE tweet_id = 0
)

WITH like_count AS (
    SELECT COUNT(*) AS count
    FROM likes
    WHERE tweet_id = 0
)

SELECT text, icon_path, retweet_count.count, like_count.count created_time, updated_time
    FROM tweets
    JOIN retweet_count
    ON tweets.id = 0
    JOIN users
    ON tweets.user_id = users.id
