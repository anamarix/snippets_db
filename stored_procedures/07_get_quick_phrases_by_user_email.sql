CREATE DEFINER=`root`@`localhost` PROCEDURE `get_quick_phrases_of_user`(IN mail VARCHAR(100) )
BEGIN
SELECT * FROM quick_phrase WHERE user_id=(SELECT id FROM user WHERE email=mail)
ORDER BY created_at;
END