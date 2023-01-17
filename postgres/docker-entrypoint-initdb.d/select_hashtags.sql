SELECT text, icon_path, hashtag
    FROM tweets
    JOIN users
    ON tweets.user_id = users.id
    WHERE hashtag LIKE '%abc%'