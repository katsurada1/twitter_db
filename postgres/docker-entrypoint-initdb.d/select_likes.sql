SELECT name, icon_path
    FROM likes
    JOIN users
    ON likes.user_id = users.id
    WHERE likes.tweet_id = 0;