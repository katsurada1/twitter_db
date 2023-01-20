WITH hashtag_id AS (
    SELECT hashtag_id 
    FROM tweets_hashtags
    JOIN tweets
    ON tweets_hashtags.tweet_id = tweets.id
    WHERE tweets_hashtags.tweet_id = 0
)

SELECT text
    FROM hashtags
    JOIN tweets_hashtags
    ON tweets_hashtags.hashtag_id = hashtags.id
    WHERE hashtags.id = 0