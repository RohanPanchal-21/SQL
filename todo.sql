CREATE DATABASE todo_list;

USE todo_list;

CREATE TABLE tasks (
  task_id INT PRIMARY KEY AUTO_INCREMENT,
  task_name VARCHAR(255) NOT NULL,
  description TEXT,
  is_completed BOOLEAN NOT NULL DEFAULT FALSE
)
;
