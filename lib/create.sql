CREATE TABLE projects (
  title TEXT PRIMARY KEY,
    category TEXT,
    funding_goal INTEGER,
    start_date TEXT,
    end_date TEXT
);

CREATE TABLE users(
  name TEXT PRIMARY KEY,
    age INTEGER
);

CREATE TABLE pledges(
  amount INTEGER PRIMARY KEY,
  project_id INTEGER,
  user_id INTEGER
);
