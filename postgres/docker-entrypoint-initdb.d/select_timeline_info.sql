WITH user_timeline AS (
    SELECT tweets.id AS tweet_id, tweets.text, tweets.created_time, tweets.updated_time, tweets.user_id
    FROM tweets 
    JOIN timeline  ON tweets.id = timeline.tweet_id
    WHERE timeline.user_id = 1
)
SELECT users.name, users.icon_path, user_timeline.text, user_timeline.created_time, user_timeline.updated_time
FROM user_timeline 
JOIN users ON user_timeline.user_id = users.id;
