
ALTER TABLE quick_phrase DROP CONSTRAINT quick_phrase_ibfk_1;
TRUNCATE  TABLE quick_phrase;
TRUNCATE TABLE user;
ALTER TABLE quick_phrase ADD CONSTRAINT quick_phrase_ibfk_1 FOREIGN KEY(user_id) REFERENCES user(id);
