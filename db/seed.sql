use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 120000, 1),
    ('Salesperson', 75000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 130000, 2),
    ('Account Manager', 150000, 3),
    ('Accountant', 130000, 3),
    ('Legal Team Lead', 300000, 4),
    ('Lawyer', 200000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Rick', 'Ross', 1, NULL),
    ('Dion', 'Sanders', 2, 1),
    ('Frank', 'Lucas', 3, NULL),
    ('Devin', 'Wright', 4, 3),
    ('Bubby', 'Wallace', 5, NULL),
    ('Regina', 'Hall', 6, 5),
    ('Al', 'Roberts', 7, NULL),
    ('Greg', 'Street', 8, 7);
