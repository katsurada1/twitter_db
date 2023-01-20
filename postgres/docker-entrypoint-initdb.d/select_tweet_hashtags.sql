SELECT name, text, icon_path
    FROM hashtags
    JOIN users
    ON hashtags.user_id = users.id
    WHERE text LIKE '%abc%'