-- drop table if exists entries;
CREATE TABLE IF NOT EXISTS entries (
  id integer primary key autoincrement,
  title string not null,
  text string not null,
  author string
);


-- drop table if exists users;
CREATE TABLE IF NOT EXISTS users (
  username string not null primary key,
  password string not null
);

INSERT OR IGNORE INTO users(username, password) VALUES("admin", "default");
INSERT OR IGNORE INTO users(username, password) VALUES("pperaza", "pedro");
INSERT OR IGNORE INTO users(username, password) VALUES("cs350", "database");
