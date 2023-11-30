-- -- display users that user_1 has followed
SELECT users.name, users.icon_path
FROM follows
JOIN users ON follows.followee_id = users.id
WHERE follows.follower_id = 1;
