INSERT INTO users (id, name, email, premium_id)
VALUES (0, 'Michael Scotfield', 'michael.scotfield@gmail.com', 0),
       (1, 'Tommy Shelby', 'tommy.shelby@gmail.com', NULL),
       (2, 'Jesse Pinkman', 'jesse.pinkman@gmail.com', 1);


INSERT INTO wire (id, theme, topic, creator_id)
VALUES (0, 'Sing', 'How can someone hate Michael Jackson ?', 0),
       (1, 'Serie', 'Prison break is the best serie ever made.', 1);


INSERT INTO messages (id, thread_id, message, creator_id)
VALUES (0, 0, 'Im not loving him but i dont hate him.', 2),
       (0, 1, 'I prefer Peaky Blinder', 0);
© 2022 GitHub, Inc.
Terms
Privacy
Security
