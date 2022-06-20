CREATE DEFINER=`root`@`localhost` PROCEDURE `get_all_phrases_created_between_dates`(IN date1 VARCHAR(30), IN date2 VARCHAR(30))
BEGIN
SELECT * FROM quick_phrase WHERE created_at
BETWEEN date1
AND date2
ORDER BY created_at;
END