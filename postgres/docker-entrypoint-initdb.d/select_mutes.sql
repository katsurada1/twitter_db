SELECT name, icon_path
    FROM mutes
    JOIN users
    ON mutes.user_id = users.id