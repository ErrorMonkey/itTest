CREATE DATABASE itTest;

use itTest;

CREATE TABLE applicants (
  ApplicantsID  INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
  score INT NOT NULL
);

CREATE TABLE comment (
  maxID  INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
  username VARCHAR(10) NOT NULL,
  comment VARCHAR(50) NOT NULL
);

INSERT INTO applicants VALUES(1, 100);
INSERT INTO comment values ('1', 'kk','comment');
