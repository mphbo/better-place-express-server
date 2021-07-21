-- SET TIMEZONE = 'SystemV/PST8PDT';
DROP TABLE IF EXISTS messages CASCADE;

CREATE TABLE messages (
  id SERIAL PRIMARY KEY NOT NULL,
  author INTEGER NOT NULL,
  receiver INTEGER NOT NULL,
  message TEXT,
  time TIMESTAMPTZ,
  seen BOOLEAN NOT NULL DEFAULT true
);
