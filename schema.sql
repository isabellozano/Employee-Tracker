DROP DATABASE IF EXISTS employee_trackerDB;
CREATE database employee_trackerDB;

USE employee_trackerDB;

CREATE TABLE department (
    id INT PRIMARY KEY NULL,
    department_name VARCHAR(50) NULL
);

SELECT * FROM department;

CREATE TABLE the_role (
    id INT PRIMARY KEY NULL,
    title VARCHAR(50) NULL,
    salary DECIMAL NULL,
    department_id INT NULL
);

SELECT * FROM the_role;

CREATE TABLE employee (
    id INT PRIMARY KEY NULL,
    first_name VARCHAR(50) NULL,
    last_name VARCHAR(50) NULL,
    role_id INT NULL,
    manager_id INT NULL
);

SELECT * FROM employee;