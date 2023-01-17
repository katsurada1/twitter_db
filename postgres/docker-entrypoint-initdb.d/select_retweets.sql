SELECT name, icon_path
    FROM retweets
    JOIN users
    ON retweets.user_id = users.id
    WHERE retweets.tweet_id = 0;