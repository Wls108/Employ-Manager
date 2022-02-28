USE employ;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("Manager");
INSERT into department (name) VALUES ("HR");

INSERT into role (title, salary, department_id) VALUES ("Sales Manager", 129865, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales person", 53987, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 136758, 2);
INSERT into role (title, salary, department_id) VALUES ("Engineer", 987653, 2);
INSERT into role (title, salary, department_id) VALUES ("Manager", 178065, 3);
INSERT into role (title, salary, department_id) VALUES ("Artist ", 32345, 3);
INSERT into role (title, salary, department_id) VALUES ("Musician ", 329787, 3);
INSERT into role (title, salary, department_id) VALUES ("Comedian ", 344321, 3);
INSERT into role (title, salary, department_id) VALUES ("Counselor", 845789, 4);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Noah k.", "Nuget", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Mary Lee", "Rell", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Dan", "killion", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Doug", "Lee", 3, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Scott", "Mclain", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Amber", "Frye", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Cyrus", "Ng", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Jacob", "Rizz", 5, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Malik", "Sap", 6, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Tom", "Dylan", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Alex", "Rodger", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Brandon", "Go", 8, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("James", "Jonna", 9, null);