USE employee_tracker_db;

INSERT INTO department (name)
VALUES ("Sales"),
       ("Engineering"),
       ("Finance"),
       ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Head", 100000, 1),
       ("Salesperson", 80000, 1),
       ("Head Engineer", 150000, 2),
       ("Software Engineer", 120000, 2),
       ("Account Manager", 160000, 3),
       ("Accountant", 125000, 3),
       ("Legal Team Lead", 250000, 4),
       ("Lawyer", 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("James", "Dawn", 1, null),
       ("Josh", "Newell", 2, 1),
       ("Tim", "Don", 3, null),
       ("Kyle", "Eike", 4, 3),
       ("Gabe", "Jordans", 5, null),
       ("Maria", "Doe", 6, 5),
       ("John", "Paul", 7, null),
       ("Nate", "Greene", 8, 7);