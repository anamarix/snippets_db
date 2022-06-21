
SELECT * FROM quick_phrase WHERE user_id=(SELECT id FROM user WHERE email = ?)
ORDER BY created_at;