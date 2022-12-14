USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Salesperson", 80000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Account Manager", 160000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 250000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ("Lawyer", 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Johnny", "Depp", 1, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Bill", "Clinton", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jeff", "Bezos", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mookie", "Betts", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Elon", "Musk", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Gary", "Vee", 6, 5);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tom", "Cruise", 7, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Giannis", "Antentokunmpo", 8, 7);