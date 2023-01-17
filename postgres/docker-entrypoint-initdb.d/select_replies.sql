SELECT name, text, icon_path
    FROM replies
    JOIN users
    ON replies.user_id = users.id
    WHERE replies.tweet_id = 0;