CREATE DEFINER=`root`@`localhost` PROCEDURE `insert_quick_phrase`(in user_id int, in title varchar(100), in content varchar(1000) )
BEGIN
INSERT INTO quick_phrase(user_id, title, content) VALUES (user_id, title, content);
END