-- display users that user_2 has muted
SELECT users.name, users.icon_path
FROM mutes
JOIN users ON mutes.mutee_id = users.id
WHERE mutes.muter_id = 2;
