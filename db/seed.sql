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
    ('Sales Lead', 110000, 1),
    ('Salesperson', 75000, 1),
    ('Lead Engineer', 160000, 2),
    ('Software Engineer', 125000, 2),
    ('Account Manager', 150000, 3),
    ('Accountant', 130000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 200000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Charles', 'Haley', 1, NULL),
    ('Emmitt', 'Smith', 2, 1),
    ('Jerry', 'Jones', 3, NULL),
    ('Mel', 'Renfro', 4, 3),
    ('Rayfield', 'Wright', 5, NULL),
    ('Tom', 'Landry', 6, 5),
    ('Michael', 'Irving', 7, NULL),
    ('Deon', 'Sanders', 8, 7);
