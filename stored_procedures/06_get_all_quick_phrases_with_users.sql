SELECT * from quick_phrase INNER JOIN user on user.id = quick_phrase.user_id
ORDER BY created_at;