INSERT INTO department (name)
VALUES
('LEGAL'),
('FINANCE'),
('SALES'),
('ENGINEERING');

INSERT INTO role (title, salary, department_id)
VALUES
('Legal Team Lead', 250000, 1),
('Lawyer', 190000, 1),
('Accountant', 125000, 2),
('Accountant Manager', 160000, 2),
('Software Engineer', 120000, 3),
('Lead Engineer', 150000, 3),
('Salesperson', 80000, 4),
('Sales Manager', 90000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Mike', 'Chan', 1, 1),
('Ashley', 'Rodriguez', 2, 1),
('Kevin', 'Tupik', 3, 2),
('Kunal', 'Singh', 4, 2),
('Malia', 'Brown', 5, 3),
('Sarah', 'Lourd', 6, 3),
('Tom', 'Allen', 7, 4);
