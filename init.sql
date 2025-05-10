CREATE DATABASE mydatabase;
USE mydatabase;

CREATE TABLE students (
  id INT PRIMARY KEY,
  name VARCHAR(255),
  student_name VARCHAR(255),
  login_id VARCHAR(255),
  class_id INT,
  class_name VARCHAR(255)
);

INSERT INTO students (id, name, student_name, login_id, class_id, class_name) VALUES 
(1, 'foo123', '山田', 'foo123', 1, 'クラスA'),
(2, 'bar456', '田中', 'bar456', 1, 'クラスA'),
(3, 'baz789', '鈴木', 'baz789', 2, 'クラスB'),
(4, 'hoge000', '佐藤', 'hoge000', 2, 'クラスB'),
(5, 'piyo678', '斎藤', 'piyo678', 2, 'クラスB'),
(6, 'fizz555', '伊藤', 'fizz555', 3, 'クラスC'),
(7, 'buzz777', '加藤', 'buzz777', 3, 'クラスC'),
(8, 'xxx:42', '佐々木', 'xxx:42', 3, 'クラスC');
