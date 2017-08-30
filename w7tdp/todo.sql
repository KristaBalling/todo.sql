id -- a serial primary key
title -- not optional, string up to 255 characters
details -- optional, holds a large amount of text
priority -- not optional, an integer. Default is 1.
created_at -- not optional. A date and time.
completed_at -- optional. A date a time.



CREATE TABLE todolist (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  details TEXT,
  priority INTEGER NOT NULL (DEFAULT, 1),
  created_at TIMESTAMP NOT NULL,
  completed_at TIMESTAMP
);

INSERT INTO todolist (title, details, priority, created_at, completed_at) VALUES ("dishes", "baby bottles", 1, 8/07 12:00, 8/07 12:00);
INSERT INTO todolist (title, details, created_at) VALUES ("vacuum", "first floor", 8/07 11:30);
INSERT INTO todolist (title, details, created_at) VALUES ("shopping", "clothes", 8/8 10:00)
INSERT INTO todolist (title, details, created_at) VALUES ("pay bills", "utilities" 8/9 9:00)
INSERT INTO todolist (title, details, created_at) VALUES ("homework", "daily project", 8/9 8:00)

SELECT * title WHERE completed_at = NULL

SELECT * title WHERE priority > 1

UPDATE * completed_at SET to 8/9 9:00 WHERE completed_at = NULL

DELETE from title where completed_at is NOT NULL
