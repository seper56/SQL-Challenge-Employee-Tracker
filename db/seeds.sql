
INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Sales'),
  ('Finance'),
  ('Legal');


INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 85000, 1),
  ('Salesperson', 75000, 2),
  ('Accountant', 125000, 3),
  ('Lawyer', 200000, 4);


INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Juan', 'Gary', 1, 4),
  ('Semir', 'Mark', 2, 3),
  ('Tom', 'Cam', 3, 1),
  ('Jim', 'Miller', 4, 5);