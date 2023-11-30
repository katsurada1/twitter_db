-- display users that user_2 has blocked
SELECT users.name, users.icon_path
FROM blocks
JOIN users ON blocks.blockee_id = users.id
WHERE blocks.blocker_id = 2;
