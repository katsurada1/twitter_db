SELECT name, icon_path
    FROM followers
    JOIN users
    ON followers.user_id = users.id