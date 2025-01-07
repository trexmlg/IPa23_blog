CREATE DATABASE blog_ipa23;


USE blog_ipa23;


CREATE TABLE posts (
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
content VARCHAR (1000)
);


INSERT INTO posts (content)
VALUES 
("Pirmais bloga ieraksts"),
("Otrais bloga ieraksts"),
("kā pagatavot piccu");


SELECT * FROM posts;




