DROP TABLE IF EXISTS tags CASCADE;

CREATE TABLE tags (
  id SERIAL PRIMARY KEY NOT NULL,
  post_id INTEGER REFERENCES posts(id) ON DELETE CASCADE,
  name VARCHAR(255) NOT NULL
);
