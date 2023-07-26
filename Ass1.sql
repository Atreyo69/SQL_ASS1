CREATE DATABASE todolist;
use todolist;

create table todol
(
task_id int primary key, 
task_name varchar(255) not null,
 description text,
 is_completed boolean not null default false
 );

insert into todol (task_id,task_name, description, is_completed) VALUES
    (101,'Task 1', 'Wake up at 9am.', true),
    (102,'Task 2', 'Having coffee.', false),
    (103,'Task 3', 'Having a shower.', false),
    (104,'Task 4', 'Brushing teeths.', true),
    (105,'Task 5', 'Playing games.', false);
    
 
SELECT * FROM todol;


SELECT * FROM todol WHERE is_completed = true;


SELECT * FROM todol WHERE is_completed = false;
