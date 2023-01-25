SELECT name, icon_path
    FROM blocks
    JOIN users
    ON blocks.user_id = users.id