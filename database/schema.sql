CREATE TABLE users (
      id int PRIMARY KEY NOT NULL,
      name VARCHAR(30) NOT NULL UNIQUE,
      email VARCHAR(50) NOT NULL UNIQUE,
      premium_id int);


CREATE TABLE wire (
      id int PRIMARY KEY NOT NULL,
      theme VARCHAR(20) NOT NULL,
      topic VARCHAR(50) NOT NULL,
      creator_id int NOT NULL);

CREATE TABLE messages (
      id int NOT NULL,
      thread_id int NOT NULL,
      message VARCHAR(500) NOT NULL,
      creator_id int NOT NULL,
      PRIMARY KEY (id, thread_id));
