CREATE DEFINER=`root`@`localhost` PROCEDURE `insert_user`(in first_name varchar(20), in last_name varchar(20),in email varchar(50) )
BEGIN
INSERT INTO user(first_name, last_name, email) VALUES(first_name, last_name, email);
END