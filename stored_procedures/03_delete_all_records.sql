CREATE DEFINER=`root`@`localhost` PROCEDURE `delete_all_records`()
BEGIN
ALTER TABLE quick_phrase DROP CONSTRAINT quick_phrase_ibfk_1;
TRUNCATE quick_phrase;
TRUNCATE user;
ALTER TABLE quick_phrase ADD CONSTRAINT quick_phrase_ibfk_1 FOREIGN KEY(user_id) REFERENCES user(id);


END