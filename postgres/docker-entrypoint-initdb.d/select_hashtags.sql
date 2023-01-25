SELECT hashtags.text
    FROM hashtags
    JOIN tweets
    ON hashtags.tweet_id = tweets.id
    WHERE tweets.id = 0;