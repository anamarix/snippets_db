CREATE DEFINER=`root`@`localhost` PROCEDURE `get_users_by_email`(IN word VARCHAR(30))
BEGIN
SELECT * FROM user WHERE email LIKE CONCAT('%',word,'%') ORDER BY email;
END