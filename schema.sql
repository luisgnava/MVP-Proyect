CREATE DATABASE quotes;

USE quotes;

CREATE TABLE stuff (
  id int NOT NULL AUTO_INCREMENT,
  quote varchar(60) NOT NULL,
  author varchar(20) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO stuff (quote, author) VALUES ('My momma always said, that life was like a box of cholates', 'Forrest Gump' );
INSERT INTO stuff (quote, author) VALUES ('I HAD ENOUGH OF THESE MOTHERF%$#*N SNAKES IN THIS MOTHERF%&$*N PLANE!!', "Sam L. Jackson");
INSERT INTO stuff (quote, author) VALUES ('The rule for a lazy guy: if you can’t reach it, you don’t need it.', 'Unknown');
INSERT INTO stuff (quote, author) VALUES ('Do or do not, there is no try', 'Master Yoda');
