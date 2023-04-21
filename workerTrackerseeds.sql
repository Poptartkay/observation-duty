USE worker_trackDB;

INSERT INTO department (name)
VALUES ('Engineering'),
       ('Finance'),
       ('Legal'),
       ('Sales');

INSERT INTO role (title, salary, department_id)
VALUES ("Senior Engineer", 180000, 2),
("Software Engineer", 160000, 2),
("Legal Team Senior", 190000, 4),
("Lawyer", 150000, 4),
("Sales Lead", 250000, 1),
("Sales Manager", 198000, 1),
("Accountant", 120000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Ford", 1, 1),
("Timmy", "Turner", 1, 1),
("Lightening", "McQueen", 3, NULL),
("Juilen", "Solomita", 2, NULL),
("Alfredo", "Linguine", 2, 3),
("Lloyd", "Forger", 4, NULL),
("Jenna", "Marbles", 4, 6),
("Luis", "Ruiz", 2, 2);
