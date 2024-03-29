CREATE TABLE quick_phrase(
id INT AUTO_INCREMENT,
user_id INT,
title VARCHAR(100) NOT NULL,
content VARCHAR(1000) NOT NULL,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ,
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
PRIMARY KEY(id),
FOREIGN KEY(user_id) REFERENCES user(id)
);
